cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d2. d,8[ e] | f2 e c'1 | r1 d | g,8[ a] bf2 a4 r1 | R\breve |
        r4 c bf g a2 r4 c, | g'4. e8 f4 g a g8[ f]

    g4 c ~ | c b c1 r2 | r1 r4 a g e | f d g1 r2 | r4 c, g'4. e8 f4 g a g8[ f]|
        e4 f2 e4 f2 r4 a |

    bf1 c2 d ~ | d c1 b2 | c\breve ~ | c1 r1 | r1 f,4 f8[ f] a4 a |
        c c, g' g a1 | g r1 | r2 d' c c | bf1 a4 f8[ g] a4 f | 
        g c, c' g8[ a] 

    bf4 f g2 | a e4 f c'1 | f,2 r2 r4 c'2 bf8[ a] | g1 a | 
        g4 g8[ g] bf4 bf a c c a | bf1 a2 a | g g f d | r1 r2 c'4 g8[ a] |

    bf4 f c' d2 c8[ bf] c2 | d1 c4 a8[ bf] c4 c | bf2 a d r2 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 r4 a e f c'1.
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Ahi tu mel nie -- ghi,
    ahi,
    ahi tu mel nie -- ghi: % io cre -- dea cru -- di~i ma -- ri,
    I fiu -- mi no, ma tu da lo splen -- do -- re,
    % Ch'in te si spec -- chia ad es -- ser cru -- do~im -- pa -- ri,
    Ch'in te si __ spec -- chia,
    i fiu -- mi no, ma tu,
        ma tu da lo splen -- do -- re,
    ch'in te si spec -- chia ad es -- ser cru -- do~im -- pa -- ri, __
    Pro -- di -- go~a te del pian -- to~a lei del co -- re.
    Fui las -- so~e so -- no~e voi mi se -- te~a -- va -- ri:
    Tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
        el -- la d'A -- mo -- re,
    pro -- di -- go~a te del pian -- to~a lei del co -- re,
    fui las -- so~e so -- no,
    tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
        e voi mi se -- te~a -- va -- ri:
        Tu, el -- la d'A -- mo -- re.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g2. bf,8[ c] d2 ~ | d cs r1 | g'2. g,8[ a] bf2 a | r4 bf d d ef1 |
        f1 ef | d4 f f e f1 | r1 r2 r4 g | 

    f4 d e2 r4 c g'4. e8 | f4 g a g8[ f] g4 f e2 | a4 f2 e d8[ c] d2 |
        c2 r2 r4 e f g |

    a4 a g2 f1 | r1 r2 d | e1 f2 g ~ | g f1 e2 | f1 r1 | 
        c4 c8[ c] e4 e f d f2 ~ | f4 e e2 f1 | r2 c f f | e d r1 | r2 g f f |
        e1

    d4 bf8[ c] d4 bf | c2. a4 e' c8[ d] e4 e | d2 d r4 a'2 g8[ f] |
        e4( f2 e4) f1 | r1 c4 c8[ c] e4 e | g g, bf d f2 c | r1

    f4 d8[ e] f4 g | e f a e8[ f] g4 d e2 | f f4 f f1 | f\breve | 
        r1 r2 f4 c8[ d] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4 d c c r4 a'2 g8[ f] e4( f2 e4)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Ahi tu mel nie -- ghi,
    \ijLyrics
    ahi tu mel nie -- ghi:
    \normalLyrics
        io cre -- dea cru -- di~i ma -- ri,
    I fiu -- mi no,
    i fiu -- mi no, ma tu da lo splen -- do -- re,
    Ch'in te si spec -- chi'ad es -- ser cru -- do~im -- pa -- ri,
        ad es -- ser cru -- do~im -- pa -- ri,
    \ijLyrics
        ad es -- ser cru -- do~im -- pa -- ri,
    \normalLyrics
    Pro -- di -- go~a te del pian -- to~a lei __ del co -- re.
    Fui las -- so~e so -- no,
    fui las -- so~e so -- no~e voi mi se -- te~a -- va -- ri:
    Tu del -- la bel -- la~i -- ma -- go el -- la d'A -- mo -- re,
    pro -- di -- go~a te del pian -- to~a lei del co -- re,
        e voi mi se -- te~a -- va -- ri:
    tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
