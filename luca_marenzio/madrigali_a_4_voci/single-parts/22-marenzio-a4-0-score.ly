\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Zefiro torna, e'l bel tempo rimena"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCX (310) }
    instrument = "Zefiro torna (score)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    flats = 1
    final = "d"
    shorttitle = "zefiro_torna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "22-marenzio--zefiro_torna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXII 
                >>
                \addlyrics { \cantoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef treble
                    \global 
                    \altoXXII
                >>
                \addlyrics { \altoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXII 
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Zephiro torna, e 'l bel tempo rimena, }
                \line { e i fiori e l'erbe, sua dolce famiglia, }
                \line { e garrir Progne e pianger Filomena, }
                \line { e primavera candida e vermiglia. }
                \line { \vspace #0.5 }
                \line { Ridono i prati, e 'l ciel si rasserena; }
                \line { Giove s'allegra di mirar sua figlia; }
                \line { l'aria e l'acqua e la terra è d'amor piena; }
                \line { ogni animal d'amar si riconsiglia. }
            }
            \column {
                \line { Zephyr returns and brings fair weather, }
                \line { and the flowers and herbs, his sweet family, }
                \line { and Procne singing and Philomela weeping, }
                \line { and the white springtime, and the vermilion. }
                \line { \vspace #0.5 }
                \line { The meadows smile, and the skies grow clear: }
                \line { Jupiter is joyful, gazing at his daughter: }
                \line { the air and earth and water are filled with love: }
                \line { every animal is reconciled to loving. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

