\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Now Must I Die"
    language = "english"

    % Things that change per part:
    instrument = "Now Must I Die (score)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    flats = 1
    final = "g"
    shorttitle = "now_must_i_die"
    \include "include/distribution-header.ly"
    cksum = "d39a32f96d83134a6acde1b7bbd8cc10902a577e"
    tagline = #'f
}

\include "../parts/13-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "13-morley--now_must_i_die"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXIII 
                >>
                \addlyrics { \cantusLyricsModernXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef treble
                    \global 
                    \altusXIII 
                >>
                \addlyrics { \altusLyricsModernXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXIII 
                >>
                \addlyrics { \bassusLyricsModernXIII }
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


