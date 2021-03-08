\include "partbook-includes.ly"

\header {
    style = "Baroque"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Tenore"

    lastupdated = "2012/Apr/16"
    tagline = #'f 
}   

\book {
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreI >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana I"
            composer = "Melchior Borchgreving [Melchior Borchgrevinck (c.1570-1632)]"
        }
    }
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard I"
            composer = "Jacob Schultz [Jacob Praetorius (1586-1651)]"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana II"
            composer = "Wilhelm Brade, Engl. [William Brade (1560-1630)]"
        }
    }
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreIV >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard II"
            composer = "Wilhelm Brade, Engl."
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreV >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana III"
            composer = "Benedictus Grep (fl.1595 — 1609)"
        }
    }
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreVI >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard III"
            composer = "Benedictus Grep"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreVII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana IV"
            composer = "Melchior Borchgreving"
        }
    }
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreVIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard IV"
            composer = "M.B.G. [Borchgrevinck]"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreIX >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana V"
            composer = "Pietro Philippi [Peter Philips (c.1560-1628)]"
        }
    }
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreX >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard V"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreXI >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana VI"
            composer = "William Brade, Engl."
        }
    }
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreXII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard VI"
            composer = "W.B.E [Brade]"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreXIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana VII"
            composer = "[Anonymous]"
        }
    }
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreXIV >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard VII"
            composer = "[Anonymous]"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreXV >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana VIII"
            composer = "Thomas Mons, Engl. (fl. 1607) [Possibly Sir Thomas Monson (1564-1641)]"
        }
    }
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreXVI >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard VIII"
            composer = "Jacobus Schultz, Org. [Jacob Praetorius]"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreXVII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Paduana IX"
            composer = "William Brade, Engl."
        }
    }
    \score { 
        \new Voice = "Tenore" << \clef treble \global \tenoreXVIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Galliard IX"
            composer = "W.B.E"
        }
    }
}
