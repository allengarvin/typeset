% Hodie nata est beata virgo Maria ex progenie David, 
% per quam salus mundi credentibus apparuit,
% cujus vita gloriosa lucem dedit sæculo.
cantusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1.
}

% cantus: checked against source
cantusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c ~ | c2 c bf1 | a2 f c' c | d e f1 | c1. a2 | 
        bf( c) f,2.( g4 |
    
    a1) r1 | r1 c | bf2 a g f | r1 r2 c' | d2.( e4 f1) | e2 e f f ~ | f f d c ~|
        c4( b8[ a] b2) 

    % --- page ---
    c1 | \time 3/2\threeFromBreve c1 d2 | f f e ~ | e d d | c2. c4 c2 | c c2. c4 |
        \fourTwoCutTime\breveFromThree
        a1 f' | d \[ bf( | c1.) \] bf2 |

    a2 g a1 | a\breve | R\breve | r2 d ef d ~ | d d d c | c bf1 a2 |
        bf4( c d e f2. e8[ d] | c4 d e2)

    a,2 c ~ | c c a1 | f' d | \[ bf1( c ~ | c2) \] bf a g | a1 a ~ | a r1 |
        r1 r2 d | ef d1 d2 | d c c bf ~ | bf2


    a2 bf4( c d e | f2. e8[ d] c4 d e2) | a, c1 c2 | a\longa*1/2
    \bar "|."
}

cantusLyricsXXVI = \lyricmode {
    Ho -- di -- e na -- ta est be -- a -- ta vir -- go Ma -- ri -- a, __
        be -- a -- ta vir -- go Ma -- ri -- a ex pro -- ge -- ni -- e Da -- vid,
    per quam sa -- lus mun -- di cre -- den -- ti -- bus ap -- pa -- ru -- it.
    Cu -- jus vi -- ta glo -- ri -- o -- sa
        lu -- cem de -- dit sæ -- cu -- lo,
        lu -- cem de -- dit sæ -- cu -- lo,
    cu -- jus vi -- ta glo -- ri -- o -- sa __
        lu -- cem de -- dit sæ -- cu -- lo,
        lu -- cem de -- dit sæ -- cu -- lo.
}

altusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% altus: checked against source
altusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | f1. f2 | ef1 d2 bf | f' f g a | bf1 a2 a |
        g f r c | d4 e 

    f1 f2 | r2 g c,( d) | e g a a ~ | a4 a a2 g1 ~ | g g | \time 3/2\threeFromBreve
        a1 a2 | a a a ~ | a a 
    % --- page ---
    bf2 | a2. e4 f2 | f e2. e4 | \fourTwoCutTime\breveFromThree
        f1 r1 | f1. g2 | a1 g | e2 d e1 | d r1 | \[ a'( g ~ | g2) \] g g1 |

    f1 d2 a' | a g1 a2 | g4( a bf2) a1 ~ | a2 g2.( f4 f2 ~ | f) e f1 | 
        r1 f ~ | f2 g a1 | g e2 d | e1

    d1 | r1 \[ a'( | g1.) \] g2 | g1 f | d2 a' a g ~ | g a g4( a bf2) |
        a1. g2 ~ | g4( f f1) e2 | f\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    Ho -- di -- e na -- ta est be -- a -- ta vir -- go Ma -- ri -- a,
        be -- a -- ta vir -- go Ma -- ri -- a ex pro -- ge -- ni -- e Da -- vid,
    per quam sa -- lus mun -- di cre -- den -- ti -- bus ap -- pa -- ru -- it.
    Cu -- jus vi -- ta glo -- ri -- o -- sa
        lu -- cem de -- dit sæ -- cu -- lo,
        lu -- cem de -- dit __ sæ -- cu -- lo,
    cu -- jus vi -- ta glo -- ri -- o -- sa lu -- cem de -- dit sæ -- cu -- lo,
        lu -- cem de -- dit sæ -- cu -- lo.
}

tenorXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2*3
}

% tenore: checked against source
tenorXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 r2 c | d e f f, | r c' bf a | g f r1 | R\breve |
        c'1. a2 | d1 b2 c | 

    g1 c | \time 3/2\threeFromBreve f1 f2 | d2 d e ~ | e fs g | e2. c4 c2 | c c1 |
        \fourTwoCutTime\breveFromThree c1 d | r2 d1

    % --- page ---
    d2 | f f e d | cs( d2. cs4 cs2) | d d1 cs2 | d a c c | g1 r2 d' ~ | 
        d d f1 ~ | f2 bf, r1 | 

    bf1 f | f2 g \[ a1( | \colorBr g2.\colorBrBegin ) \] g4\colorBrEnd f2 f'~|
        f d bf4( c d e | f2) bf, r1 | R\breve | r1 r2 f' ~ | f e f c | ef

    ef2 d d | c bf2.( c4 d c | bf2) a r d ~ | d d d1 | d2 c1 c2 | 
        c\breve~c\longa*1/2
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
%    Ho -- di -- e na -- ta est be -- a -- ta vir -- go,
        Be -- a -- ta vir -- go,
        be -- a -- ta vir -- go,
