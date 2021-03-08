\include "partbook-includes.ly"

\header {
    instrument = "Tenor (voice 2)"
    booktitle = \markup { William Byrd, \italic { Songs of sundrie nature } (3 voices) (London, 1589) }
}

\book {
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorI  >>
        \addlyrics { \tenorLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lord in thy rage rebuke me not"
            folio = \markup { Psalm 6:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorII  >>
        \addlyrics { \tenorLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Right blest are they whose wicked sins"
            folio = \markup { Psalm 32:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorIII  >>
        \addlyrics { \tenorLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lord in thy wrath correct me not"
            folio = \markup { Psalm 38:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorIV  >>
        \addlyrics { \tenorLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O God which art most merciful"
            folio = \markup { Psalm 51:1 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorV  >>
        \addlyrics { \tenorLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lord hear my prayer instantly"
            folio = \markup { Psalm 102:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorVI  >>
        \addlyrics { \tenorLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "From depth of sin, O Lord to thee"
            folio = \markup { Psalm 130:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorVII  >>
        \addlyrics { \tenorLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Attend mine humble prayer Lord"
            folio = \markup { Psalm 143:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorVIII  >>
        \addlyrics { \tenorLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Susanna fayre"
            
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorIX  >>
        \addlyrics { \tenorLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "The nightingale so pleasant and so gay"
            
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorX  >>
        \addlyrics { \tenorLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "When younglings first on Cupid fix their sight"
            
            subpiece = "The first part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorXI  >>
        \addlyrics { \tenorLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "But when by proof they find that he did see"
            
            subpiece = "The second part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorXII  >>
        \addlyrics { \tenorLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Upon a summer's day love went to swim"
            
            subpiece = "The first part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorXIII  >>
        \addlyrics { \tenorLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Then for a boat his quiver stood in stead"
            
            subpiece = "The second part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef "treble_8" \global \tenorXIV  >>
        \addlyrics { \tenorLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "The greedy Hawk with sudden sight of lure"
            folio = \markup { Geoffrey Whitney (c.1548-c.1601) }
        }
    }
}
