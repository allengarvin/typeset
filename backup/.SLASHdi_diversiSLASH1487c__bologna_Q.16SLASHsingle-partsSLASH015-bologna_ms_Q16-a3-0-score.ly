\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Dites moi toutes vos pensées"
    language = "instrumental"
    folio = \markup { fol. 24\super{v} - 25\super{r} }
    composer = "Alexander Agricola (c.1445-1506) "

    instrument = "Dites moi toutes vos pensées (score)"

    % Unchanging:
    originallyset = "2016-03-13"
    lastupdated = "2016-03-13"
    flats = 0
    final = "c"
    shorttitle = "dites_moi_toutes_vos_pensees"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/015-agricola-a3-chanson.ly"
    
\book {
    \bookOutputName "015-bologna_ms_Q16--dites_moi_toutes_vos_pensees"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXVincipitVoice
                    \clef treble
                    \global 
                    \cantusXV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXVincipitVoice
                    \clef "bass"
                    \global 
                    \contraXV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 1)
            }
        }

    }   
}

