\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fulgebunt justi sicut lilium"
    language = "latin"

    % Things that change per part:
    instrument = "Fulgebunt justi sicut lilium (score)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-fulgebunt_justi_sicut_lilium.ly"
    
\book {
    \bookOutputName "11-fulgebunt_justi_sicut_lilium"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXI 
                >>
                \addlyrics { \tenorLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef bass
                    \global 
                    \bassusXI 
                >>
                \addlyrics { \bassusLyricsXI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fulgebunt justi sicut lilium }
                \line { et sicut rosae in Jericho }
                \line { florebunt ante Dominum.  }
            }
            \column {
                \line { The just shall shine as the lily }
                \line { and as the roses of Jericho }
                \line { they will flourish before the Lord. }
            }
        }
    }
}

