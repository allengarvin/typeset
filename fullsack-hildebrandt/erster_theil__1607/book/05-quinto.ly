\include "partbook-includes.ly"

\header {
    style = "Baroque"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Quinto"

    lastupdated = "2012/Apr/16"
    tagline = #'f 
}   

\book {
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoI >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana I"
            composer = "Melchior Borchgreving [Melchior Borchgrevinck (c.1570-1632)]"
        }
    }
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard I"
            composer = "Jacob Schultz [Jacob Praetorius (1586-1651)]"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana II"
            composer = "Wilhelm Brade, Engl. [William Brade (1560-1630)]"
        }
    }
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoIV >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard II"
            composer = "Wilhelm Brade, Engl."
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoV >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana III"
            composer = "Benedictus Grep (fl.1595 — 1609)"
        }
    }
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoVI >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard III"
            composer = "Benedictus Grep"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoVII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana IV"
            composer = "Melchior Borchgreving"
        }
    }
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoVIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard IV"
            composer = "M.B.G. [Borchgrevinck]"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoIX >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana V"
            composer = "Pietro Philippi [Peter Philips (c.1560-1628)]"
        }
    }
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoX >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard V"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoXI >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana VI"
            composer = "William Brade, Engl."
        }
    }
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoXII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard VI"
            composer = "W.B.E [Brade]"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoXIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana VII"
            composer = "[Anonymous]"
        }
    }
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoXIV >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard VII"
            composer = "[Anonymous]"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoXV >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana VIII"
            composer = "Thomas Mons, Engl. (fl. 1607) [Possibly Sir Thomas Monson (1564-1641)]"
        }
    }
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoXVI >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard VIII"
            composer = "Jacobus Schultz, Org. [Jacob Praetorius]"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoXVII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana IX"
            composer = "William Brade, Engl."
        }
    }
    \score { 
        \new Voice = "Quinto" << \clef treble \global \quintoXVIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard IX"
            composer = "W.B.E"
        }
    }
}
