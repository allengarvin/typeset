%  Filli mia bella, addio,
%  Caro mio Tirsi, addio, poi che'l ciel vuole,
%  dicea sovra Arno all'apparir del sole
%  pastor afflitto, afflitta pastorella:
%  piangeva ei, piangeva ella,
%  piangeva insieme Amore,
%  e quinci e quindi si divise il core.
%
%  'My lovely Phyllis, adieu',
%  'My dear Thyrsis, adieu, since heaven wills it',
%  said on the Arno as the sun rose
%  a grief-struck shepherd, a grief-struck shepherdess;
%  he wept, she wept,
%  Amore wept with them,
%  and then and there they divided each other's hearts.
%     - Charteris

cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c1 a | r1 r4 g4. g8 g4 | c bf a2 bf r2 | r4 a a2 a1 | R\breve | r2 d1

    c2 | c1 c ~ | c c4 a f g | a8([ g f e] f[ g a f] g[ a] bf4. a8[ g f] |

    e2) e r1 | R\breve | r4 g e f g8([ f e d] e[ f g e] |
        f[ g] a4. g8[ f e ] d2) d | r4 g c4. bf8 a4 g a2 |

    bf1 r1 | r1 r2 d ~ | d c2. bf4 bf2 | a1 r4 bf bf2 ~| bf d c4.( d8 c4) bf |
        a2 a r1 | r1 r2 a | g1 e2 e | r1

    r2 a | e d d'1 ~ | d2 g, g1 ~ | g g2 r4 a | d bf c a r2 r4 c |
        d bf c a r1 | f2. g4

    a4 bf c2 | a a1 a2 | g c c1 | c2 r4 c d bf c a | r2 r4 c d bf c a | r1

    f2. g4 | a bf c2 a a ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 a g c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Fil -- li % mia bel -- la, ad -- di -- o,
    Ca -- ro mio Tir -- si~ad -- di -- o,
        ad -- di -- o, poi che'l ciel vuo -- le,
    Di -- cea so -- vr'Ar -- no,
    di -- cea so -- vr'Ar -- no al -- l'ap -- pa -- rir del so -- le
    Pa -- stor af -- flit -- to, af -- flit -- ta pa -- sto -- rel -- la:
    % Pian -- ge -- v'ei, 
        pian -- ge -- va~el -- la,
    Pian -- ge -- va~in -- sie -- me~A -- mo -- re,
    E quin -- ci~e quin -- di,
    \ijLyrics
    e quin -- ci~e quin -- di
    \normalLyrics
        si di -- vi -- se'l co -- re,
    \ijLyrics
        si di -- vi -- se'l co -- re;
    \normalLyrics

    e quin -- ci~e quin -- di,
    \ijLyrics
    e quin -- ci~e quin -- di
    \normalLyrics
        si di -- vi -- se'l co -- re,
        si __ di -- vi -- se'l co -- re.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c4.
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 c4. c8 c4 | f e d2 e r2 | r1 r4 g e2 | e r2 r1 | d2 g1 fs2 |

    r2 bf,1 c2 | a1 c ~ | c c | R\breve | r1 r4 c f4. e8 | d4 c d2 e1 | r4 e

    c4 d e8([ d c bf] c[ d e c] | d[ e] f4. e8[ d c] b2) b | R\breve |
        r1 d | c2. bf4 bf1 | a r1 | R\breve*2 | r1 f' |

    e1 f | R\breve | c1 cs ~ | cs2 d1 d2 ~ | d e g( f4 e | d1) c |
        r2 r4 c bf g a f | r2 r4 c' bf g

    a4 f | r1 r2 f4 g | a bf c2 c c4 d | e f g( f2 e8[ d] e2) |
        f2.( e4 d2) r4 c | bf g

    a4 f r2 r4 c' | bf g a f r1 | r2 f4 g a bf c2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c4 d e f g( f2 e8[ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2

    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Fil -- li mia bel -- la~ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o,
%    Ca -- ro mio Tir -- si~ad -- di -- o,
%        ad -- di -- o, 
        poi che'l ciel vuo -- le,
