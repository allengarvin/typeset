\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-07"
    originallyset = "2023-08-07"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fals'Amor, vero inganno"
    subtitle = ""
    instrument = "Fals'Amor, vero inganno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "falsamor_vero_inganno"
    shortcomp = "rota"
    categories = "[madrigal]"
    motifs = "[amore,knots]"
    rhyme = "ababcdDCC"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-rota-a5-madrigal.ly"

\book {
    \bookOutputName "03-rota--falsamor_vero_inganno-"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fals'Amor, vero inganno, }
                \line { lasso, a morte m'offese, }
                \line { ma tu scema il mio affanno, }
                \line { procri bella e cortese. }
                \line { Sciogli, d'astuta maga, }
                \line { mille nodi tenaci }
                \line { con mille vezzi tuoi, con mille baci: }
                \line { che s'amo ancor che fera il sen m'impiaga }
                \line { quanto amerò chi di sanarmi è vaga. }
            }
           \column {
               % translation orig date: 2023-08-07
               % translation updated:
                \line { False Love, true deception, }
                \line { alas, you mortally wounded me, }
                \line { yet you ease my suffering, }
                \line { lovely and courteous Procris. }
                \line { You loosen, o crafty witch, }
                \line { a thousand unbreakable knots }
                \line { with a thousand of your caresses, with a thousand kisses: }
                \line { for I still love that wild beast that tears my breast }
                \line { as much as I will love the one who is happy to heal me. }
                \line { \hspace #10 \italic { translation by editor } }
           }
       }
    }
}
