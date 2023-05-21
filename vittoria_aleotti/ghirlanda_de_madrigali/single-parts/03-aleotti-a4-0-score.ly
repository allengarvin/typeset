\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-20"
    originallyset = "2023-05-20"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O quante volte in van"
    subtitle = ""
    instrument = "O quante volte in van:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quante_volte_in_van"
    shortcomp = "aleotti"
    categories = "[madrigal]"
    needtranslation = #'f
    final = "c"
    flats = 0

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-aleotti-a4-madrigal.ly"

\book {
    \bookOutputName "03-aleotti--o_quante_volte_in_van-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O quante volte in van, cor mio, ti chiamo, }
                \line { vaga di riveder gli amati lumi, }
                \line { cagion ch'io mi consumi }
                \line { sì dolcemente che morir ne bramo. }
                \line { O dolce esca, o dolce amo, }
                \line { o dolce stral d'Amore }
                \line { ch'in ogni parte mi piagasti il core. }
            }
           \column {
               % translation orig date: 2023-05-20
               % translation updated:
                \line { O how many times in vain, my heart, I call you, }
                \line { eager to see again your beloved eyes, }
                \line { the cause by which I am consumed }
                \line { so sweetly that I yearn to die of it. }
                \line { O sweet lure, O sweet hook, }
                \line { o sweet arrow of love }
                \line { that wounded my heart utterly. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
