\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O beltà rara, O santi modi adorni"
    instrument = "O beltà rara (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Luigi Alamanni (1495-1556)"

    % Unchanging:
    originallyset = "2013-12-18"
    lastupdated = "2013-12-18"
    flats = 0
    final = "e"
    shorttitle = "o_belta_rara"
    categories = "[madrigal]"
    rhyme = "AbbCDEeF"
    poeticform = "madrigal"
    \include "include/distribution-header.ly"
    cksum = "05c08836fdd012a6f139d60bf097eeb952d248c3"
    tagline = #'f
}

\include "../parts/11-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "11-gabrieli--o_belta_rara"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { O beltà rara, o santi modi adorni, }
                \line { Luci beate piene }
                \line { Di dolcezza e di spene: }
                \line { Ah sì tosto in oblio me posto avete! }
                \line { Ma, sia pur quel che può, voi non farete }
                \line { Ch'io non sia quel che'l primo giorno volli; }
                \line { Fin che questi occhi molli }
                \line { Finiran per mai sempre il longo pianto. }
            }
            \column {
                \line { O rare beauty, o saintly comely manners, }
                \line { blessed eyes full }
                \line { of sweetness and hope }
                \line { ah, how quickly have you forgotten me! }
                \line { But be that as it may, you will not cause me }
                \line { to be other than what I wished from the first day, }
                \line { until these moist eyes }
                \line { shall forever cease their long weeping. }
                \line { \hspace #12 CPDL translation ( CPDL license) }
            }
        }
    }
}


