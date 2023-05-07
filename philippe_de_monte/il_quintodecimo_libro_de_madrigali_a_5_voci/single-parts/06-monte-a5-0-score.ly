\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-06"
    originallyset = "2023-05-06"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sdegno la fiamma estinse"
    subtitle = ""
    instrument = "Sdegno la fiamma estinse:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sdegno_la_fiamma_estinse"
    shortcomp = "monte"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Orsina Cavaletta (d.1592)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-monte-a5-madrigal.ly"

\book {
    \bookOutputName "06-monte--sdegno_la_fiamma_estinse-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sdegno la fiamma estinse, }
                \line { e rintuzzò lo strale e sciolse il nodo }
                \line { che m'arse, che mi punse, e che m'avvinse; }
                \line { né di legame il core }
                \line { paventa, né di piaga né d'ardore, }
                \line { né cura se baleni, }
                \line { perfida, o s'hai quegli occhi tuoi sereni, }
                \line { ché lieto fuor de l'amoroso impaccio }
                \line { sprezza l'incendio e le quadrella e'l laccio. }
            }
           \column {
               % translation orig date: 2023-05-06
               % translation updated:
                \line { Scorn extinguished the flame, }
                \line { blunted the arrow and loosened the knot }
                \line { that burned, stung and bound me; }
                \line { My heart does not fear }
                \line { bondage, nor wounds nor burning, }
                \line { neither does it care if your eyes blaze, }
                \line { treacherous one, or if they are calm, }
                \line { because free from your amorous entrapment, }
                \line { it scorns the flame, the arrows, and the snare. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
