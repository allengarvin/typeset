\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Figlio immortal d'immortal padre"
    subtitle = ""
    instrument = "Figlio immortal d'immortal padre:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Antonio Migliori, \italic { Priego alla beata vergine Maria (1593) } }
    shorttitle = "figlio_immortal_dimmortal_padre"
    shortcomp = "palestrina"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-29"
    originallyset = "2022-03-29"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "01-palestrina--figlio_immortal_dimmortal_padre-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Figlio immortal d'immortal padre e figlio }
                \line { Mortal di mortal madre e Dio superno, }
                \line { E uom, che morto per divin consiglio }
                \line { Della morte trionfi e dell'inferno, }
                \line { Volgi pietoso a me, vogli quel ciglio }
                \line { Ond'ha 'l mondo ad ognor, legge e governo: }
                \line { Mentre de' falli miei che tanti sono }
                \line { Chieggo per la tua Madre a te perdono. }
            }
            \column {
                \line { Immortal son of immortal father and mortal son }
                \line { of mortal mother and God most high, }
                \line { and man, dead by divine guidance,  }
                \line { who would triumph over death and hell, }
                \line { turn mercifully to me, turn thy gaze, }
                \line { by which the world, always, is ruled and governed: }
                \line { while of my errors, which are great, }
                \line { I ask of you, through thy mother, forgiveness. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
