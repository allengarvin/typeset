\include "partbook-includes.ly"

\header {
    style = "Renaissance"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Medius"

    lastupdated = "2012/Apr/30"
    tagline = #'f
}

\book {
    \score {
        \new Voice = "medius" << \clef treble \global \mediusMyMind >>
        \include "../include/layout.ly"
        \header {
            piece = "My Mind to Me a Kingdom Is"
        }
    }
    \score {
        \new Voice = "medius" << \clef treble \global \mediusSusannaFaire >>
        \include "../include/layout.ly"
        \header {
            piece = "Susanna Faire"
        }
    }
    \pageBreak
    \score {
        \new Voice = "medius" << \clef treble \global \mediusThoughAmaryllis >>
        \include "../include/layout.ly"
        \header {
            piece = "Though Amaryllis Dance in Green"
        }
    }
    \score {
        \new Voice = "medius" << \clef treble \global \mediusWhereFancyFond >>
        \include "../include/layout.ly"
        \header {
            piece = "Where Fancy Fond"
        }
    }
    \pageBreak
    \score {
        \new Voice = "medius" << \clef treble \global \mediusInFields >>
        \include "../include/layout.ly"
        \header {
            piece = "In Fields Abroad"
        }
    }
    \score {
        \new Voice = "medius" << \clef treble \global \mediusWhenIWas >>
        \include "../include/layout.ly"
        \header {
            piece = "When I was Otherwise than I Am"
        }
    }
    \pageBreak
    \score {
        \new Voice = "medius" << \clef treble \global \mediusWhilePhoebus >>
        \include "../include/layout.ly"
        \header {
            piece = "While Phoebus Us'd to Dwell"
        }
    }
    \score {
        \new Voice = "medius" << \clef treble \global \mediusWhoLikes >>
        \include "../include/layout.ly"
        \header {
            piece = "Who Likes to Love"
        }
    }
    \pageBreak
    \score {
        \new Voice = "medius" << \clef treble \global \mediusIJoyNot >>
        \include "../include/layout.ly"
        \header {
            piece = "I Joy Not in No Earthly Bliss"
        }
    }
    \score {
        \new Voice = "medius" << \clef treble \global \mediusIfWomen >>
        \include "../include/layout.ly"
        \header {
            piece = "If Women Could be Fair"
        }
    }
    \pageBreak
    \score {
        \new Voice = "medius" << \clef treble \global \mediusLaVerginella >>
        \include "../include/layout.ly"
        \header {
            piece = "La Verginella"
        }
    }
    \score {
        \new Voice = "medius" << \clef treble \global \mediusComeToMe >>
        \include "../include/layout.ly"
        \header {
            piece = "Come to Me"
        }
    }
    \pageBreak

    \score {
        \new Voice = "medius" << \clef treble \global \mediusOThatMostRare >>
        \include "../include/layout.ly"
        \header {
            piece = "O That Most Rare Breast"
        }
    }

    \pageBreak
    \score {
        \new Voice = "medius" << \clef "treble_8" \global \mediusTriumph >>
        \include "../include/layout.ly"
        \header {
            piece = "Triumph with Pleasant Melody"
        }
    }
}
