\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Vago uccelletto che cantando vai"
    subtitle = "Prima parte"
    instrument = "Vago uccelletto che cantando vai: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    originally_set = "2019-12-15"
    lastupdated = "2019-12-15"
    flats = 1
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "aaa239600e210ec5d0f13fbc40de8b94936426e5"
    tagline = #'f
}

\include "../parts/14-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--vago_uccelletto_che_cantando_vai-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
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
                \line { Vago uccelletto che cantando vai, }
                \line { over piangendo, il tuo tempo passato, }
                \line { vedendoti la notte e 'l verno a lato }
                \line { e 'l dì dopo le spalle e i mesi gai, }
                \line { \vspace #1 }
                \line { se, come i tuoi gravosi affanni sai, }
                \line { così sapessi il mio simile stato, }
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
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

