\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Verginella"
    language = "italian"
    instrument = "La Verginella (score)"

    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    flats = 1
    final = "g"
    shorttitle = "la_verginella"
    categories = "[furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "10-byrd--la_verginella"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXincipitVoice
                    \clef treble 
                    \global 
                    \superiusX 
                >>
                \addlyrics { \superiusLyricsModernX }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXincipitVoice
                    \clef treble 
                    \global 
                    \mediusX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusX
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

