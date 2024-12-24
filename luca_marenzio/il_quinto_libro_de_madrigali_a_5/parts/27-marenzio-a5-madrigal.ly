% Non ved'un simil par d'amant'il sole
% dicea, ridendo e sospirando insieme;
% e stringend'ambedue, volgeasi a torno.
% Così partia le rose e le parole,
% onde 'l cor lasso ancor s'allegra e teme:
% o felice eloquentia o lieto giorno.

% canto: e lieto giorno
% alto, tenore, basso, quinto: o lieto giorno

cantoXXVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d g bf4 a ~ | a g f bf a2 d,4 d' ~ | d( cs8[ b] cs2) d

    r4 d, | e4 fs g8([ f g a] bf[ a bf c] d4. c16[ bf] | a2) a r4 b4. b8 c4 ~|
        c c

    d1 c2 | R\breve | a2 a b4. a8 b4 c ~ | 
        c g a8([ g f g] a4) a a8([ g f g] | a4 bf2 a4)

    bf2 f | f1 r4 d' d a | bf c d2 c4 bf2 a4 | a2 a r2 bf ~ | bf4 bf bf1 g2 ~|
        g4 g

    g1 ef2 ~ | ef d r4 e a4. f8 | g4 e e a4. f8 g2 a4 ~ | 
        a bf4.( a8 g2 fs4) g2 | r2 bf1

    a4 a ~ | a d2 c4 d2 a | r2 d1 c4 c ~ | c bf2 g4 fs2 fs4 g ~ | g d e2 fs1 |
        g4 g2

    g2 fs8([ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    Non ve -- d'un si -- mil par d'a -- man -- t'il so -- le
    Di -- cea, ri -- den -- do~e so -- spi -- ran -- do~in -- sie -- me;
    E strin -- gen -- d'am -- be -- due, __ vol -- gea -- si~a tor -- no.
    Co -- sì,
    Co -- sì par -- tia le ro -- s'e le pa -- ro -- le,
    On -- de'l cor,
    On -- de'l cor las -- so an -- cor s'al -- le -- gra,
        an -- cor s'al -- le -- gra~e __ te -- me:
    O fe -- li -- ce~e -- lo -- quen -- tia,
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no!
}

altoXXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoXXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d | c4 a g1. | d'2 r4 d r4 d4. d8 e4 ~ | e f d1 f2 |

    r2 r4 bf,2 b4 c4. b8 | cs4 d2 r4 r1 | c2 a8([ bf c bf] a4) a a8([ bf c bf]|

    a4) f r2 r2 d' | d1 f2 f | r4 f d e f d g f | e2 f bf,2. bf4 |
        bf4. c8

    d2 g,2.( g4 | g4. a8 bf2) c4( bf8[ a] g2) | g1 r4 g' f4. f8 |
        e2 c r4 c c a |

    f'2. d4 d2 d | r2 f1 f4 f ~ | f d2 g,4 a2 d | r2 f1 f4 f ~ |
        f d2 g,4 a2 d4 d ~ | d d

    cs2 d1 | bf4 g2 g4 d'1 | d\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
%    Non ve -- d'un si -- mil par d'a -- man -- t'il so -- le
    Di -- cea, ri -- den -- do e so -- spi -- ran -- do~in -- sie -- me;
    E strin -- gen -- d'am -- be -- due, vol -- gea -- si~a tor -- no.
    Co -- sì,
    Co -- sì par -- tia le ro -- s'e le pa -- ro -- le,
    On -- de'l cor,
    On -- de'l cor, __ las -- so, an -- cor s'al -- le -- gra,
        an -- cor s'al -- le -- gra~e te -- me:
    O fe -- li -- ce~e -- lo -- quen -- tia,
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no!
}

tenoreXXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r2 a r4 g4. g8 g4 ~ | g f f1 f4 c' ~ c c d4. c8

    d4 e2 r4 | r2 d1 d4 e ~ | e8[ d] e4 f f, c'8([ bf a bf] c2 ~ |
        c4) d c2 bf1 | r2 bf bf r2 |

    d2 d r1 | r2 r4 d2 d4 d2 ~ | d bf2. bf4 bf2 ~ | bf g1 c,2 |
        r2 r4 g'2 c4. a8 d4 | g,2 g'4 f4. f8 

    e2 c4 ~ | c d4.( c8 bf4) a2 r2 | r2 bf1 f4 f ~ | f g2 ef4 d2 d | 
        R\breve*2 | r1 r2 d' ~ | d4 c2 g4 a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
