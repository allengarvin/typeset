\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Lasciato hai, Morte"
    subtitle = "Prima parte"
    instrument = "Lasciato hai, Morte: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasciato_hai_morte"
    shortcomp = "striggio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXVIII (338) }

    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-31"
    originallyset = "2021-10-31"
    flats = 0
    final = "a"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "05-striggio--lasciato_hai_morte-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble"
                    \global
                    \sestoV
                >>
             \addlyrics { \sestoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lasciato hai, Morte, senza sol il mondo }
                \line { oscuro e freddo, Amor cieco ed inerme, }
                \line { leggiadria ignuda, le bellezze inferme, }
                \line { me sconsolato ed a me grave pondo; }
                \line { Cortesia in bando ed onestate in fondo. }
                \line { dogliom'io sol, né sol'ho da dolerme, }
                \line { ché svelto hai di vertute il chiaro germe: }
                \line { spento il primo valor, qual fia'l secondo? }
            }
            \column {
                \line { Death, you have left the world without a sun }
                \line { dark and cold, Love blind and unarmed, }
                \line { Graciousness naked, and Beauty ill, }
                \line { me disconsolate, with my heavy burden, }
                \line { Courtesy banned, and Honesty in the deep. }
                \line { I alone grieve, but not only I have cause, }
                \line { that the brightest seed of virtue's gone: }
                \line { with the first value quenched, where is there another? }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
