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
    % Things that change per piece:
    composer = "Alfonso Ferrabosco the Elder (1543-1588)"
    title = "In nomine"
    subtitle = "VdGS à 5 #1"
    instrument = "In nomine: VdGS à 5 #1 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ferrabosco"
    categories = "[in-nomine]"
    final = "g"
    flats = 1
    folio = "Tr. 1 fol. 61 (pp. 120-121)"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/237-ferrabosco-a5-in_nomine.ly"

\book {
    \bookOutputName "237-ferrabosco--in_nomine-vdgs_a_5_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoCCXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoCCXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoCCXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoCCXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quinto]"
                    \incipit \quintoCCXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoCCXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreCCXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreCCXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoCCXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoCCXXXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { This was primarily set from 3665, but I also consulted the following sources: }
                \line { GB-Ob MS. Mus. Sch. d. 212-216; GB-Ob MS. Tenbury 389; US-Ws V.a. 408; and GB-DORmcghie McGhie }
            }
        }
    }
}
