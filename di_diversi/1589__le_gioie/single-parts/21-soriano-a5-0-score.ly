\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-09-10"
    originallyset = "2023-09-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "fdb4ea0b1e5f6e26930fbd80d75dc9d7210650aa"
    % Things that change per piece:
    title = "Ohimè, l'antica fiamma"
    subtitle = ""
    instrument = "Ohimè, l'antica fiamma:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_lantica_fiamma"
    shortcomp = "soriano"
    composer = "Francesco Soriano (c.1548-1621)"
    categories = "[madrigal]"
    motifs = "[amore,fire,paradox]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-soriano-a5-madrigal.ly"

\book {
    \bookOutputName "21-soriano--ohime_lantica_fiamma-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ohimè, l'antica fiamma }
                \line { ch'era sopita, all'aura d'una sola }
                \line { dolcissima parola }
                \line { si desta, e nel mio cor arde e sfavilla. }
                \line { Lasso, che incontro Amore, }
                \line { quando le prime sue dolcezze stilla }
                \line { in un tenero core, }
                \line { né sdegno, né dolore, }
                \line { né tempo, né ragion, né morte vale. }
                \line { Chi spegne antico incendio il fa immortale. }
            }
          \column {
              % translation orig date: 2023-09-10
              % translation updated:
                \line { Woe! ancient flame }
                \line { that had slept, by the breath of a single }
                \line { oh so sweet word }
                \line { awakens, and in my heart burns and sparks. }
                \line { Alas, facing Love, }
                \line { when its first sweetness drips }
                \line { into a tender heart, }
                \line { neither scorn, nor pain, }
                \line { nor time, nor reason, nor death may prevale. }
                \line { He who quenches an old fire makes it immortal. }
                \line { \hspace #10 \italic { translation by editor }  }
          }
        }
    }
}