%    fui las -- so~e so -- no,
    tu del -- la bel -- la~i -- ma -- go,
        el -- la d'A -- mo -- re.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2.
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2. g8[ a] bf1 | a r2 c ~ | c4 g8[ a] bf4( c) d1 | r4 d g, a bf2 c ~ |
        c bf1( a2) | bf4 c d c c2 r2 | R\breve | r2 r4 g

    c4. a8 bf4 c | d c8[ bf] f'2 e4 d2( cs4) | d2 r2 r1 | r4 a bf c d c2 b4 |
        c2 r2 r4 c d2 ~ | d d e f | g c,

    r2 d | c2.( bf8[ a] g1) | a r2 f4 f8[ f] | a4 a c2 f,1 | a2 g4 c2 c2. |
        r1 f,4 f8[ f] a4 a | c c, g' g a1 | g d' | c2 c bf1 |

    a4 f8[ g] a4 f g c, c' g8[ a] | bf4 f g2 a e4 f | c'1. f,2 | R\breve |
        d'4 bf8[ c] d4 bf c f, f' c8[ d] | ef4 bf c2 d a4 d |

    c2 a r1 | r4 d2 c8[ bf] a4( bf2 a4) | bf1 f4 a8[ g] f4 a | 
        g2 f bf4 f8[ g] a4 a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e2 r c'2. bf8[ a] g2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Ahi tu mel nie -- ghi,
    \ijLyrics
    ahi __ tu mel nie -- ghi:
    \normalLyrics
        io cre -- dea cru -- di~i __ ma -- ri,
    I fiu -- mi no, ma tu da lo splen -- do -- re,
    Ch'in te si spec -- chia ad es -- ser cru -- do~im -- pa -- ri,
    \ijLyrics
        ad es -- ser cru -- do~im -- pa -- ri,
    \normalLyrics
        im -- pa -- ri,
    Pro -- di -- go~a te del pian -- to~a lei del co -- re,
    pro -- di -- go~a te del pian -- to~a lei del co -- re.
    Fui las -- so~e so -- no~e voi mi se -- te~a -- va -- ri:
    Tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
        e voi mi se -- te~a -- va -- ri:
    tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
        el -- la d'A -- mo -- re,
        e voi mi se -- te~a -- va -- ri:
%    pro -- di -- go~a te del pian -- to~a lei del co -- re,
%    fui las -- so~e so -- no,
    tu del -- la bel -- la~i -- ma -- go el -- la d'A -- mo -- re.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2.
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 f2. c8[ d] | ef1 d | r4 g g f ef1 ~ | ef2 d c1 | 
        bf4 a bf c f,1 | r1 r2 r4 e' | f g c,2 r1 | r1 r4 f 

    g4 a | d,2 r4 c g'4. e8 f4 g | a2 g r1 | r1 r2 d | g1. f2 | e1 d |
        a2.( bf4 c1) | f, f'4 f8[ f] a4 a | c f,,

    c'4 c d1 | c f | ef2 ef d1 | c2 r2 r1 | R\breve*2 | r2 r4 d c2 c |
        bf1 a2 r2 | r1 f'4 f8[ f] a4 a | c c, g' g a1 | g2 g f f | ef1

    d4 bf8[ c] d4 bf | c f, f' c8[ d] ef4 bf c2 |
        d a4 bf f'1 | bf, r1 | r1 g'4 d8[ e] f4 f, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a1 e4 f c'1
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Ahi tu mel nie -- ghi: io cre -- dea cru -- di~i ma -- ri,
    I fiu -- mi no,
    \ijLyrics
    i fiu -- mi no,
    \normalLyrics
    i fiu -- mi no, ma tu da lo splen -- do -- re,
%    % Ch'in te si spec -- chia 
        ad es -- ser cru -- do~im -- pa -- ri,
    Pro -- di -- go~a te del pian -- to~a lei del co -- re.
    Fui las -- so~e so -- no, % ~e voi mi se -- te~a -- va -- ri:
    fui las -- so~e so -- no % ~e voi mi se -- te~a -- va -- ri:
    pro -- di -- go~a te del pian -- to~a lei del co -- re,
    fui las -- so~e so -- no~e voi mi se -- te~a -- va -- ri:
    Tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
    tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2.
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 a2. e8[ f] | g1. fs2 | r1 r4 bf a g | a2 bf c1 | 
        f,2 r2 r4 f c'4. a8 | bf4 c d c8[ bf] f'2 e | 

    d2 c r1 | R\breve | a4 bf2 c4 d c2 b4 | c2 r r1 | r4 a bf c f,1 |
        r4 g bf1 a2 | g a1 g2 | a1 r1 | r2 f4 f8[ f]

    a4 a c2 | f, g4 a a2 d | r1 f,4 f8[ f] a4 a | c c, g' g a2 f | 
        r1 c'4 c8[ c] e4 e | g g, d'2 r1 | R\breve*2 | bf4 d8[ c] bf4 d 

    c2 c | r1 r2 c4 c8[ c] | e4 e d4. e8 f4 e c2 | d r2 r1 | R\breve | 
        c4 a8[ bf] c4 c bf2 g | R\breve | d'4 bf8[ c] d4 bf c f, f' c8[ d] |
        ef4 bf

    c2 d c4 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a r4 c2 bf8[ a] g1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Ahi tu mel nie -- ghi: io cre -- dea cru -- di~i ma -- ri,
%    I fiu -- mi no, 
        ma tu da lo splen -- do -- re,
    Ch'in te si spec -- chia ad es -- ser cru -- do~im -- pa -- ri,
    I fiu -- mi no, 
        ad es -- ser cru -- do~im -- pa -- ri,
    Pro -- di -- go~a te del pian -- to~a lei del co -- re,
    pro -- di -- go~a te del pian -- to~a lei del co -- re,
    pro -- di -- go~a te del pian -- to~a lei,
        e voi mi se -- te~a -- va -- ri:
    pro -- di -- go~a te del pian -- to~a lei del co -- re,
        e voi mi se -- te~a -- va -- ri,
        e voi mi se -- te~a -- va -- ri:
    Tu del -- la bel -- la~i -- ma -- go~el -- la d'A -- mo -- re,
        el -- la d'A -- mo -- re.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

