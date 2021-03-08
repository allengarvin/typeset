\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Lisa dea damisella"
    folio = \markup { fol. 9\super{v} - 10\super{r} }
    composer = "Anonymous "

    instrument = "Lisa dea damisella (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-02-07"
    tagline = #'f
}

\include "../parts/02-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "02-lisa_dea_damisella"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIincipitVoice
                    \clef treble
                    \global 
                    \cantusII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 1)
            }
        }

    }   
}

