\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-23"
    originallyset = "2023-08-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se da' tuoi lacci sciolto"
    subsubtitle = "transposed down"
    instrument = "Se da' tuoi lacci sciolto: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_da_tuoi_lacci_sciolto"
    composer = "Ruggiero Giovannelli (c.1560-1625)"
    shortcomp = "giovannelli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "14-giovannelli--se_da_tuoi_lacci_sciolto-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
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
                \line { Se da' tuoi lacci sciolto }
                \line { tu pur credi ch'io pera, }
                \line { donna crudel'e fiera. }
                \line { Vaneggi, ché di se stesso signore; }
                \line { vera felicità gode il mio core. }
                \line { Più non è dal tuo volto }
                \line { il mio petto infiammato, }
                \line { né più li fan mortali }
                \line { piaghe quegli occhi tuoi, né son più strali. }
                \line { Io vivo senza piaghe e non amato, }
                \line { e quest'è la cagion ch'io sia beato. }
            }
           \column {
               % translation orig date: 2023-08-23
               % translation updated:
                \line { If from your bonds released, }
                \line { you surely believe that I would perish, }
                \line { O cruel and savage lady. }
                \line { You bluster, because I am master of myself; }
                \line { my heart enjoys true happiness. }
                \line { No longer by your visage }
                \line { is my heart inflamed, }
                \line { nor do those eyes of yours cause mortal wounds, nor your arrows. }
                \line { I live unwounded and unloved, }
                \line { and this is the reason that I am blessed. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
