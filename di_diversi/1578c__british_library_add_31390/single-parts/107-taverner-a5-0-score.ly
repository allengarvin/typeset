\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-10-09"
    originallyset = "2022-10-09"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "taverner"
    folio = \markup { fol. 100\super{v} - 101\super{r} }
    composer = "John Taverner (c.1490-1545)"
    final = "g"
    flats = 1
    categories = "[in-nomine]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/107-taverner-a5-in_nomine.ly"

\book {
    \bookOutputName "107-taverner--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusCVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusCVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusCVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusCVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorCVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusCVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCVII
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
