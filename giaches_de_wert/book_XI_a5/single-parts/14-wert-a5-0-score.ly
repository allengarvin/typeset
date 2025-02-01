\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-03"
    originallyset = "2023-04-03"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "d676c844765451400cf340138066c0e694e3b96a"
    % Things that change per piece:
    title = "Ahi lasso, ogni or veggio io"
    subtitle = ""
    instrument = "Ahi lasso, ogni or veggio io:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_lasso_ogni_or_veggio_io"
    shortcomp = "wert"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-wert-a5-madrigal.ly"

\book {
    \bookOutputName "14-wert--ahi_lasso_ogni_or_veggio_io-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ahi lasso, ogni or veggio io }
                \line { ch'il bel Idolo mio }
                \line { ad altra luce splende, }
                \line { e la mia vita offende: }
                \line { onde per l'infinito e gran martire, }
                \line { m'è forza di morire. }
            }
           \column {
               % translation orig date: 2023-04-03
               % translation updated:
                \line { Alas, every hour I lie awake in vigil, }
                \line { for my beautiful Idol }
                \line { shines upon another light, }
                \line { and my life offends: }
                \line { thus, due to my great and unending suffering, }
                \line { I am forced to die. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

