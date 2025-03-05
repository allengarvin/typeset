\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.4)

\header {
    % Things that change per piece:
    title = "Quando l'errante e stanco peregrino"
    subtitle = ""
    instrument = "Quando l'errante e stanco peregrino:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_lerrante_e_stanco_peregrino"
    shortcomp = "ingegneri"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-27"
    originallyset = "2021-09-27"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "a6fa2562beda66c31556368cb3d123145afa3a6b"
    tagline = #'f
}

\include "../parts/11-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "11-ingegneri--quando_lerrante_e_stanco_peregrino-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quando l'errante e stanco peregrino, }
                \line { Per ermi boschi e solitari campi, }
                \line { Notturn' e pien d'orror segue il cammino }
                \line { Ove sentier mortal orma non stampi, }
                \line { Prend'in sua scorta alcun lume vicino }
                \line { O qualche stella, o della luna i lampi: }
                \line { Ma io in questo d'amor cieco viaggio }
                \line { Come faro senza il mio fido raggio? }
            }
        }
    }
}

