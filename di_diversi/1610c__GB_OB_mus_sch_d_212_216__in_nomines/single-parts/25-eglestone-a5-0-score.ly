\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "In nomine"
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "eglestone"
    categories = "[in-nomine]"
    final = "a"
    flats = 0
    subtitle = "VdGS #1"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-08"
    originallyset = "2022-09-08"
    \include "include/distribution-header.ly"
    cksum = "24ef1858e6d4bfb3578dfe567943056dd8bb4950"
    composer = "John Eglestone (fl. late 16c)" 
    tagline = #'f
}

\include "../parts/25-eglestone-a5-in_nomine.ly"

\book {
    \bookOutputName "25-eglestone--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXVincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
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
}

