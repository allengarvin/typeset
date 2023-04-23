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
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Arsi gran tempo"
    subtitle = ""
    instrument = "Arsi gran tempo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "arsi_gran_tempo"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--arsi_gran_tempo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXV
                >>
             \addlyrics { \sestoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Arsi gran tempo e del mio foco indegno }
                \line { esca fu sol beltà terrena e frale }
                \line { e qual palustre augel pur sempre l'ale }
                \line { volsi di fango asperse ad umil segno. }
                \line { \vspace #0.5 }
                \line { Or che può gelo di sì giusto sdegno }
                \line { spegner nel cor l'incendio aspro e mortale, }
                \line { scosso d'ogni vil soma al ciel ne sale }
                \line { con pronto volo il mio non pigro ingegno. }
                \line { \vspace #1.0 }
                \line { Lasso, e conosco or ben che quanto i' dissi }
                \line { fu voce d'uom cui ne' tormenti astringa }
                \line { giudice ingiusto a traviar dal vero. }
                \line { \vspace #0.5 }
                \line { Perfida, ancor ne la mia lingua io spero }
                \line { che donde pria ti trasse ella ti spinga }
                \line { d'un cieco oblio ne' più profondi abissi. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
