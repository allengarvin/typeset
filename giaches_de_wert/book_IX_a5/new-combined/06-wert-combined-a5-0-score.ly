\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vago augelletto che cantando vai"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }
    instrument = "Vago augelletto (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-27"
    tagline = #'f
}
\include "../parts/06-wert-a5-madrigal.ly"
\include "../parts/07-wert-a5-madrigal.ly"

\book {
    \bookOutputName "06-wert--vago_augelletto--io_non_so_se_le_parti"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef treble
                    \global 
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoVII 
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVII 
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Io non so se le parti sarian pari, } 
                \line { che quella cui tu piangi è forse in vita, } 
                \line { di ch'a me Morte e 'l ciel son tanto avari; } 
                \line { ma la stagione et l'ora men gradita, } 
                \line { col membrar de' dolci anni et de li amari, } 
                \line { a parlar teco con pietà m'invita. } 
            }
            \column {
                \line { I cannot say our measures would be equal, } 
                \line { since perhaps the one you cry for still has life, } 
                \line { which in my case Death and heaven have denied: } 
                \line { but the fading season and the hour, } 
                \line { with the memory of sweet years and bitter, } 
                \line { invite me to speak to you, of pity.  } 
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
