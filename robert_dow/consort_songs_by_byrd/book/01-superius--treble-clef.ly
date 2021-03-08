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
            \addlyrics { \superiusLyricsModernMyMind }
        \include "../include/layout.ly"
        \header {
            piece = "My Mind to Me a Kingdom Is"
        }
    }
    \include "../lyrics/01-lyrics_modern.ly"
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusSusannaFaire >>
            \addlyrics { \superiusLyricsModernSusannaFaire }
        \include "../include/layout.ly"
        \header {
            piece = "Susanna Faire"
        }
    }
    \include "../lyrics/02-lyrics_original.ly"
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusThoughAmaryllis >>
            \addlyrics { \superiusLyricsModernThoughAmaryllis }
        \include "../include/layout.ly"
        \header {
            piece = "Though Amaryllis Dance in Green"
        }
    }
    \include "../lyrics/03-lyrics_modern.ly"
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusWhereFancyFond >>
            \addlyrics { \superiusLyricsModernWhereFancyFond }
        \include "../include/layout.ly"
        \header {
            piece = "Where Fancy Fond"
        }
    }
    \include "../lyrics/04-lyrics_original.ly"
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusInFields >>
            \addlyrics { \superiusLyricsModernInFields }
        \include "../include/layout.ly"
        \header {
            piece = "In Fields Abroad"
        }
    }
    \include "../lyrics/05-lyrics_modern.ly"
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusWhenIWas >>
            \addlyrics { \superiusLyricsModernWhenIWas }
        \include "../include/layout.ly"
        \header {
            piece = "When I was Otherwise than I Am"
        }
    }
    \include "../lyrics/06-lyrics_modern.ly"
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusWhilePhoebus >>
            \addlyrics { \superiusLyricsModernWhilePhoebus }
        \include "../include/layout.ly"
        \header {
            piece = "While Phoebus Us'd to Dwell"
        }
    }
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusWhoLikes >>
            \addlyrics { \superiusLyricsModernWhoLikes }
        \include "../include/layout.ly"
        \header {
            piece = "Who Likes to Love"
        }
    }
    \include "../lyrics/08-lyrics_original.ly"
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusIJoyNot >>
            \addlyrics { \superiusLyricsModernIJoyNot }
        \include "../include/layout.ly"
        \header {
            piece = "I Joy Not in No Earthly Bliss"
        }
    }
    \include "../lyrics/09-lyrics_original.ly"
    \pageBreak

    \score {
        \new Voice = "superius" << \clef treble \global \superiusIfWomen >>
            \addlyrics { \superiusLyricsModernIfWomen }
        \include "../include/layout.ly"
        \header {
            piece = "If Women Could be Fair"
        }
    }
    \include "../lyrics/10-lyrics_original.ly"
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusLaVerginella >>
            \addlyrics { \superiusLyricsModernLaVerginella }
        \include "../include/layout.ly"
        \header {
            piece = "La Verginella"
        }
    }
    \include "../lyrics/11-lyrics_original.ly"
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusComeToMe >>
            \addlyrics { \superiusLyricsModernComeToMe }
        \include "../include/layout.ly"
        \header {
            piece = "Come to Me"
        }
    }
    \include "../lyrics/12-lyrics_original.ly"
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusOThatMostRare >>
            \addlyrics { \superiusLyricsModernOThatMostRare }
        \include "../include/layout.ly"
        \header {
            piece = "O That Most Rare Breast"
        }
    }
    \pageBreak
    \score {
        \new Voice = "superius" << \clef treble \global \superiusTriumph >>
            \addlyrics { \superiusLyricsModernTriumph }
        \include "../include/layout.ly"
        \header {
            piece = "Triumph with Pleasant Melody"
        }
    }
}
