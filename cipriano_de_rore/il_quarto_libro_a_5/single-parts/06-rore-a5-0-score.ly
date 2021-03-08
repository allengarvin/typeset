\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Volgi'l tuo corso alla tua riva manca"
    instrument = "Volgi'l tuo corso alla tua riva manca (score)"
    language = "italian"
    needtranslation = #'t
    folio = "Anonymous sonnet"

    % Unchanging:
    originallyset = "2017-09-10"
    lastupdated = "2017-09-10"
    flats = 1
    final = "f"
    shorttitle = "volgi_l_tuo_corso_alla_tua_riva_manca"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-rore-a5-madrigal.ly"

\book {
    \bookOutputName "06-rore--volgi_l_tuo_corso_alla_tua_riva_manca"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
                \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
                \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #2
                \line { Volgi'l tuo corso alla tua riva manca }
                \line { E cresci quanto più si scem'il giorno }
                \line { Ch'un gran guerrier verso il sinistro corno }
                \line { Sorger vedrai da i monti ove il sol manca? }
                \vspace #0.5 
                \line { E discendendo vien da gente franca. }
                \line { Di pietà, di valor, di spoglie adorno }
                \line { Tu vagli incontra e bacia d'ogni intorno }
                \line { La terra in aspettarlo allegra e stanca. }
                \vspace #0.5 
                \line { Tu quantunque hai su gl'altri fiumi impero, }
                \line { Lui riconosci, et hora in tal viaggio }
                \line { Dei riverirlo da lui fatto altero; }
                \vspace #0.5 
                \line { Chè se Phetonte d'ardimento folle }
                \line { Cadd'et estinse, questi e forte e saggio }
                \line { S'inalza e seco la tua fama estole. }
            }
        }
    }
}