%    Di -- cea so -- vr'Ar -- no,
%    di -- cea so -- vr'Ar -- no 
        al -- l'ap -- pa -- rir del so -- le
    Di -- cea so -- vr'Ar -- no,
    Pa -- stor af -- flit -- to, 
    Pian -- ge -- v'ei, 
    Pian -- ge -- va~in -- sie -- me~A -- mo -- re,
    E quin -- ci~e quin -- di,
    \ijLyrics
    e quin -- ci~e quin -- di
    \normalLyrics
        si di -- vi -- se'l co -- re,
        si di -- vi -- se'l co -- re; __
%
    e quin -- ci~e quin -- di,
    \ijLyrics
    e quin -- ci~e quin -- di
    \normalLyrics
        si di -- vi -- se'l co -- re,
        si di -- vi -- se'l co -- re.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a4.
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 a4. a8 a4 | a c b2 c r2 | r1 r4 d cs2 | cs r2 r2 a |

    bf1 d | r2 d1 a2 ~ | a f g1 ~ | g f | R\breve |
        r4 c c'4. bf8 a4 f8([ g] a[ bf c a] |

    b4) c2( b4) c1 | r1 r2 c | f, f g g | R\breve | r2 bf1 a2 ~ |
        a4 g g1 d'2 | R\breve*3 | r1 c | cs d |

    R\breve | g,1 a ~ | a2 a f2.( e4 | d2) g g1 ~ | g g2 r2 | r2 f bf a |
        g f4 f' d d f c |

    d4 c bf g c1 | c2 f,4 g a bf c2 ~ | c4( bf8[ a] g4 a g1) | f r2 f |
        bf a g f4 f' |

    d4 d f c d c bf g | c1 c2 f,4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 bf c2.( bf8[ a] g4 a g1)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Fil -- li mia bel -- la~ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o,
%    Ca -- ro mio Tir -- si~ad -- di -- o,
%        ad -- di -- o, 
        poi che'l __ ciel vuo -- le,
%    Di -- cea so -- vr'Ar -- no,
%    di -- cea so -- vr'Ar -- no al -- l'ap -- pa -- rir del __ so -- le
        al -- l'ap -- pa -- rir del so -- le
    Di -- cea so -- vr'Ar -- no,
    Pa -- stor __ af -- flit -- to, 
    Pian -- ge -- v'ei, 
    Pian -- ge -- va~in -- sie -- me~A -- mo -- re,
    E quin -- ci~e quin -- di,
    \ijLyrics
    e quin -- ci~e quin -- di
    \normalLyrics
        si di -- vi -- se'l co -- re,
        si di -- vi -- se'l co -- re;

    e quin -- ci~e quin -- di,
    \ijLyrics
    e quin -- ci~e quin -- di
    \normalLyrics
        si di -- vi -- se'l co -- re,
        si di -- vi -- se'l co -- re.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f4.
}

% basso: checked against source
bassoXVI = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    r1 r4 f4. f8 f4 | d c g'2 c,1 | r1 r4 g' a2 | a r r d, |

    g1 d | r2 bf1 f2 | f'1 c~ | c f, | R\breve | r2 r4 c' f4. e8 d4 c |

    g'1 c, | R\breve*3 | r2 g'1 f2 ~ | f4 ef ef1 d2 | R\breve*3 |
        r1 f | a d, | R\breve | c1 a ~ | a2 d1 bf2 ~ bf c g1 ~ | g c2

    f2 | bf a g f4 f | bf2 a g f | bf,4 c d e f1 | f f,4 g a bf | c\breve |

    f,2 f' bf a | g f4 f bf2 a | g f bf,4 c d e | f1 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,4 g a bf c\breve
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Fil -- li mia bel -- la~ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o,
%    Ca -- ro mio Tir -- si~ad -- di -- o,
%        ad -- di -- o, 
        poi che'l ciel vuo -- le,
