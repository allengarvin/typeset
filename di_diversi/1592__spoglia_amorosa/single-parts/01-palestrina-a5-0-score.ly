\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Vestiva i colli e le campagne intorno"
    subtitle = "Prima parte"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"
    instrument = "Vestiva i colli (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-22"
    lastupdated = "2013-09-22"
    flats = 0
    final = "d"
    shorttitle = "vestiva_i_colli"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-palestrina--vestiva_i_colli"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef treble
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
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
                \line { Vestiva i colli e le campagne intorno }
                \line { la primavera di novelli onori }
                \line { e spirava soavi arabi odori, }
                \line { cinta d'erbe, di fronde il crin adorno, }
                \line { quando Licori, a l'apparir del giorno, }
                \line { cogliendo di sua man purpurei fiori, }
                \line { mi disse in guidardon di tanti ardori: }
                \line { A te li colgo et ecco, io te n'adorno. }
            }
        }
    }
}
