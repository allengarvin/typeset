\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-18"
    originallyset = "2023-08-18"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "f840932edf326686630af58932aaf9f24194530d"
    % Things that change per piece:
    title = "Ohimè, l'antica fiamma"
    subtitle = ""
    instrument = "Ohimè, l'antica fiamma:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_lantica_fiamma"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[flame,love]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--ohime_lantica_fiamma-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ohimè, l'antica fiamma }
                \line { ch'era sopita all'aura d'una sola }
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
              % master version: di_diversi/1589__le_gioie/single-parts/21-soriano-a5-0-score.ly
 
              % translation updated:
              % do-not-publish-translation
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

