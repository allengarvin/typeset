superiusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% superius: checked against source
superiusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | f\breve | f1 r | r g ~ | g g | g2 f2.( g4 e2) | 
        f1 r1 | R\breve | r1 a ~ | a2 a a1 | a a | R\breve | r1 bf ~ | 
        bf2 bf bf1 | bf2( a2. bf4 g2) | a1 r1 | R\breve | r1 c ~ | c2 c c1 |

    c1 c | R\breve*2 | d1. d2 | d1 d ~ | d2( c2. d4 b2) | c1 r1 |
        g1 g2 g | g g r c ~ | c c c1 | c c | R\breve*2 | r2 a bf a | g

    f2. g4( e2 | f) f a a | c1 g | r1 r2 d' ~ | d d d1 ~ | d2 c bf( a | bf1 c ~|
        c2 bf2. c4 a2) | bf1 g2. g4 | g2 f2. g4( e2) | f f
    % --- page ---
    a2 a | c1 g | r1 r2 d' ~ | d d d1 ~ | d2 c bf( a | bf1 c ~ | 
        c2 bf2. c4 a2) | bf1 g2. g4 | g2 f2. g4( e2) | f\breve | f | f1 r2 f( |
        
    d2 a'1 g2 | c, f1 e2) | a\breve | r2 f( c bf' ~ | bf a g1) | 
        a\breve~a | r1 r2 c( | a d1 c2 ~ | c bf a g ~ | 
        g4 f f1 e2) f\breve | f | f\longa*1/2
    \bar "|."
}

superiusLyricsVI = \lyricmode {
    A -- ve,
    A -- ve Ma -- ri -- a, gra -- ti -- a ple -- na, 
        gra -- ti -- a ple -- na, Do -- mi -- nus te -- cum,
        Do -- mi -- nus te -- cum;
    Be -- ne -- di -- cta tu,
    be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus, __
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i, 
        fru -- ctus ven -- tris tu -- i, 
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i, 
        fru -- ctus ven -- tris tu -- i,
            tu -- i.
    A -- men.
    A -- men. __
    A -- men.
    A -- men.
}

mediusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a2.
}

% medius: checked against source
mediusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | a2. bf4( c2) a | d1\melisma c | c\breve~c | f,2 a2. g4 a2 ~ |
        a4 g f1 e2 | d d'2. c4 c2 ~ | c\ficta b\unficta c2 e ~ |
        e d c2. bf4 | a1. g2\melismaEnd | a f'2. f4 e2 ~ | e

    g1( f2 | e1) a,2 d ~ | d4 d cs2 d( f) | e g2. g4 f2 | f1.( d2 ~ | 
        d4 e f1 g2 ~ | g4 f f1 e2) | f1 r | r2 a,2. b4 c2 | 
        d\melisma \[ c1 f2 ~ |
        f \] e\melismaEnd

    f1 | c2. d4 e f( g2 ~ | g4 f e1 d2 ~ | d4 e f g a2 g ~ | g fs) g d ~ |
        d4 c d2. c4( a2) | b g'2. f4 d2 | e e r e | e d
    % --- page ---
    e2 c ~ | c( d) r a' ~ | a g a f ~ | f( g f e) | f d e e | 
      %    vvv correction c2 to d2
        f e d c |
        d4( e) f2 bf,( f'4. e8 | d2 c bf) g | a1 r2 f | a a c1 |

    g2 g bf a | a1 f2 f' ~ | f f f1 | f1. c2 ~ | c( f2. ef4 c2 |
        d1 c | g2 c2. bf4 g2 | d' c) c1 | r2 c e e | g1 f |

    r2 f1 d2 | bf c d( c | d1 c2 f ~ | f4 e d2 c1 | bf2 f'1 e2 ~ | e a, c1 |
        c a ~ | a a2. bf4 | c2 d) d1 | r2 c( a e' ~ | e d1 c2 | e d1 cs2 |
        d1 a'2 g ~ | g4 f f1

    e2 | f\breve) | f | R\breve | r2 f( d a' ~ | a g f d | c d c2. bf4 | 
        a2 f bf a | d c bf1) | a\longa*1/2
    \bar "|."
}

