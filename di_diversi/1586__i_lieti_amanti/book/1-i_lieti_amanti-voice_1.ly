\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/01-fiorini-a5-madrigal.ly"
\include "../parts/02-striggio-a5-madrigal.ly"
\include "../parts/03-vecchi-a5-madrigal.ly"
\include "../parts/04-mel-a5-madrigal.ly"
\include "../parts/05-alberti-a5-madrigal.ly"
\include "../parts/06-rota-a5-madrigal.ly"
\include "../parts/07-milleville-a5-madrigal.ly"
\include "../parts/08-marenzio-a5-madrigal.ly"
\include "../parts/09-tosone-a5-madrigal.ly"
\include "../parts/10-ganassi-a5-madrigal.ly"
\include "../parts/11-agostini-a5-madrigal.ly"
\include "../parts/12-porta-a5-madrigal.ly"
\include "../parts/13-occa-a5-madrigal.ly"
\include "../parts/14-giovannelli-a5-madrigal.ly"
\include "../parts/15-virchi-a5-madrigal.ly"
\include "../parts/17-isnardi-a5-madrigal.ly"

\header {
    instrument = "Voice I"
    booktitle = I lieti amanti
}

\book {
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \quintoI
            >>
         \addlyrics { \quintoLyricsI }
        \header {
            piece = "Tirsi dolente e mesto"
            composer = "Ippolito Fiorini (c.1549-1621)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoII
            >>
         \addlyrics { \cantoLyricsII }
        \header {
            piece = "Non visse la mia vita"
            composer = "Alessandro Striggio (c.1536-1592)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoIII
            >>
         \addlyrics { \cantoLyricsIII }
        \header {
            piece = "Cara mia Dafne"
            composer = "Orazio Vecchi (1550-1605)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoIV
            >>
         \addlyrics { \cantoLyricsIV }
        \header {
            piece = "Tanto, Donna, stim'io"
            composer = "Rinaldo del Mel (c.1554-c.1598)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \quintoV
            >>
         \addlyrics { \quintoLyricsV }
        \header {
            piece = "A dio, bella Siringa"
            composer = "Innocentio Alberti (c.1535-1615)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoVI
            >>
         \addlyrics { \cantoLyricsVI }
        \header {
            piece = "Fallace ardir"
            composer = "Andrea Rota (c.1553-1597)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoVII
            >>
         \addlyrics { \cantoLyricsVII }
        \header {
            piece = "Due pallidetti amanti"
            composer = "Alessandro de Milleville (1521-1589)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoVIII
            >>
         \addlyrics { \cantoLyricsVIII }
        \header {
            piece = "Falsa credenza avete"
            composer = "Luca Marenzio (c.1553-1599)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoIX
            >>
         \addlyrics { \cantoLyricsIX }
        \header {
            piece = "Press' una verde riva"
            composer = "Marcello Tosone (fl.1586-93)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoX
            >>
         \addlyrics { \cantoLyricsX }
        \header {
            piece = "Se m'amasti, io t'amai"
            folio = "Maurizio Moro"
            composer = "Alfonso Ganassi (fl.1576-1609)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXI
            >>
         \addlyrics { \cantoLyricsXI }
        \header {
            piece = "Dolce e vaga mia Clori"
            composer = "Lodovico Agostini (1534-1590)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXII
            >>
         \addlyrics { \cantoLyricsXII }
        \header {
            piece = "Donna, ben v'ingannate"
            composer = "Costanzo Porta (c.1528-1601)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXIII
            >>
         \addlyrics { \cantoLyricsXIII }
        \header {
            piece = "A dio, mio dolce Aminta"
            composer = "Alberto dall'Occa (fl.1580s-90s)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXIV
            >>
         \addlyrics { \cantoLyricsXIV }
        \header {
            piece = "Se da' tuoi lacci sciolto"
            composer = "Ruggiero Giovannelli (c.1560-1625)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXV
            >>
         \addlyrics { \cantoLyricsXV }
        \header {
            piece = "A dio, Titiro disse"
            composer = "Paolo Virchi (c.1551-1610)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXVII
            >>
         \addlyrics { \cantoLyricsXVII }
        \header {
            piece = "Dolce Amaranta, a dio"
            composer = "Paolo Isnardi (1536-1596)"
        }
    }
    \pageBreak
}

