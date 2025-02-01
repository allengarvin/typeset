\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Do You Not Know"
    language = "english"

    % Things that change per part:
    instrument = "Do You Not Know (score)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    flats = 1
    final = "d"
    shorttitle = "do_you_not_know"
    \include "include/distribution-header.ly"
    cksum = "8eba07a72d04c73dfa7462035e017992397dcbe8"
    tagline = #'f
}

\include "../parts/16-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "16-morley--do_you_not_know"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXVI 
                >>
                \addlyrics { \cantusLyricsModernXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef treble
                    \global 
                    \altusXVI 
                >>
                \addlyrics { \altusLyricsModernXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXVI 
                >>
                \addlyrics { \bassusLyricsModernXVI }
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


