\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Vago augelleto che cantando vai"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }
    instrument = "Vago augelleto (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2013-08-19"
    flats = 1
    final = "c"
    shorttitle = "vago_augelleto"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "bf00dca8c80a69b4f603c32d981e5dae55483830"
    tagline = #'f
}

\include "../parts/10-flecha-a4-madrigal.ly"
    
\book {
    \bookOutputName "10-flecha--vago_augelleto"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vago augelletto che cantando vai, } 
                \line { over piangendo, il tuo tempo passato, } 
                \line { vedendoti la notte e 'l verno a lato } 
                \line { e 'l dí dopo le spalle e i mesi gai, } 
                \line { \vspace #1 } 
                \line { se, come i tuoi gravosi affanni sai, } 
                \line { cosí sapessi il mio simile stato, } 
                \line { verresti in grembo a questo sconsolato } 
                \line { a partir seco i dolorosi guai. } 
            }
            \column {
                \line { Little wandering bird that goes singing } 
                \line { your time gone by, with weeping notes, } 
                \line { seeing the night and the winter near, } 
                \line { and the day and all the joyful months behind, } 
                \line { \vspace #1 } 
                \line { if, knowing your own heavy sorrows, } 
                \line { you could know of my state like your own, } 
                \line { you would fly to this disconsolate breast } 
                \line { to share your grievous sadness with me. } 
                \line { \hspace #8 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


