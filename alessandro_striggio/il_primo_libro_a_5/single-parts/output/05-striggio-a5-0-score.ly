\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Mentre la donna, anzi la vita mia"
    instrument = "Mentre la donna (score)"
    folio = "Girolamo Muzio (1496-1576)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-06-13"
    tagline = #'f
}

\include "../parts/05-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "05-mentre_la_donna"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble
                    \global
                    \cantoV
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
               \line { Mentre la donna, anzi la vita mia, }
               \line { Misti a le rose i gigli va tessendo: }
               \line { Vide fra l'erbe e i fior ch'Amor dormia }
               \line { E lui lieta legò dolce ridendo. }
               \line { Scioglersi di tal nodo Amor volia, }
               \line { Ma chi l'avea legato poi vedendo, }
               \line { Va, disse, o madre, cerca un novo Amore, }
               \line { Perche il mio regno qui sarà maggiore. }
               \line { \hspace #6 Girolamo Muzio, \italic { Rime di diversi nobili huomini } (1547) }
            }
        }
    }
}

