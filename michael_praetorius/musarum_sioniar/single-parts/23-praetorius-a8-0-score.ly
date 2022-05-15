\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Angelus ad pastores ait"
    language = "latin"
    subtitle = ""
    instrument = "Angelus ad pastores ait:  (score)"
    folio = "In Nativitate Domine (paraphrase of the Luke: 2:10-11)"

    % Unchanging:
    originallyset = "2018-12-08"
    lastupdated = "2018-12-08"
    flats = 1
    final = "g"
    categories = "[polychoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-praetorius-a8-motet.ly"

\book {
    \bookOutputName "23-praetorius--angelus_ad_pastores_ait-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXXIII
                >>
                \addlyrics { \cantusOneLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus III"
                    \incipit \altusOneXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusOneXXIII
                >>
                \addlyrics { \altusOneLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXXIII
                >>
                \addlyrics { \tenorOneLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXXIII
                >>
                \addlyrics { \bassusOneLyricsXXIII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXXIII
                >>
                \addlyrics { \cantusTwoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusTwoXXIII
                >>
                \addlyrics { \altusTwoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXXIII
                >>
                \addlyrics { \tenorTwoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXXIII
                >>
                \addlyrics { \bassusTwoLyricsXXIII }
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
        \fill-line {
            \column {
                \line { Angelus ad pastores ait:  }
                \line { Annuntio vobis gaudium magnum, }
                \line { quia natus est vobis hodie Salvator mundi.' }
                \line { Alleluia. }
            }
            \column {
                \line { The angel said to the shepherds:  }
                \line { I bring you tidings of great joy, }
                \line { for the Saviour of the world has been born to you today. }
                \line { Alleluia. }
            }
        }
    }
}
