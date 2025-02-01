\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "See, see, myne own sweet jewell"
    language = "english"

    % Things that change per part:
    instrument = "See, see, myne own sweet jewell (score)"

    % Unchanging:
    originallyset = "2012-12-23"
    lastupdated = "2012-12-23"
    flats = 0
    final = "g"
    shorttitle = "see_see_mine_own_sweet_jewel"
    \include "include/distribution-header.ly"
    cksum = "12671f05c5e56ac231e8a7cdf0e7332b9cf490da"
    tagline = #'f
}

\include "../parts/01-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "01-morley--see_see_mine_own_sweet_jewel"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsModernI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef treble
                    \global 
                    \altusI 
                >>
                \addlyrics { \altusLyricsModernI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusI 
                >>
                \addlyrics { \bassusLyricsModernI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../include/layout-score.ly"
    }   
}


