\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Good morrow, faire ladies"
    language = "english"

    % Things that change per part:
    instrument = "Good morrow, faire ladies (score)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    flats = 0
    final = "g"
    shorttitle = "goodmorrow_fair_ladies"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "06-morley--goodmorrow_fair_ladies"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVI 
                >>
                \addlyrics { \cantusLyricsModernVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef treble
                    \global 
                    \altusVI 
                >>
                \addlyrics { \altusLyricsModernVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusVI 
                >>
                \addlyrics { \bassusLyricsModernVI }
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

