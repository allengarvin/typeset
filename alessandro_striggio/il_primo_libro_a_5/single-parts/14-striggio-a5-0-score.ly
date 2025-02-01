\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Ché questi è quel ch'invola"
    subtitle = "Quinta ed ultima parte"
    instrument = "Ché questi (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-27"
    lastupdated = "2015-06-27"
    flats = 1
    final = "g"
    shorttitle = "che_questi"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "8ecba97288ee8e226829476108e07cae13fd0089"
    tagline = #'f
}

\include "../parts/14-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "14-striggio--che_questi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble
                    \global
                    \cantoXIV
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Ché questi è quel ch'invola }
                \line { Dalle materne braccia }
                \line { Tener ancor la dolce virginella }
                \line { E'n quell' onesta e bella }
                \line { Del car marito sola,  }
                \line { Che tanto la desia tosto la rende, }
                \line { Ivi ogni ben s'attende, }
                \line { Mentre ch'in dolce foco }
                \line { Van reiterando l'amoroso gioco, }
                \line { Vivan dunque felici, }
                \line { Ch'avran tutte le stelle e i cieli amici, }
                \line { Amand'il dio Imeneo, }
                \line { Dolce anzi dolcissimo Imeneo. }
            }
        }
    }
}


