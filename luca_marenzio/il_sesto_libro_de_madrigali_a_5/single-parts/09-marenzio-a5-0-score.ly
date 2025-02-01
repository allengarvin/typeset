\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-05"
    originallyset = "2023-11-05"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "4851f1bc38b52a8520294e2d28f75e5a0020520c"
    % Things that change per piece:
    title = "Dille la mia speranza"
    subtitle = "Seconda parte"
    instrument = "Dille la mia speranza: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dille_la_mia_speranza"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Annibale Caro (1507-1566)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--dille_la_mia_speranza-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dille la mia speranza e'l mio desio, }
                \line { come l'aspetto ognor come l'invoco, }
                \line { e com'io senza lei, più non son' io. }
                \line { Dille che non fia mai tempo, nè loco, }
                \line { che spenga o scemi pur l'incendio mio: }
                \line { poiché ardo più, quanto ho più lungi il foco. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

