\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-05"
    originallyset = "2022-12-05"
    \include "include/distribution-header.ly"
    cksum = "1ae10407bdba28978327b6db6781cfd2b739da24"
    % Things that change per piece:
    title = "Come fuggir per selva ombrosa"
    subtitle = ""
    instrument = "Come fuggir per selva ombrosa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_fuggir_per_selva_ombrosa"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "c"
    flats = 0
    folio = "Giovanni della Casa (1503-1556)"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/05-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--come_fuggir_per_selva_ombrosa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble"
                    \global
                    \sestoV
                >>
             \addlyrics { \sestoLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Come fuggir per selva ombrosa e folta }
                \line { nuova cervetta suole }
                \line { se mover l'aura tra le frondi sente }
                \line { o mormorar fra l'erbe onda corrente, }
                \line { così la fera mia me non ascolta, }
                \line { ma fugge immantinente }
                \line { al primo suon talor delle parole }
                \line { ch'io d'amor movo, e ben mi pesa e duole }
                \line { ma non ho poi vigor, lasso, dolente, }
                \line { da seguir lei che leve }
                \line { prende suo corso per selvaggia via, }
                \line { e dico meco: or breve }
                \line { certo lo spazio di mia vita fia. }
            }
        }
    }
}

