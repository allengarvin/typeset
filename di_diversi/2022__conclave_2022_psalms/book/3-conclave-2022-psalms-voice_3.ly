\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/01-tallis-a4-psalm.ly"
\include "../parts/02-tallis-a4-psalm.ly"
\include "../parts/03-tallis-a4-psalm.ly"
\include "../parts/04-tallis-a4-psalm.ly"
\include "../parts/05-tallis-a4-psalm.ly"
\include "../parts/06-tallis-a4-psalm.ly"
\include "../parts/07-tallis-a4-psalm.ly"
\include "../parts/08-tallis-a4-psalm.ly"
\include "../parts/09-tallis-a4-psalm.ly"
\include "../parts/10-tallis-a4-psalm.ly"
\include "../parts/11-tallis-a4-psalm.ly"
\include "../parts/12-tallis-a4-psalm.ly"
\include "../parts/13-tallis-a4-psalm.ly"
\include "../parts/14-tallis-a4-psalm.ly"
\include "../parts/15-tallis-a4-psalm.ly"
\include "../parts/16-tallis-a4-psalm.ly"
\include "../parts/17-tallis-a4-psalm.ly"
\include "../parts/18-ravenscroft-a4-hymn.ly"
\include "../parts/19-ravenscroft-a4-hymn.ly"
\include "../parts/20-farmer-a4-hymn.ly"
\include "../parts/21-morley-a4-psalm.ly"
\include "../parts/22-allison-a4-psalm.ly"
\include "../parts/23-ravenscroft-a4-psalm.ly"
\include "../parts/24-ravenscroft-a4-psalm.ly"
\include "../parts/25-tallis-a4-psalm.ly"
\include "../parts/26-ravenscroft-a4-hymn.ly"
\include "../parts/27-ainsworth-a1-psalm.ly"
\include "../parts/28-ainsworth-a1-psalm.ly"
\include "../parts/29-allison-a4-psalm.ly"
\include "../parts/30-walter-a4-psalm.ly"
\include "../parts/31-goudimel-a4-psalm.ly"

\header {
    instrument = "Voice III"
    booktitle = "Psalms for A Joyful Noise (Conclave 2022)"
}

