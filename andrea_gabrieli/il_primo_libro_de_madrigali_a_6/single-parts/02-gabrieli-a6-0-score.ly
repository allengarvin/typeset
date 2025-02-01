\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-08"
    originallyset = "2023-06-08"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "91decff1a4e68e7e378ecb8b75adbfb9bc80cef4"
    % Things that change per piece:
    title = "Ringrazio e lodo il ciel"
    subtitle = "Prima parte"
    instrument = "Ringrazio e lodo il ciel: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ringrazio_e_lodo_il_ciel"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Luigi Tansillo (1510-1568)"
    rhyme = "ABBAABBA"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--ringrazio_e_lodo_il_ciel-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
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
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

