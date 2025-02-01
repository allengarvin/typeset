\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Justi tulerunt spolia impiorum"
    language = "latin"
    folio = "Wisdom of Solomon 10:19-20"

    % Things that change per part:
    instrument = "Justi tulerunt spolia impiorum (score)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    flats = 1
    final = "f"
    shorttitle = "iusti_tulerunt_spolia"
    \include "include/distribution-header.ly"
    cksum = "97f27a1dc5ffeedfe89e4135e9d6abf4c47a8889"
    tagline = #'f
}

\include "../parts/07-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "07-lassus--iusti_tulerunt_spolia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVII 
                >>
                \addlyrics { \tenorLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef bass
                    \global 
                    \bassusVII 
                >>
                \addlyrics { \bassusLyricsVII }
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
                \line { Justi tulerunt spolia impiorum: }
                \line { et cantaverunt, Domine, nomen sanctum tuum, }
                \line { et victricem manum tuam laudaverunt pariter, }
                \line { Domine Deus noster. }
            }
            \column {
                \line { The just took the spoils of the wicked. }
                \line { And they sung to thy holy name, O Lord,  }
                \line { and they praised with one accord thy victorious hand. }
                \line { O Lord our God. }
            }
        }
    }
}


