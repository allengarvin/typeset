\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-08-12"
    originallyset = "2023-08-12"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Come esser può che non sei stanco"
    subtitle = ""
    instrument = "Come esser può che non sei stanco:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_esser_puo_che_non_sei_stanco"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[amore,cupid]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--come_esser_puo_che_non_sei_stanco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXV
                >>
             \addlyrics { \sestoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Come esser può che non sei stanco, Amore, } 
                \line { se pur sazio non sei } 
                \line { di saettarmi il core? } 
                \line { Vedi, crudel, ch'i' porto } 
                \line { il petto in mille parti aperto in guisa } 
                \line { ch'in me novella piaga non ha loco. } 
                \line { Ma se vedermi morto } 
                \line { brami, mentre ho da me l'alma divisa, } 
                \line { lei che vivo mi tien ferisci un poco. } 
            }
           \column {
               % translation orig date: 2023-08-12
               % translation updated:
                \line { How can it be that you are not worn-out, Love, } 
                \line { If if fact you are not satisfied } 
                \line { with shooting darts into my heart? } 
                \line { My breast is seemingly torn open in a thousand ways, } 
                \line { as if there is no room for a new wound in it? } 
                \line { But if you yearn to see me dead, } 
                \line { while my soul is divided from me, } 
                \line { hurt her some little bit, she who keeps me alive. } 
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}