mediusLyricsVI = \lyricmode {
    A -- ve Ma -- ri -- a, gra -- ti -- a __ ple -- na, 
        gra -- ti -- a ple -- na, 
        gra -- ti -- a ple -- na, Do -- mi -- nus te -- cum,
        Do -- mi -- nus te -- cum,
        Do -- mi -- nus te -- cum,
        Do -- mi -- nus te -- cum;
    Be -- ne -- di -- cta tu, __
    be -- ne -- di -- cta __ tu in mu -- li -- e -- ri -- bus, 
        in mu -- li -- e -- ri -- bus, 
    et be -- ne -- di -- ctus,
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i, 
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i. 
    A -- men.
    A -- men. 
%    A -- men.
%    A -- men.
}

contraVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% contra: checked against source
contraVI = \relative c {
    \fourTwoCutTime
    \key f \major

    f2. g4( a2) f2 | bf1( a | f\breve | f | g2 a2. g4 e2 | a1 g2. a4 | 
        bf c d2. c4 c2 ~ | c b c1 | d2 bf2. a4 g f | g1 r2 c ~ | c4 bf a2 g1) |
        f

    r2 c' ~ | c4 c a2 b( c ~ | c d) e d ~ | d4 d c2 d( f) | e1 r2 a, ~ | 
        a4 a g2 bf1 ~ | bf2( a f g ~ | g f g4 a bf c | d2. c4 bf1) | 
        a2 a2. a4 bf2 | c( d f e) |

    f1 r2 c ~ | c4 c c2 a( f ~ | f4 g a bf c d e2 ~ | e4 d c1 b4 c |
        d1 c4 d e2 | d2. c4) b1 | r2 g'2. g4 fs2 | g( c, d1) | c r2 c |
        c bf c

    g | r2 g' g f | f e r c ~ | c c c c( | a b c1) | f,2 a bf a | g f g c |
        g c d c | c\breve | r2 c e e | g1 f |

    r2 f1 d2 | bf c d( c | d1 c2 f ~ | f4 ef d2 c1 | bf2 f'1 e2 ~ | 
        e a, c2. bf4) | a1 r2 f | a a c1( | g bf2 a | a1) f2 f' ~ | f f
    % --- page ---
    f1 | f1. c2 ~ | c( f2. ef4 c2 | d d c1 | g2 c2. bf4 g2) | a1 r2 c( | 
        a d1 c2 |
        f, bf1 a2 | f'1 f,2 g | a1) bf2 r | c( a2. g4 e2 | f a1 d2 ~ | 
        d c1 c2 ~| c4 bf

    a g f2 d) | f1 r2 f'( | d g1 e2 f d f f ~ | f4 e d2 c bf ~ |
        bf4 a g f g1) | f2 a( d c | bf f1 d'2 ~ | d c) c\longa*1/4
    
    \bar "|."
}

contraLyricsVI = \lyricmode {
    A -- ve Ma -- ri -- a, gra -- ti -- a ple -- na, 
    \ijLyrics
        gra -- ti -- a ple -- na, 
        gra -- ti -- a ple -- na, 
    \normalLyrics
        Do -- mi -- nus te -- cum,
    \ijLyrics
        Do -- mi -- nus te -- cum,
    \normalLyrics
        Do -- mi -- nus te -- cum;
    Be -- ne -- di -- cta tu,
    \ijLyrics
    be -- ne -- di -- cta tu,
    \normalLyrics
    be -- ne -- di -- cta __ tu in mu -- li -- e -- ri -- bus, 
    \ijLyrics
        in mu -- li -- e -- ri -- bus, 
    \normalLyrics
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i, 
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i.
    A -- men.
    \ijLyrics
    A -- men.
    \normalLyrics
    A -- men.
    \ijLyrics
    A -- men.
}

tenorVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2.
}

