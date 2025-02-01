\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS à 6 no. 1"
    instrument = "In nomine: VdGS à 6 no. 1 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "mundy"
    categories = "[in-nomine]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-03"
    originallyset = "2022-08-03"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "67cc5ec59faf992a34b6de2272fec43a534285f9"
    composer = "John Mundy (c.1555-1630)"
    shortcomp = "j_mundy"
    tagline = #'f
}

\include "../parts/46-mundy-a6-in_nomine.ly"

\book {
    \bookOutputName "46-mundy--in_nomine-vdgs_a_6_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Superius]"
                    \incipit \superiusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Medius]"
                    \incipit \mediusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Contratenor]"
                    \incipit \contratenorXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus I]"
                    \incipit \bassusOneXLVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus II]"
                    \incipit \bassusTwoXLVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXLVI
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

