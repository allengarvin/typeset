\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-22"
    originallyset = "2023-04-22"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vaneggio od è pur vero"
    subtitle = ""
    instrument = "Vaneggio od è pur vero:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vaneggio_od_e_pur_vero"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Pietro Barignano (1490s-1550)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--vaneggio_od_e_pur_vero-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVIII
                >>
             \addlyrics { \sestoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vaneggio od è pur vero }
                \line { ch'io mi senta nel core }
                \line { nova fiamma d'amore? }
                \line { \hspace #4 Se freddo era pur dianzi, }
                \line { e lontan d'ogni foco, }
                \line { chi m'ha spinto sì innanzi, }
                \line { ch'io n'ardo a poco a poco? }
                \line { Il mio ardito pensiero, }
                \line { vago di quel splendore }
                \line { onde ne vien l'ardore.  }
            }
           \column {
               % translation orig date: 2023-04-22
               % translation updated:
                \line { Am I dreaming or is it true }
                \line { that I feel in my heart }
                \line { a new flame of love? }
                \line { \hspace #4 If it were cold but recently, }
                \line { and far from every fire, }
                \line { who has pushed me so far forth, }
                \line { that I burn of it bit by bit? }
                \line { My daring imagination, }
                \line { eager for that splendor }
                \line { from which comes the passion. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
