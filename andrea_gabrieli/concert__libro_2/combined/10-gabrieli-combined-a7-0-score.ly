\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Dunque sia vero"
    instrument = "Dunque sia vero (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-10-26"
    tagline = #'f
}
\include "../parts/10-gabrieli-a7-madrigal.ly"
\include "../parts/11-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "10-gabrieli--dunque_sia_vero--dunque_il_consenti_amor"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \settimaXincipitVoice
                    \clef "treble"
                    \global
                    \settimaX
                >>
                \addlyrics { \settimaLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "bass"
                    \global
                    \sestoX
                >>
                \addlyrics { \sestoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \settimaXIincipitVoice
                    \clef "treble"
                    \global
                    \settimaXI
                >>
                \addlyrics { \settimaLyricsXI }
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "bass"
                    \global
                    \sestoXI
                >>
                \addlyrics { \sestoLyricsXI }
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
                tempoWholesPerMinute = #(ly:make-moment 66 2)
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
                \line { Dunque sia vero o cara mia fenice,  }
                \line { Che queste dolci labbia e questo seno, }
                \line { Mie care spoglie, ad altri il dì sereno, }
                \line { Facciano d'Himeneo lieto, e felice? }
                \line { Dunque sia ver che tu viva radice }
                \line { Di questo spirto mio d'amor ripieno, }
                \line { Ti svelli? e ti ricuopri altro terreno, }
                \line { E non questo mio uman corpo infelice? }
            }
            \column {
                \line { So my phoenix, is this true, my dear? }
                \line { Must these sweet lips and this breast, }
                \line { My dear wife, go to other, the serene, place, }
                \line { Does this make our wedding day content and happy? }
                \line { But is this true that You, living source }
                \line { of my spirit, my ever returning love, }
                \line { leave me and to go the other land, }
                \line { and not to return to my human, unhappy, body? }
                \line { \hspace #12 Adam Stenberg (CPDL license), modified slightly }
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
                \line { Dunque il consenti, Amor empio, che sai, }
                \line { Quanti sospir, quante faville ardenti, }
                \line { Consumino il mio cor fra pene e guai, }
                \line { In giusto fato avra gioie e contenti, }
                \line { Chi ferita di stral non ebbe mai, }
                \line { Ed io morrò fra mille aspri tormenti? }
            }
            \column {
                \line { So, wicked Love, this you allow this, }
                \line { How many sighs, how many burning sparks, }
                \line { consume my heart with pain and trouble. }
                \line { Unjust fate that wreck all joy and happiness, }
                \line { of whoever this dart wounds. }
                \line { Will I thus die in a thousand harsh torments? }
                \line { \hspace #12 Adam Stenberg (CPDL license), modified slightly }
            }
        }
    }
}
