\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Vago augelletto più ch'altri beato"
    composer = "Costanzo Porta (c.1528-1601)"
    instrument = "Vago augelletto più ch'altri beato (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-08-21"
    lastupdated = "2013-08-21"
    flats = 0
    final = "d"
    shorttitle = "vago_augelletto"
    categories = "[madrigal]"
    motifs = "[bird]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-porta-a5-madrigal.ly"
    
\book {
    \bookOutputName "13-porta--vago_augelletto"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIII 
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIII 
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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
                \line { Vago augelletto più ch'altri beato }
                \line { Che dolcemente ogn'hor cantand'acqueti }
                \line { I pensier di colei che i miei più lieti far }
                \line { Far potrebbe e tornar à miglior stato. }
                \line { Perche non come à te dal ciel m'è dato }
                \line { Di menar vita in si amorose reti }
                \line { Onde non sia chi mai mi scioglia ò vieti }
                \line { L'esser da lei nodrito e lusingato. }
            }
        }
    }
}
