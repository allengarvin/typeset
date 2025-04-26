\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7b0e2768bc4ee15d5bc3202e133791fd59009171"
    lastupdated = "2025-04-25"
    originallyset = "2025-04-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ave gratia plena"
    subtitle = ""
    subsubtitle = "Choir II (low)"
    instrument = "Ave gratia plena:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_gratia_plena"
    shortcomp = "merulo"
    categories = "[polychoral]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Luke 1:28-31,34-35,38, for the Feast of the Annunciation (March 25)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-merulo-a8-motet.ly"

\book {
    \bookOutputName "01-merulo--ave_gratia_plena-"
    \bookOutputSuffix "--0.2-low_choir_2-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusTwoI
                >>
             \addlyrics { \cantusTwoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusTwoI
                >>
             \addlyrics { \altusTwoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoI
                >>
             \addlyrics { \tenorTwoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoI
                >>
             \addlyrics { \bassusTwoLyricsI }
           >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
