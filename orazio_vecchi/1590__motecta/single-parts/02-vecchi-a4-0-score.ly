\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "b4805b78b27cf7aca2313f56de4f16a9fe790069"
    lastupdated = "2025-12-29"
    originallyset = "2025-12-29"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cantabo Domino"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cantabo Domino:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantabo_domino"
    shortcomp = "vecchi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalm 103/104:33"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-vecchi-a4-motet.ly"

\book {
    \bookOutputName "02-vecchi--cantabo_domino-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Cantabo Domino in vita mea.  }
               \line { Psallam Deo meo quamdiu sum. }
            }
            \column {
               \line { I will sing to the Lord all my life; }
               \line { I will sing praise to my God as long as I live. }
                \line { \hspace #10 \italic { NIV translation } }
            }
        }
    }
}
