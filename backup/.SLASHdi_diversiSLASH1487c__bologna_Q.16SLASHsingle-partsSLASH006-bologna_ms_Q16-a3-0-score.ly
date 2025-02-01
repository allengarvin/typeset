\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Dittez moy toutes vos pensees"
    language = "instrumental"
    folio = \markup { fol. 15\super{v} - 16\super{r} }
    composer = "Loyset Compère (c.1445-1518) "

    instrument = "Dittez moy toutes vos pensees (score)"

    % Unchanging:
    originallyset = "2016-03-08"
    lastupdated = "2016-03-08"
    flats = 0
    final = "a"
    shorttitle = "dittez_moy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/006-compere-a3-chanson.ly"
    
\book {
    \bookOutputName "006-bologna_ms_Q16--dittez_moy"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVIincipitVoice
                    \clef treble
                    \global 
                    \cantusVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraVIincipitVoice
                    \clef "bass"
                    \global 
                    \contraVI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 1)
            }
        }

    }   
}

