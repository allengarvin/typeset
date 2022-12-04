\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Occhi si dè per voi giunger al core"
    instrument = "Occhi si dè per voi giunger al core: Prima e seconda parti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_si_de_per_voi_giunger_al_core"
    shortcomp = "nanino"
    categories = "[madrigal]"
    needtranslation = #'t
    flats = 0
    final = "d"

    % Unchanging:
    language = "italian"
    tagline = #'f
}
\include "../parts/01-nanino-a5-madrigal.ly"
\include "../parts/02-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "01-nanino--occhi_si_de_per_voi"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Occhi si dè per voi giunger al core }
                \line { divin obietto per mai sempre amarlo, }
                \line { temp'or'è ben, se desiate farlo, }
                \line { con gloria sua e vostro eterno onore, }
                \line { di volgervi a quel raggio a quel splendore }
                \line { che da bei sette colli manda Carlo }
                \line { a la gran Roma sua, e sì mirarlo }
                \line { ch'io dice: occhi beati a tutte l'ore. }
                \line { \vspace #0.5 }
                \line { Forse ch'avrete da temere giammai }
                \line { ch'a voi il ciel di sdegno o d'ira velo }
                \line { che far vi sole abbassar mort'in terra. }
                \line { Alzate pur la vostra luce al cielo }
                \line { che da così celesti e santi rai; }
                \line { sempre pace s'impetra e mai non guerra. }
            }
        }
    }
}
