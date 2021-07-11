\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    language = "latin"
    folio = "Antiphon to Magnificat, Christmas Day Vespers" 
    instrument = "Hodie Christus natus est (score)"

    % Unchanging:
    originallyset = "2015-12-25"
    lastupdated = "2015-12-25"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/43-palestrina-a8-motet.ly"
    
\book {
    \bookOutputName "43-hodie_christus_natus_est"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXLIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusOneXLIII 
                >>
                \addlyrics { \cantusOneLyricsXLIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXLIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusOneXLIII 
                >>
                \addlyrics { \altusOneLyricsXLIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXLIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorOneXLIII 
                >>
                \addlyrics { \tenorOneLyricsXLIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXLIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusOneXLIII
                >>
                \addlyrics { \bassusOneLyricsXLIII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXLIIIincipitVoice
                    \clef "treble"
                    \global 
                    \cantusTwoXLIII 
                >>
                \addlyrics { \cantusTwoLyricsXLIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXLIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusTwoXLIII 
                >>
                \addlyrics { \altusTwoLyricsXLIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXLIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorTwoXLIII 
                >>
                \addlyrics { \tenorTwoLyricsXLIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXLIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusTwoXLIII
                >>
                \addlyrics { \bassusTwoLyricsXLIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
}

