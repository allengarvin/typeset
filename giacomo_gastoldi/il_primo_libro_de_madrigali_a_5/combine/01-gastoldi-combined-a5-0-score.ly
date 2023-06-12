\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-09"
    originallyset = "2023-06-09"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Donna, l'ardente fiamma"
    instrument = "Donna, l'ardente fiamma: Prima parte e risposta (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_lardente_fiamma"
    shortcomp = "gastoldi"
    categories = "[madrigal]"
    rhyme = "abBcCDD abBcCDD"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}
\include "../parts/01-gastoldi-a5-madrigal.ly"
\include "../parts/02-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "01-gastoldi--donna_lardente_fiamma_e_risposta"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }
    \score {
        \header { piece = "Risposta" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Donna, l'ardente fiamma }
                \line { e la pena e'l tormento }
                \line { cresce in me tanto che morir mi sento. }
                \line { Deh vengavi desire }
                \line { di terminar un giorno il mio martire, }
                \line { e di smorzar quel mio vivace ardore }
                \line { dandomi il frutto che ricerca Amore. }
                \line { \vspace #1 }
                \line { Signor, la vostra fiamma }
                \line { e la pena e'l tormento }
                \line { non è punto maggior di quel ch'io sento, }
                \line { né più grand'è'l desire }
                \line { di terminar il vostro e mio martire. }
                \line { Ma se gli avvien ch'io smorzo il vostro ardore, }
                \line { io mi privo d'amante e voi d'amore. }
            }
          \column {
              % translation orig date: 2023-06-09
              % translation updated:
                \line { Lady, the burning flame, }
                \line { and the pain and the torment }
                \line { grow in me so much that I feel I am dying, }
                \line { Oh, desire, you came }
                \line { to end, one day, my suffering, }
                \line { and to quench this living passion of mine, }
                \line { granting me the fruit that Love seeks. }
                \line { \vspace #1 }
                \line { Sir, your flame, }
                \line { And the pain and the torment }
                \line { are not one bit greater than what I feel, }
                \line { Nor larger is your your desire }
                \line { you end yours and my own misery. }
                \line { But if happens that I quench your passion, }
                \line { I would deprive myself of a lover, and you of love. }
                \line { \hspace #10 \italic { translation by editor } }
          }
        }
    }
}
