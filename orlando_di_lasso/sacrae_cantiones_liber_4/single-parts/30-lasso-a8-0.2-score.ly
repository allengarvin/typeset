\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Levavi oculos meos"
    folio = "Book of Psalms 120" 
    instrument = "Levavi oculos meos (Choir II score)"

    % Unchanging:
    originallyset = "2015-12-28"
    lastupdated = "2015-12-28"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-lasso-a8-motet.ly"
    
\book {
    \bookOutputName "30-levavi_oculos_meos"
    \bookOutputSuffix "--0-ch2-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXXincipitVoice
                    \clef "treble"
                    \global 
                    \cantusTwoXXX 
                >>
                \addlyrics { \cantusTwoLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusTwoXXX 
                >>
                \addlyrics { \altusTwoLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorTwoXXX 
                >>
                \addlyrics { \tenorTwoLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusTwoXXX
                >>
                \addlyrics { \bassusTwoLyricsXXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

