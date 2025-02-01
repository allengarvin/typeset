\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-10"
    originallyset = "2023-09-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O fortunato augello"
    subtitle = ""
    instrument = "O fortunato augello:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_fortunato_augello"
    shortcomp = "martoretta"
    composer = "Giandominico La Martoretta (fl.1544-66)"
    categories = "[animal,madrigal]"
    motifs = "[bird,amore,arrow]"
    needtranslation = #'f
    folio = "Mario de Leo (fl. 1530s)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-martoretta-a4-madrigal.ly"

\book {
    \bookOutputName "09-martoretta--o_fortunato_augello-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
             \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble"
                    \global
                    \altusIX
                >>
             \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
             \addlyrics { \bassusLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O fortunato augello }
                \line { poiché morir ti lice }
                \line { per man di quella fiera }
                \line { che dell'arco d'Amor va tanto altiera: }
                \line { Ahi! chi sarebbe più di me felice, }
                \line { s'io potesse per sorte }
                \line { cangiar la vita mia con la tua morte? }
            }
           \column {
               % translation orig date: 2023-09-10
               % translation updated:
                \line { O fortunate bird }
                \line { since you are allowed to die }
                \line { by the hand of that haughty lady }
                \line { who wields Cupid's bow so proudly: }
                \line { Ah! who would be happier than I }
                \line { if I could perchance }
                \line { change my life for your death? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

