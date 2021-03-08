\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Arise, Get up my Dear"
    language = "english"

    % Things that change per part:
    instrument = "Arise, Get up my Dear (score)"

    % Unchanging:
    originallyset = "2013-06-01"
    lastupdated = "2013-06-01"
    flats = 1
    final = "f"
    shorttitle = "arise_get_up_my_dear"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "20-morley--arise_get_up_my_dear"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef treble 
                    \global 
                    \cantusXX 
                >>
                \addlyrics { \cantusLyricsModernXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef treble
                    \global 
                    \altusXX 
                >>
                \addlyrics { \altusLyricsModernXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXX 
                >>
                \addlyrics { \bassusLyricsModernXX }
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

