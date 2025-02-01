\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Lady if I through grief"
    language = "english"

    % Things that change per part:
    instrument = "Lady if I through grief (score)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    flats = 1
    final = "d"
    shorttitle = "lady_if_i_through_grief"
    \include "include/distribution-header.ly"
    cksum = "397b3e137ded73c71b5bd36a3091223e26c7a40e"
    tagline = #'f
}

\include "../parts/14-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "14-morley--lady_if_i_through_grief"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusXIV 
                >>
                \addlyrics { \cantusLyricsModernXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXIV 
                >>
                \addlyrics { \altusLyricsModernXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef bass
                    \global 
                    \bassusXIV 
                >>
                \addlyrics { \bassusLyricsModernXIV }
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


