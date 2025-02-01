\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Mentre Dafne gentil"
    subtitle = ""
    instrument = "Mentre Dafne gentil:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_dafne_gentil"
    shortcomp = "florio"
    needtranslation = #'t
    composer = "Giovanni Florio (fl.1555-98)"
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-27"
    originallyset = "2020-04-27"
    flats = 0
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "221ba4b012091add72ff5f3dde89195bea0d49ac"
    tagline = #'f
}

\include "../parts/06-florio-a6-madrigal.ly"

\book {
    \bookOutputName "06-florio--mentre_dafne_gentil-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble"
                    \global
                    \sestoVI
                >>
                \addlyrics { \sestoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
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
                \line { Mentre Dafne gentil alla dolce ombra }
                \line { D'un vago Alloro in grembo ai fiori siede, }
                \line { Al suo caro Pastor tai cose chiede, }
                \line { Aminta e di qual parte }
                \line { Viene il bon bacio? dimelo se'l sai. }
                \line { Ed egli non l'udisti dir giamai? }
                \line { Vien da l'Isola amena, }
                \line { Che l'amica di Marte e di Cupido, }
                \line { Madre scielse per nido, }
                \line { Ed ella, ò grand' errore, }
                \line { Dalla tua bocca ei nasce; e'l bacia e fugge, }
                \line { Sola, }
                \line { E ferito ei resta e in van si strugge. }
            }
        }
    }
}

