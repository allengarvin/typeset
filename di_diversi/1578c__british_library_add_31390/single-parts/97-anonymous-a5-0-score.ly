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
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "89cc87969ec1a087325ac609c81282a2b987a391"
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS Anon à 5 #1561"
    instrument = "In nomine: VdGS Anon à 5 #1561 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "anonymous"
    categories = "[in-nomine]"
    folio = \markup { fol. 91\super{v} - 92\super{r} }
    composer = "Anonymous"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/97-anonymous-a5-in_nomine.ly"

\book {
    \bookOutputName "97-anonymous--in_nomine-vdgs_anon_a_5_no_1561"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXCVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXCVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXCVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXCVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXCVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXCVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXCVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXCVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXCVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXCVII
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

