\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Mille regretz"
    language = "french"
    composer = "Josquin des Prez (c.1450-1521)"
    instrument = "Mille regretz (score)"

    % Unchanging:
    originallyset = "2016-02-15"
    lastupdated = "2016-02-15"
    flats = 0
    final = "e"
    shorttitle = "mille_regretz"
    \include "include/distribution-header.ly"
    cksum = "c925811596ffe675b457d2cec46a7b17c7290cdd"
    tagline = #'f
}

\include "../parts/17-josquin-a4-chanson.ly"
    
\book {
    \bookOutputName "17-josquin--mille_regretz"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXVII 
                >>
                \addlyrics { \superiusLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \contraXVII
                >>
                \addlyrics { \contraLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVII 
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { Mille regretz de vous abandonner }
                \line { Et d'eslonger vostre fache amoureuse, }
                \line { Jay si grand dueil et paine douloureuse, }
                \line { Quon me verra brief mes jours definer. }
            }
        }
    }
}


