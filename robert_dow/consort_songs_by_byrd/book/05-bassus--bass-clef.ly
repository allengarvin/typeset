\include "partbook-includes.ly"

\header {
    style = "Renaissance"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Bassus"

    lastupdated = "2012/Apr/30"
    tagline = #'f
}

\book {
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusMyMind >>
        \include "../include/layout.ly"
        \header {
            piece = "My Mind to Me a Kingdom Is"
        }
    }
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusSusannaFaire >>
        \include "../include/layout.ly"
        \header {
            piece = "Susanna Faire"
        }
    }
    \pageBreak
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusThoughAmaryllis >>
        \include "../include/layout.ly"
        \header {
            piece = "Though Amaryllis Dance in Green"
        }
    }
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusWhereFancyFond >>
        \include "../include/layout.ly"
        \header {
            piece = "Where Fancy Fond"
        }
    }
    \pageBreak
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusInFields >>
        \include "../include/layout.ly"
        \header {
            piece = "In Fields Abroad"
        }
    }
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusWhenIWas >>
        \include "../include/layout.ly"
        \header {
            piece = "When I was Otherwise than I Am"
        }
    }
    \pageBreak
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusWhilePhoebus >>
        \include "../include/layout.ly"
        \header {
            piece = "While Phoebus Us'd to Dwell"
        }
    }
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusWhoLikes >>
        \include "../include/layout.ly"
        \header {
            piece = "Who Likes to Love"
        }
    }
    \pageBreak
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusIJoyNot >>
        \include "../include/layout.ly"
        \header {
            piece = "I Joy Not in No Earthly Bliss"
        }
    }
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusIfWomen >>
        \include "../include/layout.ly"
        \header {
            piece = "If Women Could be Fair"
        }
    }
    \pageBreak
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusLaVerginella >>
        \include "../include/layout.ly"
        \header {
            piece = "La Verginella"
        }
    }
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusComeToMe >>
        \include "../include/layout.ly"
        \header {
            piece = "Come to Me"
        }
    }
    \pageBreak

    \score {
        \new Voice = "bassus" << \clef bass \global \bassusOThatMostRare >>
        \include "../include/layout.ly"
        \header {
            piece = "O That Most Rare Breast"
        }
    }

    \pageBreak
    \score {
        \new Voice = "bassus" << \clef bass \global \bassusTriumph >>
        \include "../include/layout.ly"
        \header {
            piece = "Triumph with Pleasant Melody"
        }
    }
}
