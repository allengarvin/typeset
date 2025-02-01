\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ave Maria ... virgo serena"
    language = "latin"
    composer = "Josquin des Prez (c.1450-1521)"
    instrument = "Ave Maria ... virgo serena (score)"

    % Unchanging:
    originallyset = "2015-03-20"
    lastupdated = "2015-03-20"
    flats = 0
    final = "g"
    shorttitle = "ave_maria_virgo_serena"
    \include "include/distribution-header.ly"
    cksum = "a5d5c04e524dd09227171c87c46a5ab48b74ee03"
    tagline = #'f
}

\include "../parts/02-josquin-a4-motet.ly"
    
\book {
    \bookOutputName "02-josquin--ave_maria_virgo_serena"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusII 
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef bass
                    \global 
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 1)
            }
        }
    }   
}


