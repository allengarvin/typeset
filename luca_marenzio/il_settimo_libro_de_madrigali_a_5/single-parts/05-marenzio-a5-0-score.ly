\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-10"
    originallyset = "2023-04-10"
    flats = 0
    final = "b"
    \include "include/distribution-header.ly"
    cksum = "0a36279bb74839bee8c6dbad0d127f70bb4e980c"
    % Things that change per piece:
    title = "O disavventurosa acerba sorte"
    subtitle = ""
    instrument = "O disavventurosa acerba sorte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_disavventurosa_acerba_sorte"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Pietro Bembo (1470-1547)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--o_disavventurosa_acerba_sorte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O disavventurosa acerba sorte! }
                \line { O dispietata intempestiva morte! }
                \line { O mie cangiate e dolorose tempre! }
                \line { Qual fu già, lasso, e qual ora è'l mio stato? }
                \line { Tu'l sai, anima mia, }
                \line { che poi ch'a me miser ti sei celata, }
                \line { né di qui rivederti ho più speranza, }
                \line { altro che pianto e duol nulla m'avanza. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

