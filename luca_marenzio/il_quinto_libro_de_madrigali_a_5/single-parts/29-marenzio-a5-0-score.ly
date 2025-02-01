\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-25"
    originallyset = "2024-12-25"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "810f9e3ad12fa055647b7ad7d4bc66610106a740"
    % Things that change per piece:
    title = "O fera voglia"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "O fera voglia: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_fera_voglia"
    shortcomp = "marenzio"
    categories = "[marenzio]"
    motifs = "[blindness,worm,desire,amore]"
    needtranslation = #'t
    folio = "Giovanni della Casa (1503-1556)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/29-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "29-marenzio--o_fera_voglia-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIX
                >>
             \addlyrics { \cantoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIX
                >>
             \addlyrics { \altoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIX
                >>
             \addlyrics { \quintoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIX
                >>
             \addlyrics { \tenoreLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                >>
             \addlyrics { \bassoLyricsXXIX }
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
                \line { O fera voglia, che ne rodi e pasci }
                \line { e sugg'il cor, quasi affamato verme, }
                \line { ch'amara cresci e pur dolce cominci; }
                \line { di che falso piacer circond'e fasci }
                \line { le tue menzogne, e 'l nostro vero inerme }
                \line { come sovente, lasso, ingann'e vinci. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

