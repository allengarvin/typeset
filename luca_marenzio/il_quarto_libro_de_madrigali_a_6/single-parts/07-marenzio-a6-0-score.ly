\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-11"
    originallyset = "2023-04-11"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Per più gradirla"
    subtitle = "Seconda parte"
    instrument = "Per più gradirla: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_piu_gradirla"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Bartolomeo Gottifredi (c.1500-c.1570)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/07-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--per_piu_gradirla-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoVII
                >>
             \addlyrics { \sestoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Per più gradirla, co' lascivi Amori }
                 \line { le Grazie assise su l'erba novella }
                 \line { dicean cantando al portator del giorno: }
                 \line { Ritien, invido Sol, gli usati errori, }
                 \line { qui mira e di', tra quanto giri intorno, }
                 \line { quando vedestù mai copia più bella? }
            }
           \column {
               % translation orig date: 2023-04-11
               % translation updated:
                \line { To please her the more, wanton Cupids }
                \line { and Graces, seated on the new grass, }
                \line { sang to the bringer of day: }
                \line { Stay your normal course, envious Sun, }
                \line { look here and say, among all your travels, }
                \line { when have you ever seen a scene more lovely? }
                 \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
