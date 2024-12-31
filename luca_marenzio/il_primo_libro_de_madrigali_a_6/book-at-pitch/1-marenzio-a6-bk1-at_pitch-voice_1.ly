\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/01-marenzio-a6-madrigal.ly"
\include "../parts/02-marenzio-a6-madrigal.ly"
\include "../parts/03-marenzio-a6-madrigal.ly"
\include "../parts/04-marenzio-a6-madrigal.ly"
\include "../parts/05-marenzio-a6-madrigal.ly"
\include "../parts/06-marenzio-a6-madrigal.ly"
\include "../parts/07-marenzio-a6-madrigal.ly"
\include "../parts/08-marenzio-a6-madrigal.ly"
\include "../parts/09-marenzio-a6-madrigal.ly"
\include "../parts/10-marenzio-a6-madrigal.ly"
\include "../parts/11-marenzio-a6-madrigal.ly"
\include "../parts/12-marenzio-a6-madrigal.ly"
\include "../parts/13-marenzio-a6-madrigal.ly"
\include "../parts/14-marenzio-a6-madrigal.ly"
\include "../parts/15-marenzio-a6-madrigal.ly"
\include "../parts/16-marenzio-a6-madrigal.ly"
\include "../parts/17-marenzio-a6-madrigal.ly"
\include "../parts/18-marenzio-a6-madrigal.ly"
\include "../parts/19-marenzio-a6-madrigal.ly"

\header {
    instrument = "Voice I"
    booktitle = Il primo libro de madrigali a 6 voci
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
            piece = "Come inanti de l'alba ruggiadosa"
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
            piece = "Così questa, di cui canto gl’ honori"
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
            piece = "Potrò viver io più se senza luce"
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
            piece = "Per duo coralli"
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
            piece = "Qual vive Salamandra in fiamma ardente"
            folio = "Anonymous poet"
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
            piece = "Ben mi credetti già d'esser felice"
            folio = "Vincenzo Quirino"
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
            piece = "Mentre fia caldo il sol, fredda la neve"
            folio = "Anonymous poet"
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
            piece = "Al suon delle dolcissime parole"
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
            piece = "Nel più fiorito Aprile"
            folio = "Anonymous poet"
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
            piece = "O doloroso sorte"
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
            piece = "Ahimè, tal fu d'Amore e l'esca e l'amo"
            folio = "Vincenzo Quirino"
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
            piece = "Occhi sereni e chiari"
            folio = "Anonymous poet"
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
            piece = "Deh rinforzate il vostro largo pianto"
            folio = "Anonymous poet"
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
            piece = "Cantate, Ninfe leggiadrette e belle"
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
            piece = "Non è questa la mano"
            folio = \markup { Torquato Tasso, \italic{Rime} }
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
            piece = "Strinse Amarilli il vago suo Fileno"
            folio = "Anonymous poet"
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
            piece = "Mentre sul far del giorno"
            folio = "Anonymous poet"
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
            piece = "L'aura serena che fra verdi fronde"
            subpiece = "Prima parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CXCVI (196) }
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
            piece = "Le quali ella spargea si dolcemente"
            subpiece = "Seconda parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CXCVI (196) }
        }
    }
    \pageBreak
}

