\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-07"
    originallyset = "2023-11-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ecco Maggio seren"
    subsubtitle = "transposed down"
    instrument = "Ecco Maggio seren: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_maggio_seren"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giovanni Battista Strozzi il vecchio (1505-1571)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--ecco_maggio_seren-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecco Maggio seren, chi l'ha vestito }
                \line { di sì bel verde e giallo? }
                \line { Ninfe e Pastori al ballo; }
                \line { al ballo Ninfe e Dii per ogni lito! }
                \line { Ecco Maggio fiorito: }
                \line { filli al ballo e tu Clori, }
                \line { grazie al ballo al ball'Aure, al ballo Amori! }
            }
           \column {
               % translation orig date: 2023-11-08
               % translation updated:
                \line { Behind the serene May, who has dressed him }
                \line { in such lovely green and yellow? }
                \line { Nymphs and Shepherds: to the dance! }
                \line { to the dance, Nymphs and Gods on every shore! }
                \line { Beyond the blossoming May, }
                \line { Phyllis to the dance, and you as well Clori, }
                \line { Graces: to the dance, to the dance Zephyrs, to the dance, Cupids! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
