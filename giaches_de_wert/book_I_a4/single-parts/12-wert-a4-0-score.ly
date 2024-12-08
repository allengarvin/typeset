\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Il dolce sonno mi promise pace"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXIII ottava 63 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    instrument = "Il dolce sonno (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-01-13"
    lastupdated = "2015-01-13"
    flats = 1
    final = "g"
    shorttitle = "il_dolce_sonno"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "12-wert--il_dolce_sonno"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il dolce sonno mi promise pace, }
                \line { ma l’amaro veggiar mi torna in guerra: }
                \line { il dolce sonno è ben stato fallace, }
                \line { ma l’amaro veggiar, ohimè! non erra. }
                \line { Se ’l vero annoia, e il falso sì mi piace,  }
                \line { non oda o vegga mai più vero in terra:  }
                \line { se ’l dormir mi dà gaudio, e il veggiar guai, }
                \line { possa io dormir senza destarmi mai. }
            }
            \column {
                \line { Sweet sleep with promised peace my soul did buoy, }
                \line { But I to bitter warfare wake anew; }
                \line { Sweet sleep but brought with it fallacious joy, }
                \line { But — sure and bitter — waking ills ensue. }
                \line { If falsehood so delight and truth annoy, }
                \line { Never more may I see or hear what's true! }
                \line { If sleeping brings me weal, and watching woe, }
                \line { The pains of waking may I never know! }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

