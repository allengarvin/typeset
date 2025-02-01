\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ach ainigs ain"
    language = "instrumental"
    composer = "Adam Rener (c.1482-c.1520)"
    instrument = "Ach ainigs ain (score)"

    % Unchanging:
    originallyset = "2018-09-20"
    lastupdated = "2018-09-20"
    flats = 0
    final = "a"
    shorttitle = "ach_ainigs_ain"
    \include "include/distribution-header.ly"
    cksum = "e7ed1180c42ba9c6a0157ff0be8b4692f617cf69"
    tagline = #'f
}

\include "../parts/01-rener-a4-lied.ly"

\book {
    \bookOutputName "01-rener--ach_ainigs_ain"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIincipitVoice
                    \clef "treble"
                    \global
                    \discantusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassa vox"
                    \incipit \bassavoxIincipitVoice
                    \clef "bass"
                    \global
                    \bassavoxI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
}

