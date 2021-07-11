\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'My Death'"
    language = "instrumental"
    instrument = "In Nomine à 5 'My Death' (score)"
    subtitle = "Weidner #7"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 60\super{v} - 61\super{r} }

    % Unchanging:
    originallyset = "2018-08-11"
    lastupdated = "2018-08-11"
    flats = 1
    final = "d"
    shorttitle = "in_nomine_a_5_my_death"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/62-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "62-tye--in_nomine_a_5_my_death"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusLXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusLXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorLXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusLXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
}
