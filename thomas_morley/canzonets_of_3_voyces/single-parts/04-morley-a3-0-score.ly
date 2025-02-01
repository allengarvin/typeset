\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Ladie those eyes of yours"
    language = "english"

    % Things that change per part:
    instrument = "Ladie those eyes of yours (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "g"
    shorttitle = "lady_those_eyes_of_yours"
    \include "include/distribution-header.ly"
    cksum = "74fa4b0942043aa952daa993b9a6de5a81d6ecf9"
    tagline = #'f
}

\include "../parts/04-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "04-morley--lady_those_eyes_of_yours"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusIV 
                >>
                \addlyrics { \cantusLyricsModernIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef treble
                    \global 
                    \altusIV 
                >>
                \addlyrics { \altusLyricsModernIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusIV 
                >>
                \addlyrics { \bassusLyricsModernIV }
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


