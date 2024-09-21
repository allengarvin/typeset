% Non vede un simil par d'amanti il sole
% dicea, ridendo e sospirando insieme;
% e stringendo ambedue, volgeasi a torno.
% Così partia le rose e le parole,
% onde il cor lasso ancor s'allegra e teme:
% o felice eloquentia, o lieto giorno.
cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a2
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a2 d bf4 c2 bf4 | a2 d c4 bf a2 | 
        g8[ c bf g] bf4 a bf8[ c d bf] a4.( g16[ a] | bf2) a r1 | R\breve*2 |
        r2 r4 f

    g4 a d, f | e2 d4 g2 f4 e2 | d r2 r1 | R\breve | a'2 d b4 c2 bf4 | 
        a2 d c4 bf a2 | g4 bf2 a4 g2 bf ~ | bf f bf2. a4 |
        g8([ a bf c] d4) a

    bf2 a | R\breve*2 | d,4. e8 f4 g2 f4 ef d | 
        f8([ g a bf] c4. bf16[ a] g8[ a bf c] d4) a | 
        bf2 a4 f4. g8 a2 bf4 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        bf4 a d2 d c4.( bf16[ a]

    g4) g a8([ d,] d'4)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Non ve -- de~un si -- mil par d'a -- man -- ti~il so -- le
    Di -- cea, ri -- den -- do~e so -- spi -- ran -- d'in -- sie -- me;
    E strin -- gen -- d'am -- be -- due, vol -- gea -- si~a tor -- no.
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    On -- de~il cor las -- so~an -- cor s'al -- le -- gra~e te -- me:
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4
    
    d2
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r4 d2 g f4 d g | f2 d4 e f g2( fs4) | g2 r2 r1 | 
        d4 bf8[ g] d'4. c8 bf[ bf] a4.( bf8 c4) | a d2( cs4) d2 r2 | 
        R\breve | 

    g,2 a4 bf2 a4 g d' ~ | d c bf2 a4 d2( cs4) | d d, g e f g a2 |
        f g4 g a2 a | f bf g4 a2 bf4 | c2 bf a4 g a d, | r4 d'2 c4

    bf2 ef | d bf4 c d2 g,4 f | bf g bf8[ a] d4 g,2 r2 | R\breve |
        r1 r4 d'4. c8 bf4 | bf4. c8 d2 g,4 a8([ bf] c4) f, | 
        bf a f' e2 d4 a'2 | d,1 r1 | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 d d4.( e8 f[ g] a4. g16[ f] e4) e g2( fs4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Non ve -- de~un si -- mil par d'a -- man -- ti~il so -- le
    Di -- cea, ri -- den -- do~e so -- spi -- ran -- d'in -- sie -- me;
    E strin -- gen -- d'am -- be -- due, __ vol -- gea -- si~a tor -- no.
%    Co -- sì,
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    On -- de~il cor las -- so~an -- cor s'al -- le -- gra,
        an -- cor s'al -- le -- gra~e te -- me:
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
        o lie -- to gior -- no,
        o lie -- to gior -- no.
}

tenoreIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 d | ef8[ c] g'2 d4 g8[ a bf g] d'2 | g, r2 r1 |
        r2 g a4 bf2 a4 | g d'2 c4 bf2 a4 d ~ | d( c) d2

    r1 | r1 r2 r4 a ~ | a d2 c4 a d c2 | a4 b c d( cs d2 cs4) | d2 r2 r1 |
        R\breve | bf2. f4 g2 ef | bf4 bf'2 a4 g8([ a bf c] d4) d, | ef2 d

    d'4. e8 f4 d ~ | d bf c d g,8([ a bf c] d4. c16[ bf] |
        a8[ bf] c2) bf4 a2 g | R\breve*2 | r1 d4. e8 f4 g ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f bf g f4.( g8 a[ bf] c2) bf4 a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Non ve -- de~un si -- mil par d'a -- man -- ti~il so -- le
    Di -- cea, ri -- den -- do~e so -- spi -- ran -- d'in -- sie -- me;
    E strin -- gen -- d'am -- be -- due, vol -- gea -- si~a tor -- no.
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    On -- de~il cor las -- so~an -- cor s'al -- le -- gra~e te -- me:
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g4
}

bassoII = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 g4 f8[ d] f4. e8 | f8[ g a f] e2 d4 bf c d |
        g, bf a2 g4 g'2 f4 | e2 d r1 | 

    r1 r2 a | d b4 c2 bf4 a2 | d c4 bf a1 | d2 g,4 g'2 f4 d g | 
        f2 d4 e f g2( fs4) | g2 r2 r1 | R\breve | r1 r2 d4. e8 |
        fs4 g2 f4 ef bf bf8([ c d e] |

    f4. e16[ d] c4) g d'2 g, | r4 bf'4. a8 g4 ef4 d c bf ~ |
        bf f'4.( e16[ d] c4) c g'2( fs4) | g2 r4 d4. e8 f4 d bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d g,8([ a bf c]

    d4. c16[ bf] a4. bf8 c4) g d'2
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Non ve -- de~un si -- mil par d'a -- man -- ti~il so -- le
    Di -- cea, ri -- den -- do~e so -- spi -- ran -- d'in -- sie -- me;
    E strin -- gen -- d'am -- be -- due, vol -- gea -- si~a tor -- no.
%    Co -- sì,
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
%    On -- de~il cor las -- so~an -- cor s'al -- le -- gra~e te -- me:
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
    O fe -- li -- ce~e -- lo -- quen -- tia~o __ lie -- to gior -- no,
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no.
%        o lie -- to gior -- no.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 a4 bf8[ g] d'4. c8 | bf8[ ef] d4.( e8 f4) d g2( fs4) |
        g8[ d d e] f4. e8 d[ e] f4 c r4 | f4 e8[ f]

    g2 fs4 g2( fs4) | g2 r2 d e4 f | g g f d c f, bf4.( a8 |
        g4 a) d, d' cs d a a8[ e'] | f2 r4 g, d'4. e8 f4 e | f d

    e8[ f] g2( f4 e2) | d1 d4 f2 d4 | f8[ c] f2 g4 a d, d2 | 
        d f ef4 d g2 | f d4 c bf8([ a g a] bf[ c] d4) | g, g'2 fs4

    r4 d4. e8 f4 | a d, a' a, bf8([ c d e] f4. e16[ d] | 
        c4) f e8([ f] g2 fs4) g d8[ e] | f4 d2 bf4 c d g,8([ a bf c] |
        d4. c16 bf] a4. bf8

    c4) bf a2 | g4 d'8[ e] f4 bf,2 a4 d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f8([ e] d[ c] bf4) a d f8([ e16 d] c8[ d] e4) d d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    % Non ve -- de~un si -- mil par d'a -- man -- ti~il so -- le
    Di -- cea, ri -- den -- do~e so -- spi -- ran -- d'in -- sie -- me,
    Di -- cea, ri -- den -- do~e so -- spi -- ran -- do,
        e so -- spi -- ran -- d'in -- sie -- me;
    E strin -- gen -- d'am -- be -- due, vol -- gea -- si~a tor -- no,
        vol -- gea -- si~a tor -- no.
    Co -- sì,
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    Co -- sì par -- tia le ro -- se~e le pa -- ro -- le,
    On -- de~il cor las -- so~an -- cor s'al -- le -- gra~e te -- me:
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to gior -- no,
    O fe -- li -- ce~e -- lo -- quen -- tia~o lie -- to,
        o lie -- to gior -- no.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

