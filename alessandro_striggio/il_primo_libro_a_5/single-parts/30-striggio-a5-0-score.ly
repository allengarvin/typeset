\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-24"
    originallyset = "2022-09-24"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Illustre alma gentile"
    subtitle = "Prima parte"
    instrument = "Illustre alma gentile: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "illustre_alma_gentile"
    shortcomp = "striggio"
    categories = "[madrigal]"
    flats = 1
    final = "c"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/30-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "30-striggio--illustre_alma_gentile-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXX
                >>
             \addlyrics { \cantoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXX
                >>
             \addlyrics { \altoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXX
                >>
             \addlyrics { \tenoreLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXX
                >>
             \addlyrics { \quintoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
                >>
             \addlyrics { \bassoLyricsXXX }
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
                \line { Illustre alma gentile, }
                \line { che di valor, di senno e di beltate, }
                \line { vincete questa e la passata etate. }
            }
        }
    }
}
