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
    subtitle = "Coro III"
    instrument = "Sonata a 22:  (Coro III score)"
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
    \bookOutputSuffix "--00.3-coro_3_score"
    \score {
         <<
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 3 Alto"
                    \incipit \coroIIIaltoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \coroIIIaltoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 3 Tenore 1"
                    \incipit \coroIIItenoreIXXincipitVoice
                    \clef "treble_8"
                    \global
                    \coroIIItenoreIXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 3 Basso 1"
                    \incipit \coroIIIbassoIXXincipitVoice
                    \clef "bass"
                    \global
                    \coroIIIbassoIXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 3 Basso 2"
                    \incipit \coroIIIbassoIIXXincipitVoice
                    \clef "bass"
                    \global
                    \coroIIIbassoIIXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