\book {
        \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorI
            >>
         \addlyrics { \tenorLyricsI }
            \addlyrics { \tenorLyricsIa }
            \addlyrics { \tenorLyricsIb }
        \header {
            piece = "1. Man blest no doubt"
            subpiece = "The first tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorII
            >>
         \addlyrics { \tenorLyricsII }
            \addlyrics { \tenorLyricsIIa }
            \addlyrics { \tenorLyricsIIb }
        \header {
            piece = "2. Man blest no doubt"
            subpiece = "The first tune"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorIII
            >>
         \addlyrics { \tenorLyricsIII }
            \addlyrics { \tenorLyricsIIIa }
            \addlyrics { \tenorLyricsIIIb }
        \header {
            piece = "3. Let God arise in majesty"
            subpiece = "The second tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 68"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorIV
            >>
         \addlyrics { \tenorLyricsIV }
            \addlyrics { \tenorLyricsIVa }
            \addlyrics { \tenorLyricsIVb }
        \header {
            piece = "4. Let God arise in majesty"
            subpiece = "The second tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 68"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorV
            >>
         \addlyrics { \tenorLyricsV }
            \addlyrics { \tenorLyricsVa }
            \addlyrics { \tenorLyricsVb }
        \header {
            piece = "5. Why fumeth in sight"
            subpiece = "The third tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 2"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorVI
            >>
         \addlyrics { \tenorLyricsVI }
            \addlyrics { \tenorLyricsVIa }
            \addlyrics { \tenorLyricsVIb }
        \header {
            piece = "6. Why fumeth in sight"
            subpiece = "The third tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 2"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorVII
            >>
         \addlyrics { \tenorLyricsVII }
            \addlyrics { \tenorLyricsVIIa }
            \addlyrics { \tenorLyricsVIIb }
        \header {
            piece = "7. O come in one to praise the Lord"
            subpiece = "The fourth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 95"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorVIII
            >>
         \addlyrics { \tenorLyricsVIII }
            \addlyrics { \tenorLyricsVIIIa }
            \addlyrics { \tenorLyricsVIIIb }
        \header {
            piece = "8. O come in one to praise the Lord"
            subpiece = "The fourth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 95"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorIX
            >>
         \addlyrics { \tenorLyricsIX }
            \addlyrics { \tenorLyricsIXa }
            \addlyrics { \tenorLyricsIXb }
        \header {
            piece = "9. Even like the hunted hind"
            subpiece = "The fifth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 42"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \markup { \vspace #1 }
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorX
            >>
         \addlyrics { \tenorLyricsX }
            \addlyrics { \tenorLyricsXa }
            \addlyrics { \tenorLyricsXb }
        \header {
            piece = "10. Even like the hunted hind"
            subpiece = "The fifth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 42"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXI
            >>
         \addlyrics { \tenorLyricsXI }
            \addlyrics { \tenorLyricsXIa }
            \addlyrics { \tenorLyricsXIb }
        \header {
            piece = "11. Expend O Lord my plaint of word"
            subpiece = "The sixth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 5"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXII
            >>
         \addlyrics { \tenorLyricsXII }
            \addlyrics { \tenorLyricsXIIa }
            \addlyrics { \tenorLyricsXIIb }
        \header {
            piece = "12. Expend O Lord my plaint of word"
            subpiece = "The sixth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 5"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXIII
            >>
         \addlyrics { \tenorLyricsXIII }
            \addlyrics { \tenorLyricsXIIIa }
            \addlyrics { \tenorLyricsXIIIb }
        \header {
            piece = "13. Why braggest in malice high?"
            subpiece = "The seventh tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 52"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \markup { \vspace #2 }
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXIV
            >>
         \addlyrics { \tenorLyricsXIV }
            \addlyrics { \tenorLyricsXIVa }
            \addlyrics { \tenorLyricsXIVb }
        \header {
            piece = "14. Why braggest in malice high?"
            subpiece = "The seventh tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 52"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXV
            >>
         \addlyrics { \tenorLyricsXV }
            \addlyrics { \tenorLyricsXVa }
            \addlyrics { \tenorLyricsXVb }
        \header {
            piece = "15. God grant with grace he us embrace"
            subpiece = "The eightht tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 67"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXVI
            >>
         \addlyrics { \tenorLyricsXVI }
            \addlyrics { \tenorLyricsXVIa }
            \addlyrics { \tenorLyricsXVIb }
        \header {
            piece = "16. God grant with grace he us embrace"
            subpiece = "The eighth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 67"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXVII
            >>
         \addlyrics { \tenorLyricsXVII }
            \addlyrics { \tenorLyricsXVIIa }
            \addlyrics { \tenorLyricsXVIIb }
            \addlyrics { \tenorLyricsXVIIc }
        \header {
            piece = "17. Come Holy Ghost"
            folio = \markup { Rabanus Maurus (c.780-856), \italic { Veni Creator Spiritus } }
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \markup { \line { \vspace #2 } } 
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXVIII
            >>
         \addlyrics { \tenorLyricsXVIII }
            \addlyrics { \tenorLyricsXVIIIa }
            \addlyrics { \tenorLyricsXVIIIb }
        \header {
            piece = "18. Come holy Ghost eternal God"
            folio = \markup { Rabanus Maurus (c.780-856), \italic { Veni Creator Spiritus } }
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXIX
            >>
         \addlyrics { \tenorLyricsXIX }
            \addlyrics { \tenorLyricsXIXa }
        \header {
            piece = "19. O Lord because my hearts desire"
            folio = "Nunc dimittis (The Canticle of Simeon, Luke 2:29-32)"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \markup { \vspace #1 }
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXX
            >>
         \addlyrics { \tenorLyricsXX }
        \header {
            piece = "20. Our Father which in heaven art"
            folio = "The Lord's Prayer"
            composer = "John Farmer (c.1570-1605)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXXI
            >>
         \addlyrics { \tenorLyricsXXI }
            \addlyrics { \tenorLyricsXXIa }
            \addlyrics { \tenorLyricsXXIb }
        \header {
            piece = "21. The man is blest that hath not bent"
            folio = "Psalm 1"
            composer = "Thomas Morley (c.1557-1602)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXXII
            >>
         \addlyrics { \tenorLyricsXXII }
            \addlyrics { \tenorLyricsXXIIa }
        \header {
            piece = "22. Be light and glad, in God rejoice"
            folio = "Psalm 81"
            composer = "Richard Alison (c.1560-c.1610)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXXIII
            >>
         \addlyrics { \tenorLyricsXXIII }
            \addlyrics { \tenorLyricsXXIIIa }
            \addlyrics { \tenorLyricsXXIIIb }
            \addlyrics { \tenorLyricsXXIIIc }
        \header {
            piece = "23. Lord to thee I make my moan"
            folio = "Psalm 130"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXXIV
            >>
         \addlyrics { \tenorLyricsXXIV }
            \addlyrics { \tenorLyricsXXIVa }
            \addlyrics { \tenorLyricsXXIVb }
        \header {
            piece = "24. When as we at in Babylon"
            folio = "Psalm 137"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \markup { \vspace #2 } 
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXXV
            >>
         \addlyrics { \tenorLyricsXXV }
            \addlyrics { \tenorLyricsXXVa }
            \addlyrics { \tenorLyricsXXVb }
        \header {
            piece = "25. Praise the Lord O ye Gentiles all"
            subpiece = "A Psalm before Morning Prayer"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXXVI
            >>
         \addlyrics { \tenorLyricsXXVI }
            \addlyrics { \tenorLyricsXXVIa }
            \addlyrics { \tenorLyricsXXVIb }
        \header {
            piece = "26. Give peace in these our days O Lord"
            folio = "Da pacem Domine"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
                \new Voice <<
                    \clef "treble_8"
                    \global
                    \altoXXVII
                >>
             \addlyrics { \altoLyricsXXVII }
             \addlyrics { \altoLyricsXXVIIa }
             \addlyrics { \altoLyricsXXVIIb }
        \header {
            piece = "27. O Lord of hosts, how amiable"
            folio = "Psalm 84"
            composer = "Henry Ainsworth (1571-1622)"
        }
    }
    \pageBreak
    \score {
                \new Voice <<
                    \clef "treble_8"
                    \global
                    \altoXXVIII
                >>
             \addlyrics { \altoLyricsXXVIII }
             \addlyrics { \altoLyricsXXVIIIa }
             \addlyrics { \altoLyricsXXVIIIb }
        \header {
            piece = "28. Shout to Jehovah, all the earth"
            folio = "Psalm 100"
            composer = "Henry Ainsworth (1571-1622)"
        }
    }
    \markup { \vspace #2 }
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXXIX
            >>
         \addlyrics { \tenorLyricsXXIX }
        \header {
            piece = "29. O Lord turn not away thy face"
            folio = "Lamentation"
            composer = "Richard Allison (c.1560-c.1610)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXXX
            >>
         \addlyrics { \tenorLyricsXXX }
            \addlyrics { \tenorLyricsXXXa }
            \addlyrics { \tenorLyricsXXXb }
            \addlyrics { \tenorLyricsXXXc }
        \header {
            piece = "30. Ein feste Burg ist unser Gott"
            folio = "Martin Luther, Psalm 46"
            composer = "Johann Walter (1496-1570)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenorXXXI
            >>
         \addlyrics { \tenorLyricsXXXI }
            \addlyrics { \tenorLyricsXXXIa }
            \addlyrics { \tenorLyricsXXXIb }
        \header {
            piece = "31. Qui au conseil des malings n'a esté"
            folio = "Clément Marot (1496-1544), Psalm 1"
            composer = "Claude Goudimel (c.1514-1572)"
        }
    }
    \pageBreak
}

