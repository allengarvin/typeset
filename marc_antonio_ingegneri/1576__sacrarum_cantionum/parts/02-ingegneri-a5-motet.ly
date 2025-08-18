% Consolamini.
% Pastor bonus amat oves suas, non dimittit, 
% non fugit, non timet lupum venientem,
% pascit eas et tuetur. Consolamini.
% Sic ducet in pascua semper uberrima, 
% in pascua semper virentia. Consolamini.

% Consolamini et exultate, populi.
cantusIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g2.
}

% cantus: checked against source
cantusII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    % \tempo 2 = 108
    g2. ( a4 b2) c | a2. a4 g2 g ~ | g e a2. a4 | g\breve | R\breve*2 |
        r1 b ~ | b2 g c1 | b r2 c ~ | c d c b | a1 b | R\breve | g1. e2 |
        f1 e | r2 b'

    c1 | b r1 | r1 a | d g, | c b2 c ~ | c b a1 | b2 b c g | a\breve |
        a1 d,2 g | g1 g | r2 g1 b2 | c2. a4 c2 b | a1 g ~ | g r1 |
        R\breve |
        \time 3/1 \threeWholeFromBreve
        % \tempo 2 = 164
        R\breve. | g1.( a2 b1) |

    c1 a1. a2 | g1 g\breve | e1 a1. a2 | g1 g\breve | g1 a f | g r1 r1 |
        R\breve.*2 | b\breve. | g1 c1. c2 |
        \fourTwoCutTime \breveFromThreeWhole
    % \tempo 2 = 108
        b1 r2 g | a1 a2 a | b1 b2 g | c1 b2 c | a2. a4 b2 b |

    c2. c4 b2 d | c b a2. a4 |
        \time 3/1 \threeWholeFromBreve
    % \tempo 2 = 164

        b1 d c | b a1. a2 | b\breve r1 | R\breve. | r1 g e | a1. a2 g1 |
        c b c | a\breve g1 | g\breve g1 | g\breve. | R | r1 g e |

    a1. a2 g1 | c b c | a\breve g1 | g\breve g1 | g\longa*3/4
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni.
    Pa -- stor bo -- nus a -- mat o -- ves su -- as,
        non di -- mit -- tit, non fu -- git,
%            non fu -- git,
        non ti -- met lu -- pum ve -- ni -- en -- tem,
        non ti -- met lu -- pum ve -- ni -- en -- tem.
%    pa -- scit e -- as et tu -- e -- tur,
    Pa -- scit e -- as et tu -- e -- tur. __
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni.
    \normalLyrics
    Con -- so -- la -- mi -- ni.
    Sic du -- cet in pa -- scu -- a sem -- per u -- ber -- ri -- ma,
        in pa -- scu -- a sem -- per vi -- ren -- ti -- a,
            sem -- per vi -- ren -- ti -- a.
    Con -- so -- la -- mi -- ni et e -- xul -- ta -- te, po -- pu -- li.
    Con -- so -- la -- mi -- ni et e -- xul -- ta -- te, po -- pu -- li.
}

altusIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% altus: checked against source
altusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 e1 c2 | f2. f4 e2 c | b c1 d2 | e\breve | r1 r2 e ~ | e c f1 |
        e2 e1 d2 ~ | d e1 fs2 | g1 e2 f | e g e g ~ | g4( fs8[ e] fs2)

    g2 d | d e2.( d8[ c] d2) | e\breve | R | d1 e | d r1 | r1 r2 d ~ |
        d g1 e2 | a1 g2 e | fs g1( fs2) | g d g1 | c, f | e2 f1 e2 | d1 e |
        d2 e

    g2. d4 | f1 e2 e ~ | e4( d8[ c] d2) e e ~ | e e c a | r4 d2 c4 d1 |
        \time 3/1 \threeWholeFromBreve
        e\breve. | r1 e\breve | c1 f1. f2 | e1 c b | c\breve d1 |
        e\breve e1 | e c a |

    b1 r1 e | c f1. f2 | \colorBr e\breve\colorBrBegin e1 ~ |
        e d\breve\colorBrEnd | e\breve fs1 |
        \fourTwoCutTime \breveFromThreeWhole
        g1 r2 e | f\breve | d2 d g2. g4 | e2 e e g | fs2. fs4 g2 g |
        e2. fs4 g2 d | e g

    fs2. fs4 | \time 3/1 \threeWholeFromBreve
        g1 d e | g fs1. fs2 | g1 d e | e1. e2 e1 | e\breve e1 |
        c d e | g g g | f\breve e1 | d\breve d1 | e\breve e1 | e e1. e2 |
        e1 e e |

    c1 d e | g g g | f\breve e1 | d\breve d1 | e\longa*3/4
    \bar "|."
}

