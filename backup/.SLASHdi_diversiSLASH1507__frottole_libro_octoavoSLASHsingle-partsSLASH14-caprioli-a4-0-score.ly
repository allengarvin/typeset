\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Sotto un verde e alto cupresso"
    subtitle = ""
    instrument = "Sotto un verde e alto cupresso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sotto_un_verde_e_alto_cupresso"
    composer = "Antonius Capriolus [Antonio Caprioli (fl.c.1425-1475)]" 
    shortcomp = "caprioli"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-05-13"
    originallyset = "2022-05-13"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-caprioli-a4-frottola.ly"

\book {
    \bookOutputName "14-caprioli--sotto_un_verde_e_alto_cupresso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
             \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXIV
                >>
             \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
             \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 132 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sotto un verde e alto cupresso }
                \line { un bel sguardo el cor mi tolse, }
                \line { se sio restai for di me stesso }
                \line { amor fu che così volse; }
                \line { né per questo el cor sì dolse }
                \line { anzi canta a tutte l'hore. }
                \line { \hspace #4 E d'un bel matin d'amore }
                \line { \hspace #4 e d'amore che me levava, }
                \line { \hspace #4 meti la selle al vostro bon roncin }
                \line { \hspace #4 e doi sola gran zoglia traditora. }
                \line { \vspace #0.5 }
                \line { L'honorato et lustro crine }
                \line { che adombrava il sacro volto }
                \line { cum le guanze alme et divine }
                \line { me han dal primo amor disolto: }
                \line { però canto, perché avolto }
                \line { mi ritrovo in ben maiore. }
                \line { \hspace #4 E d'un bel matin d'amore... }
                \line { \vspace #0.5 }
                \line { Quelle labia, unde io me avivo, }
                \line { che movean sì dolce canto }
                \line { me han sforziato haver a schivo }
                \line { di natura ogni altro vanto }
                \line { talché ognhor ardendo canto, }
                \line { poi che spento e il vechio ardore. }
                \line { \hspace #4 E d'un bel matin d'amore... }
            }
        }
    }
}