%    Di -- cea so -- vr'Ar -- no,
%    di -- cea so -- vr'Ar -- no al -- l'ap -- pa -- rir del so -- le
        al -- l'ap -- pa -- rir del so -- le
    Pa -- stor __ af -- flit -- to, 
    Pian -- ge -- v'ei, 
    Pian -- ge -- va~in -- sie -- me~A -- mo -- re,
    E quin -- ci~e quin -- di,
    e quin -- ci~e quin -- di
        si di -- vi -- se'l co -- re,
        si di -- vi -- se'l co -- re;

    e quin -- ci~e quin -- di,
    e quin -- ci~e quin -- di
        si di -- vi -- se'l co -- re,
        si di -- vi -- se'l co -- re.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    e4.
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 e4. e8 e4 | e g fs2 g r2 | r4 e fs2 fs1 | R\breve |
        r2 bf1 a2 |

    a1 g ~ | g a4 c a bf | c8([ bf a g] a[ bf c a] bf[ c] d4. c8[ bf a] |
        g2) g

    r1 | r1 r4 g e f | g2 g r1 | r1 r4 d g4. f8 |
        e4 c8([ d] e[ f g e] fs4) g2( fs4) | g1 r1 | R\breve | r2 a1

    g2 ~ | g4 fs fs2 g r4 g | g2 bf a4.( bf8 a4) bf | c2 c a1 | a a2 d |
        d1 g,2 g | r1 r2 e |

    a2 a1 bf2 | f c'1( b4 a | b1) c | r2 r4 c d bf c a | r2 r4 c d bf a f | r1

    f4 g a bf | c1 c | c,4 d e f g1 | a r2 r4 c | d bf c a r2 r4 c | d bf

    c4 a r1 | f4 g a bf c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 c,4 d e f g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
%    Fil -- li mia bel -- la, ad -- di -- o,
    Ca -- ro mio Tir -- si~ad -- di -- o,
        ad -- di -- o, poi che'l ciel vuo -- le,
    Di -- cea so -- vr'Ar -- no,
    di -- cea so -- vr'Ar -- no al -- l'ap -- pa -- rir del __ so -- le
    Pa -- stor __ af -- flit -- to, af -- flit -- ta pa -- sto -- rel -- la:
    Pian -- ge -- v'ei, pian -- ge -- va~el -- la,
    Pian -- ge -- va~in -- sie -- me~A -- mo -- re,
    E quin -- ci~e quin -- di,
    \ijLyrics
    e quin -- ci~e quin -- di
    \normalLyrics
        si di -- vi -- se'l co -- re,
        si di -- vi -- se'l co -- re;

    e quin -- ci~e quin -- di,
    \ijLyrics
    e quin -- ci~e quin -- di
    \normalLyrics
        si di -- vi -- se'l co -- re,
        si di -- vi -- se'l co -- re.
}

sestoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c4.
}

% sesto: checked against source
sestoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 c4. c8 c4 | a g d'2 g, r2 | r4 a d2 d1 | r2 g, bf a |

    r2 f'1 f2 | f f1( e4 d | e1) f | r2 f bf, bf | c c r1 | r1

    r4 e c d | e1 c2 r2 | r1 r2 r4 g | c4. bf8 a4 g d'1 | g, r1 |
        r2 g'1 f2 ~ | f4 f e2 d1 ~ | d r4 g ef2 ~ | ef

    bf2 f'2. g4 | f2 f r1 | r1 r2 d | b1 c2 c | e1 e ~ | e2 f1 f2 ~ |
        f e d1 ~ | d e2 r4 c | bf g a f

    r2 r4 c' | bf g a f r2 r4 f' ~ | f e d c a2 a | f4 g a bf c2 f, |
        r2 c' c1 | a2 r4 c bf g

    a4 f | r2 r4 c' bf g a f | r2 r4 f'2 e4 d c | a2 a f4 g a bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 f, r2 c' c1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
%    Fil -- li mia bel -- la, ad -- di -- o,
    Ca -- ro mio Tir -- si~ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o, poi che'l ciel vuo -- le,
    Di -- cea so -- vr'Ar -- no,
    di -- cea so -- vr'Ar -- no al -- l'ap -- pa -- rir del so -- le
    Pa -- stor __ af -- flit -- to, af -- flit -- ta pa -- sto -- rel -- la:
%    Pian -- ge -- v'ei, 
        pian -- ge -- va~el -- la,
    Pian -- ge -- va~in -- sie -- me~A -- mo -- re,
    E quin -- ci~e quin -- di,
    \ijLyrics
    e quin -- ci~e quin -- di
    \normalLyrics
        si __ di -- vi -- se'l co -- re,
        si di -- vi -- se'l co -- re;
            il co -- re;

    e quin -- ci~e quin -- di,
    \ijLyrics
    e quin -- ci~e quin -- di
    \normalLyrics
        si di -- vi -- se'l co -- re,
        si di -- vi -- se'l co -- re,
            il co -- re.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

