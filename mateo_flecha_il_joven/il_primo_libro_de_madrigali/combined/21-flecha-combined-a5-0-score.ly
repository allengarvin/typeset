\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sento l'aura soave"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXX (320) }
    instrument = "Sento l'aura soave (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-12-22"
    tagline = #'f
}
\include "../parts/21-flecha-a5-madrigal.ly"
\include "../parts/22-flecha-a5-madrigal.ly"

\book {
    \bookOutputName "21-flecha--sento_laura_soave--o_caduche_speranze"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXXI 
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Sento l'aura soave, e i dolci colli }
                \line { veggio apparire, onde 'l bel lume nacque }
                \line { che tenne gli occhi mei mentr'al ciel piacque }
                \line { bramosi et lieti, or li tèn tristi et molli. }
            }
            \column {
                \line { I feel gentle breeze, and see sweet }
                \line { hills appear, where the lovely light was born }
                \line { that held these eyes of mine while heaven pleased, }
                \line { with longing and delight, now tears and sadness. }
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
