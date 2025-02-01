\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Cruel, you pull away too soone"
    language = "english"

    % Things that change per part:
    instrument = "Cruel, you pull away too soone (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "g"
    shorttitle = "cruel_you_pull_away_too_soon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "03-morley--cruel_you_pull_away_too_soon"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusIII 
                >>
                \addlyrics { \cantusLyricsModernIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef treble
                    \global 
                    \altusIII 
                >>
                \addlyrics { \altusLyricsModernIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusIII 
                >>
                \addlyrics { \bassusLyricsModernIII }
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

