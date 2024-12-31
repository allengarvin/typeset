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
    instrument = "Voice IV"
    booktitle = Il primo libro de madrigali a 6 voci
}

\book {
        \score {
            \new Voice << 
                \clef "alto"
                \global 
                \sestoI 
            >>
            \addlyrics { \sestoLyricsI }
        \header {
            piece = "Come inanti de l'alba ruggiadosa"
            subpiece = "Prima parte"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \sestoII 
            >>
            \addlyrics { \sestoLyricsII }
        \header {
            piece = "Così questa, di cui canto gl’ honori"
            subpiece = "Seconda parte"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \sestoIII 
            >>
            \addlyrics { \sestoLyricsIII }
        \header {
            piece = "Potrò viver io più se senza luce"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "treble"
                \global 
                \sestoIV 
            >>
            \addlyrics { \sestoLyricsIV }
        \header {
            piece = "Per duo coralli"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \sestoV 
            >>
            \addlyrics { \sestoLyricsV }
        \header {
            piece = "Qual vive Salamandra in fiamma ardente"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \quintoVI 
            >>
            \addlyrics { \quintoLyricsVI }
        \header {
            piece = "Ben mi credetti già d'esser felice"
            folio = "Vincenzo Quirino"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \sestoVII 
            >>
            \addlyrics { \sestoLyricsVII }
        \header {
            piece = "Mentre fia caldo il sol, fredda la neve"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \sestoVIII 
            >>
            \addlyrics { \sestoLyricsVIII }
        \header {
            piece = "Al suon delle dolcissime parole"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \sestoIX 
            >>
            \addlyrics { \sestoLyricsIX }
        \header {
            piece = "Nel più fiorito Aprile"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \sestoX 
            >>
            \addlyrics { \sestoLyricsX }
        \header {
            piece = "O doloroso sorte"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \sestoXI 
            >>
            \addlyrics { \sestoLyricsXI }
        \header {
            piece = "Ahimè, tal fu d'Amore e l'esca e l'amo"
            folio = "Vincenzo Quirino"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \sestoXII 
            >>
            \addlyrics { \sestoLyricsXII }
        \header {
            piece = "Occhi sereni e chiari"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \tenoreXIII 
            >>
            \addlyrics { \tenoreLyricsXIII }
        \header {
            piece = "Deh rinforzate il vostro largo pianto"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "treble"
                \global 
                \sestoXIV 
            >>
            \addlyrics { \sestoLyricsXIV }
        \header {
            piece = "Cantate, Ninfe leggiadrette e belle"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \sestoXV 
            >>
            \addlyrics { \sestoLyricsXV }
        \header {
            piece = "Non è questa la mano"
            folio = \markup { Torquato Tasso, \italic{Rime} }
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \tenoreXVI 
            >>
            \addlyrics { \tenoreLyricsXVI }
        \header {
            piece = "Strinse Amarilli il vago suo Fileno"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \tenoreXVII 
            >>
            \addlyrics { \tenoreLyricsXVII }
        \header {
            piece = "Mentre sul far del giorno"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \tenoreXVIII 
            >>
            \addlyrics { \tenoreLyricsXVIII }
        \header {
            piece = "L'aura serena che fra verdi fronde"
            subpiece = "Prima parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CXCVI (196) }
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \tenoreXIX 
            >>
            \addlyrics { \tenoreLyricsXIX }
        \header {
            piece = "Le quali ella spargea si dolcemente"
            subpiece = "Seconda parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CXCVI (196) }
        }
    }
    \pageBreak
}

