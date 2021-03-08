\include "partbook-includes.ly"

\header {
    style = "Renaissance"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Contra"

    lastupdated = "2012/Apr/30"
    tagline = #'f
}

\book {
    \score {
        \new Voice = "contra" << \clef alto \global \contraMyMind >>
        \include "../include/layout.ly"
        \header {
            piece = "My Mind to Me a Kingdom Is"
        }
    }
    \score {
        \new Voice = "contra" << \clef alto \global \contraSusannaFaire >>
        \include "../include/layout.ly"
        \header {
            piece = "Susanna Faire"
        }
    }
    \pageBreak
    \score {
        \new Voice = "contra" << \clef alto \global \contraThoughAmaryllis >>
        \include "../include/layout.ly"
        \header {
            piece = "Though Amaryllis Dance in Green"
        }
    }
    \score {
        \new Voice = "contra" << \clef alto \global \contraWhereFancyFond >>
        \include "../include/layout.ly"
        \header {
            piece = "Where Fancy Fond"
        }
    }
    \pageBreak
    \score {
        \new Voice = "contra" << \clef alto \global \contraInFields >>
        \include "../include/layout.ly"
        \header {
            piece = "In Fields Abroad"
        }
    }
    \score {
        \new Voice = "contra" << \clef alto \global \contraWhenIWas >>
        \include "../include/layout.ly"
        \header {
            piece = "When I was Otherwise than I Am"
        }
    }
    \pageBreak
    \score {
        \new Voice = "contra" << \clef alto \global \contraWhilePhoebus >>
        \include "../include/layout.ly"
        \header {
            piece = "While Phoebus Us'd to Dwell"
        }
    }
    \score {
        \new Voice = "contra" << \clef alto \global \contraWhoLikes >>
        \include "../include/layout.ly"
        \header {
            piece = "Who Likes to Love"
        }
    }
    \pageBreak
    \score {
        \new Voice = "contra" << \clef alto \global \contraIJoyNot >>
        \include "../include/layout.ly"
        \header {
            piece = "I Joy Not in No Earthly Bliss"
        }
    }
    \score {
        \new Voice = "contra" << \clef alto \global \contraIfWomen >>
        \include "../include/layout.ly"
        \header {
            piece = "If Women Could be Fair"
        }
    }
    \pageBreak
    \score {
        \new Voice = "contra" << \clef alto \global \contraLaVerginella >>
        \include "../include/layout.ly"
        \header {
            piece = "La Verginella"
        }
    }
    \score {
        \new Voice = "contra" << \clef alto \global \contraComeToMe >>
        \include "../include/layout.ly"
        \header {
            piece = "Come to Me"
        }
    }
    \pageBreak

    \score {
        \new Voice = "contra" << \clef alto \global \contraOThatMostRare >>
        \include "../include/layout.ly"
        \header {
            piece = "O That Most Rare Breast"
        }
    }

%    \pageBreak
%    \score {
%        \new Voice = "contra" << \clef alto \global \contraTriumph >>
%        \include "../include/layout.ly"
%        \header {
%            piece = "Triumph with Pleasant Melody"
%        }
%    }
}
