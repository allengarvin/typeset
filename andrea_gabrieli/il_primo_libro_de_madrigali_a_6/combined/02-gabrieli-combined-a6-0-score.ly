\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-08"
    originallyset = "2023-06-08"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ringrazio e lodo il ciel"
    instrument = "Ringrazio e lodo il ciel: Prima e seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ringrazio_e_lodo_il_ciel"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Luigi Tansillo (1510-1568)"
    rhyme = "ABBAABBA CDECDE"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}
\include "../parts/02-gabrieli-a6-madrigal.ly"
\include "../parts/03-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--ringrazio_e_lodo_il_ciel"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIII
                >>
             \addlyrics { \sestoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Ringrazio e lodo il ciel, ch'io più non sento }
                \line { nel fondo del mio cor l'acuto chiodo, }
                \line { né più di gelosia mi struggo e rodo, }
                \line { né pasco il mio sperar d'ombra e di vento. }
                \line { \vspace #0.5 }
                \line { Non regna in me più duol, né più tormento, }
                \line { né più mi stringe l'amoroso nodo: }
                \line { or posto in libertà, gioisco e godo, }
                \line { e del passato error mi doglio e pento. }
                \line { \vspace #1 }
                \line { Amor rimanti in sempiterno oblio: }
                \line { e voi, ciechi pensieri e false voglie, }
                \line { per cui tristo fu sempre il viver mio, }
                \line { \vspace #0.5 }
                \line { statemi lunge; il cor più non v'accoglie. }
                \line { Ragion ha vinto, è morto il van desio, }
                \line { Vittoria degna avventurate spoglie. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
