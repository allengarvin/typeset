\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Gloria in excelsis Deo"
    folio = "Choir I"
    instrument = "Gloria in excelsis Deo (Choir I score)"

    % Unchanging:
    originallyset = "2016-08-09"
    lastupdated = "2016-08-09"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-gabrieli-a16-motet.ly"

\book {
    \bookOutputName "42-gloria_in_excelsis_deo"
    \bookOutputSuffix "--00-ch1-score"
    \score {
         <<
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
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
