\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Como viver mil posso"
    folio = "Antonio Molino"
    composer = "Andrea Gabrieli (1533-1585)"
    instrument = "Como viver mil posso (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-28"
    lastupdated = "2015-06-28"
    flats = 1
    final = "f"
    shorttitle = "como_vier_mil_posso"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "27-gabrieli--como_vier_mil_posso"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVII 
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXVII
                >>
                \addlyrics { \altoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVII 
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXVII 
                >>
                \addlyrics { \quintoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Como viver mil posso, }'
                \line { Chiara zendil signora, }'
                \line { S'a un sgardo sol d'amori, }'
                \line { M'havè ruba'l mio cori.  }'
            }
        }
    }
}

