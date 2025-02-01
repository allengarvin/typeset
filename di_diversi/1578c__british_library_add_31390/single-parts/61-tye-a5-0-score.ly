\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Follow me'"
    language = "instrumental"
    instrument = "In Nomine à 5 'Follow me' (score)"
    subtitle = "Weidner #10"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 60\super{v} - 61\super{r} }

    % Unchanging:
    originallyset = "2018-08-10"
    lastupdated = "2018-08-10"
    flats = 1
    final = "d"
    shorttitle = "in_nomine_a_5_'follow_me'"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    cksum = "0974829abd4882c557af37cf8c45e2e19eada19a"
    tagline = #'f
}

\include "../parts/61-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "61-tye--in_nomine_a_5_follow_me"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusLXIincipitVoice
                    \clef "treble"
                    \global
                    \quintusLXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusLXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXI
                >>
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
}

