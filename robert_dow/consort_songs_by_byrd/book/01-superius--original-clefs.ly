\include "partbook-includes.ly"

\header {
    style = "Renaissance"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Superius"

    lastupdated = "2012/Apr/30"
    tagline = #'f
}

\book {
    \score {
        \new Voice = "superius" << \clef treble \global \superiusMyMind >>
            \addlyrics { \superiusLyricsMyMind }
        \include "../include/layout.ly"
        \header {
            piece = "My Mind to Me a Kingdom Is"
        }
    }
    \score {
        \new Voice = "superius" << \clef treble \global \superiusSusannaFaire >>
            \addlyrics { \superiusLyricsSusannaFaire }
        \include "../include/layout.ly"
        \header {
            piece = "Susanna Faire"
        }
    }
    \score {
        \new Voice = "superius" << \clef treble \global \superiusThoughAmaryllis >>
            \addlyrics { \superiusLyricsThoughAmaryllis }
        \include "../include/layout.ly"
        \header {
            piece = "Though Amaryllis Dance in Green"
        }
    }
    \score {
        \new Voice = "superius" << \clef treble \global \superiusInFields >>
            \addlyrics { \superiusLyricsInFields }
        \include "../include/layout.ly"
        \header {
            piece = "In Fields Abroad"
        }
    }
    \score {
        \new Voice = "superius" << \clef treble \global \superiusWhilePhoebus >>
            \addlyrics { \superiusLyricsWhilePhoebus }
        \include "../include/layout.ly"
        \header {
            piece = "While Phoebus Us'd to Dwell"
        }
    }
    \score {
        \new Voice = "superius" << \clef treble \global \superiusOThatMostRare >>
            \addlyrics { \superiusLyricsOThatMostRare }
        \include "../include/layout.ly"
        \header {
            piece = "O That Most Rare Breast"
        }
    }
    \score {
        \new Voice = "superius" << \clef treble \global \superiusWhereFancyFond >>
            \addlyrics { \superiusLyricsWhereFancyFond }
        \include "../include/layout.ly"
        \header {
            piece = "Where Fancy Fond"
        }
    }
    \score {
        \new Voice = "superius" << \clef soprano \global \superiusIfWomen >>
            \addlyrics { \superiusLyricsIfWomen }
        \include "../include/layout.ly"
        \header {
            piece = "If Women Could be Fair"
        }
    }
    \score {
        \new Voice = "superius" << \clef treble \global \superiusWhoLikes >>
            \addlyrics { \superiusLyricsWhoLikes }
        \include "../include/layout.ly"
        \header {
            piece = "Who Likes to Love"
        }
    }
    \score {
        \new Voice = "superius" << \clef treble \global \superiusLaVerginella >>
            \addlyrics { \superiusLyricsLaVerginella }
        \include "../include/layout.ly"
        \header {
            piece = "La Verginella"
        }
    }
    \score {
        \new Voice = "superius" << \clef treble \global \superiusIJoyNot >>
            \addlyrics { \superiusLyricsIJoyNot }
        \include "../include/layout.ly"
        \header {
            piece = "I Joy Not in No Earthly Bliss"
        }
    }
    \score {
        \new Voice = "superius" << \clef treble \global \superiusComeToMe >>
            \addlyrics { \superiusLyricsComeToMe }
        \include "../include/layout.ly"
        \header {
            piece = "Come to Me"
        }
    }
    \score {
        \new Voice = "superius" << \clef soprano \global \superiusWhenIWas >>
            \addlyrics { \superiusLyricsWhenIWas }
        \include "../include/layout.ly"
        \header {
            piece = "When I was Otherwise than I Am"
        }
    }
    \score {
        \new Voice = "superius" << \clef mezzosoprano \global \superiusTriumph >>
            \addlyrics { \superiusLyricsTriumph }
        \include "../include/layout.ly"
        \header {
            piece = "Triumph with Pleasant Melody"
        }
    }
}
