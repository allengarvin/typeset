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
    folio = "Choir IV"
    instrument = "Gloria in excelsis Deo (Choir IV score)"

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
    \bookOutputSuffix "--00-ch4-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
