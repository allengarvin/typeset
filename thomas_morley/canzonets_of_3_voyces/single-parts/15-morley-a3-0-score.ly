\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Cease Mine Eyes"
    language = "english"

    % Things that change per part:
    instrument = "Cease Mine Eyes (score)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    flats = 1
    final = "g"
    shorttitle = "cease_mine_eyes"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "15-morley--cease_mine_eyes"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef treble 
                    \global 
                    \cantusXV 
                >>
                \addlyrics { \cantusLyricsModernXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef treble
                    \global 
                    \altusXV 
                >>
                \addlyrics { \altusLyricsModernXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXV 
                >>
                \addlyrics { \bassusLyricsModernXV }
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

