\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ditemi o donna mia, ditemi un poco"
    subtitle = ""
    instrument = "Ditemi o donna mia, ditemi un poco:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ditemi_o_donna_mia_ditemi_un_poco"
    shortcomp = "striggio"
    needtranslation = #'t
    folio = "Anonymous madrigal"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-07-03"
    originallyset = "2021-07-03"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "29-striggio--ditemi_o_donna_mia_ditemi_un_poco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIX
                >>
             \addlyrics { \cantoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIX
                >>
             \addlyrics { \altoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXIX
                >>
             \addlyrics { \tenoreLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIX
                >>
             \addlyrics { \quintoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                >>
             \addlyrics { \bassoLyricsXXIX }
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
                \line { Ditemi o donna mia ditemi un poco, } 
                \line { dove tenete il fuoco } 
                \line { con che mi ardete ognor, sì ch'io mi sfaccio; } 
                \line { Se fuor siete di neve, entro di ghiaccio, } 
                \line { ed io s'avvampo sì dentre e di fuore } 
                \line { che sol tutto son fiamma e tutt'ardore: } 
                \line { Dite qual strano e rio destin può tanto } 
                \line { ch'io mi risolva in pianto. } 
            }
        }
    }
}
