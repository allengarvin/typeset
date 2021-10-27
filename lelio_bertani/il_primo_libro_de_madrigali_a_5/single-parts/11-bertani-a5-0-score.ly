\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sacro felice e avventurato nodo"
    subtitle = ""
    instrument = "Sacro felice e avventurato nodo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sacro_felice_e_avventurato_nodo"
    shortcomp = "bertani"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-02"
    originallyset = "2021-10-02"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-bertani-a5-madrigal.ly"

\book {
    \bookOutputName "11-bertani--sacro_felice_e_avventurato_nodo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sacro felice e avventurato nodo }
                \line { che la mia Dea si dolcemente stringi; }
                \line { ben si può dir con verita che cingi }
                \line { quanto di bel può far celeste modo, }
                \line { del tuo gioir anch'io dolcezza sento }
                \line { e prego'l ciel ogni or' devoro e intento: }
                \line { Che'l ben c'ora tu godi }
                \line { eterno sia e non mai più ti snodi. }
            }
        }
    }
}
