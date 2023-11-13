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
    needtranslation = #'t
    language = "italian"
    folio = "Girolamo Muzio (1496-1576)"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    flats = 1
    final = "f"
    shorttitle = "mentre_la_donna"
    categories = "[madrigal]"
    motifs = "[amore]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "05-striggio--mentre_la_donna"
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
                % italian touched up: 2023-11-12
               \line { Mentre la donna, anzi la vita mia, }
               \line { misti a le rose i gigli va tessendo: }
               \line { Vide fra l'erbe e i fior ch'Amor dormia }
               \line { e lui lieta legò dolce ridendo. }
               \line { Scioglersi di tal nodo Amor volia, }
               \line { ma chi l'avea legato poi vedendo, }
               \line { va, disse, o madre, cerca un novo Amore, }
               \line { perché il mio regno qui sarà maggiore. }
               \line { \hspace #6 Girolamo Muzio, \italic { Rime di diversi nobili huomini } (1547) }
            }
        }
    }
}

