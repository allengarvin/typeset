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
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O quante volte in van"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "O quante volte in van:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quante_volte_in_van"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--o_quante_volte_in_van-"
    \bookOutputSuffix "-transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \sestoXXI
                >>
             \addlyrics { \sestoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
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
                % slight textual variant of:
                % /home/agarvin/typeset.new/vittoria_aleotti/ghirlanda_de_madrigali//single-parts/03*score.ly

                \line { O quante volte in van, cor mio, ti chiamo, }
                \line { vaga di riveder gli ardenti lumi, }
                \line { cagion ch'io mi consumi }
                \line { sì dolcemente che morir ne bramo. }
                \line { O dolce esca, o dolce amo, }
                \line { o dolce stral d'Amore }
                \line { che mi piagasti in ogni parte il core. }
            }
           \column {
               % translation orig date: 2023-05-20
               % translation updated: (for this) 2024-06-16
                \line { O how many times in vain, my heart, I call you, }
                \line { eager to see again your passionate eyes, }
                \line { the cause by which I am consumed }
                \line { so sweetly that I yearn to die of it. }
                \line { O sweet lure, O sweet hook, }
                \line { O sweet arrow of love }
                \line { that wounded my heart utterly. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
