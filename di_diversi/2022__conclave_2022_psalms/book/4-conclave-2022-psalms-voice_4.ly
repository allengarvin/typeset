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
    instrument = "Voice IV"
    booktitle = "Psalms for A Joyful Noise (Conclave 2022)"
}

\book {
        \score {
            \new Voice <<
                \clef "bass"
                \global
                \baseI
            >>
         \addlyrics { \baseLyricsI }
            \addlyrics { \baseLyricsIa }
            \addlyrics { \baseLyricsIb }
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
                \clef "bass"
                \global
                \baseII
            >>
         \addlyrics { \baseLyricsII }
            \addlyrics { \baseLyricsIIa }
            \addlyrics { \baseLyricsIIb }
        \header {
            piece = "2. Man blest no doubt"
            subpiece = "The first tune"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \baseIII
            >>
         \addlyrics { \baseLyricsIII }
            \addlyrics { \baseLyricsIIIa }
            \addlyrics { \baseLyricsIIIb }
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
                \clef "bass"
                \global
                \baseIV
            >>
         \addlyrics { \baseLyricsIV }
            \addlyrics { \baseLyricsIVa }
            \addlyrics { \baseLyricsIVb }
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
                \clef "bass"
                \global
                \baseV
            >>
         \addlyrics { \baseLyricsV }
            \addlyrics { \baseLyricsVa }
            \addlyrics { \baseLyricsVb }
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
                \clef "bass"
                \global
                \baseVI
            >>
         \addlyrics { \baseLyricsVI }
            \addlyrics { \baseLyricsVIa }
            \addlyrics { \baseLyricsVIb }
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
                \clef "bass"
                \global
                \baseVII
            >>
         \addlyrics { \baseLyricsVII }
            \addlyrics { \baseLyricsVIIa }
            \addlyrics { \baseLyricsVIIb }
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
                \clef "bass"
                \global
                \baseVIII
            >>
         \addlyrics { \baseLyricsVIII }
            \addlyrics { \baseLyricsVIIIa }
            \addlyrics { \baseLyricsVIIIb }
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
                \clef "bass"
                \global
                \baseIX
            >>
         \addlyrics { \baseLyricsIX }
            \addlyrics { \baseLyricsIXa }
            \addlyrics { \baseLyricsIXb }
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
                \clef "bass"
                \global
                \baseX
            >>
         \addlyrics { \baseLyricsX }
            \addlyrics { \baseLyricsXa }
            \addlyrics { \baseLyricsXb }
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
                \clef "bass"
                \global
                \baseXI
            >>
         \addlyrics { \baseLyricsXI }
            \addlyrics { \baseLyricsXIa }
            \addlyrics { \baseLyricsXIb }
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
                \clef "bass"
                \global
                \baseXII
            >>
         \addlyrics { \baseLyricsXII }
            \addlyrics { \baseLyricsXIIa }
            \addlyrics { \baseLyricsXIIb }
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
                \clef "bass"
                \global
                \baseXIII
            >>
         \addlyrics { \baseLyricsXIII }
            \addlyrics { \baseLyricsXIIIa }
            \addlyrics { \baseLyricsXIIIb }
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
                \clef "bass"
                \global
                \baseXIV
            >>
         \addlyrics { \baseLyricsXIV }
            \addlyrics { \baseLyricsXIVa }
            \addlyrics { \baseLyricsXIVb }
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
                \clef "bass"
                \global
                \baseXV
            >>
         \addlyrics { \baseLyricsXV }
            \addlyrics { \baseLyricsXVa }
            \addlyrics { \baseLyricsXVb }
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
                \clef "bass"
                \global
                \baseXVI
            >>
         \addlyrics { \baseLyricsXVI }
            \addlyrics { \baseLyricsXVIa }
            \addlyrics { \baseLyricsXVIb }
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
                \clef "bass"
                \global
                \baseXVII
            >>
         \addlyrics { \baseLyricsXVII }
            \addlyrics { \baseLyricsXVIIa }
            \addlyrics { \baseLyricsXVIIb }
            \addlyrics { \baseLyricsXVIIc }
        \header {
            piece = "17. Come Holy Ghost"
            folio = \markup { Rabanus Maurus (c.780-856), \italic { Veni Creator Spiritus } }
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \markup { \line { \vspace #2 } } 
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassusXVIII
            >>
         \addlyrics { \bassusLyricsXVIII }
            \addlyrics { \bassusLyricsXVIIIa }
            \addlyrics { \bassusLyricsXVIIIb }
        \header {
            piece = "18. Come holy Ghost eternal God"
            folio = \markup { Rabanus Maurus (c.780-856), \italic { Veni Creator Spiritus } }
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassusXIX
            >>
         \addlyrics { \bassusLyricsXIX }
            \addlyrics { \bassusLyricsXIXa }
        \header {
            piece = "19. O Lord because my hearts desire"
            folio = "Nunc dimittis (The Canticle of Simeon, Luke 2:29-32)"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \markup { \vspace #1 }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassusXX
            >>
         \addlyrics { \bassusLyricsXX }
        \header {
            piece = "20. Our Father which in heaven art"
            folio = "The Lord's Prayer"
            composer = "John Farmer (c.1570-1605)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassusXXI
            >>
         \addlyrics { \bassusLyricsXXI }
            \addlyrics { \bassusLyricsXXIa }
            \addlyrics { \bassusLyricsXXIb }
        \header {
            piece = "21. The man is blest that hath not bent"
            folio = "Psalm 1"
            composer = "Thomas Morley (c.1557-1602)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassusXXII
            >>
         \addlyrics { \bassusLyricsXXII }
            \addlyrics { \bassusLyricsXXIIa }
        \header {
            piece = "22. Be light and glad, in God rejoice"
            folio = "Psalm 81"
            composer = "Richard Alison (c.1560-c.1610)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassusXXIII
            >>
         \addlyrics { \bassusLyricsXXIII }
            \addlyrics { \bassusLyricsXXIIIa }
            \addlyrics { \bassusLyricsXXIIIb }
            \addlyrics { \bassusLyricsXXIIIc }
        \header {
            piece = "23. Lord to thee I make my moan"
            folio = "Psalm 130"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassusXXIV
            >>
         \addlyrics { \bassusLyricsXXIV }
            \addlyrics { \bassusLyricsXXIVa }
            \addlyrics { \bassusLyricsXXIVb }
        \header {
            piece = "24. When as we at in Babylon"
            folio = "Psalm 137"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassusXXV
            >>
         \addlyrics { \bassusLyricsXXV }
            \addlyrics { \bassusLyricsXXVa }
            \addlyrics { \bassusLyricsXXVb }
        \header {
            piece = "25. Praise the Lord O ye Gentiles all"
            subpiece = "A Psalm before Morning Prayer"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \markup { \vspace #2 } 
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassusXXVI
            >>
         \addlyrics { \bassusLyricsXXVI }
            \addlyrics { \bassusLyricsXXVIa }
            \addlyrics { \bassusLyricsXXVIb }
        \header {
            piece = "26. Give peace in these our days O Lord"
            folio = "Da pacem Domine"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
                \new Voice <<
                    \clef "bass"
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
                    \clef "bass"
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
                \clef "bass"
                \global
                \bassusXXIX
            >>
         \addlyrics { \bassusLyricsXXIX }
        \header {
            piece = "29. O Lord turn not away thy face"
            folio = "Lamentation"
            composer = "Richard Allison (c.1560-c.1610)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassusXXX
            >>
         \addlyrics { \bassusLyricsXXX }
            \addlyrics { \bassusLyricsXXXa }
            \addlyrics { \bassusLyricsXXXb }
            \addlyrics { \bassusLyricsXXXc }
        \header {
            piece = "30. Ein feste Burg ist unser Gott"
            folio = "Martin Luther, Psalm 46"
            composer = "Johann Walter (1496-1570)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassusXXXI
            >>
         \addlyrics { \bassusLyricsXXXI }
            \addlyrics { \bassusLyricsXXXIa }
            \addlyrics { \bassusLyricsXXXIb }
        \header {
            piece = "31. Qui au conseil des malings n'a esté"
            folio = "Clément Marot (1496-1544), Psalm 1"
            composer = "Claude Goudimel (c.1514-1572)"
        }
    }
    \pageBreak
}

