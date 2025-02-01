\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-10-07"
    originallyset = "2022-10-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Chi prende amor a gioco"
    subtitle = ""
    instrument = "Chi prende amor a gioco:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_prende_amor_a_gioco"
    shortcomp = "merula"
    categories = "[ground,madrigal]"
    final = "c"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/32-merula-a6-madrigal.ly"

\book {
    \bookOutputName "32-merula--chi_prende_amor_a_gioco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoXXXII
                >>
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXII
                >>
             \addlyrics { \cantoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXII
                >>
             \addlyrics { \altoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXII
                >>
             \addlyrics { \bassoLyricsXXXII }
        >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \continuoXXXII
                    \figuresXXXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Chi prende amor a gioco } 
                \line { prende a scherzar col fuoco, } 
                \line { che con finti splendori } 
                \line { alletta gli occhi e incenerisce i cori. } 
                \line { \vspace #0.5 } 
                \line { E chi trescar vuol seco } 
                \line { s'è pargoletto e cieco; } 
                \line { sempre pronto al ferire } 
                \line { senza occhi o senno e non sa poi guarire. } 
                \line { \vspace #0.5 } 
                \line { Anch'io d'amor scherzai } 
                \line { mentre ridendo amai, } 
                \line { ma ben tosto diè loco } 
                \line { il riso al pianto, ed arsi a poco a poco. } 
            }
        }
    }
}
