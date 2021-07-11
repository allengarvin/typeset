\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O caduche speranze"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXX (320) }
    instrument = "O caduche speranze (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-12-22"
    lastupdated = "2013-12-22"
    flats = 0
    final = "a"
    shorttitle = "o_caduche_speranze"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-flecha-a5-madrigal.ly"
    
\book {
    \bookOutputName "22-flecha--o_caduche_speranze"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXII 
                >>
                \addlyrics { \cantoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXII
                >>
                \addlyrics { \altoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXXII 
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXXII 
                >>
                \addlyrics { \quintoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { O caduche speranze, o penser' folli! }
                \line { Vedove l'erbe et torbide son l'acque, }
                \line { et vòto et freddo 'l nido in ch'ella giacque, }
                \line { nel qual io vivo, et morto giacer volli. }
            }
            \column {
                \line { O fallen hopes: O foolish thoughts! }
                \line { The grass is widowed and the water clouded, }
                \line { cold and void the nest she dwelt in, }
                \line { where I wished to live, and once dead rest. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