altusLyricsII = \lyricmode {
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni.
    Pa -- stor bo -- nus a -- mat o -- ves su -- as,
        a -- mat o -- ves su -- as,
        non di -- mit -- tit, non fu -- git,
        non __ ti -- met lu -- pum ve -- ni -- en -- tem,
        non ti -- met lu -- pum ve -- ni -- en -- tem.
    Pa -- scit e -- as et tu -- e -- tur,
    pa -- scit e -- as et tu -- e -- tur.
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni.
    \normalLyrics
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni.
    \normalLyrics
    Sic du -- cet in pa -- scu -- a sem -- per u -- ber -- ri -- ma,
        in pa -- scu -- a sem -- per vi -- ren -- ti -- a,
            sem -- per vi -- ren -- ti -- a.
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni
    \normalLyrics
        et e -- xul -- ta -- te, po -- pu -- li.
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni
    \normalLyrics
        et e -- xul -- ta -- te, po -- pu -- li.
}

tenorIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e2.
}

% tenor: checked against source
tenorII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 e2.( f4 | g2) a f2. f4 | e2 b' g c ~ | c d e1 | c2 e d2. d4 |
        g,1 r1 | r2 c1 a2 | d1 c2 a ~ | a g a b | cs( d)

    g,1 | R\breve | b1 b2 c ~ | c4( b8[ a] b2) c c | a b r1 | b c | b r1 |
        R\breve*2 R\breve | r2 g1 c2 ~ | c a d1 | c2 a b c ~ | 
            c4( b8[ a] b2) c1 | R\breve*2 | a1 b2 c ~ | c b a1 ~ | a2 g

    f1 | \time 3/1 \threeWholeFromBreve
        e\breve. | e1.( f2 g1) | a d,1. f2 | c\breve r1 | R\breve. |
        g'1.( a2 b1) | c a1. a2 | g1 a g | a\breve b1 | c\breve. |
        R\breve.*2 | \fourTwoCutTime \breveFromThreeWhole
        r2 g1 c2 ~ | c a a d ~ | d4 d b2 b1 | a2 c

    g2 e | a2. a4 g1 | r1 r2 b | a g d'2. d4 | \time 3/1 \threeWholeFromBreve
        d1 b c | d d1. d2 | d1 b g | c1. b2 b1 | a g a ~ | a2 a d,1 r1 |
        g g g | \[ a( f) \] g |

    g\breve g1 | g c g | c1. b2 b1 | a g a ~ | a2 a d,1 r1 | g1 g g |
        \[ a1( f) \] g | g\breve g1 | g\longa*3/4


    \bar "|."
}

tenorLyricsII = \lyricmode {
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni.
    \normalLyrics
    Pa -- stor bo -- nus a -- mat o -- ves su -- as,
        non di -- mit -- tit, non fu -- git,
            non fu -- git,
        non ti -- met lu -- pum ve -- ni -- en -- tem.
%    pa -- scit e -- as et tu -- e -- tur,
    Pa -- scit e -- as et __ tu -- e -- tur.
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni.
    \normalLyrics
    Sic du -- cet in pa -- scu -- a sem -- per,
        sem -- per u -- ber -- ri -- ma,
%        in pa -- scu -- a 
            sem -- per vi -- ren -- ti -- a,
            sem -- per vi -- ren -- ti -- a.
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni
    \normalLyrics
        et e -- xul -- ta -- te, po -- pu -- li.
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni
    \normalLyrics
        et e -- xul -- ta -- te, po -- pu -- li.
}

bassusIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% bassus: checked against source
bassusII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r2 e1 c2 | f2. f4 e2 c ~ | c a d2. d4 | c1 g'2.( a4 |
        b2) c a2. a4 | g1 r1 | R\breve | r1 r2 g ~ | g e f1 | e\breve |
        r1 g | fs2 g

    r1 | g, a | g r1 | R\breve*2 | r1 d' | g e | f d | a'2 f g1 ~ | g c, |
        R\breve*2 | r1 r2 c ~ | c e f2. d4 | f2 e d1 | \time 3/1 \threeWholeFromBreve
        c\breve. ~ | c\breve r1 | R\breve.*3 | r1 e\breve | c1 f1. f2 |
        e1 c\breve |

    a1 d1. d2 | c\breve. | g'1.( a2 b1) | c a1. a2 | \fourTwoCutTime \breveFromThreeWhole
        g1 c, | f d2 d | g2. g4 e1 | a, e'2 c | d2. d4 g,2 g' | a2. a4 g1 |
        R\breve | \time 3/1 \threeWholeFromBreve
        g,\breve c1 |

    g1 d'1. d2 | g,\breve c1 | a e'1. e2 | a,1 e' c | f1. f2 e1 | c g' c, |
        f\breve c1 | g\breve g1 | c\breve c1 | a e'1. e2 | a,1 e' c |
        f1. f2 e1 | c g' c, |

    f\breve c1 | g\breve g1 | c\longa*3/4
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni.
    \normalLyrics
    Con -- so -- la -- mi -- ni.
%    Pa -- stor bo -- nus a -- mat o -- ves su -- as,
        non di -- mit -- tit, non fu -- git,
            non fu -- git,
        non ti -- met lu -- pum ve -- ni -- en -- tem.
%    pa -- scit e -- as et tu -- e -- tur,
    Pa -- scit e -- as et tu -- e -- tur. __
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni.
    Sic du -- cet in pa -- scu -- a sem -- per u -- ber -- ri -- ma,
        in pa -- scu -- a sem -- per vi -- ren -- ti -- a.
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni
        et e -- xul -- ta -- te, po -- pu -- li.
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni
        et e -- xul -- ta -- te, po -- pu -- li.
}

quintusIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g2.
}

% quintus: checked against source
quintusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | g2.( a4 b2) c | a2. a4 g2 a | g a1 b2 | c1 r1 | R\breve*2 |
        R\breve
        r1 d | b2 c2.( b4 a2) | g1 r2 c, | d1 c | r2 g' c,4\melfi d e f

    g4 d g2. fs8[ e] fs!2\melfiEnd | g d d'1 | b c | a e'2 c | d\breve |
        d1 r1 | R\breve*2 | r1 g, | b2 c1b2 | a1. g2 | f1 e | g a4 c2 d4 |
        a2 b4 c2( b8[ a] b2) |

    \time 3/1 \threeWholeFromBreve
        c\breve. ~ | c\breve r1 | R\breve. | e,1.( f2 g1) | a f1. f2 |
        e1 b' g | c\breve d1 | e\breve c1 | e d1. d2 | g,\breve. | R |
        r1 c a |
        \fourTwoCutTime \breveFromThreeWhole d2. d4 c1 | a d | b2 b e2. e4 | c2 a

    b2 e | d2. d4 d2 d | c2. c4 d1 | R\breve | \time 3/1 \threeWholeFromBreve
        g,\breve g1 | g a1. a2 | g1 g e | a1. g2 g1 | c b c ~ | c a b |
        e d e | c\breve c1 | b\breve b1 |

    c1 g e | a1. g2 g1 | c b c ~ | c a b | e d e | c\breve c1 b\breve b1 |
        c\longa*3/4
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni.
    % Pa -- stor bo -- nus a -- mat o -- ves su -- as,
        non di -- mit -- tit, non fu -- git,
            non fu -- git,
        non ti -- met lu -- pum ve -- ni -- en -- tem.
    Pa -- scit e -- as et tu -- e -- tur,
    pa -- scit e -- as et tu -- e -- tur. __
    Con -- so -- la -- mi -- ni.
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni.
    \normalLyrics
    Con -- so -- la -- mi -- ni.
    Sic du -- cet in pa -- scu -- a sem -- per u -- ber -- ri -- ma,
        in pa -- scu -- a sem -- per vi -- ren -- ti -- a.
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni
    \normalLyrics
        et e -- xul -- ta -- te, po -- pu -- li.
    Con -- so -- la -- mi -- ni.
    \ijLyrics
    Con -- so -- la -- mi -- ni
    \normalLyrics
        et e -- xul -- ta -- te, po -- pu -- li.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

