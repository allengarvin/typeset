\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d1bf08847f1c36177a4de649ad17ebe77aa04e57"
    lastupdated = "2025-07-31"
    originallyset = "2025-07-31"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS In nomine a6 #1"
    subsubtitle = ""
    instrument = "In nomine: VdGS In nomine a6 #1 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ferrabosco_younger"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"
    categories = "[in-nomine]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/80-ferrabosco-a6-in_nomine.ly"

\book {
    \bookOutputName "80-ferrabosco--in_nomine-vdgs_in_nomine_a6_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXXX
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
        \wordwrap {
            \vspace #2
            Note: No fermatas are given in the In nomine parts. I took
            the liberty to break the 2 brevi into tied whole notes with
            a fermata over the second for the mid-measure fermata. But
            observing them should be completely optional. They work well
            as nothing more than gathering points where the theme changes.
        }
    }
}
