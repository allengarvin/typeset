\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Auprès de vous"
    language = "french"
    instrument = "Auprès de vous (score)"
    composer = "Antonio Gardano (1509-1569)"

    % Unchanging:
    originallyset = "2018-10-31"
    lastupdated = "2018-10-31"
    flats = 0
    final = "a"
    shorttitle = "aupres_de_vous"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-gardano-a2-chanson.ly"

\book {
    \bookOutputName "26-gardano--aupres_de_vous"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantoXXVI
                >>
                \addlyrics { \cantoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "bass"
                    \global
                    \tenoreXXVI
                >>
                \addlyrics { \tenoreLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Auprès de vous secrètement demeure, }
                \line { Mon pauvre coeur sans que nulle conforte, }
                \line { Et si languis pour la douleur qui porte. }
                \line { Puisque voulez qu'en ce tourment il meure, }
            }
        }
    }
}
