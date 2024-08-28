%   81  Di ciò, cor mio, nessun timor vi tocchi;
%       ch'io vo' seguirvi o in cielo o ne lo 'nferno.
%       Convien che l'uno e l'altro spirto scocchi,
%       insieme vada, insieme stia in eterno.
%       Non sì tosto vedrò chiudervi gli occhi,
%       o che m'ucciderà il dolore interno,
%       o se quel non può tanto, io vi prometto
%       con questa spada oggi passarmi il petto.


cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 f2 bf | a2 g4 bf2 a4 d g, | c8([ bf a g] f2) e r | r d g4 a bf c |
        d2 d r a | f1 d2. e4 ~ | 
        e8[\melisma d] d2 \ficta cs4\unficta\melismaEnd

    d1 ~ | d r2 g | f bf a2. bf4 | c a g bf a1 | g4 e e e f2 e |
        r4 a a a f d e2 | d a' bf4 d c bf | a d4. d8 d4 c2 f, |

    bf4. bf8 g4 bf2( a4) bf2 | r f bf4 a f g | a2 g g4 f g a | bf2 g1 f2 ~ | 
        f d e1 | d2 fs fs4 fs fs g | e2 f r4 c' a f | c'2 a

    r2 bf | d4 d d1 d2 | r4 a c c c2 c | r4 a4. a8 g4 f e d2 | 
        e r4 a f d g2 | f r4 a f d g2 | f4 d f f f2 f |

    r4 d a' a a2 a | r4 c4. c8 c4 bf a g2 | a4 c4. c8 bf4 a g f2 | g a d1 |
        cs\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Di ciò, cor mio, nes -- sun ti -- mor vi toc -- chi;
    Ch'io vo' se -- guir -- vi~o~in cie -- lo o ne l'in -- fer -- no. __
    Con -- vien che l'u -- no~e l'al -- tro spir -- to scoc -- chi,
    In -- sie -- me va -- da, in -- sie -- me stia~in e -- ter -- no.
    Non sì to -- sto ve -- drò chiu -- der -- vi gli~oc -- chi,
        chiu -- der -- vi gli~oc -- chi,
    O che m'uc -- ci -- de -- rà,
    O che m'uc -- ci -- de -- rà~il do -- lo -- re~in -- ter -- no,
    O se quel non può tan -- to, io vi pro -- met -- to
    Con que -- sta spa -- da 
    \ijLyrics
    Con que -- sta spa -- da 
    \normalLyrics
        og -- gi pas -- sar -- mi~il pet -- to,
        io vi pro -- met -- to
    \ijLyrics
        io vi pro -- met -- to
    \normalLyrics
    Con que -- sta spa -- da 
    Con que -- sta spa -- da og -- gi pas -- sar -- mi~il pet -- to,
        og -- gi pas -- sar -- mi~il pet -- to,
        il pet -- to.
}

tenoreXIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    g2
}

% tenore: checked against source
tenoreXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 g f bf | a2. bf4 c a g bf | a1 g | d2 f4 g a bf c2 |
        c r4 d2 bf g4 | f4.( e16[ d] e2) d a' | f

    bf2 a2 g4 bf ~ | bf a4 d g, c8([ bf a g] f2) | e r r1 | r4 g g g a2 g |
        r4 f f f d d cs2 | d f g4 bf a g | f bf4. bf8 bf4 

    a2 d,4 d' ~ | d8 d d4 bf8([ c d bf] c2) d2 ~ | d1 r1 | r2 bf ef4 d bf c |
        d2 c1 bf2 | a d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |
        d2 a a4 a a bf | g2 a4 c 

    a4 f c'2 | g r4 a f d g2 | f4 d f f f2 f | r4 d a' a a2 a | 
        r4 c4. c8 c4 bf a g2 | a1. r4 bf | a4 f c'2 a bf |

    d4 d d1 d2 | r4 a c c c2 c | r4 a4. a8 g4 f e d2 | e4 a4. a8 g4 f e d2 |
        c f f4.( e16[ f] g2) | a\longa*1/2

     
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Di ciò, cor mio, nes -- sun ti -- mor vi toc -- chi;
    Ch'io vo' se -- guir -- vi~o~in cie -- lo o ne l'in -- fer -- no. 
    Con -- vien che l'u -- no~e l'al -- tro spir -- to scoc -- chi,
    In -- sie -- me va -- da,
    In -- sie -- me va -- da, in -- sie -- me stia~in e -- ter -- no.
    Non sì to -- sto ve -- drò chiu -- der -- vi gli~oc -- chi, __
        CHiu -- der -- vi gli~oc -- chi, 
    O che m'uc -- ci -- de -- rà~il do -- lo -- re~in -- ter -- no,
    O se quel non può tan -- to, io vi pro -- met -- to
        io vi pro -- met -- to
    Con que -- sta spa -- da 
    \ijLyrics
    Con que -- sta spa -- da 
    \normalLyrics
        og -- gi pas -- sar -- mi~il pet -- to,
        io vi pro -- met -- to
    Con que -- sta spa -- da og -- gi pas -- sar -- mi~il pet -- to,
        og -- gi pas -- sar -- mi~il pet -- to,
        il pet -- to.
}

bassoXIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    d1
}

% basso: checked against source
bassoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d1 | c2 ef d2. \ficta e4 \unficta | f2 d c c4 g' ~ |
        g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g2 g, | 
        bf4 c d e f2 f | r d bf g | a1 d, | r2 d'

    c2 ef | d2. e4 f2 d | 
        c c4 g'2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g4 c, c c f,2 c' | r4 f, f f bf bf a2 | d,1 r | r2 g a4 c bf bf |
        g g'4. g8 g4 

    f2 bf, | r2 d d4 c d e | f2 ef c4 d ef c | bf2 ef d1 ~ | d2 bf a a |
        r2 d d4 d d g, | c2 f,1 r4 f' | e c f2 d g, |

    bf4 bf bf1 bf4 d | f f f1 f2 | r4 f4. f8 e4 d c bf2 | a1 r4 d bf g |
        d'2 a r g | bf4 bf bf1 bf4 d | f f f1 f2 | r4 f4. f8 e4

    d4 c bf2 | a r r r4 f' ~ | f8 f e4 d c bf1 | a\longa*1/2
        
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Di ciò, cor mio, nes -- sun ti -- mor vi toc -- chi;
    Ch'io vo' se -- guir -- vi~o~in cie -- lo o ne l'in -- fer -- no. 
    Con -- vien che l'u -- no~e l'al -- tro spir -- to scoc -- chi,
    In -- sie -- me va -- da, in -- sie -- me stia~in e -- ter -- no.
    Non sì to -- sto ve -- drò chiu -- der -- vi gli~oc -- chi,
    O che m'uc -- ci -- de -- rà,
    O che m'uc -- ci -- de -- rà~il do -- lo -- re~in -- ter -- no,
    O se quel non può tan -- to, io vi pro -- met -- to
    Con que -- sta spa -- da 
    Con que -- sta spa -- da og -- gi pas -- sar -- mi~il pet -- to,
        io vi pro -- met -- to
    Con que -- sta spa -- da 
    \ijLyrics
    Con que -- sta spa -- da 
    \normalLyrics
        og -- gi pas -- sar -- mi~il pet -- to,
        og -- gi pas -- sar -- mi~il pet -- to.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

