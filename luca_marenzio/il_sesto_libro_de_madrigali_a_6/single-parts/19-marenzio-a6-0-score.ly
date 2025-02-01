\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-25"
    originallyset = "2023-05-25"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "18f35b0cb05aece7c99d5c329c4d487b7061e1fa"
    % Things that change per piece:
    title = "Una pur chiederò"
    subtitle = "Decima e ultima parte"
    instrument = "Una pur chiederò: Decima e ultima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "una_pur_chiedero"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "capitolo"
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--una_pur_chiedero-decima_e_ultima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIX
                >>
             \addlyrics { \sestoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
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
                \line { Una pur chiederò che mi si debbe, }
                \line { ed ella è tal che benché d'odio accesi, }
                \line { l'un nemico talor da l'altro l'ebbe. }
                \line { \vspace #1 }
                \line { Occhi s'io moro e sia che vel palesi, }
                \line { perché voi vivi abbiate lode, ed io }
                \line { già spento, qual ch'onor; siate cortesi }
                \line { \vspace #1 }
                \line { d'una lagrima vostra al cener mio. }
            }
          \column {
              % translation orig date: 2023-05-25
              % translation updated:
                \line { I will ask for one favor that is owed to me, }
                \line { and it is such that though it spark hatred in }
                \line { one, sometimes my enemy, the other may have it. }
                \line { \vspace #1 }
                \line { Oh eyes, if I die and it be becomes clear, }
                \line { because you, the living, may receive praise, and I, }
                \line { already spent, some honor; if you be courteous }
                \line { \vspace #1 }
                \line { shed but one of your tears upon my ashes. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

