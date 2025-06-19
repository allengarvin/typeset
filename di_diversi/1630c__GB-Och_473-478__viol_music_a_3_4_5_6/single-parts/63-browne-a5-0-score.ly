\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "595aee0be2a87ee0d91253fb744536bbe068eec6"
    lastupdated = "2025-06-18"
    originallyset = "2025-06-18"
    flats = 1
    final = "bf"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In nomine fantasia"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine fantasia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_fantasia"
    shortcomp = "browne"
    composer = "John Browne (1608-1691)"
    categories = "[in-nomine]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/63-browne-a5-in_nomine.ly"

\book {
    \bookOutputName "63-browne--in_nomine_fantasia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup { 
        \wordwrap {
            \vspace #2
            Note: The markings \bold { come away } and \bold { drag }
            are inconsistently applied throughout the parts. I've moved some
            of them to line. The ones in italics are missing from the
            MSS and are editorially supplied. None at all are given
            in the in nomine part (the altus).
        }
    }
}
