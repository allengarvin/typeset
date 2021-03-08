\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "O venus pandt"
    language = "instrumental"
    composer = "Anonymous"
    instrument = "O venus pandt (score)"

    % Unchanging:
    originallyset = "2018-09-22"
    lastupdated = "2018-09-22"
    flats = 0
    final = "g"
    shorttitle = "o_venus_pandt"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-anonymous-a4-lied.ly"

\book {
    \bookOutputName "26-anonymous--o_venus_pandt"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXVIincipitVoice
                    \clef "treble"
                    \global
                    \contraXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassa vox"
                    \incipit \bassavoxXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassavoxXXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
}
