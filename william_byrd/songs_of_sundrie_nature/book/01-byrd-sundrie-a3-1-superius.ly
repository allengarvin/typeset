\include "partbook-includes.ly"

\header {
    instrument = "Superius (voice 1)"
    booktitle = \markup { William Byrd, \italic { Songs of sundrie nature } (3 voices) (London, 1589) }
}

\book {
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusI  >>
        \addlyrics { \superiusLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lord in thy rage rebuke me not"
            folio = \markup { Psalm 6:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusII  >>
        \addlyrics { \superiusLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Right blest are they whose wicked sins"
            folio = \markup { Psalm 32:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusIII  >>
        \addlyrics { \superiusLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lord in thy wrath correct me not"
            folio = \markup { Psalm 38:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusIV  >>
        \addlyrics { \superiusLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O God which art most merciful"
            folio = \markup { Psalm 51:1 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusV  >>
        \addlyrics { \superiusLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lord hear my prayer instantly"
            folio = \markup { Psalm 102:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusVI  >>
        \addlyrics { \superiusLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "From depth of sin, O Lord to thee"
            folio = \markup { Psalm 130:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusVII  >>
        \addlyrics { \superiusLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Attend mine humble prayer Lord"
            folio = \markup { Psalm 143:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusVIII  >>
        \addlyrics { \superiusLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Susanna fayre"
            
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusIX  >>
        \addlyrics { \superiusLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "The nightingale so pleasant and so gay"
            
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusX  >>
        \addlyrics { \superiusLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "When younglings first on Cupid fix their sight"
            
            subpiece = "The first part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusXI  >>
        \addlyrics { \superiusLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "But when by proof they find that he did see"
            
            subpiece = "The second part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusXII  >>
        \addlyrics { \superiusLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Upon a summer's day love went to swim"
            
            subpiece = "The first part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusXIII  >>
        \addlyrics { \superiusLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Then for a boat his quiver stood in stead"
            
            subpiece = "The second part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef treble \global \superiusXIV  >>
        \addlyrics { \superiusLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "The greedy Hawk with sudden sight of lure"
            folio = \markup { Geoffrey Whitney (c.1548-c.1601) }
        }
    }
}
