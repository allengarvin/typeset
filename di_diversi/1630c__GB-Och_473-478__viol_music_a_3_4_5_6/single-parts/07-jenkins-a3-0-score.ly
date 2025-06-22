\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-10-08"
    originallyset = "2022-10-08"
    \include "include/distribution-header.ly"
    cksum = "9539395ec1246a365a68ed42d29d4ba8bad04a1b"
    % Things that change per piece:
    title = "Phantazia"
    subtitle = "VdGS à 3 no. 13"
    instrument = "Phantazia: VdGS à 3 no. 13 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "phantazia"
    shortcomp = "jenkins"
    categories = "[trio]"
    composer = "John Jenkins (1592-1678)"
    final = "c"
    flats = 2

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/07-jenkins-a3-fantasia.ly"

\book {
    \bookOutputName "07-jenkins--phantazia-vdgs_a_3_no_13"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 62 2)
            }
        }
    }   
}

