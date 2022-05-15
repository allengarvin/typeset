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
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-10"
    lastupdated = "2013-10-10"
    flats = 0
    final = "c"
    shorttitle = "copra_madonna"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-virchi-a5-madrigal.ly"
    
\book {
    \bookOutputName "17-virchi--copra_madonna"
    \bookOutputSuffix "--0-score"
    \score {
        <<

            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVII 
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef treble
                    \global 
                    \quintoXVII 
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVII 
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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
