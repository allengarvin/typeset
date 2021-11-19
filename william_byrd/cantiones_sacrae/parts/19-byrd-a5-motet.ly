% Siderum rector, Deus alme nostris,
% parce jam culpis, vitia remittens:
% Quo tibi puri resonemus almum
% pectoris hymnum.
% 
% Gloria Patri genitæque proli,
% et tibi, compar utriusque semper,
% spiritus alme.
% Deus unus omni tempore sæcli. 
% Amen.

superiusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2
}

% superius: checked against source
superiusXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2 f4 g a2 g | g4 g f f bf2 a | c a4 d cs2 d4 d ~ | d c c c b2 c | 
        c f,4 a g2 g |

    f4. f8 g4 a bf2 a4 a ~ | a8[ bf] c4 bf4.( a8 g4 f g2) | f4 c' c c c2 c |
        b4 c c f, g2 a | a a4 bf a2 a4

    bf4 ~ | bf a g g g2 g | r4 c a a d2 g,4 c ~ | c8[ bf] a4 g f2( e4) f2 |
        a4. a8 g4 f( e f2 e4) | f1 r1 | R\breve*4 R\breve*4 a2. a4

    a2 bf | g4 a2 c4 b a c2 | f,4 g a2 d,4 d'2 cs4 | d a c2 a4 a2( d4 |
        b2) a r4 c2 c4 | bf g( d'2) g, r4 c ~ | c b

    c4 ef d2 c | r4 c2 bf4 a2 f | g4 bf2( a4 g2) f | r2 r4 c'2 bf4 a2 |
        f g4 bf2( a4 g2) | f r4 d'2( c4 bf2) | a\longa*1/2
    \bar "|."
}

superiusLyricsXIX = \lyricmode {
    Si -- de -- rum re -- ctor, De -- us al -- me no -- stris,
    par -- ce jam cul -- pis, vi -- ti -- a re -- mit -- tens:
    Quo ti -- bi pu -- ri re -- so -- ne -- mus al -- mum
    pe -- cto -- ris hym -- num.

    Si -- de -- rum re -- ctor, De -- us al -- me no -- stris,
    par -- ce jam cul -- pis, vi -- ti -- a re -- mit -- tens:
    Quo ti -- bi pu -- ri re -- so -- ne -- mus al -- mum
    pe -- cto -- ris hym -- num.

    Glo -- ri -- a Pa -- tri ge -- ni -- tæ -- que pro -- li,
    et ti -- bi, com -- par u -- tri -- u -- sque sem -- per,
    Spi -- ri -- tus al -- me.
    De -- us u -- nus om -- ni tem -- po -- re sæ -- cli.

    A -- men.
        tem -- po -- re sæ -- cli.
    A -- men.
    A -- men.
}

discantusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f2
}

% discantus: checked against source
discantusXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 d4 e f2 e4 e ~ | e d d c d( e) f2 | e f4 g a2 fs4 bf ~ | 
        bf a g g f2 e | f d4 f e2 d4 d ~ | d c d8[ e] f2( e4)

    f4 f ~ | f8[ g] a4 g( f e f2 e4) | f f a g f2 e | g4 g c, d d( e) f2 | 
        e f4 g e2 d | f4. f8 c4 ef d2 c4 e | e e

    f2 d e4 c | f4. ef8 d4( c bf g) c2 | f4. e8 d2 c1 | c r1 | R\breve |
        r1 r4 e f2 | e f4 d a'4. g8 f4 e | a,( a'2 gs4) a a2 a4 | 
        g a( bf2) a bf | g4 a

    g2 g g | e2. f4 g2 a ~ | a4 f bf4.( a8 g[ f] f2 e4) | f2 f2. a4 g g ~ |
        g( f e2) f r | r r4 a2 g4 a e | f2 c4 e c2 f | e4 e2 cs4 d c4.( d8) e4 |

    r4 g2 fs4 g2 bf4 a | g1 g2 r4 g ~ | g f e d f( c) d2 | r2 f e4 d2 c4 ~ |
        c( b) c4. bf8( a4 g) f2 | r4 f'( d4. c8 bf4 c d c ~ |
        c8[ bf a g]) f2 f'4.( ef8 d[ c] d4) | c\longa*1/2
    \bar "|."
}

