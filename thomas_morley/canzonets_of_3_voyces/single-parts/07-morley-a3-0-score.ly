\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Whether away so fast"
    language = "english"

    % Things that change per part:
    instrument = "Whether away so fast (score)"

    % Unchanging:
    originallyset = "2013-04-29"
    lastupdated = "2013-04-29"
    flats = 0
    final = "g"
    shorttitle = "whether_away_so_fast"
    \include "include/distribution-header.ly"
    cksum = "6a41032a8dd85a8a71c0adf4a25277e53ec450db"
    tagline = #'f
}

\include "../parts/07-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "07-morley--whether_away_so_fast"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVII 
                >>
                \addlyrics { \cantusLyricsModernVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef treble
                    \global 
                    \altusVII 
                >>
                \addlyrics { \altusLyricsModernVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusVII 
                >>
                \addlyrics { \bassusLyricsModernVII }
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


