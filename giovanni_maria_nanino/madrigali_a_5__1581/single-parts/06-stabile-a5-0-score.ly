\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-01-27"
    originallyset = "2023-01-27"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vaneggio, od'è pur vero"
    subtitle = ""
    instrument = "Vaneggio, od'è pur vero:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vaneggio_ode_pur_vero"
    shortcomp = "stabile"
    categories = "[madrigal]"
    final = "d"
    flats = 1
    needtranslation = #'t
    folio = "Pietro Barignano (?-c.1540s)"
    composer = "Annibale Stabile (c.1535-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-stabile-a5-madrigal.ly"

\book {
    \bookOutputName "06-stabile--vaneggio_ode_pur_vero-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vaneggio, od'è pur vero, }
                \line { ch'io mi senta nel core }
                \line { nova fiamma d'amore? }
                \line { Se freddo era pur dianzi, }
                \line { e lontan d'ogni foco; }
                \line { chi m'ha tratto s'innanzi, }
                \line { ch'io ne arda a poco a poco? }
                \line { Il mio ardito pensiero }
                \line { vago di quel splendore, }
                \line { onde ne vien l'ardore. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
