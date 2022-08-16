% Voi non volete, donna,
% quel che da voi vorrei,
% per far pianger via più questi occhi miei.
% Ma perché non volete
% quanto so che potete?
% Deh, perché non volete quel ch’io voglio,
% se mai dal voler vostro non mi scoglio?
% Francesco Veggio
% 
% i fagiolini translation:
% You do not want, lady,
% what I should like of you,
% so that you can keep my eyes weeping.
% But why are you not willing,
% since I know that you can?
% Pray, why do you not want what I want,
% if I never free myself from your desires?

cantoXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 d2 d4 d | e2 c f1 | e2 a,1 a4 a | bf2 g c a | r2 d 

    f4 e d f | e1 d | r2 d f ef ~ | ef ef d c4 c | bf c d2 d4 bf a g | a2

    a4 a2 bf g4 | d'1 b2 r | r1 d4 g f f ~ | f f f2 d1 | r1 a4 d c c ~ |
        c c c2 a r | d1 r2 bf | 

    r4 d2 c4 bf2 a4 a | g2 f r4 d'2 c4 | bf2 a4 a g2 f4 f' ~ | 
        f e2 d\melfi cs8[ b] cs!2\melfiEnd | d2 r4 a 

    a4 d c bf | a d c4. bf8 a2 g | d'1 r2 bf | r4 d2 c4 bf2 a4 a |
        g2 f r4 d'2 c4 |

    bf2 a4 a g2 f4 f' ~ | f e2 d\melfi cs8[ b] cs!2\melfiEnd | 
        d2 r4 a a d c bf | a d c4. bf8 a2 g |

    r2 d' d g | f e d d | g e d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    Voi non vo -- le -- te, don -- na,
    \ijLyrics
    voi non vo -- le -- te, don -- na,
    \normalLyrics
    Quel che da voi vor -- re -- i,
    Per far pian -- ger via più que -- sti~oc -- chi mie -- i,
        que -- sti~oc -- chi mie -- i,
    \ijLyrics
        que -- sti~oc -- chi mie -- i.
    \normalLyrics
    Ma per -- ché non __ vo -- le -- te
    Quan -- to so che __ po -- te -- te?
    Deh,
    deh,
    deh, per -- ché non vo -- le -- te,
    deh, per -- ché non vo -- le -- te quel __ ch’io vo -- glio,
    Se mai dal vo -- ler vo -- stro non mi sco -- glio?
    Deh,
    \ijLyrics
    deh,
    \normalLyrics
    deh, per -- ché non vo -- le -- te,
    deh, per -- ché non vo -- le -- te quel __ ch’io vo -- glio,
    se mai dal vo -- ler vo -- stro non mi sco -- glio?
    se mai dal vo -- ler vo -- stro non mi sco -- glio?
}

altoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoXXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 d4 d e2 c | f d1 r2 | R\breve | r1 d2 d4 d | e2 c f1 | d2 r4 d

    c4 d e c | d4.( c8 bf[ a] g4) d'1 | r2 e f1 ~ | f2 d1 ef2 | ef1 f |
        r4 g g f d4.( e8 f4) d |

    r2 r4 c f f bf,4.( c8 | d1) d2 r | r1 f4 bf bf2 | a4 f f2 f r | 
        r f4 a a2 f |

    g4 f2( e4) f2 r | f1 r2 ef | r4 d2 a'4 g2 f4 f | d1 d4 d2 f4 |
        d2 d4 d d2 d | c f 

    e1 | d2 r4 d f g a d, | f f e g fs2 g | f!1 r2 ef | r4 d2 a'4 g2 f4 f |

    d1 d4 f2 f4 | d2 d4 d d2 d | c f e1 | d2 r4 d f g a d, | f f

    e4 g fs2 g4 d | d g f d d2 g, | r4 d' e c f f d d | e4.( f8 g4) g, d'1 |
        d\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    Voi non vo -- le -- te, don -- na,
    \ijLyrics
    voi non vo -- le -- te, don -- na,
    \normalLyrics
    Quel che da voi vor -- re -- i,
    Per far __ pian -- ger via più que -- sti~oc -- chi mie -- i,
        que -- sti~oc -- chi mie -- i.
    Ma per -- ché non vo -- le -- te
    Quan -- to so che po -- te -- te?
    Deh,
    deh,
    deh, per -- ché non vo -- le -- te,
    deh, per -- ché non vo -- le -- te quel ch’io vo -- glio,
    Se mai dal vo -- ler vo -- stro non mi sco -- glio?
    Deh,
    \ijLyrics
    deh,
    \normalLyrics
    deh, per -- ché non vo -- le -- te,
    deh, per -- ché non vo -- le -- te quel ch’io vo -- glio,
    se mai dal vo -- ler vo -- stro non mi sco -- glio?
    se mai dal vo -- ler vo -- stro,
    \ijLyrics
    se mai dal vo -- ler vo -- stro 
    \normalLyrics
        non __ mi sco -- glio?
}

tenoreXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g c2 ef | d1 g,2 d' | c4 d e c f2 d4 d | c d

    e4 c d\melfi c8[ bf] a4 bf | c d e2\melfiEnd d1 | r4 d d d e2 c |
        f2 d4 d2 c4 a d ~ | d cs

    cs2 d r | d f2. bf,2 bf4 | bf2 bf4.( c8 d2) r4 f | d ef d2 g, r4 d' | 
        d c a2 d r |

    R\breve | d4 g f f2 d4 d2 | f r r1 | c4 f f2 r4 f4.( e8[ c d] |
        e4) c c2 c r | d1 r2 g, | 

    r4 bf2 a4 bf2 d4 d | g,2 a r1 | r1 r2 r4 a' ~ | a a, d2 a1 ~ | a r1 |
        R\breve | d1 r2 g, | r4 bf2 a4 bf2 d4 d | 

    g,2 a r1 | r1 r2 r4 a' ~ | a a, d2 a1 ~ | a r1 | r1 r4 d d g |
        f ef d2 bf4 bf2 g4 | a4.( bf8 c4) g 

    d'4.( e8 f4) d | c2.( bf4 a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    Voi non vo -- le -- te, don -- na,
    Quel che da voi vor -- re -- i,
    quel che da voi vor -- re -- i,
    voi non vo -- le -- te, don -- na,
    quel che da voi __ vor -- re -- i,
    Per far pian -- ger via più __ que -- sti~oc -- chi mie -- i,
        que -- sti~oc -- chi mie -- i.
    Ma per -- ché non vo -- le -- te
    Quan -- to so che __ po -- te -- te?
    Deh,
    deh,
    deh, per -- ché non vo -- le -- te quel __ ch’io vo -- glio, __
%    Se mai dal vo -- ler vo -- stro non mi sco -- glio?
    Deh,
    deh,
    deh, per -- ché non vo -- le -- te quel __ ch’io vo -- glio, __
    se mai dal vo -- ler vo -- stro non mi sco -- glio?
        non __ mi sco -- glio?
%    se mai dal vo -- ler vo -- stro non mi sco -- glio?
}

bassoXXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoXXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 d2 d4 d | g2 bf a1 | d,2 g d4 e f d | a'2 a 

    r2 d | bf1. ef,2 ~ | ef ef bf f' | R\breve | r2 r4 f d2 ef | d1 g,2 g'4 c |
        bf2 bf2. bf4 bf2 | f1

    r2 d4 g | f2 f2. f4 f2 | c1 r1 | bf r2 ef | r4 bf2 f'4 g2 d4 d | 
        g2 d r4 bf2 f'4 |

    g2 d4 d g2 d | a' d, a'1 | d, r1 | R\breve | bf1 r2 ef | r4 bf2 f'4 g2 d4 d|
        g2 d r4 bf2 f'4 |

    g2 d4 d g2 d | a' d, a'1 | d, r1 | R\breve | r2 r4 g g2 ef | d c d bf | 
        c c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    Voi non vo -- le -- te, don -- na,
    Quel che da voi vor -- re -- i,
    Per far pian -- ger via più que -- sti~oc -- chi mie -- i.
    Ma per -- ché non vo -- le -- te
    Quan -- to so che po -- te -- te?
    Deh,
    deh,
    deh, per -- ché non vo -- le -- te,
    deh, per -- ché non vo -- le -- te quel ch’io vo -- glio,
    Deh,
    deh,
    deh, per -- ché non vo -- le -- te,
    deh, per -- ché non vo -- le -- te quel ch’io vo -- glio,
    Se mai dal vo -- ler vo -- stro non mi sco -- glio?
}

quintoXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% quinto: checked against source
quintoXXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g2 g4 g | a2 f bf1 | a2 g d4 e f d | a'\breve | a1 r1 | R\breve | r2 g

    f4 g a a | a1 a2 a | bf1 bf ~ | bf2 bf bf a4 a | f g a2 bf4 g c, d | e2

    f4 f f d g2 ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | r2 bf4 d d2 d |
        c4 bf2( a4) bf2 f4 bf | a a2 f4

    f2 a | R\breve | bf1 r2 g | r4 f2 f4 d d'2 d4 | bf2 a4 a g2 f |
        r4 d'2 d4 bf2 a4 a |

    c2 a4 a2 a4 a2 | fs1 r1 | R\breve | bf1 r2 g | r4 f2 f4 d d'2 d4 |
        bf2 a4 a g2 f |

    r4 d'2 d4 bf2 a4 a | c2 a4 a2 a4 a2 | fs1 r1 | r1 r4 d' d bf | a g a bf 

    g4 g g2 | d'4 d g, g bf a bf2 | g4 g g g2\melfi fs8[ e] fs!2\melfiEnd |
        g\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    Voi non vo -- le -- te, don -- na,
    Quel che da voi vor -- re -- i,
    quel che da voi vor -- re -- i,
    Per far pian -- ger via più que -- sti~oc -- chi mie -- i,
        que -- sti~oc -- chi mie -- i,
        que -- sti~oc -- chi mie -- i.
    Ma per -- ché non vo -- le -- te
    Quan -- to so che po -- te -- te?
    Deh,
    deh,
    deh, per -- ché,
    deh, per -- ché non vo -- le -- te,
    deh, per -- ché non vo -- le -- te quel ch’io vo -- glio,
%    Se mai dal vo -- ler vo -- stro non mi sco -- glio?
    Deh,
    \ijLyrics
    deh,
    \normalLyrics
    deh, per -- ché,
    deh, per -- ché non vo -- le -- te,
    deh, per -- ché non vo -- le -- te quel ch’io vo -- glio,
    se mai dal vo -- ler vo -- stro non mi sco -- glio?
    se mai dal vo -- ler vo -- stro non mi sco -- glio?
}

sestoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% sesto: checked against source
sestoXXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 g2 g4 g | a2 c bf1 | a2 a d,4 e f d | a'1 a | r1 r2 a |

    bf4 a g bf a1 ~ | a d, | r2 d' bf g ~ | g g bf c | r1 r4 g a bf |
        a2 d,4 a' f f

    g8([ a bf g] | bf4 a8[ g] a2) g r2 | g4 d' d2 d4.( c8 bf[ c d bf] |
        c4) d c2 bf r2 | a4 d

    c4 c4.( bf8[ a g] a4. bf8 | c4) a g2 f r | bf1 r1 | bf2 r2 r1 | 
        r4 d2 c4 bf2 bf4 a | g2 fs

    g2 a | a a r1 | r2 d d4 bf a g | d' bf c c d2 g, | bf1 r1 | bf2 r2 r1 |
        r4 d2 c4

    bf2 bf4 a | g2 fs g a | a a r1 | r2 d d4 bf a g | d' bf c c d2 g, | r1

    r4 g bf c | d d, g2 f2. g4 ~ | g8([ f e d] c4) g' d8([ e fs g] a2) |
        b\longa*1/2
    \bar "|."
}

sestoLyricsXXII = \lyricmode {
    Voi non vo -- le -- te, don -- na,
    Quel che da voi vor -- re -- i,
    quel che da voi vor -- re -- i,
    Per far pian -- ger via più que -- sti~oc -- chi mie -- i,
        que -- sti~oc -- chi mie -- i.
    Ma per -- ché non __ vo -- le -- te
    Quan -- to so che __ po -- te -- te?
    Deh,
    deh,
    deh, per -- ché non vo -- le -- te quel ch’io vo -- glio,
    Se mai dal vo -- ler vo -- stro non mi sco -- glio?
    Deh,
    \ijLyrics
    deh,
    \normalLyrics
    deh, per -- ché non vo -- le -- te quel ch’io vo -- glio,
    se mai dal vo -- ler vo -- stro non mi sco -- glio?
    se mai dal vo -- ler vo -- stro non __ mi sco -- glio?
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

sestoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIIincipit
    >>
>>

