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
    subtitle = "Coro II"
    instrument = "Sonata a 22:  (Coro II score)"
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
    \bookOutputSuffix "--00.2-coro_2_score"
    \score {
         <<
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 2 Canto"
                    \incipit \coroIIcantoXXincipitVoice
                    \clef "treble"
                    \global
                    \coroIIcantoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 2 Alto"
                    \incipit \coroIIaltoXXincipitVoice
                    \clef "treble"
                    \global
                    \coroIIaltoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 2 Tenore"
                    \incipit \coroIItenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \coroIItenoreXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 2 Basso"
                    \incipit \coroIIbassoXXincipitVoice
                    \clef "bass"
                    \global
                    \coroIIbassoXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
