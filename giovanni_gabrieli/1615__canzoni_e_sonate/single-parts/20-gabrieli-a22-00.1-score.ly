\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Sonata a 22"
    subtitle = "Coro I"
    instrument = "Sonata a 22:  (Coro I score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_a_22"
    shortcomp = "gabrieli"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-07"
    originallyset = "2022-05-07"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a23-sonata.ly"

\book {
    \bookOutputName "20-gabrieli--sonata_a_22-"
    \bookOutputSuffix "--00.1-coro_1_score"
    \score {
         <<
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 1 Canto"
                    \incipit \coroIcantoXXincipitVoice
                    \clef "treble"
                    \global
                    \coroIcantoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 1 Alto 1"
                    \incipit \coroIaltoIXXincipitVoice
                    \clef "treble"
                    \global
                    \coroIaltoIXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 1 Alto 2"
                    \incipit \coroIaltoIIXXincipitVoice
                    \clef "treble_8"
                    \global
                    \coroIaltoIIXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 1 Tenore 1"
                    \incipit \coroItenoreIXXincipitVoice
                    \clef "treble_8"
                    \global
                    \coroItenoreIXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 1 Tenore 2"
                    \incipit \coroItenoreIIXXincipitVoice
                    \clef "treble_8"
                    \global
                    \coroItenoreIIXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Coro 1 Basso"
                    \incipit \coroIbassoXXincipitVoice
                    \clef "bass"
                    \global
                    \coroIbassoXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
