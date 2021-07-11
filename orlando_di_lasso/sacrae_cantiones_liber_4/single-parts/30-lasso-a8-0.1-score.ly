\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Levavi oculos meos"
    folio = "Book of Psalms 120" 
    instrument = "Levavi oculos meos (Choir I score)"

    % Unchanging:
    originallyset = "2015-12-28"
    lastupdated = "2015-12-28"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-lasso-a8-motet.ly"
    
\book {
    \bookOutputName "30-levavi_oculos_meos"
    \bookOutputSuffix "--0-ch1-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXXincipitVoice
                    \clef treble 
                    \global 
                    \cantusOneXXX 
                >>
                \addlyrics { \cantusOneLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusOneXXX 
                >>
                \addlyrics { \altusOneLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorOneXXX 
                >>
                \addlyrics { \tenorOneLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXXXincipitVoice
                    \clef bass
                    \global 
                    \bassusOneXXX 
                >>
                \addlyrics { \bassusOneLyricsXXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

