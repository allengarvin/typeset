\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quell'augellin, che canta"
    subtitle = ""
    instrument = "Quell'augellin, che canta:  (score)"
    folio = \markup { Giovanni Battista Guarini (1538-1612), \italic { Il pastor fido, } Atto I, scena 1 }
    headerspace = \markup { \vspace #2 }
    shorttitle = "quellaugellin_che_canta"
    shortcomp = "marenzio"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    flats = 0
    final = "g"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--quellaugellin_che_canta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quell'augellin, che canta }
                \line { sì dolcemente e lascivetto vola }
                \line { or dall'abete al faggio, }
                \line { ed or dal faggio al mirto. }
                \line { S'avesse umano spirto, }
                \line { direbbe: ardo d'amor, ardo d'amore! }
                \line { Ma ben arde nel core }
                \line { e parla in sua favella }
                \line { sì che l'intende il suo dolce desio. }
                \line { Ed odi a punto, O Tirsi, }
                \line { il suo dolce desio }
                \line { che gli risponde: ardo d'amor anch'io! }
            }
            \column {
                \line { That little bird which sings }
                \line { So sweetly and gaily flies }
                \line { Now from the fir to the beech tree }
                \line { And now from the beech to the myrtle. }
                \line { If he had a human mind, }
                \line { Would say: I burn with love, I burn with love! }
                \line { But in his heart he burns indeed }
                \line { And speaks in his language }
                \line { In such guise that his beloved understands him. }
                \line { And, Tirsi, hear how his beloved }
                \line { responds to him: I too am burning with love! }
                \line { \hspace #10 \italic { translated by Mick Swithinbank } (CPDL license) }
            }
        }
    }
}
