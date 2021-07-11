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
    folio = "Choir II"
    instrument = "Gloria in excelsis Deo (Choir II score)"

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
    \bookOutputSuffix "--00-ch2-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
