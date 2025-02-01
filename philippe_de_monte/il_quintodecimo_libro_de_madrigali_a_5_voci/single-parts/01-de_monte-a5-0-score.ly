\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "La donna che 'l mio cor nel viso porta"
    instrument = "La donna che 'l mio cor nel viso porta (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CXI (111) }

    % Unchanging:
    originallyset = "2017-09-04"
    lastupdated = "2017-09-04"
    flats = 0
    final = "d"
    shorttitle = "la_donna_che_l_mio_cor_nel_viso_porta"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "e230d92a913f66486b003494420a7eefc1975d81"
    tagline = #'f
}

\include "../parts/01-de_monte-a5-madrigal.ly"

\book {
    \bookOutputName "01-de_monte--la_donna_che_l_mio_cor_nel_viso_porta"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #6
                \line { La donna che 'l mio cor nel viso porta, }
                \line { là dove sol fra bei pensier' d'amore }
                \line { sedea, m'apparve; et io per farle honore }
                \line { mossi con fronte reverente et smorta. }
                \vspace #1
                \line { Tosto che del mio stato fussi accorta, }
                \line { a me si volse in sì novo colore }
                \line { ch'avrebbe a Giove nel maggior furore }
                \line { tolto l'arme di mano, et l'ira morta. }
                \vspace #1
                \line { I' mi riscossi; et ella oltra, parlando, }
                \line { passò, che la parola i' non soffersi, }
                \line { né 'l dolce sfavillar degli occhi suoi. }
                \vspace #1
                \line { Or mi ritrovo pien di sì diversi }
                \line { piaceri, in quel saluto ripensando, }
                \line { che duol non sento, né sentì' ma' poi. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} CXI (111) }
            }
            \column {
                \vspace #6
                \line { The lady whose looks are always in my mind, }
                \line { appeared to me where I was sitting thinking }
                \line { deeply of love: and I, to do her honour, }
                \line { approached her with a pale and reverent face. }
                \vspace #1
                \line { As soon as she was aware of my state, }
                \line { she turned towards me with such fresh colour }
                \line { as would have disarmed Jove  }
                \line { in all his fury, and quenched his anger.  }
                \vspace #1
                \line { I gathered myself together: and she walked on, }
                \line { speaking, so that I could not endure her words, }
                \line { nor the sweet sparks from her eyes. }
                \vspace #1
                \line { Now I find myself full of such varied }
                \line { pleasures, thinking of that greeting, }
                \line { I feel no grief, nor have done since then. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

