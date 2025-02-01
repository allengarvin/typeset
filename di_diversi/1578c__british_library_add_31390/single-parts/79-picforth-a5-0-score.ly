\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In Nomine à 5"
    language = "instrumental"
    composer = "Picforth"
    folio = \markup { fol. 78\super{v} - 79\super{r} }

    instrument = "In Nomine à 5 (score)"

    % Unchanging:
    originallyset = "2017-08-05"
    lastupdated = "2017-08-05"
    flats = 1
    final = "g"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    cksum = "a7110069e8c7876a7ce0cabdb996496c7f5d223b"
    tagline = #'f
}

\include "../parts/79-picforth-a5-in_nomine.ly"

\book {
    \bookOutputName "79-picforth-in_nomine_a_5"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble"
                    \incipit \cantusLXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altusLXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusLXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \quintusLXXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintusLXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusLXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}

