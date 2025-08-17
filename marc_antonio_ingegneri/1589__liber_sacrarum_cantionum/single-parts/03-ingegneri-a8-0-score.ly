\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8ae82f7e41e0b375c42abf9ba4dcf07c035a12d5"
    lastupdated = "2025-08-16"
    originallyset = "2025-08-16"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Canite tuba in Sion"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canite tuba in Sion:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canite_tuba_in_sion"
    shortcomp = "ingegneri"
    categories = "[polychoral,christmas]"
    motifs = "[]"
    needtranslation = #'f
    folio = "1st & 3rd antiphon, 4th Sunday Advent Vespers"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/03-ingegneri-a8-motet.ly"

\book {
    \bookOutputName "03-ingegneri--canite_tuba_in_sion-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneIII
                >>
             \addlyrics { \cantusOneLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusOneIII
                >>
             \addlyrics { \altusOneLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneIII
                >>
             \addlyrics { \tenorOneLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneIII
                >>
             \addlyrics { \bassusOneLyricsIII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoIII
                >>
             \addlyrics { \cantusTwoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusTwoIII
                >>
             \addlyrics { \altusTwoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoIII
                >>
             \addlyrics { \tenorTwoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoIII
                >>
             \addlyrics { \bassusTwoLyricsIII }
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
                \line { Canite tuba in Sion, vocate gentes, }
                \line { annuntiate populis et dicite: }
                \line { Ecce Deus salvator noster adveniet. }
                \line { Annuntiate et auditum facite loquimini et clamate: }
                \line { Ecce Deus salvator noster adveniet. }
            }
            \column {
                \line { Blow the trumpet in Sion, address the nations, }
                \line { declare to the people and say: }
                \line { Behold, God our Saviour draws nigh. }
                \line { Declare, make heard by speaking and shout: }
                \line { Behold, God our Saviour draws nigh. }
                \line { \hspace #10 \italic { CPDL translation } } 
            }
        }
    }
}