%    Non ve -- d'un si -- mil par d'a -- man -- t'il so -- le
%    Di -- cea, ri -- den -- do~
        E so -- spi -- ran -- do~in -- sie -- me;
    E __ strin -- gen -- d'am -- be -- due,
    E strin -- gen -- d'am -- be -- due, vol -- gea -- si~a tor -- no.
    Co -- sì,
    \ijLyrics
    Co -- sì,
    \normalLyrics
    On -- de'l cor, __
    On -- de'l cor, __ las -- so, an -- cor s'al -- le -- gra,
        an -- cor s'al -- le -- gra~e __ te -- me:
%    O fe -- li -- ce~e -- lo -- quen -- tia,
    O fe -- li -- ce~e -- lo -- quen -- tia o __ lie -- to gior -- no!
}

bassoXXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r2 d r4 g,4. g8  c4 ~ | c f, bf1 f2 | f' f4 g4. f8 g4 

    a2 | r4 d,2 d4 g4. fs8 g4 c, ~ | c c f8([ g a g] f2) f | f8([ e d e]

    f2) bf, bf' | bf1 r4 bf bf f | g a bf2 f4 g2 d4 | a'2 d, g2. g4 |
        g1 ef2. ef4 |

    ef1 c | g r4 c f4. d8 | e4 c c f4. d8 e4 c f ~ | f8([ e d c] bf4. c8

    d2) g, | R\breve R | r2 bf1 f'4 f ~ | f g2 ef4 d2 d4 g ~ |
        g bf a2 d,1 | g,4 c2 ef4 d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
%    Non ve -- d'un si -- mil par d'a -- man -- t'il so -- le
%    Di -- cea, ri -- den -- do~
        E so -- spi -- ran -- do~in -- sie -- me;
    E strin -- gen -- d'am -- be -- due,
    E strin -- gen -- d'am -- be -- due, __ vol -- gea -- si~a tor -- no.
    Co -- sì,
    Co -- sì par -- tia le ro -- s'e le pa -- ro -- le,
    On -- de'l cor,
    On -- de'l cor las -- so an -- cor s'al -- le -- gra,
        an -- cor s'al -- le -- gra~e te -- me:
%    O fe -- li -- ce~e -- lo -- quen -- tia,
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no!
}

quintoXXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a2 d1 d4 c ~ | c bf a g f2 f | e1 d2 r4 f | g a

    bf8([ a bf c] d[ c bf a] bf4. a16[ g] | fs2) fs r4 g4. g8 g4 ~ |
        g a bf1 a2 | r1 r2 e | 

    e4 f4. e8 fs4 g1 | r4 c c8([ bf a bf] c4) c c8([ bf a g] | f1) f |
        r2 d' d r2 | 

    r4 a f g a d bf d | cs2 d r2 g, ~ | g4 g g1 ef2 ~ | ef4 ef ef1 c2 ~ |
        c b r1 | r4 g'

    c4. a8 d4 c c4.( bf8 | a[ g] f4) d d' d2 b | r2 d1 c4 c ~ |
        c bf2 g4 fs2 fs | r2 bf1

    a4 a ~ | a d2 c4 d2 a4 bf ~ | bf g a2 a1 | d4 ef2 c4 d1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXXVII = \lyricmode {
    Non ve -- d'un si -- mil par d'a -- man -- t'il so -- le
    Di -- cea, ri -- den -- do~e so -- spi -- ran -- do~in -- sie -- me;
    E strin -- gen -- d'am -- be -- due, vol -- gea -- si~a tor -- no.
%    Co -- sì,
    Co -- sì par -- tia le ro -- s'e le pa -- ro -- le,
    On -- de'l cor,
    On -- de'l cor las -- so an -- cor s'al -- le -- gra~e te -- me,
        e te -- me:
    O fe -- li -- ce~e -- lo -- quen -- tia,
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no!
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

quintoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIincipit
    >>
>>

