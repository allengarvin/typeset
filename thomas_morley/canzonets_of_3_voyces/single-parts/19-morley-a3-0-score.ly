\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Say Dear, Will You Not Have Me"
    language = "english"

    % Things that change per part:
    instrument = "Say Dear, Will You Not Have Me (score)"

    % Unchanging:
    originallyset = "2013-06-01"
    lastupdated = "2013-06-01"
    flats = 1
    final = "f"
    shorttitle = "say_dear_will_you_not"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "19-morley--say_dear_will_you_not"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantusXIX 
                >>
                \addlyrics { \cantusLyricsModernXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef treble
                    \global 
                    \altusXIX 
                >>
                \addlyrics { \altusLyricsModernXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXIX 
                >>
                \addlyrics { \bassusLyricsModernXIX }
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

