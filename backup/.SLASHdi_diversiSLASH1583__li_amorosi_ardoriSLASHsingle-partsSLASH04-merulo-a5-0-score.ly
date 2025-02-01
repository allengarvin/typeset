\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-08"
    originallyset = "2023-04-08"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    composer = "Claudio Merulo (1533-1604)"

    title = "Vorrei lasso vorrei"
    subtitle = ""
    instrument = "Vorrei lasso vorrei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vorrei_lasso_vorrei"
    shortcomp = "merulo"
    categories = "[madrigal]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "04-merulo--vorrei_lasso_vorrei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Vorrei lasso vorrei }
                \line { esser la terra ond'io }
                \line { basciassi il piede al bel Idolo mio; }
                \line { quando ei mira le stelle }
                \line { e l'alte cose belle, }
                \line { lo ciel d'esser torrei, }
                \line { che con gioia gradita }
                \line { con mill'occhi vedrei beltà infinita. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
