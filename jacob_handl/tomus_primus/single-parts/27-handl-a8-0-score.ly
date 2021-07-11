\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Hodie nobis cœlorum rex"
    language = "latin"
    folio = "Responsory at Matins on Christmas Day" 
    instrument = "Hodie nobis cœlorum rex (score)"

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
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusOneXXVII 
                >>
                \addlyrics { \cantusOneLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusOneXXVII 
                >>
                \addlyrics { \altusOneLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorOneXXVII 
                >>
                \addlyrics { \tenorOneLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXXVIIincipitVoice
                    \clef bass
                    \global 
                    \bassusOneXXVII
                >>
                \addlyrics { \bassusOneLyricsXXVII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
}

