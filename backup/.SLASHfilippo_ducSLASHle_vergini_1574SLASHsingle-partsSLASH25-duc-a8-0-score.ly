\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sacre Muse beate"
    subtitle = ""
    instrument = "Sacre Muse beate:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "sacre_muse_beate"
    shortcomp = "duc"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-25"
    originallyset = "2020-08-25"
    flats = 1
    final = "f"
    categories = "[madrigal,polychoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-duc-a8-madrigal.ly"

\book {
    \bookOutputName "25-duc--sacre_muse_beate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXV
                >>
             \addlyrics { \cantoOneLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXVincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXXV
                >>
             \addlyrics { \altoOneLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXV
                >>
             \addlyrics { \tenoreOneLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXXV
                >>
             \addlyrics { \bassoOneLyricsXXV }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \cantoTwoXXV
                >>
             \addlyrics { \cantoTwoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoTwoXXV
                >>
             \addlyrics { \altoTwoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXV
                >>
             \addlyrics { \tenoreTwoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXV
                >>
             \addlyrics { \bassoTwoLyricsXXV }
             >>
           >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sacre Muse beate }
                \line { Che con le vostre voci alte e gentile, }
                \line { Sprezzate i pensier vili, }
                \line { E li mortali a gloria eterna alzate. }
                \line { \vspace #0.5 }
                \line { Alme virtù serene }
                \line { Che alta materia al nostro stil rendete }
                \line { Dite quel che volete }
                \line { Che l'ubidirvi a noi sempre conviene. }
                \line { \vspace #0.5 }
                \line { Poi che albergo cortese }
                \line { Troviamo tutte noi ne i santi petti }
                \line { Di due fratelli eletti, }
                \line { Questi lodate con le voglie accese }
                \line { Dite pur voi chi sono: }
                \line { Giorgio e Giovanni gloriosi Eroi. }
                \line { \vspace #0.5 }
                \line { Il resto direm' noi }
                \line { Ai quattro venti con più chiaro suono. }
            }
        }
    }
}
