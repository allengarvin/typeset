\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Doulce mémoire"
    language = "french"
    instrument = "Doulce mémoire (score)"
    composer = "Pierre de Manchicourt (c.1510-1564)"
    folio = "Clément Marot (1496-1544)"

    % Unchanging:
    originallyset = "2018-11-04"
    lastupdated = "2018-11-04"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "b59d3d3845e58043e9c0d4e089cac4d34b976101"
    tagline = #'f
}

\include "../parts/15-manchicourt-a2-chansons.ly"

\book {
    \bookOutputName "15-manchicourt--doulce_memoire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superior"
                    \incipit \superiorXVincipitVoice
                    \clef "treble"
                    \global
                    \superiorXV
                >>
                \addlyrics { \superiorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Inferior"
                    \incipit \inferiorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \inferiorXV
                >>
                \addlyrics { \inferiorLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}

