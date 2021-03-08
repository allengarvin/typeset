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
    composer = "'Petit Jean' de Latre (c.1510-1569)"

    % Unchanging:
    originallyset = "2018-10-31"
    lastupdated = "2018-10-31"
    flats = 0
    final = "a"
    shorttitle = "aupres_de_vous"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-de_latre-a3-chanson.ly"

\book {
    \bookOutputName "29-de_latre--aupres_de_vous"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIX
                >>
                \addlyrics { \superiusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Media vox"
                    \incipit \mediaVoxXXIXincipitVoice
                    \clef "treble"
                    \global
                    \mediaVoxXXIX
                >>
                \addlyrics { \mediaVoxLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXXIX
                >>
                \addlyrics { \bassusLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
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
