\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "E con la faccia "
    subtitle = "Ultima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 27 }
    instrument = "E con la faccia (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-10-31"
    tagline = #'f
}

\include "../parts/21-madrigal-a3.ly"
    
\book {
    \bookOutputName "21-e_con_la_faccia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
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
        \fill-line {
            \column {
                \line { E con la faccia in giù stesa sul letto, }
                \line { bagnandolo di pianto, dicea lui: }
                \line { Iersera desti insieme a dui ricetto; }
                \line { perché insieme al levar non siamo dui? }
                \line { O perfido Bireno, o maladetto }
                \line { giorno ch’al mondo generata fui! }
                \line { Che debbo far? che poss’io far qui sola? }
                \line { chi mi dà aiuto? ohimè, chi mi consola? }
                \line { \hspace #12 Canto X, ottava 27 }
            }
            \column {
                \line { Stretched on the bed, upon her face she lay, }
                \line { Bathing it with her tears. Last night in thee }
                \line { Together two found shelter, did she say; }
                \line { Alas! why two together are not we }
                \line { At rising? False Bireno! cursed day }
                \line { That I was born! What here remains to me }
                \line { To do? What can be done? Alone, betrayed  }
                \line { Who will console me, who afford me aid? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

