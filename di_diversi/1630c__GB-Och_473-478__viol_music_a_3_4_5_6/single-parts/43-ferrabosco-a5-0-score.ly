\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "26721896afa258d1ced12e16bd78770acf997972"
    lastupdated = "2025-06-18"
    originallyset = "2025-06-18"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS a5 #3"
    subsubtitle = ""
    instrument = "In nomine: VdGS a5 #3 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ferrabosco"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"
    categories = "[in-nomine]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/43-ferrabosco-a5-in_nomine.ly"

\book {
    \bookOutputName "43-ferrabosco--in_nomine-vdgs_a5_no_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXLIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \wordwrap { Note: GB-Och MS 212-216 was consulted for issues in the
        cantus part, and checked against the other parts. }
    }
}
