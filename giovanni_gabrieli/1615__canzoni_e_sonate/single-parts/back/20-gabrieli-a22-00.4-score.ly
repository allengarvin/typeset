\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Sonata a 22"
    subtitle = "Coro IV"
    instrument = "Sonata a 22:  (Coro IV score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_a_22"
    shortcomp = "gabrieli"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-07"
    originallyset = "2022-05-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a23-sonata.ly"

\book {
    \bookOutputName "20-gabrieli--sonata_a_22-"
    \bookOutputSuffix "--00.4-coro_4_score"
    \score {
         <<
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 4 Canto"
                    \incipit \coroIVcantoXXincipitVoice
                    \clef "treble"
                    \global
                    \coroIVcantoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 4 Alto 1"
                    \incipit \coroIValtoIXXincipitVoice
                    \clef "treble"
                    \global
                    \coroIValtoIXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 4 Alto 2"
                    \incipit \coroIValtoIIXXincipitVoice
                    \clef "treble_8"
                    \global
                    \coroIValtoIIXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 4 Basso"
                    \incipit \coroIVbassoXXincipitVoice
                    \clef "bass"
                    \global
                    \coroIVbassoXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
