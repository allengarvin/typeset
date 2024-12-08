\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/01-marenzio-a5-madrigal.ly"
\include "../parts/02-marenzio-a5-madrigal.ly"
\include "../parts/03-marenzio-a5-madrigal.ly"
\include "../parts/04-marenzio-a5-madrigal.ly"
\include "../parts/05-marenzio-a5-madrigal.ly"
\include "../parts/06-marenzio-a5-madrigal.ly"
\include "../parts/07-marenzio-a5-madrigal.ly"
\include "../parts/08-marenzio-a5-madrigal.ly"
\include "../parts/09-marenzio-a5-madrigal.ly"
\include "../parts/10-marenzio-a5-madrigal.ly"
\include "../parts/11-marenzio-a5-madrigal.ly"
\include "../parts/12-marenzio-a5-madrigal.ly"
\include "../parts/13-marenzio-a5-madrigal.ly"
\include "../parts/14-marenzio-a5-madrigal.ly"
\include "../parts/15-marenzio-a5-madrigal.ly"
\include "../parts/16-marenzio-a5-madrigal.ly"
\include "../parts/17-marenzio-a5-madrigal.ly"
\include "../parts/18-marenzio-a5-madrigal.ly"
\include "../parts/19-marenzio-a5-madrigal.ly"

\header {
    instrument = "Voice I"
    booktitle = Il seconda libro de madrigali a 5
}

\book {
        \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoI 
            >>
            \addlyrics { \cantoLyricsI }
        \header {
            piece = "Deggio dunque partire Lasso"
            subpiece = "Prima parte"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoII 
            >>
            \addlyrics { \cantoLyricsII }
        \header {
            piece = "Io partirò, ma il core"
            subpiece = "Seconda parte"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoIII 
            >>
            \addlyrics { \cantoLyricsIII }
        \header {
            piece = "Ma voi, caro ben mio"
            subpiece = "Terza ed Ultima parte"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoIV 
            >>
            \addlyrics { \cantoLyricsIV }
        \header {
            piece = "Perché di pioggia il ciel non si distille"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoV 
            >>
            \addlyrics { \cantoLyricsV }
        \header {
            piece = "Amor, io non potrei"
            folio = \markup { Ludovico Ariosto, \italic{Rime} madrigale III }
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoVI 
            >>
            \addlyrics { \cantoLyricsVI }
        \header {
            piece = "Amor poi che non vuole"
            subpiece = "Prima parte"
            folio = "Girolamo Parabosco (c.1524-1557)"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoVII 
            >>
            \addlyrics { \cantoLyricsVII }
        \header {
            piece = "Chi strinse mai più bello mano"
            subpiece = "Seconda parte"
            folio = "Girolamo Parabosco (c.1524-1557)"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoVIII 
            >>
            \addlyrics { \cantoLyricsVIII }
        \header {
            piece = "Quando sorge l’aurora"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoIX 
            >>
            \addlyrics { \cantoLyricsIX }
        \header {
            piece = "Fillida mia, più che i ligustri bianca"
            folio = \markup { Jacopo Sannazaro, \italic { Arcadia, } Ecloga II }
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoX 
            >>
            \addlyrics { \cantoLyricsX }
        \header {
            piece = "Al vago del mio sole lucido"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoXI 
            >>
            \addlyrics { \cantoLyricsXI }
        \header {
            piece = "Itene à l’ombra de gli ameni faggi"
            folio = "Giusto de Conti (1390-1449)"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoXII 
            >>
            \addlyrics { \cantoLyricsXII }
        \header {
            piece = "La bella Ninfa mia, ch'al Tebro infiora"
            folio = "Francesco Maria Molza (1489-1544)"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoXIII 
            >>
            \addlyrics { \cantoLyricsXIII }
        \header {
            piece = "O voi che sospirate a miglior’ note"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoXIV 
            >>
            \addlyrics { \cantoLyricsXIV }
        \header {
            piece = "Strider faceva le zampogne a l'aura"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoXV 
            >>
            \addlyrics { \cantoLyricsXV }
        \header {
            piece = "I' piango; et ella il volto"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCLIX (359) }
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoXVI 
            >>
            \addlyrics { \cantoLyricsXVI }
        \header {
            piece = "Già Febo il tuo splendor rendeva chiaro"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoXVII 
            >>
            \addlyrics { \cantoLyricsXVII }
        \header {
            piece = "Or tu gli cedi e so perché lo fai"
            subpiece = "Seconda parte"
            folio = "Anonymous sonnet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoXVIII 
            >>
            \addlyrics { \cantoLyricsXVIII }
        \header {
            piece = "Mi fa lasso languire"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef treble 
                \global 
                \cantoXIX 
            >>
            \addlyrics { \cantoLyricsXIX }
        \header {
            piece = "Già torna a rallegrar l'aria e la terra"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
}

