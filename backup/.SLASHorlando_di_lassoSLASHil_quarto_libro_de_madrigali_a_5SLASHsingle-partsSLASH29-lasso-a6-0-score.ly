\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-11-10"
    originallyset = "2024-11-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Re degli altri superbo"
    subtitle = "Sesta parte"
    subsubtitle = ""
    instrument = "Re degli altri superbo: Sesta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "re_degli_altri_superbo"
    shortcomp = "lasso"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/29-lasso-a6-madrigal.ly"

\book {
    \bookOutputName "29-lasso--re_degli_altri_superbo-sesta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXIX
                >>
             \addlyrics { \cantoOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXIX
                >>
             \addlyrics { \cantoTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIX
                >>
             \addlyrics { \altoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIX
                >>
             \addlyrics { \tenoreLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIX
                >>
             \addlyrics { \quintoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                >>
             \addlyrics { \bassoLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Re degli altri superbo altero fiume, }
                \line { ch'hai l'imagine tua sovra la luna, }
                \line { tu, fors'or bagni umil quell'alma pietra }
                \line { ch'or mi fa il cor di fiamma ed or di neve, }
                \line { ed io piangendo in tenebrosa valle }
                \line { ho più duri pensieri assai che l'alpe, }
                \line { \vspace #0.5 }
                \line { ove fra le fredde alpe frange un fiume }
                \line { per aspra valle al lume de la luna. }
                \line { Canzon, son neve, e sarò forse pietra? }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
