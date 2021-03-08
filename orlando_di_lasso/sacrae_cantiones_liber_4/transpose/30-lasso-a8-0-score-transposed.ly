\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Levavi oculos meos"
    subtitle = "(transposed up a 4th)"
    folio = \markup { Book of Psalms 120 } 
    instrument = "Levavi oculos meos (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-12-28"
    tagline = #'f
}

\include "../parts/30-lasso-a8-motet.ly"
    
\book {
    \bookOutputName "30-levavi_oculos_meos"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXXincipitVoice
                    \clef treble 
                    \global\transpose c f 
                    \cantusOneXXX 
                >>
                \addlyrics { \cantusOneLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXXXincipitVoice
                    \clef "treble"
                    \global\transpose c f 
                    \altusOneXXX 
                >>
                \addlyrics { \altusOneLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXXincipitVoice
                    \clef "treble_8"
                    \global\transpose c f 
                    \tenorOneXXX 
                >>
                \addlyrics { \tenorOneLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXXXincipitVoice
                    \clef bass
                    \global\transpose c f 
                    \bassusOneXXX
                >>
                \addlyrics { \bassusOneLyricsXXX }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXXincipitVoice
                    \clef "treble"
                    \global\transpose c f 
                    \cantusTwoXXX 
                >>
                \addlyrics { \cantusTwoLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXXXincipitVoice
                    \clef "treble"
                    \global\transpose c f 
                    \altusTwoXXX 
                >>
                \addlyrics { \altusTwoLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXXincipitVoice
                    \clef "treble_8"
                    \global\transpose c f 
                    \tenorTwoXXX 
                >>
                \addlyrics { \tenorTwoLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXXincipitVoice
                    \clef "bass"
                    \global\transpose c f 
                    \bassusTwoXXX
                >>
                \addlyrics { \bassusTwoLyricsXXX }
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
}

