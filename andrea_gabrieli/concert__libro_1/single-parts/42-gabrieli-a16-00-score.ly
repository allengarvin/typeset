\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Gloria in excelsis Deo"
    language = "latin"
    instrument = "Gloria in excelsis Deo (score)"

    % Unchanging:
    originallyset = "2016-08-09"
    lastupdated = "2016-08-09"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-gabrieli-a16-motet.ly"

\book {
    \bookOutputName "42-gloria_in_excelsis_deo"
    \bookOutputSuffix "--00-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXLIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLII
                >>
                \addlyrics { \cantusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \duodecimaXLIIincipitVoice
                    \clef "treble"
                    \global
                    \duodecimaXLII
                >>
                \addlyrics { \duodecimaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \septimaXLIIincipitVoice
                    \clef "treble"
                    \global
                    \septimaXLII
                >>
                \addlyrics { \septimaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \duodecimaTwoXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \duodecimaTwoXLII
                >>
                \addlyrics { \duodecimaTwoLyricsXLII }
              >>
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \quintusXLIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLII
                >>
                \addlyrics { \quintusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusXLIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLII
                >>
                \addlyrics { \altusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLII
                >>
                \addlyrics { \tenorLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \sextusXLIIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXLII
                >>
                \addlyrics { \sextusLyricsXLII }
              >>
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus III"
                    \incipit \decimaXLIIincipitVoice
                    \clef "treble"
                    \global
                    \decimaXLII
                >>
                \addlyrics { \decimaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus III"
                    \incipit \nonaXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \nonaXLII
                >>
                \addlyrics { \nonaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor III"
                    \incipit \decimaTwoXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \decimaTwoXLII
                >>
                \addlyrics { \decimaTwoLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus III"
                    \incipit \nonaTwoXLIIincipitVoice
                    \clef "bass"
                    \global
                    \nonaTwoXLII
                >>
                \addlyrics { \nonaTwoLyricsXLII }
              >>
              \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus IV"
                    \incipit \undecimaXLIIincipitVoice
                    \clef "treble"
                    \global
                    \undecimaXLII
                >>
                \addlyrics { \undecimaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus IV"
                    \incipit \octavaXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \octavaXLII
                >>
                \addlyrics { \octavaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor IV"
                    \incipit \undecimaTwoXLIIincipitVoice
                    \clef "bass"
                    \global
                    \undecimaTwoXLII
                >>
                \addlyrics { \undecimaTwoLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus IV"
                    \incipit \bassusXLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLII
                >>
                \addlyrics { \bassusLyricsXLII }
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
}
