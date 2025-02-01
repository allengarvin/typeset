\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    lastupdated = "2022-12-30"
    originallyset = "2022-12-30"
    \include "include/distribution-header.ly"
    cksum = "6fa2eb307561b7c9c5ba9e4d6c35b9ebb1968fdd"
    % Things that change per piece:
    title = "Alma Redemptoris Mater"
    subtitle = ""
    instrument = "Alma Redemptoris Mater:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "alma_redemptoris_mater"
    shortcomp = "victoria"
    categories = "[christmas]"
    needtranslation = #'f
    final = "f"
    flats = 1
    folio = "Marian antiphon for Advent"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/18-victoria-a8-motet.ly"

\book {
    \bookOutputName "18-victoria--alma_redemptoris_mater-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXVIII
                >>
             \addlyrics { \cantusOneLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusOneXVIII
                >>
             \addlyrics { \altusOneLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXVIII
                >>
             \addlyrics { \tenorOneLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXVIII
                >>
             \addlyrics { \bassusOneLyricsXVIII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXVIII
                >>
             \addlyrics { \cantusTwoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusTwoXVIII
                >>
             \addlyrics { \altusTwoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXVIII
                >>
             \addlyrics { \tenorTwoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXVIII
                >>
             \addlyrics { \bassusTwoLyricsXVIII }
             >>
           >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Alma Redemptoris Mater,  }
                \line { quæ pervia cæli porta manes, }
                \line { et stella maris, }
                \line { succurre cadenti surgere qui curat populo: }
                \line { Tu quæ genuisti, natura mirante, }
                \line { tuum sanctum Genitorem: }
                \line { Virgo prius ac posterius, }
                \line { Gabrielis ab ore sumens illud ave, }
                \line { peccatorum miserere. }
            }
            \column {
                \line { Loving Mother of the Redeemer, }
                \line { who remains the gate by which we mortals enter heaven, }
                \line { and star of the sea, }
                \line { help your fallen people who strive to rise: }
                \line { You who gave birth, amazing nature,  }
                \line { to your sacred Creator: }
                \line { Virgin prior and following, }
                \line { taking from the mouth of Gabriel that Hail! }
                \line { Have mercy on our sins. }
            }
        }
    }
}

