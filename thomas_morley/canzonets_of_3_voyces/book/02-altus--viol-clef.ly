\include "partbook-includes.ly"

\header {
    style = "Renaissance"

    booktitle = "Canzonets or Little Short Songs to Three Voyces (1593)" 
    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Altus"

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
        \vspace #2
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
        \vspace #2
    }
        
    \score {
        \new Voice = "Altus" << \clef treble \global \altusI >>
            \addlyrics { \altusLyricsModernI }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "I. See, See, Mine Own Jewel Sweet"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef treble \global \altusII >>
            \addlyrics { \altusLyricsModernII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "II. Joy, Joy Doth Arise"
        }
    }
    \score {
        \new Voice = "Altus" << \clef treble \global \altusIII >>
            \addlyrics { \altusLyricsModernIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "III. Cruel You Pull Away Too Soon"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef treble \global \altusIV >>
            \addlyrics { \altusLyricsModernIV }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "IV. Lady, Those Eyes"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef treble \global \altusV >>
            \addlyrics { \altusLyricsModernV }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "V. Hold Out my Heart"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef treble \global \altusVI >>
            \addlyrics { \altusLyricsModernVI }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "VI. Good Morrow, Fair Ladies"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef alto \global \altusVIII >>
            \addlyrics { \altusLyricsModernVIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "VIII. Blow, Shepherds, Blow"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef treble \global \altusVII >>
            \addlyrics { \altusLyricsModernVII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "VII. Whither Away so Fast"
        }
    }
    \score {
        \new Voice = "Altus" << \clef treble \global \altusXI >>
            \addlyrics { \altusLyricsModernXI }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "XI. O Fly Not"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef alto \global \altusIX >>
            \addlyrics { \altusLyricsModernIX }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "IX. Deep Lamenting"
        }
    }
    \score {
        \new Voice = "Altus" << \clef alto \global \altusX >>
            \addlyrics { \altusLyricsModernX }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "X. Farewell Disdainful"
        }
    }
    \pageBreak

    \score {
        \new Voice = "Altus" << \clef treble \global \altusXII >>
            \addlyrics { \altusLyricsModernXII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "XII. Thirsis"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef treble \global \altusXIII >>
            \addlyrics { \altusLyricsModernXIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "XIII. Now I Must Die"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef alto \global \altusXIV >>
            \addlyrics { \altusLyricsModernXIV }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "XIV. Lady If I Through Grief"
        }
    }
    \score {
        \new Voice = "Altus" << \clef treble \global \altusXVI >>
            \addlyrics { \altusLyricsModernXVI }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "XVI. Do You Not Know"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef treble \global \altusXV >>
            \addlyrics { \altusLyricsModernXV }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "XV. Cease Mine Eyes"
        }
    }
    \score {
        \new Voice = "Altus" << \clef treble \global \altusXVII >>
            \addlyrics { \altusLyricsModernXVII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "XVII. Where Art Thou Wanton"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef treble \global \altusXX >>
            \addlyrics { \altusLyricsModernXX }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "XX. Arise, Get Up My Dear"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Altus" << \clef treble \global \altusXVIII >>
            \addlyrics { \altusLyricsModernXVIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "XVIII. What Ails My Darling"
        }
    }
}

