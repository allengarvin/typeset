\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Browning"
    language = "instrumental"
    subtitle = "The leaves be green"
    instrument = "Browning: The leaves be green (score)"

    % Unchanging:
    lastupdated = "2019-11-02"
    originally_set = "2019-11-02"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "c31f57e71bd36f1ad764d0ca04a6f0075b622999"
    composer = "Elway Bevin (c.1554-1636)"
    tagline = #'f
}

\include "../parts/165-bevin-a3-browning.ly"

\book {
    \bookOutputName "165-bevin--browning-the_leaves_be_green"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusCLXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusCLXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorCLXVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorCLXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCLXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusCLXV
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
    \markup {
        \fill-line {
            \column {
                \line { The bassus part comes from BL MS RM 24 d.2. }
            }
        }
    }
}

