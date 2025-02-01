\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "What Ails my Darling"
    language = "english"

    % Things that change per part:
    instrument = "What Ails my Darling (score)"

    % Unchanging:
    originallyset = "2013-06-01"
    lastupdated = "2013-06-01"
    flats = 1
    final = "f"
    shorttitle = "what_ails_my_darling"
    \include "include/distribution-header.ly"
    cksum = "256ce4f067d33c651a07263df8fe48f5e4df49db"
    tagline = #'f
}

\include "../parts/18-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "18-morley--what_ails_my_darling"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXVIII 
                >>
                \addlyrics { \cantusLyricsModernXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef treble
                    \global 
                    \altusXVIII 
                >>
                \addlyrics { \altusLyricsModernXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXVIII 
                >>
                \addlyrics { \bassusLyricsModernXVIII }
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


