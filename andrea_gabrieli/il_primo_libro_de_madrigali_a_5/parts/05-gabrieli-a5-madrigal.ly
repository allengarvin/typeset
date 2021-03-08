%Non vede un simil par d'amanti il sole 
%Dicea, ridendo e sospirando inseme;
%E stringendo ambedue, volgeasi a torno.
%Così partia le rose e le parole,
%Onde 'l cor lasso anchor s'allegra e teme:
%O felice eloquentia, o lieto giorno!

cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 d ~ | d a bf g | d' f d d | d1 d | R\breve | 
        d2 e4 c d8([ c d e] f2) | e r a,1 | a2. a4 a2 b | c1 

    b1 | r4 d2 d4 d2 e4 e | f1 r | r r4 d cs d | 
        e\melisma\ficta d2 cs4\unficta\melismaEnd d1 | 
        r2 d b4. b8 b4 b | c4. c8 bf4. bf8 a2 a | R\breve*2 | 
        r2 bf2. bf4 bf2 |

    \ficta ef1. \unficta d2 | r bf bf4 c d c | bf2 a r g' ~ | g g g f4 f |
        f2 d ef4 ef d2 | d1 r | bf2 bf4 bf a2 a | R\breve | r1 r2 d ~ |
        d d c c4 d |

    c2 bf bf4 c a2 | g r g d'4 a | bf2 g4 b c c c2 | d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Non ve -- de~un si -- mil par d'a -- man -- ti~il so -- le 
    Di -- cea, ri -- den -- do e so -- spi -- ran -- do~in -- se -- me;
    E strin -- gen -- do~am -- be -- due, vol -- gea -- si~a tor -- no.
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    On -- de'l cor las -- so an -- chor s'al -- le -- gra~e te -- me:
    O __ fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no,
    O __ fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no,
        o lie -- to gior -- no!
}

altoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g1 d2 | g fs g bf | bf a g a | d,4 g4.( a8 bf2) f bf4 | bf1 a ~ |
        a r2 r4 d, | e c d8([ c d e] 

    f2) e | fs2. fs4 fs2 g | g1 g | f2 f4 f2 g4 g a ~ | 
        a f2 f4 f2 g4 g | a1 r4 f e f | a1 fs | a g4. g8 g4 g | g4. a8 f4. g8

    e2 e | r g g4 g g g | a4. bf8 g4. g8 fs2 fs | r1 g2. g4 | bf2 c1 bf2 |
        r g g4 a bf a | g2 f r bf ~ | bf bf g a4 bf | a2 bf

    bf4 c a2 | bf r4 bf g g fs2 | g4 d d d cs2 d | r2 g1 g2 | e2 f4 f f2 f | 
        r4 bf2 bf4 a2 a4 bf | a2 f r r4 a | bf4 bf 

    bf4.\melisma a8[ g ef] g2 \ficta fs4 \unficta\melismaEnd | 
        g\breve ~ | g\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Non ve -- de~un si -- mil par,
    Non ve -- de~un si -- mil par d'a -- man -- ti~il so -- le __
    Di -- cea, ri -- den -- do~e so -- spi -- ran -- do~in -- se -- me;
    E strin -- gen -- do~am -- be -- due, __
    E strin -- gen -- do~am -- be -- due, vol -- gea -- si~a tor -- no.
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    On -- de'l cor las -- so an -- chor s'al -- le -- gra~e te -- me:
    O __ fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no,
        o lie -- to gior -- no,
    O fe -- li -- ce~e -- lo -- quen -- tia,
    O fe -- li -- ce~e -- lo -- quen -- tia o lie -- to gior -- no! __
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 d d1 | g,2 a bf d ~ | d g f d | g2.( f4 e1) | f2 r r r4 d |
        c4 a bf8([ a bf c] d2) a | d2. d4 

    d2 d | ef1 d | R\breve | r2 d d4 d2 e4 | e f2 f4 e d r d |
        cs d e2 d a' | fs fs d4. d8 d4 d | e4. f8 d4. d8 cs2 cs |

    r2 d e4. e8 e4 e | f4. f8 ef4. ef8 d2 d | d1. g,2 | g'1 g ~ | 
        g2 d r bf | bf4 c d c bf2 g | g'2. g4 e2 f4 f | f2 f g4 g f2 |

    d4 d f f ef2 d ~ | d4 g, bf g a2 d | r bf1 bf2 | g a4 bf a2 d |
        r4 bf2 bf4 f2 f4 bf | f2 bf \ficta ef4 c\unficta d2 |
        g,4 d' f8([ e d c] 

    bf4) c a2 | g4 bf bf g g'8([ f ef d] c2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Non ve -- de~un si -- mil par __ d'a -- man -- ti~il so -- le 
    Di -- cea, ri -- den -- do~e so -- spi -- ran -- do~in -- se -- me;
    E strin -- gen -- do~am -- be -- due, vol -- gea -- si,
        vol -- gea -- si~a tor -- no.
    Co -- sì
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    On -- de'l cor las -- so an -- chor s'al -- le -- gra~e te -- me:
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no, __
        o lie -- to gior -- no,
    O fe -- li -- ce~e -- lo -- quen -- tia,
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no,
        o lie -- to gior -- no!
}

bassoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 g2 g ~ | g d g fs | g bf bf bf | g1 a | 
        r4 d c a bf8([ a bf c] d2) | a r r  a | d,2. d4 d2 g |

    c,1 g' | R\breve | r2 bf bf4 bf2 c4 | c d2 d4 cs d a d | r2 a d,1 ~ |
        d r1 | R\breve | r2 g c,4. c8 c4 c | f4. d8 ef4. c8 d2 d | g2. g4

    g2 ef ~ | ef c r1 | g'2 g4 a bf a g2 ~ | g d g1 ~ | g2 g c, f4 bf, |
        f'2 bf, r1 | r2 bf \ficta ef4 c\unficta d2 | g r r1 | r2 g1 g2 |
        c,2 f4 bf, f'2 bf, | R\breve*2 | 

    r2 bf \ficta ef4 c\unficta d2 | g g c,4 c c2 | g'\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Non ve -- de~un si -- mil par d'a -- man -- ti~il so -- le 
    Di -- cea, ri -- den -- do e so -- spi -- ran -- do~in -- se -- me;
    E strin -- gen -- do~am -- be -- due, vol -- gea -- si~a tor -- no.
    Co -- sì, __
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    On -- de'l cor las -- so an -- chor s'al -- le -- gra~e te -- me:
    O __ fe -- li -- ce~e -- lo -- quen -- tia o lie -- to gior -- no,
    O fe -- li -- ce~e -- lo -- quen -- tia o lie -- to gior -- no,
        o lie -- to gior -- no!
}

quintoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | d2 d1 a2 | bf g d' f | 
        ef d4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d r4 f f d d8([ e f g] | a2) f r c | a2. a4

    a2 g | g g r1 | r4 bf2 bf4 bf2 c4 c | d1 r | r4 f d a' a1 |
        a,2 r a' d, ~ | d d g,4. g8 g4 g | c4. a8 bf4. g8 a2 a | r2 b

    c4. c8 c4 c | c4. d8 bf4. c8 a2 a | bf2. bf4 bf1 | g1. g2 | 
        r4 bf bf c d c g'2 | d1 d ~ | d2 d c c4 d | 
        c2 bf \ficta ef4 c \unficta d2 | g, d' 

    bf4 c a2 | g4 g' fs g e2 fs | r d1 d2 | c2 c4 d c2 bf | 
        r4 f'2 f4 f2 f4 f | f2 d g4 g fs2 | g4 g, d' f ef2 d |

    d1 ef4 c ef2 | d\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Non ve -- de~un si -- mil par d'a -- man -- ti~il so -- le 
    Di -- cea, ri -- den -- do e so -- spi -- ran -- do~in -- se -- me;
    E strin -- gen -- do~am -- be -- due, vol -- gea -- si~a tor -- no.
    Co -- sì, __
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    On -- de'l cor las -- so an -- chor s'al -- le -- gra~e te -- me:
    O __ fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no,
        o lie -- to gior -- no,
    O fe -- li -- ce~e -- lo -- quen -- tia,
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no,
        o lie -- to gior -- no!
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

