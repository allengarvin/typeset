\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)
    
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
    instrument = "Voice II"
    booktitle = "Psalms for A Joyful Noise (Conclave 2022)"
}

\book {
        \score {
            \new Voice <<
                \clef "alto"
                \global
                \contratenorI
            >>
         \addlyrics { \contratenorLyricsI }
            \addlyrics { \contratenorLyricsIa }
            \addlyrics { \contratenorLyricsIb }
        \header {
            piece = "Man blest no doubt"
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
                \contratenorII
            >>
         \addlyrics { \contratenorLyricsII }
            \addlyrics { \contratenorLyricsIIa }
            \addlyrics { \contratenorLyricsIIb }
        \header {
            piece = "Man blest no doubt"
            subpiece = "The first tune"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \contratenorIII
            >>
         \addlyrics { \contratenorLyricsIII }
            \addlyrics { \contratenorLyricsIIIa }
            \addlyrics { \contratenorLyricsIIIb }
        \header {
            piece = "Let God arise in majesty"
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
                \contratenorIV
            >>
         \addlyrics { \contratenorLyricsIV }
            \addlyrics { \contratenorLyricsIVa }
            \addlyrics { \contratenorLyricsIVb }
        \header {
            piece = "Let God arise in majesty"
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
                \contratenorV
            >>
         \addlyrics { \contratenorLyricsV }
            \addlyrics { \contratenorLyricsVa }
            \addlyrics { \contratenorLyricsVb }
        \header {
            piece = "Why fumeth in sight"
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
                \contratenorVI
            >>
         \addlyrics { \contratenorLyricsVI }
            \addlyrics { \contratenorLyricsVIa }
            \addlyrics { \contratenorLyricsVIb }
        \header {
            piece = "Why fumeth in sight"
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
                \contratenorVII
            >>
         \addlyrics { \contratenorLyricsVII }
            \addlyrics { \contratenorLyricsVIIa }
            \addlyrics { \contratenorLyricsVIIb }
        \header {
            piece = "O come in one to praise the Lord"
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
                \contratenorVIII
            >>
         \addlyrics { \contratenorLyricsVIII }
            \addlyrics { \contratenorLyricsVIIIa }
            \addlyrics { \contratenorLyricsVIIIb }
        \header {
            piece = "O come in one to praise the Lord"
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
                \contratenorIX
            >>
         \addlyrics { \contratenorLyricsIX }
            \addlyrics { \contratenorLyricsIXa }
            \addlyrics { \contratenorLyricsIXb }
        \header {
            piece = "Even like the hunted hind"
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
                \contratenorX
            >>
         \addlyrics { \contratenorLyricsX }
            \addlyrics { \contratenorLyricsXa }
            \addlyrics { \contratenorLyricsXb }
        \header {
            piece = "Even like the hunted hind"
            subpiece = "The fifth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Archbishop Matthew Parker (1504-1575), Psalm 42"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \contratenorXI
            >>
         \addlyrics { \contratenorLyricsXI }
            \addlyrics { \contratenorLyricsXIa }
            \addlyrics { \contratenorLyricsXIb }
        \header {
            piece = "Expend O Lord my plaint of word"
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
                \contratenorXII
            >>
         \addlyrics { \contratenorLyricsXII }
            \addlyrics { \contratenorLyricsXIIa }
            \addlyrics { \contratenorLyricsXIIb }
        \header {
            piece = "Expend O Lord my plaint of word"
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
                \contratenorXIII
            >>
         \addlyrics { \contratenorLyricsXIII }
            \addlyrics { \contratenorLyricsXIIIa }
            \addlyrics { \contratenorLyricsXIIIb }
        \header {
            piece = "Why braggest in malice high?"
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
                \contratenorXIV
            >>
         \addlyrics { \contratenorLyricsXIV }
            \addlyrics { \contratenorLyricsXIVa }
            \addlyrics { \contratenorLyricsXIVb }
        \header {
            piece = "Why braggest in malice high?"
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
                \contratenorXV
            >>
         \addlyrics { \contratenorLyricsXV }
            \addlyrics { \contratenorLyricsXVa }
            \addlyrics { \contratenorLyricsXVb }
        \header {
            piece = "God grant with grace he us embrace"
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
                \contratenorXVI
            >>
         \addlyrics { \contratenorLyricsXVI }
            \addlyrics { \contratenorLyricsXVIa }
            \addlyrics { \contratenorLyricsXVIb }
        \header {
            piece = "God grant with grace he us embrace"
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
                \contratenorXVII
            >>
         \addlyrics { \contratenorLyricsXVII }
            \addlyrics { \contratenorLyricsXVIIa }
            \addlyrics { \contratenorLyricsXVIIb }
            \addlyrics { \contratenorLyricsXVIIc }
        \header {
            piece = "Come Holy Ghost"
            folio = \markup { Rabanus Maurus (c.780-856), \italic { Veni Creator Spiritus } }
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \mediusXVIII
            >>
         \addlyrics { \mediusLyricsXVIII }
            \addlyrics { \mediusLyricsXVIIIa }
            \addlyrics { \mediusLyricsXVIIIb }
        \header {
            piece = "Come holy Ghost eternal God"
            folio = \markup { Rabanus Maurus (c.780-856), \italic { Venit Creator Spiritus } }
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \mediusXIX
            >>
         \addlyrics { \mediusLyricsXIX }
            \addlyrics { \mediusLyricsXIXa }
        \header {
            piece = "O Lord because my hearts desire"
            folio = "Nunc dimittis (The Canticle of Simeon, Luke 2:29-32)"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \mediusXX
            >>
         \addlyrics { \mediusLyricsXX }
        \header {
            piece = "Our Father which in heaven art"
            folio = "The Lord's Prayer"
            composer = "John Farmer (c.1570-1605)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \mediusXXI
            >>
         \addlyrics { \mediusLyricsXXI }
            \addlyrics { \mediusLyricsXXIa }
            \addlyrics { \mediusLyricsXXIb }
        \header {
            piece = "The man is blest that hath not bent"
            folio = "Psalm 1"
            composer = "Thomas Morley (c.1557-1602)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \mediusXXII
            >>
         \addlyrics { \mediusLyricsXXII }
            \addlyrics { \mediusLyricsXXIIa }
        \header {
            piece = "Be light and glad, in God rejoice"
            folio = "Psalm 81"
            composer = "Richard Alison (c.1560-c.1610)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \mediusXXIII
            >>
         \addlyrics { \mediusLyricsXXIII }
            \addlyrics { \mediusLyricsXXIIIa }
            \addlyrics { \mediusLyricsXXIIIb }
            \addlyrics { \mediusLyricsXXIIIc }
        \header {
            piece = "Lord to thee I make my moan"
            folio = "Psalm 130"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \mediusXXIV
            >>
         \addlyrics { \mediusLyricsXXIV }
            \addlyrics { \mediusLyricsXXIVa }
            \addlyrics { \mediusLyricsXXIVb }
        \header {
            piece = "When as we at in Babylon"
            folio = "Psalm 137"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \mediusXXV
            >>
         \addlyrics { \mediusLyricsXXV }
            \addlyrics { \mediusLyricsXXVa }
            \addlyrics { \mediusLyricsXXVb }
        \header {
            piece = "Praise the Lord O ye Gentiles all"
            subpiece = "A Psalm before Morning Prayer"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \mediusXXVI
            >>
         \addlyrics { \mediusLyricsXXVI }
            \addlyrics { \mediusLyricsXXVIa }
            \addlyrics { \mediusLyricsXXVIb }
        \header {
            piece = "Give peace in these our days O Lord"
            folio = "Da pacem Domine"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \pageBreak
    \score {
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \incipit \altoXXVIIincipitVoice
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
                    \set Staff.instrumentName = #""
                    \incipit \altoXXVIIIincipitVoice
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
                \clef "treble"
                \global
                \altusXXIX
            >>
         \addlyrics { \altusLyricsXXIX }
        \header {
            piece = "O Lord turn not away thy face"
            folio = "Lamentation"
            composer = "Richard Allison (c.1560-c.1610)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \altusXXX
            >>
         \addlyrics { \altusLyricsXXX }
            \addlyrics { \altusLyricsXXXa }
            \addlyrics { \altusLyricsXXXb }
            \addlyrics { \altusLyricsXXXc }
        \header {
            piece = "Ein feste Burg ist unser Gott"
            folio = "Martin Luther, Psalm 46"
            composer = "Johann Walter (1496-1570)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \contratenorXXXI
            >>
         \addlyrics { \contratenorLyricsXXXI }
            \addlyrics { \contratenorLyricsXXXIa }
            \addlyrics { \contratenorLyricsXXXIb }
        \header {
            piece = "Qui au conseil des malings n'a esté"
            folio = "Clément Marot (1496-1544), Psalm 1"
            composer = "Claude Goudimel (c.1514-1572)"
        }
    }
    \pageBreak
}

