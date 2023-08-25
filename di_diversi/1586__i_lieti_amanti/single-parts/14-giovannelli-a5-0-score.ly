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
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se da' tuoi lacci sciolto"
    subtitle = ""
    instrument = "Se da' tuoi lacci sciolto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_da_tuoi_lacci_sciolto"
    shortcomp = "giovannelli"
    composer = "Ruggiero Giovannelli (c.1560-1625)"
    categories = "[madrigal,favorite]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "14-giovannelli--se_da_tuoi_lacci_sciolto-"
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
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "treble_8"
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

