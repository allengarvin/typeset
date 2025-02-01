\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    language = "french"
    title = "Doulce Memoire"

    % Things that change per part:
    instrument = "Doulce Memoire (score)"

    % Unchanging:
    originallyset = "2013-07-20"
    lastupdated = "2013-07-20"
    flats = 0
    final = "d"
    shorttitle = "doulce_memoire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-layolle-a2-chanson.ly"
    
\book {
    \bookOutputName "01-layolle--doulce_memoire"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius I"
                    \incipit \superiusOneIincipitVoice
                    \clef treble 
                    \global 
                    \superiusOneI 
                >>
                \addlyrics { \superiusOneLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Superius II"
                    \incipit \superiusTwoIincipitVoice
                    \clef treble
                    \global 
                    \superiusTwoI 
                >>
                \addlyrics { \superiusTwoLyricsI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
        \include "../include/layout-score.ly"
    }   
}