%        be -- a -- ta vir -- go Ma -- ri -- a 
            ex pro -- ge -- ni -- e Da -- vid,
    per quam sa -- lus mun -- di cre -- den -- ti -- bus ap -- pa -- ru -- it.
    Cu -- jus vi -- ta glo -- ri -- o -- sa
        lu -- cem de -- dit sæ -- cu -- lo,
        lu -- cem de -- dit,
        lu -- cem de -- dit sæ -- cu -- lo,
    cu -- jus vi -- ta,
        lu -- cem de -- dit sæ -- cu -- lo,
        lu -- cem de -- dit,
        lu -- cem de -- dit sæ -- cu -- lo. __
}

bassusXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f2*3
}

% bassus: checked against source
bassusXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 f | g a bf1 | a2 d c( bf4 a | g1) f | R\breve |
        r2 c' 

    bf2 a | g1 f2 f | c1 f | R\breve R | \time 3/2\threeFromBreve f1 d2 | d d a' ~ | a d, g |
        a2. a4 

    % --- page ---
    f2 | f2 c2. c4 | \fourTwoCutTime\breveFromThree 
        f1 r1 | r2 bf1 g2 | f4( g a bf c2) g | a bf a1 | d, r1 |

    r1 r2 c' ~ | c b c g | bf1. f2 | f g1 fs2 | g1 d2 f ~ | f e f f | c c

    f1 | r1 r2 bf ~ | bf g f4( g a bf | c2) g a bf | a1 d, | R\breve | 
        r2 c'1 b2 | c g 

    bf1 ~ | bf2 f f g ~ | g fs g1 | d2 f1 e2 | f f c c | f\longa*1/2
        
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
%    Ho -- di -- e na -- ta est be -- a -- ta vir -- go,
%        be -- a -- ta vir -- go,
%        be -- a -- ta vir -- go,
        Be -- a -- ta vir -- go Ma -- ri -- a,
        be -- a -- ta vir -- go Ma -- ri -- a,
    per quam sa -- lus mun -- di cre -- den -- ti -- bus ap -- pa -- ru -- it.
    Cu -- jus vi -- ta glo -- ri -- o -- sa
        lu -- cem de -- dit sæ -- cu -- lo,
        lu -- cem de -- dit,
        lu -- cem de -- dit sæ -- cu -- lo,
    cu -- jus vi -- ta glo -- ri -- o -- sa lu -- cem de -- dit sæ -- cu -- lo,
        lu -- cem de -- dit,
        lu -- cem de -- dit sæ -- cu -- lo.
}

quintusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% quintus: checked against source
quintusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | bf1 a2 f | f' c d e | f d e f ~ | f e d4( e f g | a1) a | R\breve|
        r2 d, e f |

    g1 c, | r2 f, g a | bf a d c ~ | c4( bf4 bf a8[ g] a1) | g r2 c | 
        d2 d2. d4 ef2 | d1 c | \time 3/2\threeFromBreve a1 a2 |

    % --- page ---
    a2 a a ~ | a a g | c2. a4 a2 | a g2. g4 | \fourTwoCutTime\breveFromThree
        f2 f'1 d2 | bf4( c d e f2) bf, | R\breve*2 | r2 f'1 e2 | f c 

    ef2 ef | d d c bf ~ | bf4( c d c bf2) a | r2 d1 d2 | d1 d2 c ~ | c c c1 ~ |
        c c | d r2 d ~ | d d f1 | e2 d

    cs2 d2 ~ | d4( cs cs2) d d ~ | d cs d a | c c g1 | r2 d'1 d2 | f1. bf,2 |
        r1 bf | f f2 g |
        \[ a1( \colorBr g2.\colorBrBegin ) \] g4\colorBrEnd | f\longa*1/2
    \bar "|."
}

quintusLyricsXXVI = \lyricmode {
    Ho -- di -- e na -- ta est be -- a -- ta vir -- go,
        be -- a -- ta vir -- go, 
        be -- a -- ta vir -- go, 
        be -- a -- ta vir -- go Ma -- ri -- a ex pro -- ge -- ni -- e Da -- vid, 
    per quam sa -- lus mun -- di cre -- den -- ti -- bus ap -- pa -- ru -- it.
    Cu -- jus vi -- ta % glo -- ri -- o -- sa 
        lu -- cem de -- dit sæ -- cu -- lo,
        lu -- cem de -- dit,
        lu -- cem de -- dit sæ -- cu -- lo, __
    cu -- jus,
    cu -- jus vi -- ta glo -- ri -- o -- sa lu -- cem de -- dit sæ -- cu -- lo,
        lu -- cem de -- dit,
        lu -- cem de -- dit sæ -- cu -- lo.
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

quintusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIincipit
    >>
>>

