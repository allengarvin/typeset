\include "partbook-includes.ly"

#(set-global-staff-size 18.5)

\header {
    style = "Renaissance"

    booktitle = "Canzonets or Little Short Songs to Three Voyces (1593)" 
    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Cantus"

    lastupdated = "2012/May/05"
    tagline = #'f
}

\book {
    \markup { 
        \fill-line {
            \center-column {
                \huge \line { TO THE MOST RARE AND ACCOMPLISHED LADY }
                \huge \line { THE LADY }
                \huge \line { MARYE }
                \large \line { COUNTESS OF PEMBROKE }
                \huge \line { \hspace #0 }
                \huge \line { \hspace #0 }
            }
        }
    }
    \markup {
        \justify \italic {
            Most excellent Lady, give me leave to take this simple occasion of
            presenting you my humble devotion to honor you: and if boldness in
            itself be not too great a fault, pardon and forgive the same; 
            since the cause thereof in me being diverse from other men; doth
            in all right crave a most kind and favorable interpretation. For 
            whereas they do dedicate with hope of after benefit: so far am I
            from this, that your Ladyship in accepting this of me, doth bind me 
            to you: and I in giving thereof do infinitely thank you for the same. 
            Not so much because hereby I shall make known to the world mine
            own judgment in this my choice: nor so much shew you worthy to 
            receive; as my self wise thus to give: nor yet bind you in any way
            so much to me by this gift; as I shall bind myself to myself by this
            acknowledgement. Receive then (most worthy Lady) these simple gifts,
            worthy to be received, even of the greatest Princes that the world hath
            (not because they are mine, but because now they are yours) to which if
            at any time your Ladyship shall but vouchsafe your heavenly voice; it
            cannot be but they will so return perfumed with the sweetness of that 
            breath, as the Ayre will be made even delightful thereby, and for that
            cause come to be in request and sought forever after. Upon which
            assurance resting myself, I humbly take my leave, in all reverence
            kissing your honorable hands.
        }
    }
    \markup {
        \vspace #3
        \fill-line {
            \center-column { 
                \line { Unto your Ladyship devoted }
                \line { in all affection } 
            }
        }
    }
    \markup {
        \fill-line {
            \hspace #0
            \large \line { \smallCaps "Thomas Morley" }
        }
    }
    \markup { 
        \vspace #4
    }
        
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusI >>
            \addlyrics { \cantusLyricsModernI }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "See, See, Mine Own Jewel Sweet"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusII >>
            \addlyrics { \cantusLyricsModernII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Joy, Joy Doth Arise"
        }
    }
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusIII >>
            \addlyrics { \cantusLyricsModernIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Cruel You Pull Away Too Soon"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusIV >>
            \addlyrics { \cantusLyricsModernIV }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lady, Those Eyes"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusV >>
            \addlyrics { \cantusLyricsModernV }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Hold Out my Heart"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusVI >>
            \addlyrics { \cantusLyricsModernVI }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Good Morrow, Fair Ladies"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusVIII >>
            \addlyrics { \cantusLyricsModernVIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Blow, Shepherds, Blow"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusVII >>
            \addlyrics { \cantusLyricsModernVII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Whither Away so Fast"
        }
    }
    \pageBreak

    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusXII >>
            \addlyrics { \cantusLyricsModernXII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Thirsis"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusXIII >>
            \addlyrics { \cantusLyricsModernXIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Now I Must Die"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusXV >>
            \addlyrics { \cantusLyricsModernXV }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Cease Mine Eyes"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusXVI >>
            \addlyrics { \cantusLyricsModernXVI }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Do You Not Know"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusXIX >>
            \addlyrics { \cantusLyricsModernXIX }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Say Dear Will You Not"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusXVII >>
            \addlyrics { \cantusLyricsModernXVII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Where Art Thou Wanton"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusXX >>
            \addlyrics { \cantusLyricsModernXX }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Arise, Get Up My Dear"
        }
    }
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusXVIII >>
            \addlyrics { \cantusLyricsModernXVIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "What Ails My Darling"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusXI >>
            \addlyrics { \cantusLyricsModernXI }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O Fly Not"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusIX >>
            \addlyrics { \cantusLyricsModernIX }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Deep Lamenting"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \clef treble \global \cantusX >>
            \addlyrics { \cantusLyricsModernX }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Farewell Disdainful"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Cantus" << \global \cantusXIV >>
            \addlyrics { \cantusLyricsModernXIV }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lady If I Through Grief"
        }
    }
}

