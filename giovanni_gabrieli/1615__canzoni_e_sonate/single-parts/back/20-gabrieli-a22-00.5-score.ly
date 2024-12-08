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
    subtitle = "Coro V"
    instrument = "Sonata a 22:  (Coro V score)"
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
    \bookOutputSuffix "--00.5-coro_5_score"
    \score {
         <<
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 5 Canto"
                    \incipit \coroVcantoXXincipitVoice
                    \clef "treble"
                    \global
                    \coroVcantoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 5 Alto"
                    \incipit \coroValtoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \coroValtoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 5 Tenore"
                    \incipit \coroVtenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \coroVtenoreXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 5 Basso"
                    \incipit \coroVbassoXXincipitVoice
                    \clef "bass"
                    \global
                    \coroVbassoXX
                >>
              >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
