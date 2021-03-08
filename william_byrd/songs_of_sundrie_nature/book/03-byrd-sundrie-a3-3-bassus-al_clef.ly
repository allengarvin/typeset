\include "partbook-includes.ly"

\header {
    instrument = "Bassus (voice 3)"
    booktitle = \markup { William Byrd, \italic { Songs of sundrie nature } (3 voices) (London, 1589) }
}

\book {
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusI  >>
        \addlyrics { \bassusLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lord in thy rage rebuke me not"
            folio = \markup { Psalm 6:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusII  >>
        \addlyrics { \bassusLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Right blest are they whose wicked sins"
            folio = \markup { Psalm 32:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusIII  >>
        \addlyrics { \bassusLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lord in thy wrath correct me not"
            folio = \markup { Psalm 38:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusIV  >>
        \addlyrics { \bassusLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O God which art most merciful"
            folio = \markup { Psalm 51:1 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusV  >>
        \addlyrics { \bassusLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lord hear my prayer instantly"
            folio = \markup { Psalm 102:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusVI  >>
        \addlyrics { \bassusLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "From depth of sin, O Lord to thee"
            folio = \markup { Psalm 130:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusVII  >>
        \addlyrics { \bassusLyricsVII } 
\layout {
    ragged-bottom = ##t
    \context {
        \Voice
            autoBeaming = ##t
            restNumberThreshold = #0
            \consists Ambitus_engraver
            \override Slur #'transparent = ##t
    }
    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
    #(layout-set-staff-size 18.5)
}
        \header {
            piece = "Attend mine humble prayer Lord"
            folio = \markup { Psalm 143:1-2 }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusVIII  >>
        \addlyrics { \bassusLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Susanna fayre"
            
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusIX  >>
        \addlyrics { \bassusLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "The nightingale so pleasant and so gay"
            
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusX  >>
        \addlyrics { \bassusLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "When younglings first on Cupid fix their sight"
            
            subpiece = "The first part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusXI  >>
        \addlyrics { \bassusLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "But when by proof they find that he did see"
            
            subpiece = "The second part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusXII  >>
        \addlyrics { \bassusLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Upon a summer's day love went to swim"
            
            subpiece = "The first part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusXIII  >>
        \addlyrics { \bassusLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Then for a boat his quiver stood in stead"
            
            subpiece = "The second part"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice << \clef alto \global \bassusXIV  >>
        \addlyrics { \bassusLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "The greedy Hawk with sudden sight of lure"
            folio = \markup { Geoffrey Whitney (c.1548-c.1601) }
        }
    }
}
