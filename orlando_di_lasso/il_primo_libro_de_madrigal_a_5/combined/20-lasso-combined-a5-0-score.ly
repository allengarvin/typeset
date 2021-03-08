\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Fiera Stella s'el ciel ha forza in noi"
    folio = \markup { Petrarca, \italic {Canzoniere} CLXXIV (174) }
    instrument = "Fiera Stella (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-27"
    tagline = #'f
}
\include "../parts/20-lasso-a5-madrigal.ly"
\include "../parts/21-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "20-lasso--fiera_stella--ma_tu_prendi"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXX 
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global 
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXX 
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXI 
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Fiera stella (se'l ciel ha forza in noi }
                \line { Quant' alcun crede) fu sotto ch'io nacqui, }
                \line { E fiera cuna dove nato giacqui, }
                \line { E fiera terra ov'i pie mossi poi; }
                \line { E fierra donna che con gliocchi suoi, }
                \line { E con l'arco a cui sol per segno piacqui, }
                \line { Fe la piaga onde, Amor teco non tacqui }
                \line { Che con quell'arme risaldar la puoi. }
                \line { \hspace #12 Petrarca, \italic {Canzoniere} 174 }
            }
            \column {
                \line { Cruel the star (if the heavens have power }
                \line { in us, as some believe) under which I was born, }
                \line { and cruel the cradle where I lay once born, }
                \line { and cruel the earth, where my feet then walked: }
                \line { and cruel the lady, who with her eyes, }
                \line { and with her bow favouring me as target, }
                \line { made a wound: Love, I'm not silent about these things, }
                \line { since with those weapons you could heal my hurt. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ma tu prendi a diletto i dolor miei }
                \line { Ella non già perché non son più duri }
                \line { E'l colpo è di saetta e non di spiedo; }
                \line { Pur mi consola che languir per lei }
                \line { Meglio è che gioir d'altra e tu mel giuri }
                \line { Per l'orato tuo stral ed io tel credo.  }
                \line { \hspace #12 Petrarca, \italic {Canzoniere} 174 }
            }
            \column {
                \line { But you take some delight from my sorrow: }
                \line { she does not because it is not far worse, }
                \line { being only an arrow-wound, and not a spear's. }
                \line { I console myself that to pine for her }
                \line { is better than to joy in another: you swear it }
                \line { by your golden arrow, and I believe you. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
