\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Surrexit pastor bonus"
    subtitle = ""
    instrument = "Surrexit pastor bonus:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surrexit_pastor_bonus"
    shortcomp = "victoria"
    needtranslation = #'t
    folio = "In Festo Resurectionis Domini"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-18"
    originallyset = "2020-07-18"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-victoria-a6-motet.ly"

\book {
    \bookOutputName "45-victoria--surrexit_pastor_bonus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLV
                >>
                \addlyrics { \cantusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXLV
                >>
                \addlyrics { \cantusTwoLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLV
                >>
                \addlyrics { \altusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLV
                >>
                \addlyrics { \tenorLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXLV
                >>
                \addlyrics { \tenorTwoLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLV
                >>
                \addlyrics { \bassusLyricsXLV }
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
                \line { Surrexit pastor bonus }
                \line { qui animam suam posuit pro ovibus suis, }
                \line { et pro grege suo mori dignatus est.  }
                \line { Alleluia. }
            }
            \column {
                \line { The good shepherd has arisen, }
                \line { who laid down his life for his sheep, }
                \line { and for his flock deigned to die.  }
                \line { Alleluia, }
                \line { CPDL translation }
            }
        }
    }
}