discantusLyricsXIX = \lyricmode {
    Si -- de -- rum re -- ctor, De -- us al -- me no -- stris,
    par -- ce jam cul -- pis, vi -- ti -- a re -- mit -- tens:
    Quo ti -- bi pu -- ri re -- so -- ne -- mus al -- mum
    pe -- cto -- ris hym -- num.

    Si -- de -- rum re -- ctor, De -- us al -- me no -- stris,
    par -- ce jam cul -- pis, vi -- ti -- a re -- mit -- tens:
    Quo ti -- bi pu -- ri re -- so -- ne -- mus al -- mum
    pe -- cto -- ris hym -- num.

%    Glo -- ri -- a Pa -- tri ge -- ni -- tæ -- que pro -- li,
    et ti -- bi, com -- par u -- tri -- u -- sque sem -- per,
    Spi -- ri -- tus al -- me.
    De -- us u -- nus om -- ni tem -- po -- re sæ -- cli.

    A -- men.

    Glo -- ri -- a Pa -- tri ge -- ni -- tæ -- que pro -- li,
    et ti -- bi, com -- par u -- tri -- u -- sque sem -- per,
    Spi -- ri -- tus al -- me.
    De -- us u -- nus om -- ni tem -- po -- re sæ -- cli.

    A -- men.
    A -- men.
    A -- men.
}

contratenorXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% contra: checked against source
contratenorXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    f2 bf4 g f2 c'4 c ~ | c g bf a g2 f | a d4 bf a2 d4 bf ~
        bf f' c ef d2 c | a bf4 f c'2 g4 bf ~ | bf a g f

    g2 f | a4. a8 bf2 c1 | c4 f, c' c  c2 c | d4 e f d bf( g) c2 | 
        r4 a f d a'2 fs4\ficta f ~ | f f \unficta g g g2 g4 g | 
        a2 a4 d2 g,4 r2 |

    c4. c8 bf4 f g2 a4 c ~ | c f, g2. a8([ bf] c4 g) | a1 c2. c4 | 
        d2 e c d4 f | e a, d2 cs4 cs d a | r2 r4 f'2 e4 d c | e f e2 cs4

    f2 f4 | e2 g fs g4 d | e f d( ef4. d8 c2 b4) | c g2 f4 e d( f4. g8) |
        a4 bf4.( c8 d2 c4 bf g) | c2 c2. f4 d2 | c c d4 f e a, | d2 c4

    c4 f d e2 | d r4 c2 e4 d a | e'( b) cs f2 f4 e c( | g' bf) a2 r1 |
        r2 r4 c,2 b4 c ef | c2( g') c, r4 f ~ | f8[ ef] d4

    % --- page --- (left side)
    c4 f, g4.( f8 d[ e]) f4 | r4 f'2 e4 f bf,( f'4. e8 |
        d[ c] d4) g, d'2( c4 bf g) | a2 f'4.( e8 d[ bf] c4 f2) |
        f\longa*1/2
    \bar "|."
}

contratenorLyricsXIX = \lyricmode {
    Si -- de -- rum re -- ctor, De -- us al -- me no -- stris,
    par -- ce jam cul -- pis, vi -- ti -- a re -- mit -- tens:
    Quo ti -- bi pu -- ri re -- so -- ne -- mus al -- mum
    pe -- cto -- ris hym -- num.

    Si -- de -- rum re -- ctor, De -- us al -- me no -- stris,
    par -- ce jam cul -- pis, vi -- ti -- a re -- mit -- tens:
    Quo ti -- bi pu -- ri re -- so -- ne -- mus al -- mum
    pe -- cto -- ris hym -- num.
    Glo -- ri -- a Pa -- tri ge -- ni -- tæ -- que pro -- li,
    et ti -- bi, com -- par u -- tri -- u -- sque sem -- per,
    Spi -- ri -- tus al -- me.
    De -- us u -- nus om -- ni tem -- po -- re sæ -- cli.

    A -- men.

    Glo -- ri -- a Pa -- tri ge -- ni -- tæ -- que pro -- li,
    et ti -- bi, com -- par u -- tri -- u -- sque sem -- per,
    Spi -- ri -- tus al -- me.
    De -- us u -- nus om -- ni tem -- po -- re sæ -- cli.

    A -- men.
        tem -- po -- re sæ -- cli.
    A -- men.
    A -- men.
}

tenorXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenor: checked against soruce
tenorXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | a2 f4 g a2 g | g4 g f f bf2 a | c a4 d cs2 d4 d ~|
        d c c c b2 c | c f,4 a g2 g |

    f4. f8 g4 a bf2 a4 a ~ | a8[ bf] c4 bf4.( a8 g4 f g2) | f a2. a4 a2 |
        bf g4 a2 c4 b a | c2 f,4 g a2 d,4 d' ~ | d cs d a 

    c2 a4 a ~ | a( d b2) a r4 c ~ | c c bf g( d'2) g, | r4 c2 b4 c ef d2 |
        c r4 c2 bf4 a2 | f g4 bf2( a4 g2) | f a2. c4 bf2 | c4.( f,8

    a4) g r4 a2 c4 | bf2 a f4( bf) a2 | d, a'4 g a c b8[ a] a4 ~ | 
        a gs a2 d,4 a'4. bf8[ c a(] | d4. g,8) a4 d2 cs4 d f |
        e( d) c c,( g'4.) f8

    ef4 c | c2 r f4.( e8 d[ c] bf4 | ef f) f2 r4 bf2 a4 | g f( a g) f d'2( c4|
        bf a bf4. a8 g[ f] f2 e4) | f2 a( bf4 f2 d4) | f\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    Si -- de -- rum re -- ctor, De -- us al -- me no -- stris,
    par -- ce jam cul -- pis, vi -- ti -- a re -- mit -- tens:
    Quo ti -- bi pu -- ri re -- so -- ne -- mus al -- mum
    pe -- cto -- ris hym -- num.

    Glo -- ri -- a Pa -- tri ge -- ni -- tæ -- que pro -- li,
    et ti -- bi, com -- par u -- tri -- u -- sque sem -- per,
    Spi -- ri -- tus al -- me.
    De -- us u -- nus om -- ni tem -- po -- re sæ -- cli.

    A -- men.

    Glo -- ri -- a Pa -- tri ge -- ni -- tæ -- que pro -- li,
    et ti -- bi, com -- par u -- tri -- u -- sque sem -- per
    Spi -- ri -- tus al -- me.
    De -- us u -- nus om -- ni tem -- po -- re sæ -- cli.

    A -- men.
        tem -- po -- re sæ -- cli.
    A -- men.
    A -- men.
}

bassusXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | f2 f4 e f2 c | g4 c a bf g2 f | a d4 g, a2 d4 bf~|
        bf f' ef c g'2 c,4 c | a a d2 b 

    c4. bf8 | a4 f bf( a g2) f4 f ~ | f8[ g] a4 bf2( c1) | f, f'2. f4 |
        bf,2 c a g4 d' | c f, bf2 a r4 d | a'2 d,4 f2 c4 d a | c d e2 a,

    f'4. f8 | c2 g' d r4 g ~ | g f g2 c, g | c4 c4. bf8 a4 g2 f4 f' ~|
        f8([ e d c] bf[ a] g2 a4 bf c) | f,2 f'2. f4 g2 | e4 f c e d2 c |

    d4( e) f2 r1 | r4 f2 e4 f c d2( | e) a, a'2. a4 | g2 d4.( f8) e2 d4 a |
        c g c2 g c4. bf8 | a2 g f4 f'4.( ef8 d4 | c bf) f2 r2

    f'2 | e4 d c2 f,4 r r2 | d'4.( c8 bf[ a] g2 a4 bf c) | 
        f, f'4.( e8[ d c] bf4 a bf2) | f\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    Si -- de -- rum re -- ctor, De -- us al -- me no -- stris,
    par -- ce jam cul -- pis, vi -- ti -- a re -- mit -- tens:
    Quo ti -- bi pu -- ri re -- so -- ne -- mus al -- mum
    pe -- cto -- ris hym -- num.

    Glo -- ri -- a Pa -- tri ge -- ni -- tæ -- que pro -- li,
    et ti -- bi, com -- par u -- tri -- u -- sque sem -- per,
    Spi -- ri -- tus al -- me.
    De -- us u -- nus om -- ni tem -- po -- re sæ -- cli. 

    A -- men.

    Glo -- ri -- a Pa -- tri ge -- ni -- tæ -- que pro -- li,
        u -- tri -- u -- sque sem -- per,
    Spi -- ri -- tus al -- me.
    De -- us u -- nus om -- ni tem -- po -- re sæ -- cli. 

    A -- men.
        tem -- po -- re sæ -- cli. 
    A -- men.
    A -- men.
}

superiusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIXincipit
    >>
>>

discantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXIXincipit
    >>
>>

contratenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

