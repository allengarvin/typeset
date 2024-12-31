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
    instrument = "Voice V"
    booktitle = Il primo libro de madrigali a 6 voci
}

\book {
        \score {
            \new Voice << 
                \clef "alto"
                \global 
                \tenoreI 
            >>
            \addlyrics { \tenoreLyricsI }
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
                \tenoreII 
            >>
            \addlyrics { \tenoreLyricsII }
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
                \tenoreIII 
            >>
            \addlyrics { \tenoreLyricsIII }
        \header {
            piece = "Potrò viver io più se senza luce"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \tenoreIV 
            >>
            \addlyrics { \tenoreLyricsIV }
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
                \tenoreV 
            >>
            \addlyrics { \tenoreLyricsV }
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
                \tenoreVI 
            >>
            \addlyrics { \tenoreLyricsVI }
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
                \tenoreVII 
            >>
            \addlyrics { \tenoreLyricsVII }
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
                \tenoreVIII 
            >>
            \addlyrics { \tenoreLyricsVIII }
        \header {
            piece = "Al suon delle dolcissime parole"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \tenoreIX 
            >>
            \addlyrics { \tenoreLyricsIX }
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
                \tenoreX 
            >>
            \addlyrics { \tenoreLyricsX }
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
                \tenoreXI 
            >>
            \addlyrics { \tenoreLyricsXI }
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
                \tenoreXII 
            >>
            \addlyrics { \tenoreLyricsXII }
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
                \quintoXIII 
            >>
            \addlyrics { \quintoLyricsXIII }
        \header {
            piece = "Deh rinforzate il vostro largo pianto"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice << 
                \clef "alto"
                \global 
                \tenoreXIV 
            >>
            \addlyrics { \tenoreLyricsXIV }
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
                \tenoreXV 
            >>
            \addlyrics { \tenoreLyricsXV }
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
                \sestoXVI 
            >>
            \addlyrics { \sestoLyricsXVI }
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
                \sestoXVII 
            >>
            \addlyrics { \sestoLyricsXVII }
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
                \sestoXVIII 
            >>
            \addlyrics { \sestoLyricsXVIII }
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
                \sestoXIX 
            >>
            \addlyrics { \sestoLyricsXIX }
        \header {
            piece = "Le quali ella spargea si dolcemente"
            subpiece = "Seconda parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CXCVI (196) }
        }
    }
    \pageBreak
}

