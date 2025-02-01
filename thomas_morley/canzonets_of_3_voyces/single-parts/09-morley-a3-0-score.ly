\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Deep Lamenting"
    final = "g"
    flats = 0
    language = "english"

    % Things that change per part:
    instrument = "Deep Lamenting (score)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    shorttitle = "deep_lamenting"
    \include "include/distribution-header.ly"
    cksum = "e5d55032cbe83581d9960e16e4ee78775f789058"
    tagline = #'f
}

\include "../parts/09-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "09-morley--deep_lamenting"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef treble 
                    \global 
                    \cantusIX 
                >>
                \addlyrics { \cantusLyricsModernIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusIX 
                >>
                \addlyrics { \altusLyricsModernIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef bass
                    \global 
                    \bassusIX 
                >>
                \addlyrics { \bassusLyricsModernIX }
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


