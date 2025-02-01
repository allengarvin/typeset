\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-10-02"
    originallyset = "2022-10-02"
    \include "include/distribution-header.ly"
    cksum = "e30c29abe779b5d8c3930996a82e3a4b563a9b3f"
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS à 5 #2"
    instrument = "In nomine: VdGS à 5 #2 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "woodcock"
    categories = "[in-nomine]"
    composer = "Clement Woodcock (c.1540-1590)"
    folio = \markup { fol. 98\super{v} - 99\super{r} }


    final = "g"
    flats = 2

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/105-woodcock-a5-in_nomine.ly"

\book {
    \bookOutputName "105-woodcock--in_nomine-vdgs_a_5_no_2"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCVincipitVoice
                    \clef "treble"
                    \global
                    \cantusCV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusCVincipitVoice
                    \clef "treble"
                    \global
                    \altusCV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusCVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorCVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusCVincipitVoice
                    \clef "bass"
                    \global
                    \bassusCV
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

