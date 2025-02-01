\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Cresce la pena mia"
    subtitle = ""
    instrument = "Cresce la pena mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cresce_la_pena_mia"
    shortcomp = "tromboncino"
    composer = "B.T. [Bartolomeo Tromboncino (c.1470-c.1535)]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-05-10"
    originallyset = "2022-05-10"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "a50b715a44677bedfccc6fc79948dfd405bcdd17"
    tagline = #'f
}

\include "../parts/13-tromboncino-a4-frottola.ly"

\book {
    \bookOutputName "13-tromboncino--cresce_la_pena_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIII
                >>
             \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
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
                \line { Cresce la pena mia }
                \line { e la speranza manca, }
                \line { ma ogni or' più si rinfranca }
                \line {     \hspace #6 la mia fede. }
                \line {   \vspace #0.5 }
                \line { E sol per mia mercede }
                \line { aspecto patir morte, }
                \line { ché mia perversa sorte }
                \line {     \hspace #6 così brama. }
                \line {   \vspace #0.5 }
                \line { Così va chi troppo ama }
                \line { una immortal bellezza, }
                \line { chi ascende troppo altezza }
                \line {     \hspace #6 spesso cade. }
                \line {   \vspace #0.5 }
                \line { Credea trovar pietade }
                \line { del mio fidel servire }
                \line { ma al fin pena e martire }
                \line {     \hspace #6 sol ritrovo. }
                \line {   \vspace #0.5 }
                \line { \vspace #0.5 }
                \line { Ma non mi cor si provo }
                \line { doglia e martir qui giuso, }
                \line { pur ché mia fe lasufo }
                \line {     \hspace #6 al fin sia nota. }
            }
            \column {
                \line { Se mia speranza è vota }
                \line { di premio e di valore, }
                \line { la fe di gloria e honore }
                \line {     \hspace #6 al fin sia piena. }
                \line {   \vspace #0.5 }
                \line { Così nella mia pena }
                \line { qualche merce si serra, }
                \line { che non si preme in terra }
                \line {     \hspace #6 un cor fidele. }
                \line {   \vspace #0.5 }
                \line { O mio destin crudele }
                \line { Donna spietata e fera, }
                \line { poi che non vol ch'io spera. }
                \line {     \hspace #6 in questa vita. }
                \line {   \vspace #0.5 }
                \line { Dunque sia morte ardita }
                \line { A trar del pecto l'alma, }
                \line { che in ciel è la tua palma }
                \line {     \hspace #6 O pena mia. }
            }
        }
    }
}

