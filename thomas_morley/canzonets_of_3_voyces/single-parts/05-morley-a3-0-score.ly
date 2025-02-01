\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Hould out, my hart"
    language = "english"

    % Things that change per part:
    instrument = "Hould out, my hart (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "c"
    shorttitle = "hold_out_my_heart"
    \include "include/distribution-header.ly"
    cksum = "ecfcbe19c11be6cb464ff6655fbece82a33fd9d2"
    tagline = #'f
}

\include "../parts/05-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "05-morley--hold_out_my_heart"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef treble 
                    \global 
                    \cantusV 
                >>
                \addlyrics { \cantusLyricsModernV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef treble
                    \global 
                    \altusV 
                >>
                \addlyrics { \altusLyricsModernV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusV 
                >>
                \addlyrics { \bassusLyricsModernV }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
        \include "../include/layout-score.ly"
    }   
}


