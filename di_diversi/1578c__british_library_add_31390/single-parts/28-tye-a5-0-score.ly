\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Crye'"
    subtitle = "Weidner #12"
    instrument = "In Nomine à 5 'Crye': Weidner #12 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_a_5_crye"
    shortcomp = "tye"
    categories = "[in-nomine]"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 27\super{v} - 28\super{r} }

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-03"
    originallyset = "2022-08-03"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "18cf5dd6db39b74d3b7805036d3e8b9046d92a28"
    tagline = #'f
}

\include "../parts/28-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "28-tye--in_nomine_a_5_crye-weidner_no_12"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
}

