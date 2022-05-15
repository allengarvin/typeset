\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Dunque il consenti, Amor"
    subtitle = "Seconda parte"
    instrument = "Dunque il consenti, Amor (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2018-10-26"
    lastupdated = "2018-10-26"
    flats = 0
    final = "d"
    shorttitle = "dunque_il_consenti_amor"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "11-gabrieli--dunque_il_consenti_amor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
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
