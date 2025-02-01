\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Je vous congnois"
    language = "instrumental"
    folio = \markup { fol. 18\super{v} - 19\super{r} }
    composer = "Anonymous "

    instrument = "Je vous congnois (score)"

    % Unchanging:
    originallyset = "2016-03-13"
    lastupdated = "2016-03-13"
    flats = 1
    final = "f"
    shorttitle = "je_vous_congnois"
    \include "include/distribution-header.ly"
    cksum = "8d071a9b0c91837d13a01df35a817accc1e14744"
    tagline = #'f
}

\include "../parts/009-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "009-bologna_ms_Q16--je_vous_congnois"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIXincipitVoice
                    \clef treble
                    \global 
                    \cantusIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraIXincipitVoice
                    \clef bass
                    \global 
                    \contraIX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 1)
            }
        }

    }   
}


