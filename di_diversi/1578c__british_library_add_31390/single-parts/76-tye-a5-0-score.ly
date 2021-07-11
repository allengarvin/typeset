\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Weep no more Rachell'"
    language = "instrumental"
    instrument = "In Nomine à 5 'Weep no more Rachell' (score)"
    composer = "Christopher Tye (c.1505-c.1573)"
    subtitle = "Weidner #2"
    folio = \markup { fol. 75\super{v} - 76\super{r} }

    % Unchanging:
    originallyset = "2017-08-05"
    lastupdated = "2017-08-05"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/76-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "76-tye-in_nomine_a_5-weep_no_more_rachell"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantusLXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \altusLXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusLXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \quintusLXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusLXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorLXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusLXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXXVI
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
