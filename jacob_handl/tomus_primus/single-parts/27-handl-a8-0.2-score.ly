\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Hodie nobis cœlorum rex"
    folio = "Responsory at Matins on Christmas Day" 
    instrument = "Hodie nobis cœlorum rex (Choir II score)"

    % Unchanging:
    lastupdated = "2015-12-23"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-handl-a8-motet.ly"
    
\book {
    \bookOutputName "27-hodie_nobis_coelorum_rex"
    \bookOutputSuffix "--0-ch2-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \cantusTwoXXVII 
                >>
                \addlyrics { \cantusTwoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusTwoXXVII 
                >>
                \addlyrics { \altusTwoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorTwoXXVII 
                >>
                \addlyrics { \tenorTwoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusTwoXXVII
                >>
                \addlyrics { \bassusTwoLyricsXXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

