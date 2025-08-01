\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 10.0)

\header {
    % Things that change per piece:
    title = "Sonata a 22"
    subtitle = ""
    instrument = "Sonata a 22:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_a_22"
    shortcomp = "gabrieli_g"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-07"
    originallyset = "2022-05-07"
    flats = 1
    final = "f"
    categories = "[polychoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a23-sonata.ly"

\book {
    \bookOutputName "20-gabrieli--sonata_a_22-"
    \bookOutputSuffix "--00-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.0
            } <<
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
                \new Voice <<
                    \set Staff.instrumentName = #"Basso per l'organo"
                    \incipit \bassoSeguenteXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoSeguenteXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}
