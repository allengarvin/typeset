\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-13"
    originallyset = "2023-05-13"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se la mia luce miro"
    subtitle = ""
    instrument = "Se la mia luce miro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_la_mia_luce_miro"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    rhyme = "abCCbADDeeFF"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "11-luzzaschi--se_la_mia_luce_miro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se la mia luce miro, } 
                \line { un rio timor m'assale, } 
                \line { ch'agghiaccia il petto ed ogni spirto invola: } 
                \line { Esangue resto né so dir parola. } 
                \line { Altri gioia immortale } 
                \line { prendon del vago aspetto, e per un giro } 
                \line { de' suoi begli occhi con un dolce riso } 
                \line { godono tutto il ben del Paradiso. } 
                \line { Questo è voler d'Amore, } 
                \line { di me fatto Signore. } 
                \line { Ahi, misero mio stato, ahi, dura sorte } 
                \line { quel che da vita altrui, a me da morte. } 
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
