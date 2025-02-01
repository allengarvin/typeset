\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "In Nomine II"
    subtitle = ""
    instrument = "In Nomine II :  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_ii"
    shortcomp = "tallis"
    categories = "[in-nomine]"
    final = "d"
    flats = 1
    composer = "Thomas Tallis (c.1505-1585)"
    folio = \markup { fol. 92\super{v} - 93\super{r} }

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-03"
    originallyset = "2022-08-03"
    \include "include/distribution-header.ly"
    cksum = "1629184ef4613bd9d43788638df0bee65c7cd52a"
    tagline = #'f
}

\include "../parts/98-tallis-a5-in_nomine.ly"

\book {
    \bookOutputName "98-tallis--in_nomine_ii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXCVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXCVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusXCVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXCVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusXCVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXCVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorXCVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXCVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusXCVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXCVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}