% tenor: checked against source
tenorVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 c2. d4( | e2) c1 g'2 ~ | g4( f4 f1 e2 |
        d2. c4 d e f e | f2 d a' g2 ~ | g4 f4 f1 e2 | d1 e2. f4 |  g2 d e c) |
         c f2. f4 e2 | f2.( e4 d2 g |

    a2 b c a2 ~ | a4 g4 e2 f d | e a2. g4 f2) | c'1 r2 d2 ~ | 
        d4 d4 c2 d( bf2 ~ | bf4 c4 d2. c4 d2 | g, a d g,) | c1 r1 | 
        r2 f,2. f4 g2 | bf( a2. g4 a f | a2 

    g2 f a2 ~ | a4 g4 f2) e c2 ~ | c4( d4) e f( g1) | f4( g a2. b4 c bf |
        a g a2 g1 ~ | g) d | r2 g2. a4 b2 | a( g) g1 | r1 r2 e | e d e(

    c2 ~ | c4 d e2) f a | a g a2. g4( | f1 g2 a | d,2 c d e | d) r r a' |
        bf a g2. g4 | f\breve ~ | f1 r2 c | e e f1 | d r2 f ~ | f

    a2 d, f2 ~ | f bf1( a4 g | a2 bf) c f, ~ | f d2 e4( f g2 | e) f g1 |
        f\breve ~ | f1 r1 | r2 c d d | f1 d | f2 a 
    % --- page ---
    d,2 f ~ | f bf1( a4 g | a2 bf) c f, ~ | f d g1 | e2 f( g1) | f\breve |
        r2 f( d a' ~ | a d, g f | a2. bf4) c1 | r2 f,( d a' ~ | a4 g f2 e a ~ |
        a f1

    d2 | f1 g) | f2 c'( a d ~ | d c f, a | bf1 g | f2 bf1 a2 ~ |
        a d, f g ~ | g d e c ~ | c d2. e4 f2 ~ | f4 g a2 d, f) |
        f\longa*1/2
        
        
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    A -- ve __ Ma -- ri -- a, gra -- ti -- a ple -- na, 
        gra -- ti -- a ple -- na, Do -- mi -- nus te -- cum,
        Do -- mi -- nus __ te -- cum,
        Do -- mi -- nus te -- cum;
    Be -- ne -- di -- cta __ tu, 
    be -- ne -- di -- cta tu __ in mu -- li -- e -- ri -- bus, __
    et be -- ne -- di -- ctus fru -- ctus ven -- tris __ tu -- i, 
        fru -- ctus ven -- tris tu -- i,  __
    et be -- ne -- di -- ctus fru -- ctus ven -- tris __ tu -- i, 
        fru -- ctus ven -- tris tu -- i. 
    A -- men.
    A -- men. 
    A -- men.
}

bassusVIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2.
}

% bassus: checked against source
bassusVI = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f2. g4( a2) f | bf1( a2 f | c' a c2. bf4 | a2 f c'1 | 
        bf2 f'2. e4 d c | d1 c | bf2. a4 g2 c | g1 c2. d4 | e2 f c1) | f, r |
        r1 r2 c' ~ | c4 c b2 a( d |

    a2. g4 f1 | a d | c) bf | r1 bf2. a4 | g2 bf2.( a4 g a | bf2 f g1) | 
        f2 f'2. f4 g2 | a( d,1 c2 | bf f'1 f,2 | c'1) f, ~ | f r1 | 
        c'2. d4( e) f( g2) | d2.( e4 f2 

    % --- page 
    c2 | d1) g,2 g' ~ | g4 a bf2 a1( | g2 e g1) | c,\breve | r1 r2 c |
        c b c( a | c1) f,2 f' | f e f( c | d1) c | r1 r2 a | bf a g f( | 
        g a bf c) | f,\breve ~ | f1

    r1 | r2 c' d d | f1 d2 bf ~ | bf a bf f | bf1( f' ~ | f\breve | 
        bf,1 c ~ | c\breve ) f,\breve ~ | f1 r2 c' | e e f1 | d r2 bf ~ | 
        bf a2 bf

    f2 | bf1( f' ~ f\breve |  bf,1 c ~ | c\breve) | f,\breve ~ | f1 r1 |
        r2 bf( g d' ~ | d f1 c2 ~ | c d2 bf c | a d a1 | d r2 bf ~ | 
        bf f2 c'1) | f, r2 f'( | d a'1 f2 | g1 e2 c | d bf1 f'2 | f, 

    g2 a bf | c d c1) | f, r2 f( | bf a bf1) | f\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    A -- ve __ Ma -- ri -- a, gra -- ti -- a ple -- na, 
        gra -- ti -- a ple -- na, Do -- mi -- nus te -- cum, __
        Do -- mi -- nus __ te -- cum,
        Do -- mi -- nus te -- cum;
    Be -- ne -- di -- cta __ tu,
    be -- ne -- di -- cta __ tu in mu -- li -- e -- ri -- bus,  __
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i, __
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i. __
    A -- men.
    A -- men. 
    A -- men.
}

superiusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIincipit
    >>
>>

mediusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIincipit
    >>
>>

contraVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

