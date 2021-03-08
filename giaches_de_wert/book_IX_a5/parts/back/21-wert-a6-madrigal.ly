% Ha Ninfe adorne, e belle,
% La casta Margherita, ed essa è Dea,
% Se virtù fa gli Dei, come solea;
% Però boschi, palagi, e prati, e valli,
% Secchi, ed ondosi calli,
% Le fece il grande Alfonso, 
% E cinse intorno Navi
% E d'erranti ferer ampio soggiorno,
% E giunse i porti, e i lustri, in cui le serra,
% Perchè sia la prigion campo di guerra,
% E i diletti sian glorie,
% E tante prede sue tutte vittorie.

cantoOneXXIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    g2
}

% canto I: checked against source
cantoOneXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 g c8([  b c d] e2 ~ | e4 d8[ c] d2.) e4 d2 | c1 r1 | 
        r2 g2 g4 g c8([ b c d] | e4) e g( f8[ e] d4) c d2 | 

    e1 r1 | r2 g, a4 b c a | g2 g r4 g' e f | e2 d r g | f4 e c d e2 c ~ |
        c4 a2 bf4 a2 g | R\breve | r4 d' b c b1 | a4 a e' e 

    e2 a, | r1 r2 a1 a2 a b4 b | c2 c c2 d | e2.( d4 c1) | b\longa*1/2
        
    \bar "|."
}

cantoOneLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- ne~e bel -- le,
    Ha Nin -- fe~a -- dor -- ne~a -- dor -- ne~e bel -- le,
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
    La ca -- sta Mar -- ghe -- ri -- ta~ed __ es -- sa~è De -- a,
        ed es -- sa~è De -- a,
    \ijLyrics
        ed es -- sa~è De -- a,
    \normalLyrics
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
    
}

cantoTwoXXIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    g2
}

% canto II: checked against source
cantoTwoXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g g4 g c8([ b c d] | e4) e g( f8[ e] d4) c d2 | e1 r4 g g( f8[ e] |
        d4) c d2 e4 e e g | g2 g r1 |

    r2 g f4 e c d | e2 e r4 g e f | e2 d r1 | r2 r4 d e f g e | d g f f e2 e |
        r4 c a d c2 c | r4 c c d 

    c2. a4 | d b g g g2 g | r2 g' e f ~ | f4 e2( d4 cs d2 cs4) |
        d\breve | r4 a2 a4 a2 b4 b | c c c d e1 | d\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- ne~a -- dor -- ne~e bel -- le,
        a -- dor -- ne~e bel -- le,
    \ijLyrics
        a -- dor -- ne~e bel -- le,
    \normalLyrics
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
    La ca -- sta Mar -- ghe -- ri -- ta~ed es -- sa~è De -- a,
        ed es -- sa~è De -- a,
    La ca -- sta Mar -- ghe -- ri -- ta~ed es -- sa~è De -- a,
        ed es -- sa~è __ De -- a,
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
    
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c2 c4 c | g'8([ f g a] b2) b4 c2( b4) |  c2 r4 c c( b8[ a] g4) g | 
        g2 g r4 c, c c | g'8([ f g a] b2)

    b4 c2( b4) | c2 r4 c a g a4. b8 | c2 c r1 | r4 c b2 c4 b4.( c8 d4 ~ |
        d c2 b4) c1 | r4 c a d g,2 g | r4 a f g c,2 c | r4 c' a g 

    a4. b8 c2 | b r r1 | r4 a c b b4. c8 d4 d | b c b2 a1 | fs2. fs4 
        fs2 g4 g | a2 f e2 g | g\breve | g\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- nee bel -- le,
        a -- dor -- ne~e bel -- le,
    Ha Nin -- fe~a -- dor -- nee bel -- le,
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
        ed es -- sa~è De -- a,
    \ijLyrics
        ed es -- sa~è De -- a,
    \normalLyrics
    La ca -- sta Mar -- ghe -- ri -- ta,
    La ca -- sta Mar -- ghe -- ri -- ta~ed es -- sa~è De -- a,
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g2 g4 g | c8([ b c d] e2. d8[ c] d2 ~ | d4) e d2 c1 |
        r1 r2 r4 g' | g2. e4 f c f2 | g r4 g f e c4. d8 |

    e4 c d2 c4 g'4.( e8 a4) | g\breve | r1 r2 r4 c, | a2. g4 a4. b8 c2 |
        c r4 g' e f e2 | g1 r4 g2 e4 ~ | e d e4. f8 g4.( e8 a2) | g2 r4 g 

    e4 f e2 | d1 r | a2. a4 a2 d4 d | c2 g g4 g g2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- nee bel -- le,
    Ha Nin -- fe~a -- dor -- nee bel -- le,
    La ca -- sta Mar -- ghe -- ri -- ta~ed es -- sa~è De -- a,
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | c2 c4 c g'8([ f g a] b2) | b4 c2( b4) c2 r4 c |
        c4( b8[ a] g4) g g1 | c, r1 | r2 r4 c' a g a4. b8 |

    c2 g r1 | r r2 c, | d4 e f d c2 c | r1 r2 r4 c' | a2. bf4 a1 | 
        g2 r r4 g e2 | f e1 d4 d | g c, g'2 a1 | d,2. d4 d2 g4 g |

    f2 f a2 g | c,\breve | g'\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- nee bel -- le,
        a -- dor -- nee bel -- le,
    La ca -- sta Mar -- ghe -- ri -- ta,
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
         ed es -- sa~è De -- a,
    \ijLyrics
         ed es -- sa~è De -- a,
    \normalLyrics
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
}

quintoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 c | c c g' g g1 ~ | g2 g r1 | g,2 g4 g c8([ b c d] e2 ~ |
        e4 d8[ c] d2.) e4 d2 | c r4 c d e f d |

    c2 c r1 | r2 g' e2. d4 | e4. f8 g2 c, r4 c | a g a4. b8 c1 | 
        c2 r4 g' e f e2 ~ | e4 c r4 g c1 | d2 e2. d4 r4 e | c a g2 g r4 d' |

    d4 c d2 a r4 a ~ | a a a2. d2 g,4 | c1 r2 g ~ | g4 g c2 c1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- nee bel -- le,
    Ha Nin -- fe~a -- dor -- nee bel -- le,
    La ca -- sta Mar -- ghe -- ri -- ta,
    \ijLyrics
    La ca -- sta Mar -- ghe -- ri -- ta,
    \normalLyrics
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
         ed es -- sa~è De -- a,
    \ijLyrics
         ed es -- sa~è De -- a,
    \normalLyrics
         ed es -- sa~è De -- a,
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
}

cantoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIincipit
    >>
>>

cantoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

