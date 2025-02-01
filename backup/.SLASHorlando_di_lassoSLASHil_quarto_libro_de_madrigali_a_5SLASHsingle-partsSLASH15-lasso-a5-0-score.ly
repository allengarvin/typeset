\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-05"
    originallyset = "2024-11-05"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ma'l cieco Amor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ma'l cieco Amor: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mal_cieco_amor"
    shortcomp = "lasso"
    categories = "[madrigal]"
    motifs = "[amore]"
    needtranslation = #'f
    folio = "PETRARCA"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/15-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "15-lasso--mal_cieco_amor-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma 'l cieco Amor e la mia sorda mente }
                \line { mi traviavan sì, ch'andar per viva }
                \line { forza mi convenia dove morte era. }
                \line { Benedetta colei ch'a miglior riva }
                \line { volse il mio corso, e l'empia voglia ardente }
                \line { lusingando affrenò perché io non pera. }
            }
           \column {
                \line { But blind love and my dull mind }
                \line { led me astray so, that my living journey }
                \line { forced me to go towards her death, }
                \line { Blessed is she who turned my course }
                \line { towards the better path, and carefully reined in }
                \line { the burning impious will, so I did not perish. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
