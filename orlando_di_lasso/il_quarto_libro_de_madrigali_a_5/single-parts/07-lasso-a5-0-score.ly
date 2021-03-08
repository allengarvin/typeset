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
    subtitle = ""
    instrument = "O beltà rara, O santi modi adorni:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_belta_rara_o_santi_modi_adorni"
    shortcomp = "lasso"
    needtranslation = #'t
    folio = "Luigi Alamanni (1495-1556)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-19"
    originallyset = "2020-04-19"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "07-lasso--o_belta_rara_o_santi_modi_adorni-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
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
