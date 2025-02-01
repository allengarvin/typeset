\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Where art Thou, Wanton?"
    language = "english"

    % Things that change per part:
    instrument = "Where art Thou, Wanton? (score)"

    % Unchanging:
    originallyset = "2013-05-20"
    lastupdated = "2013-05-20"
    flats = 1
    final = "f"
    shorttitle = "where_art_thou"
    \include "include/distribution-header.ly"
    cksum = "b86d845cd57a97b81417cd9a0956e86fb47ff295"
    tagline = #'f
}

\include "../parts/17-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "17-morley--where_art_thou"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXVII 
                >>
                \addlyrics { \cantusLyricsModernXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef treble
                    \global 
                    \altusXVII 
                >>
                \addlyrics { \altusLyricsModernXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXVII 
                >>
                \addlyrics { \bassusLyricsModernXVII }
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


