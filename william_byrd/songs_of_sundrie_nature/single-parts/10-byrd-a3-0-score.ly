\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "When younglings first on Cupid fix their sight"
    language = "english"
    subtitle = "The first part"
    instrument = "When younglings first (score)"

    % Unchanging:
    originallyset = "2015-10-15"
    lastupdated = "2015-10-15"
    flats = 0
    final = "c"
    shorttitle = "when_younglings_first"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-byrd-a3-song.ly"
    
\book {
    \bookOutputName "10-byrd--when_younglings_first"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXincipitVoice
                    \clef treble 
                    \global 
                    \superiusX 
                >>
                \addlyrics { \superiusLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble"
                    \global 
                    \tenorX 
                >>
                \addlyrics { \tenorLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusX
                >>
                \addlyrics { \bassusLyricsX }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \hspace #2
                \line { When younglings first on Cupid fix their sight,}
                \line { and see him naked, blindfold and a boy,}
                \line { though bow and shafts and firebrand be his might,}
                \line { yet ween they he can work them none annoy.}
                \hspace #1
                \line { And therefore with his purple wings they play,}
                \line { for glorious seemeth love though light as feather,}
                \line { and when they have done, they ween to scape away,}
                \line { for blind men say they, shoot they know not whither.}
            }
        }
    }
}

