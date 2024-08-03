\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "I' piango; et ella il volto"
    instrument = "I' piango (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIX (359) }

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    flats = 0
    final = "g"
    shorttitle = "i_piango"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-marenzio--i_piango"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef treble
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXV 
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXV 
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { I' piango; et ella il volto }
                \line { co le sue man' m'asciuga, et poi sospira }
                \line { dolcemente, et s'adira }
                \line { con parole che i sassi romper ponno: }
                \line { et dopo questo si parte ella, e 'l sonno. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 359 }
            }
            \column {
                \line { I weep: and she dries my face }
                \line { with her hand, and then she sighs }
                \line { sweetly, and speaks }
                \line { words that might shatter stone: }
                \line { and afterwards departs, along with sleep. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

