\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Vicino un chiaro e cristallino fonte"
    subtitle = "Dialogo a sette"
    instrument = "Vicino un chiaro e cristallino fonte: Dialogo a sette (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vicino_un_chiaro_e_cristallino_fonte"
    folio = "Marino Palma" 
    shortcomp = "wert"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-28"
    originallyset = "2021-09-28"
    flats = 1
    final = "f"
    categories = "[madrigal,polychoral,dialogo]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-wert-a7-madrigal.ly"

\book {
    \bookOutputName "21-wert--vicino_un_chiaro_e_cristallino_fonte-dialogo_a_sette"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXI
                >>
             \addlyrics { \tenoreOneLyricsXXI }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXI
                >>
             \addlyrics { \sestoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXI
                >>
             \addlyrics { \tenoreTwoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vicino un chiaro e cristallino fonte }
                \line { La bella Clori ad arte }
                \line { Chiese a Tirsi in qual parte }
                \line { Il buon bacio si coglie. Ed ei rispose: }
                \line { Ove la bella Dea suo seggio pose, }
                \line { Anzi tra queste rose, }
                \line { Disse ella: e alle sue labbra un bacio diede, }
                \line { Poi volse in fuga il piede. }
                \line { Così lascia schernito }
                \line { Tirsi e d’amor ferito. }
            }
        }
    }
}
