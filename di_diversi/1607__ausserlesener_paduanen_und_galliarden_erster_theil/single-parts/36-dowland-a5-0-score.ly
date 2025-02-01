\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    cksum = "f44dbba9c31766174206f315eca46321238b521f"
    % Things that change per piece:
    title = "Galliard XVIII"
    subtitle = ""
    instrument = "Galliard XVIII:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliard_xviii"
    shortcomp = "dowland"
    categories = "[]"
    final = "g"
    flats = 1
    composer = "John Dowland (c.1563-1626)"


    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/36-dowland-a5-galliard.ly"

\book {
    \bookOutputName "36-dowland--galliard_xviii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVI
                >>
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
}

