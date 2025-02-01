\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-12"
    originallyset = "2024-11-12"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "4fbd9e93880a40aed08b05f2136c5b5bad3a3bdf"
    % Things that change per piece:
    title = "Lasso, che pur da l'uno"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Lasso, che pur da l'uno: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasso_che_pur_da_luno"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXVI (216) }
    categories = "[madrigal]"
    motifs = "[pity]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/23-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "23-lasso--lasso_che_pur_da_luno-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
             \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIII
                >>
             \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
             \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIII
                >>
             \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
             \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lasso, che pur da l'un a l'altro sole, }
                \line { e da l'una ombra a l'altra, ho già 'l più corso }
                \line { di questa morte, che si chiama vita. }
                \line { Più l'altrui fallo che 'l mi' mal mi dole: }
                \line { ché Pietà viva, e'l mio fido soccorso, }
                \line { vedem' arder nel foco, e non m'aita. }
            }
           \column {
                \line { Alas, with one sun following on another, }
                \line { one shadow after another, I've already passed }
                \line { the greater part of this death, that they call life. }
                \line { Another's failing grieves me more than my own: }
                \line { that living Pity, and solace of my faith, }
                \line { sees the fire burning, and will not help me. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

