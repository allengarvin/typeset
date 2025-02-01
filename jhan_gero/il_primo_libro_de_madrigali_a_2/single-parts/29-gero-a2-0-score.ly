\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Tant que vivrai"
    language = "french"
    instrument = "Tant que vivrai (score)"
    folio = "Clément Marot (c.1496-1544)"

    % Unchanging:
    originallyset = "2018-10-09"
    lastupdated = "2018-10-09"
    flats = 1
    final = "f"
    shorttitle = "tant_que_vivrai"
    \include "include/distribution-header.ly"
    cksum = "bf2eb71a9ac108d5caad1a55fb66bcd0c740aff0"
    tagline = #'f
}

\include "../parts/29-gero-a2-chanson.ly"

\book {
    \bookOutputName "29-gero--tant_que_vivrai"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIX
                >>
                \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
                \addlyrics { \tenorLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tant que vivrai en eage florissant, }
                \line { je servirai d'amour le Dieu puissant,  }
                \line { en faict, et dictz, en chansons, et accords }
                \line { par plusieurs jours m'a tenu languissant, }
                \line { mais apres dueil m'a faict resjouissant,  }
                \line { Car j'ay l'amour de la belle au gent corps; }
                \line { Son alliance  }
                \line { c'est ma fiance:  }
                \line { son cueur est mien, }
                \line { le cueur est sien: }
                \line { si de tristesse, }
                \line { vive liesse,  }
                \line { puis qu'en amours, }
                \line { j'ay tant de bien. }
            }
            \column {
                \line { As long as I live in my prime,  }
                \line { I shall serve the mighty king of Love }
                \line { In deeds, in words, in songs, in harmonies. }
                \line { That king made me languish a while; }
                \line { But afterwards he made me rejoice, }
                \line { Since now I have the love of the sweet-bodied beauty. }
                \line { In her friendship  }
                \line { is my trust,  }
                \line { Her heart is mine,  }
                \line { mine hers. }
                \line { Away with sadness,  }
                \line { long live gladness! }
                \line { Since there are so many good things in love. }
                \line { \hspace #12 Lawrence Rosenwald (CPDL license) }
            }
        }
    }
}

