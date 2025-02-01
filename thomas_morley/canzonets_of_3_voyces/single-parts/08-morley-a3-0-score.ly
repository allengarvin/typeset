\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/vocal-layout-score-barring.ly"
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Blow, Shepherds, blow"
    language = "english"

    % Things that change per part:
    instrument = "Blow, Shepherds, blow (score)"

    % Unchanging:
    originallyset = "2013-04-29"
    lastupdated = "2013-04-29"
    flats = 0
    final = "g"
    shorttitle = "blow_shepherds_blow"
    \include "include/distribution-header.ly"
    cksum = "c402d2fc2f6782620be1c456475b8ec9549084d8"
    tagline = #'f
}

\include "../parts/08-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "08-morley--blow_shepherds_blow"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVIII 
                >>
                \addlyrics { \cantusLyricsModernVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef treble
                    \global 
                    \altusVIII 
                >>
                \addlyrics { \altusLyricsModernVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusVIII 
                >>
                \addlyrics { \bassusLyricsModernVIII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
}


