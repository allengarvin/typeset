\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Farewell Disdainful"
    language = "english"

    % Things that change per part:
    instrument = "Farewell Disdainful (score)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    flats = 0
    final = "d"
    shorttitle = "farewell_disdainful"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "10-morley--farewell_disdainful"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef treble 
                    \global 
                    \cantusX 
                >>
                \addlyrics { \cantusLyricsModernX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef treble
                    \global 
                    \altusX 
                >>
                \addlyrics { \altusLyricsModernX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusX 
                >>
                \addlyrics { \bassusLyricsModernX }
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

