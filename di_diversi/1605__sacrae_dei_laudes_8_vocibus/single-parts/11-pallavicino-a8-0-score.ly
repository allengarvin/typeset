\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f6288420375fff9970aee2b1ed5cd1782d5aaf6a"
    lastupdated = "2025-05-20"
    originallyset = "2025-05-20"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Canite tuba in Syon"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canite tuba in Syon:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canite_tuba_in_syon"
    shortcomp = "pallavicino"
    composer = "Benedetto Pallavicino (c.1551-1601)"
    categories = "[christmas,polychoral]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Antiphon for Advent IV (source text: Joel 2:1, Isaiah 40:4)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/11-pallavicino-a8-motet.ly"

\book {
    \bookOutputName "11-pallavicino--canite_tuba_in_syon-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXI
                >>
             \addlyrics { \cantusOneLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXIincipitVoice
                    \clef "treble"
                    \global
                    \altusOneXI
                >>
             \addlyrics { \altusOneLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXI
                >>
             \addlyrics { \tenorOneLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXI
                >>
             \addlyrics { \bassusOneLyricsXI }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXI
                >>
             \addlyrics { \cantusTwoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusTwoXI
                >>
             \addlyrics { \altusTwoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXI
                >>
             \addlyrics { \tenorTwoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXI
                >>
             \addlyrics { \bassusTwoLyricsXI }
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
    \markup {
        \fill-line {
            \column {
                \line { Canite tuba in Syon, }
                \line { quia prope est dies Domini. }
                \line { Ecce venit ad salvandum nos. }
                \line { Erunt prava in directa, }
                \line { et aspera in vias planas: }
                \line { Veni, Domine, et noli tardare. }
                \line { Alleluia. }
            }
            \column {
                \line { Blow the trumpet in Zion, }
                \line { for the day of the Lord is nigh. }
                \line { Lo, He comes to our salvation. }
                \line { The crooked shall be made straight, }
                \line { and the rough ways plain. }
                \line { Come, Lord, and do not delay. }
                \line { Alleluia. }
            }
        }
    }
}
