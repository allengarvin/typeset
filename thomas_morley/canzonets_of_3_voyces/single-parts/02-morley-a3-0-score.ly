\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Joy, joy doth so arise"
    language = "english"

    % Things that change per part:
    instrument = "Joy, joy doth so arise (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "g"
    shorttitle = "joy_joy_doth_so_arise"
    \include "include/distribution-header.ly"
    cksum = "fc315451a0487c1146b06e79702d72ec14c801b5"
    tagline = #'f
}

\include "../parts/02-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "02-morley--joy_joy_doth_so_arise"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusII 
                >>
                \addlyrics { \cantusLyricsModernII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef treble
                    \global 
                    \altusII 
                >>
                \addlyrics { \altusLyricsModernII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusII 
                >>
                \addlyrics { \bassusLyricsModernII }
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


