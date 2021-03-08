\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Copre madonna ad arte con freddi e finti sguardi"
    composer = "Paolo Virchi (c.1551-1610)"
    instrument = "Copre madonna (score)"
    folio = \markup { \italic { Transposed down a 4th } } 

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-10-10"
    tagline = #'f
}

\include "../parts/17-virchi-a5-madrigal.ly"
    
\book {
    \bookOutputName "17-copre_madonna"
    \bookOutputSuffix "--0-score"
    \score {
        <<

            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble 
                    \global\transpose f c 
                    \cantoXVII 
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef treble
                    \global\transpose f c 
                    \quintoXVII 
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \tenoreXVII 
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global\transpose f c 
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Copre madonna ad arte con freddi e finti sguardi }
                \line { Nè l'esterno, l'ardor c'hà nel' interno }
                \line { E quanto fuori appar fiera è sdegnosa }
                \line { Tanto nel cor pietosa, }
                \line { Hor sì non men che ne l'amar costante, }
                \line { Son io felice amante, }
                \line { Che quell' è vero Amore, }
                \line { Ove l'amata finge odioso core. }
            }
        }
    }
}
