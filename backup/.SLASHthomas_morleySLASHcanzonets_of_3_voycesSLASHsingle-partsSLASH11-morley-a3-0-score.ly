\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "O Fly Not"
    language = "english"

    % Things that change per part:
    instrument = "O Fly Not (score)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    flats = 0
    final = "a"
    shorttitle = "o_fly_not"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "11-morley--o_fly_not"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXI 
                >>
                \addlyrics { \cantusLyricsModernXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef treble
                    \global 
                    \altusXI 
                >>
                \addlyrics { \altusLyricsModernXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXI 
                >>
                \addlyrics { \bassusLyricsModernXI }
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

