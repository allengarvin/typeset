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
    subtitle = "Prima parte"
    instrument = "Dunque sia vero (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2018-10-26"
    lastupdated = "2018-10-26"
    flats = 0
    final = "a"
    shorttitle = "dunque_sia_vero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "10-gabrieli--dunque_sia_vero"
    \bookOutputSuffix "--0-score"
    \score {
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
}
