\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-24"
    originallyset = "2022-09-24"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Illustre alma gentile"
    instrument = "Illustre alma gentile: Prima e seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "illustre_alma_gentile"
    shortcomp = "striggio"
    categories = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}
\include "../parts/30-striggio-a5-madrigal.ly"
\include "../parts/31-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "30-striggio--illustre_alma_gentile"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXX
                >>
             \addlyrics { \cantoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXX
                >>
             \addlyrics { \altoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXX
                >>
             \addlyrics { \tenoreLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXX
                >>
             \addlyrics { \quintoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
                >>
             \addlyrics { \bassoLyricsXXX }
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
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXI
                >>
             \addlyrics { \cantoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXXI
                >>
             \addlyrics { \altoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXI
                >>
             \addlyrics { \tenoreLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXI
                >>
             \addlyrics { \quintoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXI
                >>
             \addlyrics { \bassoLyricsXXXI }
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
                \line { Illustre alma gentile, }
                \line { che di valor, di senno e di beltate, }
                \line { vincete questa e la passata etate. }
                \line { \vspace #0.5 }
                \line { Non può ingegno mortale  }
                \line { ritrar cosa divina, }
                \line { ché se potesse il mio }
                \line { stil, benché rozzo e frale, }
                \line { mostrerebbe che eguale }
                \line { esempio non fè mai Natura e Dio. }
                \line { Pur dirò tai parole: }
                \line { una Ippolita è in terra, e in ciel un sole. }
            }
        }
    }
}
