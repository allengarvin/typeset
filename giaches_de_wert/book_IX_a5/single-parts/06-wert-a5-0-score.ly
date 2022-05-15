\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.8)

\header {
    % Things that change per piece:
    title = "Vago augelletto che cantando vai"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }
    instrument = "Vago augelletto (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-09-27"
    lastupdated = "2013-09-27"
    flats = 1
    final = "d"
    shorttitle = "vago_augelletto"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-wert--vago_augelletto"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef treble
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
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
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vago augelletto che cantando vai, }
                \line { over piangendo, il tuo tempo passato, }
                \line { vedendoti la notte e 'l verno a lato }
                \line { e'l dí dopo le spalle e i mesi gai, }
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
                \line { if, knowing your own heavy sorrows, }
                \line { you could know of my state like your own, }
                \line { you would fly to this disconsolate breast }
                \line { to share your grievous sadness with me. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }



}

