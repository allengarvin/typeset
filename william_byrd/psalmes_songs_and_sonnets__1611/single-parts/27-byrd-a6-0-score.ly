\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "This day Christ was born"
    subtitle = ""
    instrument = "This day Christ was born:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "this_day_christ_was_born"
    shortcomp = "byrd"
    folio = "A Caroll for Christmas Day"

    % Unchanging:
    language = "english"
    lastupdated = "2021-12-09"
    originallyset = "2021-12-09"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-byrd-a6-song.ly"

\book {
    \bookOutputName "27-byrd--this_day_christ_was_born-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXXVII
                >>
             \addlyrics { \cantusOneLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXXVII
                >>
             \addlyrics { \cantusTwoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXXVII
                >>
             \addlyrics { \sextusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXVII
                >>
             \addlyrics { \contratenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
             \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
             \addlyrics { \bassusLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { This day Christ was born. }
                \line { This day our Savior did appear. }
                \line { This day the Angels sing in earth, }
                \line { the Archangels are glad. }
                \line { This day the just rejoyce, saying: }
                \line { Glory be to God on high. Alleluia. }

            }
        }
    }
}
