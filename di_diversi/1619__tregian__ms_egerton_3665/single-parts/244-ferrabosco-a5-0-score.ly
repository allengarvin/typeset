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
    cksum = "f54da31e73f00a40bbe6da3708ef5bbd89f8a7cf"
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS à 5 #3"
    instrument = "In nomine: VdGS à 5 #3 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ferrabosco_elder"
    composer = "Alfonso Ferrabosco the Elder (1543-1588)"
    folio = "Tr. 1 fol. 67 (pp. 133-135)"
    final = "g"
    flats = 1
    categories = "[in-nomine]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/244-ferrabosco-a5-in_nomine.ly"

\book {
    \bookOutputName "244-ferrabosco--in_nomine-vdgs_a_5_no_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoCCXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoCCXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoCCXLIVincipitVoice
                    \clef "treble"
                    \global
                    \altoCCXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quinto]"
                    \incipit \quintoCCXLIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoCCXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreCCXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreCCXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoCCXLIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoCCXLIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 100 2)
            }
        }
    }   
}

