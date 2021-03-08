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
    folio = \markup { fol. 15\super{v} - 16\super{r} }
    composer = "Loyset Compère (c.1445-1518) "

    instrument = "Dittez moy toutes vos pensees (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-08"
    tagline = #'f
}

\include "../parts/06-compere-a3-chanson.ly"
    
\book {
    \bookOutputName "06-dittez_moy"
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

