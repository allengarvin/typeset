\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Sdegno la fiamma estinse"
    subtitle = ""
    instrument = "Sdegno la fiamma estinse:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sdegno_la_fiamma_estinse"
    shortcomp = "bertani"
    composer = "Lelio Bertani (1553/4-1612)"
    needtranslation = #'t
    folio = "Orsina Cavaletti (d.1592)"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-02"
    originallyset = "2021-10-02"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-bertani-a6-madrigal.ly"

\book {
    \bookOutputName "21-bertani--sdegno_la_fiamma_estinse-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXI
                >>
             \addlyrics { \sestoLyricsXXI }
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
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
                \line { paventa, né di piaga né d'ardore; }
                \line { né cura se baleni }
                \line { perfide, o s'hai quegli occhi tuoi sereni, }
                \line { ché lieto fuor de l'amoroso impaccio }
                \line { sprezza l'incendio e le quadrella e'l laccio. }
            }
        }
    }
}
