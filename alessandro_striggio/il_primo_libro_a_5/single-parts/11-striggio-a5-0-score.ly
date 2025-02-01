\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "A i gigli e a le viole"
    subtitle = "Seconda parte"
    instrument = "A i gigli (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-27"
    lastupdated = "2015-06-27"
    flats = 1
    final = "g"
    shorttitle = "a_i_gigli"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "0b51843de201f6d91d97f35b94a8a4aa79df7248"
    tagline = #'f
}

\include "../parts/11-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "11-striggio--a_i_gigli"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
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
                \line { A i gigli e a le viole }
                \line { Dunque pria che'l suo pregio }
                \line { E al bel narciso e al amarant'e al croco, }
                \line { Spenga molto né poco }
                \line { Il sormontar del sole, }
                \line { Date di piglio, e i bei canestri ornate, }
                \line { Indi corone amate }
                \line { E ghirlande tessete, }
                \line { E quell' intorno al dio tost'avolgete }
                \line { Ch'ei vien dal ciel volando, }
                \line { La face d'or con la sua man girando, }
                \line { Scendi dunque Imeneo, }
                \line { Dolce anzi dolcissimo Imeneo. }
            }
        }
    }
}


