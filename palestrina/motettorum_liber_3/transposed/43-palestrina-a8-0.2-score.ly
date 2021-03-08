\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    subtitle = \markup { \italic { transposed down a fourth } } 
    folio = \markup { Antiphon to Magnificat, Christmas Day Vespers } 
    instrument = "Hodie Christus natus est (Choir II score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-12-25"
    tagline = #'f
}

\include "../parts/43-palestrina-a8-motet.ly"
    
\book {
    \bookOutputName "43-transposed-4th--hodie_christus_natus_est"
    \bookOutputSuffix "--0-ch2-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXLIIIincipitVoice
                    \clef "treble_8"
                    \global \transpose f c 
                    \cantusTwoXLIII 
                >>
                \addlyrics { \cantusTwoLyricsXLIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXLIIIincipitVoice
                    \clef "treble_8"
                    \global \transpose f c 
                    \altusTwoXLIII 
                >>
                \addlyrics { \altusTwoLyricsXLIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXLIIIincipitVoice
                    \clef "treble_8"
                    \global \transpose f c 
                    \tenorTwoXLIII 
                >>
                \addlyrics { \tenorTwoLyricsXLIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXLIIIincipitVoice
                    \clef "bass"
                    \global \transpose f c 
                    \bassusTwoXLIII
                >>
                \addlyrics { \bassusTwoLyricsXLIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

