\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Il dolce sonno mi promise pace"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXIII ottava 63 }
    instrument = "Il dolce sonno (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-04"
    lastupdated = "2014-12-04"
    flats = 1
    final = "g"
    shorttitle = "il_dolce_sonno"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    \include "include/distribution-header.ly"
    cksum = "31d04fb9d6b356605acd1a5043a598b59f5e3aff"
    sametext = #'(  "847f0f233d0eb74f6059df852a2bc93f8878eb95" "31d04fb9d6b356605acd1a5043a598b59f5e3aff" )
    tagline = #'f
}

\include "../parts/15-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "15-gabrieli--il_dolce_sonno"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXVincipitVoice
                    \clef treble
                    \global 
                    \tenoreXV 
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il dolce sonno mi promise pace, }
                \line { ma l'amaro veggiar mi torna in guerra: }
                \line { il dolce sonno è ben stato fallace, }
                \line { ma l'amaro veggiar, ohimè! non erra. }
                \line { Se 'l vero annoia, e il falso sì mi piace, }
                \line { non oda o vegga mai più vero in terra: }
                \line { se 'l dormir mi dà gaudio, e il veggiar guai, }
                \line { possa io dormir senza destarmi mai. }
                \line { \italic{Orlando Furioso,} XXXIII 63 }
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



