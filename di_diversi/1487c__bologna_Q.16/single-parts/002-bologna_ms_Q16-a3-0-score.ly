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
    language = "instrumental"
    folio = \markup { fol. 9\super{v} - 10\super{r} }
    composer = "Anonymous "

    instrument = "Lisa dea damisella (score)"

    % Unchanging:
    originallyset = "2016-02-07"
    lastupdated = "2016-02-07"
    flats = 0
    final = "e"
    shorttitle = "lisa_dea_damisella"
    \include "include/distribution-header.ly"
    cksum = "a1730e7fd0f09e23c928479339c3b2c42d176d06"
    tagline = #'f
}

\include "../parts/002-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "002-bologna_ms_Q16--lisa_dea_damisella"
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


