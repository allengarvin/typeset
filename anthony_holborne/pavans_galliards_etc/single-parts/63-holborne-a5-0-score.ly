\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "cee1746dfc771fac4b6b5c70288b03fa1a969f56"
    lastupdated = "2025-07-03"
    originallyset = "2025-07-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "The Fairie-round"
    subtitle = ""
    subsubtitle = ""
    instrument = "The Fairie-round:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_fairie-round"
    shortcomp = "holborne"
    categories = "[ag-dance]"
    motifs = "[]"
    final = "c"
    flats = 0

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/63-holborne-a5-galliard.ly"

\book {
    \bookOutputName "63-holborne--the_fairie-round-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \wordwrap {
            Note: Both Voyager space craft, launched in 1977, included a
            "golden record" (16 2/3 rpm phonograph disc made of copper and plated with gold) which
            had a recording of the Fairie-round performed by David Munroe's 
            Early Music Consort of London. As of July 2025, Voyager 1 is just shy of 25 billion km from the earth.
        }
    }
}
