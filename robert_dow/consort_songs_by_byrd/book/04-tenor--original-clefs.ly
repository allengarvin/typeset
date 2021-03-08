\include "partbook-includes.ly"

\header {
    style = "Renaissance"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Tenor"

    lastupdated = "2012/Apr/30"
    tagline = #'f
}

\book {
    \score {
        \new Voice = "tenor" << \clef alto \global \tenorMyMind >>
        \include "../include/layout.ly"
        \header {
            piece = "My Mind to Me a Kingdom Is"
        }
    }
    \score {
        \new Voice = "tenor" << \clef tenor \global \tenorSusannaFaire >>
        \include "../include/layout.ly"
        \header {
            piece = "Susanna Faire"
        }
    }
    \score {
        \new Voice = "tenor" << \clef alto \global \tenorThoughAmaryllis >>
        \include "../include/layout.ly"
        \header {
            piece = "Though Amaryllis Dance in Green"
        }
    }
    \score {
        \new Voice = "tenor" << \clef tenor \global \tenorInFields >>
        \include "../include/layout.ly"
        \header {
            piece = "In Fields Abroad"
        }
    }
    \score {
        \new Voice = "tenor" << \clef alto \global \tenorWhilePhoebus >>
        \include "../include/layout.ly"
        \header {
            piece = "While Phoebus Us'd to Dwell"
        }
    }
    \score {
        \new Voice = "tenor" << \clef tenor \global \tenorOThatMostRare >>
        \include "../include/layout.ly"
        \header {
            piece = "O That Most Rare Breast"
        }
    }
    \score {
        \new Voice = "tenor" << \clef tenor \global \tenorWhereFancyFond >>
        \include "../include/layout.ly"
        \header {
            piece = "Where Fancy Fond"
        }
    }
    \score {
        \new Voice = "tenor" << \clef tenor \global \tenorIfWomen >>
        \include "../include/layout.ly"
        \header {
            piece = "If Women Could be Fair"
        }
    }
    \score {
        \new Voice = "tenor" << \clef tenor \global \tenorWhoLikes >>
        \include "../include/layout.ly"
        \header {
            piece = "Who Likes to Love"
        }
    }
    \score {
        \new Voice = "tenor" << \clef tenor \global \tenorLaVerginella >>
        \include "../include/layout.ly"
        \header {
            piece = "La Verginella"
        }
    }
    \score {
        \new Voice = "tenor" << \clef tenor \global \tenorIJoyNot >>
        \include "../include/layout.ly"
        \header {
            piece = "I Joy Not in No Earthly Bliss"
        }
    }
    \score {
        \new Voice = "tenor" << \clef tenor \global \tenorComeToMe >>
        \include "../include/layout.ly"
        \header {
            piece = "Come to Me"
        }
    }
    \score {
        \new Voice = "tenor" << \clef tenor \global \tenorWhenIWas >>
        \include "../include/layout.ly"
        \header {
            piece = "When I was Otherwise than I Am"
        }
    }
%    \score {
%        \new Voice = "tenor" << \clef mezzosoprano \global \tenorTriumph >>
%        \include "../include/layout.ly"
%        \header {
%            piece = "Triumph with Pleasant Melody"
%        }
%    }
}
