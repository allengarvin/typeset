\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Thirsis"
    language = "english"

    % Things that change per part:
    instrument = "Thirsis (score)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    flats = 0
    final = "a"
    shorttitle = "thirsis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "12-morley--thirsis"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXII 
                >>
                \addlyrics { \cantusLyricsModernXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef treble
                    \global 
                    \altusXII 
                >>
                \addlyrics { \altusLyricsModernXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXII 
                >>
                \addlyrics { \bassusLyricsModernXII }
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

