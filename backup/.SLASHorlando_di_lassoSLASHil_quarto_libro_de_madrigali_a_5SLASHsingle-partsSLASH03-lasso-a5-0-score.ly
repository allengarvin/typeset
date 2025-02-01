\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quante lagrime, lasso"
    subtitle = "Terza parte"
    instrument = "Quante lagrime, lasso: Terza parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quante_lagrime_lasso"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }
    categories = "[madrigal]"
    motifs = "[laura-l'aura-wordplay]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/03-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "03-lasso--quante_lagrime_lasso-terza_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Quante lagrime, lasso, e quanti versi }
                \line { ho già sparti al mio tempo, e'n quante note }
                \line { ho riprovato umiliar quell'alma! }
                \line { Ella si sta pur come aspr'alpe all'aura }
                \line { dolce: la qual ben move frondi e fiori, }
                \line { ma nulla può se'ncontra ha maggior forza. }
            }
           \column {
                \line { How many tears, alas, and how much song }
                \line { have I scattered in my time, and with what music }
                \line { have I tried again and again to soften her soul! }
                \line { She remains a harsh mountain in the breeze, }
                \line { a sweet one that stirs the grass and flowers, }
                \line { but has no strength against her greater power. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
