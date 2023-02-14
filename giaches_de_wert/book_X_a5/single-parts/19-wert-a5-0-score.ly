\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-02-12"
    originallyset = "2023-02-12"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ite ardenti sospiri"
    subtitle = ""
    instrument = "Ite ardenti sospiri:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ite_ardenti_sospiri"
    shortcomp = "wert"
    categories = "[madrigal]"
    final = "c"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-wert-a5-madrigal.ly"

\book {
    \bookOutputName "19-wert--ite_ardenti_sospiri-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ite ardenti sospiri, }
                \line { nati del duol che mi consuma e strugge, }
                \line { seguite che mi strugge }
                \line { e prend'in gioco i miei gravi martiri: }
                \line { combattete quel core }
                \line { fin che rompa il suo ghiaccio il vostro adore. }
            }
           \column {
               % translation orig date: 2023-02-12
               % translation updated:
                \line { Go, burning sighs, }
                \line { born of the grief that consumes and torments me, }
                \line { follow what which tortures me }
                \line { and mocks my great sufferings: }
                \line { fight that heart }
                \line { until your adoration breaks its ice. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
