\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Ma che non giova aver"
    subtitle = "Seconda stanza"
    folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
    instrument = "Ma che non giova aver (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    flats = 1
    final = "f"
    shorttitle = "ma_che_non_giova_aver"
    categories = "[madrigal]"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    \include "include/distribution-header.ly"
    cksum = "8604c3cd52bd88bce91ac763b8e4fa7cd9b0572b"
    tagline = #'f
}

\include "../parts/28-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "28-gabrieli--ma_che_non_giova_aver"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVIII 
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVIII 
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
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
                \line { Ma che non giova aver fedeli amanti, }
                \line { e con essi partir ogni pensiero, }
                \line { i desir, le paure, i risi, i pianti, }
                \line { e l'ira e la speranza, e'l falso e'l vero; }
                \line { ed or con opre care or con sembianti  }
                \line { il grave della vita far leggiero; }
                \line { e sè di rozze in atto e in pensier vili }
                \line { sovra l'uso mondan vaghe e gentili. }
            }
        }
    }
}


