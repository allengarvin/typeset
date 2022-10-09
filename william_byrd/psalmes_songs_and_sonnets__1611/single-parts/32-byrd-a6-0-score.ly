\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    lastupdated = "2022-09-26"
    originallyset = "2022-09-26"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "How vain the toils"
    subtitle = ""
    instrument = "How vain the toils:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "how_vain_the_toils"
    shortcomp = "byrd"
    categories = "[]"
    final = "d"
    flats = 1

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/32-byrd-a6-song.ly"

\book {
    \bookOutputName "32-byrd--how_vain_the_toils-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXXXII
                >>
             \addlyrics { \cantusTwoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { How vain the toils that mortal men do take } 
                \line { to hoard up gold that time doth turn to dross, } 
                \line { forgetting him who only for their sake, } 
                \line { his precious blood did shed upon the Cross. } 
                \line { And taught us all in heav'n to hoard our treasure, } 
                \line { where true increase doth grow above all measure. } 
            }
        }
    }
}
