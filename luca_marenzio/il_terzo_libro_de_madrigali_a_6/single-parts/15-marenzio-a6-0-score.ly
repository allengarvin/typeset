\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-06-16"
    originallyset = "2024-06-16"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quell'ombra esser vorrei"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quell'ombra esser vorrei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quellombra_esser_vorrei"
    shortcomp = "marenzio"
    categories = "[amore,slave]"
    motifs = "[madrigal]"
    needtranslation = #'f
    folio = "Girolamo Casoni (c.1528-1592)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--quellombra_esser_vorrei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXV
                >>
             \addlyrics { \sestoLyricsXV }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quell'ombra esser vorrei }
                \line { che'l dì vi segue leggiadretta e bella, }
                \line { che s'or son servo i' sarei vostra ancella. }
                \line { E quando parte il sole }
                \line { m'asconderei sotto que' bianchi panni. }
                \line { Lasso! ben negli affanni, }
                \line { ombra ignuda d'uom vivo Amor mi fai, }
                \line { ma non mi giungi alla mia Donna mai. }
            }
           \column {
               % translation orig date: 2024-06-16
               % translation updated:
                \line { I would wish to be that shadow }
                \line { that by day follows you, graceful and lovely, }
                \line { for if I am now a slave, I would be be your handmaid. }
                \line { And when the sun departs }
                \line { I would hide myself beneath those white garments. }
                \line { Alas! Truly in my sorrows, }
                \line { Love makes me a naked shadow of a living man, }
                \line { but never joins me with my Lady.  }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }

}
