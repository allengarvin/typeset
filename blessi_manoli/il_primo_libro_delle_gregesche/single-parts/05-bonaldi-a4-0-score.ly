\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Denime plio san pròtta cavagliero"
    language = "italian"
    instrument = "Denime plio san pròtta cavagliero (score)"
    folio = "Antonio Molino (c.1495-c.1571)"
    composer = "Francesco Bonardo (Bonaldi) Perissone (c.1525-c.1571)"
    subtitle = "Secunda parte"

    % Unchanging:
    originallyset = "2018-10-13"
    lastupdated = "2018-10-13"
    flats = 1
    final = "f"
    shorttitle = "denime_plio_san_protta_cavagliero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-bonaldi-a4-madrigale.ly"

\book {
    \bookOutputName "05-bonaldi--denime_plio_san_protta_cavagliero"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Denime plio san pròtta cavagliero, }
                \line { Da vegnir mattasèna in cumpagnia. }
                \line { Mi gèros e pesocco e ti lizero; }
                \line { Tòte la bulzonavi el carne mia. }
                \line { Mo thòra chesto cor, como sparvero, }
                \line { Per despetto me'l branghi e porti via }
                \line { E dastu in man d'un fia. }
                \line { Che me la scarza stil fa sta mattezza, }
                \line { Cul vegno'in cel te rumpo l'arco el frezza. }
            }
        }
    }
}
