\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Candido leggiadretto e caro guanto"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXCIX (199) }
    instrument = "Candido leggiadretto (score)"

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    lastupdated = "2012-12-23"
    flats = 1
    final = "f"
    shorttitle = "candido_leggiadretto"
    categories = "[sonnet]"
    rhyme = "ABCABC"
    \include "include/distribution-header.ly"
    cksum = "e1b34a007318f73d21aa08cc4c4c4c9917cff1ed"
    tagline = #'f
}

\include "../parts/05-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "05-marenzio--candido_leggiadretto"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Candido leggiadretto et caro guanto, }
                \line { che copria netto avorio et fresche rose, }
                \line { chi vide al mondo mai sí dolci spoglie? }
                \line { \vspace #1 }
                \line { Così avess'io del bel velo altrettanto! }
                \line { O incostantia de l'umane cose! }
                \line { Pur questo è furto, et vien chi me ne spoglie. }
            }
            \column {
                \line { White, graceful glove dear to me, }
                \line { that hides polished ivory and fresh rose, }
                \line { who ever saw such sweet spoils on earth? }
                \line { \vspace #1 }
                \line { If only I had as much of her lovely veil! }
                \line { O the fickleness of human things! }
                \line { But this is theft, and she comes whom I must not plunder. }

                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


