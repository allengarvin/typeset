\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Di gran valor una felice schiera"
    subtitle = ""
    instrument = "Di gran valor una felice schiera:  (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originally_set = "2019-01-16"
    originallyset = "2019-01-16"
    lastupdated = "2019-01-16"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-dattari-a3-villanella.ly"

\book {
    \bookOutputName "01-dattari--di_gran_valor_una_felice_schiera-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line { 
            \line { \italic { Dedication: } All' Ilustri & Magnifici Signori miei osservandissimi. } 
            \line { \vspace #2 }
        } 
    }
    \markup {
        \fill-line {
            \column {
                \line { Di gran valor una felice schiera, }
                \line { Vorrei poter co'l canto e le parole, }
                \line { Portar in ciel più alt'assai ch'il sole. }
                \line { \vspace #1 }
                \line { O d'ogni altezza e d'ogn'Impero degni, }
                \line { Schiera gentil ch'ovunque si ritrova, }
                \line { Virtù, seno e bontà sparg'e rinova. }
                \line { \vspace #1 }
                \line { Di dir il valor vostr'ho colm'il core, }
                \line { Et non posso con l'ale dell'ingegno, }
                \line { Giunger col canto e col mio dir al segno. }
                \line { \vspace #1 }
                \line { Ma voi come cortesi il buon volere, }
                \line { Accetarite e'l basso poter mio, }
                \line { Che de servirli ogn'hor ha gran desio. }
            }
        }
    }
}
