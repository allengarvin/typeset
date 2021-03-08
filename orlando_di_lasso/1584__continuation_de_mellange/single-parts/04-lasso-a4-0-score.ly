\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "La peine dure que tant j'endure"
    subtitle = ""
    instrument = "La peine dure que tant j'endure:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_peine_dure_que_tant_jendure"
    shortcomp = "lasso"
    needtranslation = #'t

    % Unchanging:
    language = "french"
    lastupdated = "2020-04-14"
    originallyset = "2020-04-14"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a4-chanson.ly"

\book {
    \bookOutputName "04-lasso--la_peine_dure_que_tant_jendure-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusIV
                >>
                \addlyrics { \superiusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorIV
                >>
                \addlyrics { \contratenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La peine dure que tant j'endure, }
                \line { La voulez vous entendre tous? }
                \line { Voyez l'attente qui me tourmente, }
                \line { Voyez mon bien duquel n'ay rien. }
                \line { Le ciel me donne volonté bonne, }
                \line { Nature a fait mon cœur parfaict; }
                \line { Amour me porte et reconforte }
                \line { Mais nul ne peult tout ce qu'il veult. }
            }
        }
    }
}
