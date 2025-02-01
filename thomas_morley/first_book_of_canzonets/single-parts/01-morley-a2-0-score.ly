\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Go ye my Canzonets"
    language = "english"

    % Things that change per part:
    instrument = "Go ye my Canzonets (score)"

    % Unchanging:
    originallyset = "2016-05-02"
    lastupdated = "2016-05-02"
    flats = 1
    final = "a"
    shorttitle = "go_ye_my_canzonets"
    \include "include/distribution-header.ly"
    cksum = "1384e400996ed9220a2183572efb894ac3c6de67"
    tagline = #'f
}

\include "../parts/01-morley-a2-canzonet.ly"
    
\book {
    \bookOutputName "01-morley--go_ye_my_canzonets"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef treble
                    \global 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Go ye my canzonets to my dear darling }
                \line { And with your gentle dainty sweet accentings, }
                \line { Desire her to vouchsafe these my lamentings, }
                \line { And with a crownet, of her rays supernal, }
                \line { T'adorn your locks and make your name eternal. }
            }
        }
    }

}


