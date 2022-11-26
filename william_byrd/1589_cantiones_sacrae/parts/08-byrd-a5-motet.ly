% Memento Domine congregationis tuæ, quam possedisti ab initio.
% Libera eos ex omnibus tribulationibus, et mitte eis auxilium.

superiusVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a\breve
}

% superius: checked against source
superiusVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | a\breve | g1 a | bf1. bf2 | a1 r2 a ~ | a f g a | 
        bf a a1 ~ | a a | R\breve*2 | e\breve | d1 e |

    f1. f2 | e1 r2 e ~ | e c d e | f e e1 | e r2 a ~ | a g a2. b4 | 
        c2 a bf?( a ~ | a4 g8[ f] g2)

    a1 ~ | a r1 | a fs2 fs | gs1 a | r2 bf1 a2 | g2. f4 e1 | R\breve*4 |
        r1 r2 a | fs fs gs1 | a r2 bf ~ | bf a g2. f4 | e2

    d2 g bf | a1 a2 d, | d e2. e4 d2 | r1 r2 a' | fs fs gs1 | a r1 | 
        r2 c1 b2 | a2. a4 gs1 | r2 a1 g2 |

    f2. f4 e1 | r2 e2. e4 e2 | f1 e | e2 f2. e4 d2 | g2. f4 e2 d | 
        \[ c1( f) \] e1 d ~ | d r1 | R\breve*4 | r1 a'2. a4 | a1 bf | a\breve | 

    R | r1 r2 a | bf2. a4 g2 c ~ | c bf a( g | f) g e2. e4 | d1 r1 | 
        r1 r2 d | f2. e4 d2 g | f2 e2. d4 d2 ~ | d cs

    d1 ~ | d\breve | R\breve*2 | r1 r2 d | g e f1 | e2 c d2. d4 | c1 r1 | 
        r1 r2 a' | c f, bf a ~ | a g f2. f4 | e2 f1 e2 ~ | e f d1 | R\breve | 
        r2 a'

    bf2 f | a g1 f2 | e( f2. e4 d2 ~ | d) cs d1 | r2 a' bf f | a1 r2 a | 
        c f, a a | a2. a4 a1~a\longa*1/2
    \bar "|."
}

superiusLyricsVIII = \lyricmode {
    Me -- men -- to Do -- mi -- ne 
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    me -- men -- to Do -- mi -- ne 
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    \ijLyrics
        con -- gre -- ga -- ti -- o -- nis tu -- æ,  __
    \normalLyrics
    quam pos -- se -- di -- sti ab i -- ni -- ti -- o,
    quam pos -- se -- di -- sti ab __ i -- ni -- ti -- o,
    \ijLyrics
    quam pos -- se -- di -- sti ab i -- ni -- ti -- o,
    \normalLyrics
    quam pos -- se -- di -- sti ab i -- ni -- ti -- o,
    \ijLyrics
        ab i -- ni -- ti -- o.
    \normalLyrics

    Li -- be -- ra e -- os ex om -- ni -- bus 
        tri -- bu -- la -- ti -- o -- ni -- bus, __
    li -- be -- ra e -- os ex om -- ni -- bus 
        tri -- bu -- la -- ti -- o -- ni -- bus, 
            ex om -- ni -- bus tri -- bu -- la -- ti -- o -- ni -- bus, __
    et mit -- te e -- is au -- xi -- li -- um,
    \ijLyrics
    et mit -- te e -- is au -- xi -- li -- um,
    \normalLyrics
        au -- xi -- li -- um,
    et mit -- te e -- is au -- xi -- li -- um,
        au -- xi -- li -- um,
    \ijLyrics
        au -- xi -- li -- um,
    \normalLyrics
        au -- xi -- li -- um. __
}

mediusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e1
}

% medius: checked against source
mediusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | r1 e | d e | f1. f2 | e1 r1 | r2 d1 c2 |
        d2. e4 f2 d ~ | d cs4( b) cs1 | r1 r2 a ~ | a g

    a2. b4 | c2 a gs1 | a2 e f e | a2. g4 e1 | r2 e'1 d2 | e1 f | g2 f e1 |
        d a2. b4 | c bf a g 

    a1 | fs r1 | R\breve | r1 r2 d' | b b cs1 | d r2 d ~ | d c f2. e4 | 
        d2 c1 bf2 | a2. a4 a1 | r2 g e4 e a2 ~ | a d,

    e2. e4 | a2( e f) g | d'1 r1 | r1 r2 g | e e fs1 | g2 g1 f2 | e2. e4 e1 |
        R\breve | r2 f1 e2 | d c e1 | r1 r2 e ~ | e d

    c2.( b4 | a2) a a1 ~ | a r1 | R\breve R\breve*3 | 
        r1 r2 a ~ | a4 a a2 bf1 | a r2 a|
        c2. bf4 a2 d ~ | d c a bf | c g a a | bf2. bf4

    a2 d ~ | d c d e | f e cs r2 | r2 a1 g2 | a2. bf4 c2 a | g1 r1 | R\breve*2|
        f2 bf2. a4 g2 ~ | g c1 bf2 | a4. g8 f4 a

    d,2 d' ~ | d c a4( bf) a2 ~ | a4 g e2 fs1 | r2 a bf f | a1 a | g2 a1 g2 |
        a1 a | g2. g4 a1 | r1 r2 d | f c

    e1 | d c2 c ~ | c4 f, a2 f f' ~ | f e d1 | R\breve | r2 c g' d | 
        f e2. d4 d2 ~ | d cs d1 ~ | d\breve | R | r1 r2 a | bf f( g) a ~ | a a

    a2 d, | a'1 a2 c ~ | c a a1~a\longa*1/2

    \bar "|."
}

mediusLyricsVIII = \lyricmode {
    Me -- men -- to Do -- mi -- ne
        con -- gre -- ga -- ti -- o -- nis __ tu -- æ,
        con -- gre -- ga -- ti -- o -- nis tu -- æ,
    me -- men -- to Do -- mi -- ne
        con -- gre -- ga -- ti -- o -- nis tu -- æ,
    \ijLyrics
        con -- gre -- ga -- ti -- o -- nis tu -- æ,
    \normalLyrics
    quam pos -- se -- di -- sti ab __ i -- ni -- ti -- o,
        ab i -- ni -- ti -- o,
    quam pos -- se -- di -- sti ab i -- ni -- ti -- o,
    \ijLyrics
    quam pos -- se -- di -- sti ab i -- ni -- ti -- o,
    \normalLyrics
        ab i -- ni -- ti -- o,
        ab __ i -- ni -- ti -- o. __

    Li -- be -- ra e -- os 
        ex om -- ni -- bus tri -- bu -- la -- ti -- o -- ni -- bus,
        ex om -- ni -- bus tri -- bu -- la -- ti -- o -- ni -- bus,
            tri -- bu -- la -- ti -- o -- ni -- bus,
        ex om -- ni -- bus __ tri -- bu -- la -- ti -- o -- ni -- bus,
            tri -- bu -- la -- ti -- o -- ni -- bus,
    et mit -- te e -- is au -- xi -- li -- um,
        au -- xi -- li -- um,
    et mit -- te e -- is au -- xi -- li -- um,
        au -- xi -- li -- um,
    et mit -- te e -- is au -- xi -- li -- um, __
        au -- xi -- li -- um, __
    \ijLyrics
        au -- xi -- li -- um,
    \normalLyrics
        au -- xi -- li -- um. __
}

contratenorVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e\breve
}

% contra: checked against source
contratenorVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | e\breve | d1 e | f1. f2 | e1 r2 d ~ | d c d2. e4 | 
        f2 d4 d2( cs8[ b] cs2) | d a bf( a4 g 

    f4 d d'2) a d ~ | d cs4( b) cs2 cs ~ | cs \ficta b\unficta a1 | 
        d,2 f1 g2 | \[ a1( e \] | f) e | R\breve | r1 b' | a1 b | c1. c2 | 

    b1 r1 | R\breve | r2 d1 cs2 | d2. e4 f2 d | e( d2. cs8[ b] cs2) | d\breve |
        r2 d e e | f1 d | e1. a,2 ~ | a d1( d,2 | e2.) e4 

    d1 | f'1 e2 d ~ | d cs d1 ~ | d r1 | r2 d b b | cs1 d | d2 f e d | 
        cs f e d ~ | d cs d1 | 

    r2 c a a | gs1 a2 a ~ | a a d,2. d4 | e2 a1 g2 | f2. f4 e2 e | 
        a4( b c) d e1 |

    r2 f1 e2 | d2. d4 cs1 | r2 cs2. cs4 cs2 | d1 cs | r2 c? d2. c4 |
        b2 r2 g'1 | f2 e2. d4 d2 ~ | d cs 

    d1 | r1 r2 d ~ | d4 d d2 f1 | e r1 | R\breve | r1 r2 d ~ | d4 d d2 f1 |
        e r2 g, | c2. bf4 a2 d ~ | d cs d2. e4 | f2 e a, 

    c2 | g'2. f4 e2 e ~ | e4 c d e f2( e ~ | e4 d d1) cs2 | d\breve | R |
        r2 c1 bf2 | a2.( g4 f2) d | a'2. a4 a1 ~ | a

    r1 | r2 e' f c | e1 d | c2 e2.( d4 d2 ~ | d) cs d c ~ | c4 bf( a1) g2 | 
        a1 r2 e' | g d f e | a, d1 d2 | c r4 g 
    % --- page ---
    bf2 f | a1 d,2 a'4 c ~ | c( bf a2. g8[ f]) g2 | a c bf a | a1 r1 | 
        r1 r2 a | c f, bf a4 d, | 

    g2 a f d' | d2. d4 d1 | c2 e2.( d4 f2 | e d c e ~ | e4 d d1) cs4( b) |
        cs\longa*1/2
    \bar "|."
}

contratenorLyricsVIII = \lyricmode {
    Me -- men -- to Do -- mi -- ne 
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    me -- men -- to Do -- mi -- ne 
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    me -- men -- to Do -- mi -- ne 
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    quam pos -- se -- di -- sti ab i -- ni -- ti -- o,
        ab i -- ni -- ti -- o, __
    quam pos -- se -- di -- sti ab i -- ni -- ti -- o,
        ab i -- ni -- ti -- o,
    quam pos -- se -- di -- sti ab __ i -- ni -- ti -- o,
        ab i -- ni -- ti -- o,
            i -- ni -- ti -- o,
        ab i -- ni -- ti -- o.
    Li -- be -- ra e -- os ex om -- ni -- bus 
        tri -- bu -- la -- ti -- o -- ni -- bus, 
    li -- be -- ra e -- os,
    \ijLyrics
    li -- be -- ra e -- os
    \normalLyrics
        ex om -- ni -- bus tri -- bu -- la -- ti -- o -- ni -- bus, 
        ex om -- ni -- bus tri -- bu -- la -- ti -- o -- ni -- bus, 
            tri -- bu -- la -- ti -- o -- ni -- bus, __
    et mit -- te e -- is au -- xi -- li -- um,
        au -- xi -- li -- um,
    et mit -- te e -- is au -- xi -- li -- um,
    et mit -- te e -- is au -- xi -- li -- um,
        au -- xi -- li -- um,
    et mit -- te e -- is au -- xi -- li -- um,
        au -- xi -- li -- um,
        au -- xi -- li -- um.
}

tenorVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a\breve
}

% tenor: checked against source
tenorVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    a\breve | g1 a | bf1. bf2 | a1 r2 g ~ | g f g a | d,2. e4 f1 | c2 g'1 fs2 |
        g2. a4 bf2 g | f2.( g4) a1 | 

    r2 d,1 cs2 | d2. e4 f2 d | a'1 e2 e | g1 e2 f ~ | f4( e d c d2) d | 
        e1 r2 a ~ | a f g a | f4 d d'2.( c4 d2 |

     g, c b e,) | e1 r1 | r1 r2 a ~ | a gs a2. b4 | c2 b d( d, |
        e f g) e | r2 d2. e4 f d | c2 f e1 | 

    d2 d a' a | b1 a2 a ~ | a d, f4. f8 d2 | r1 a' | fs2 fs gs1 | a r2 bf ~ |
        bf a g2. f4 | e1 r2 d | 

    b2 b cs1 | d r1 | r2 a'1 g2 | g f g1 | a2 bf g1 | a d, | r1 r2 d' |
        b2 b cs1 | d r2 d ~ | d c b2. b4 | 

    a1 r1 | r2 c1 b2 | a2. a4 a2 e | f d e1 | r2 a2. a4 a2 | d,1 a' | 
        r2 a bf2. a4 | g2 c1 bf2 | a2.( g4 f2) d | a'2. a4 

    d,2 fs ~ | fs4 fs fs2 g1 | fs r2 d | a'2. g4 f2 bf ~ | bf a f g | 
        a4( g g1) fs2 | g1 d | a'2. a4 

    g1 | f2 c e f | e2. e4 d1 | R\breve | r2 g c2. bf4 | a2 g2. f4 g a( | 
        bf2 g) a2. a4 | d,2 d g2. f4 | e1 f2 g | c, c 

    g'2 d | f c4 c d2 f | e2. e4 d1 ~ | d r1 | R\breve | r1 r2 d | f c f1 |
        e d2 a' ~ | a4 g( f e) d1 | r2 a' 
    % --- page ---
    c2 g | bf1 a | f2 d2. e4 f2 | r1 r2 a | c f, a1 | g2 r r1 | r2 c, g' d( |
        f e) d1 | r2 g bf f | a1 g2 f |

    e2. e4 d1 ~ | d r1 | a'2 c f, a | r2 d, f c ~ | c4( d8[ e] f1 e4 d) |
        e\longa*1/2

    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Me -- men -- to Do -- mi -- ne 
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    \ijLyrics
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    \normalLyrics
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    me -- men -- to Do -- mi -- ne 
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    \ijLyrics
        con -- gre -- ga -- ti -- o -- nis tu -- æ,
    \normalLyrics
    quam pos -- se -- di -- sti ab __ i -- ni -- ti -- o,
    quam pos -- se -- di -- sti ab __ i -- ni -- ti -- o,
    \ijLyrics
        ab i -- ni -- ti -- o,
        ab i -- ni -- ti -- o,
    \normalLyrics
        ab i -- ni -- ti -- o,
    quam pos -- se -- di -- sti ab __ i -- ni -- ti -- o,
        ab i -- ni -- ti -- o,
            i -- ni -- ti -- o.
%
    Li -- be -- ra e -- os ex om -- ni -- bus 
        tri -- bu -- la -- ti -- o -- ni -- bus, 
    li -- be -- ra e -- os ex om -- ni -- bus 
        tri -- bu -- la -- ti -- o -- ni -- bus, 
            ex om -- ni -- bus tri -- bu -- la -- ti -- o -- ni -- bus, 
    \ijLyrics
            ex om -- ni -- bus tri -- bu -- la -- ti -- o -- ni -- bus, 
            ex om -- ni -- bus tri -- bu -- la -- ti -- o -- ni -- bus, 
    \normalLyrics
                tri -- bu -- la -- ti -- o -- ni -- bus, __
    et mit -- te e -- is au -- xi -- li -- um,
    \ijLyrics
    et mit -- te e -- is au -- xi -- li -- um,
    \normalLyrics
    et mit -- te e -- is au -- xi -- li -- um,
    et mit -- te e -- is au -- xi -- li -- um, __
        au -- xi -- li -- um,
        au -- xi -- li -- um.
}

bassusVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    a\breve
}

% bassus: checked against source
bassusVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*2 | a\breve | g1 a | bf1. bf2 | a\breve |
        r2 d1 c2 | d2. e4 f2 d | e\breve | a,2 a1 gs2 |

    a2. b4 c2 a | \[ e'1( f) \] | e d2. d4 | c2 d g, a | bf( g d'1) |
        a\breve | r1 d | b2 b cs1 | d

    d2 f | e e a,1 | d2. c4 b2 b | a1 r1 | R\breve | a1 fs2 fs | gs1 a |
        R\breve | a2. a4 d2 g,4( a | bf c d2) g,1 | 

    R\breve | r1 r2 d' | b4 b c1 d2 | e1 a, | d2.( c4 b2) b | a1 r1 | 
        r2 a'1 g2 | f2. f4 e1 | cs2 d a( c | d2.) d4 a1 | 

    R\breve*2 R\breve*3 | r1 r2 d ~ | d4 d d2 g,1 | d'\breve | r2 a d2. c4 |
        bf2 f'1 ef2 | c ef d2. d4 | g,1 r1 | R\breve | r1 a2. a4 | a1 bf |
        a\breve | R\breve R | r1

    r2 a | bf2. a4 g1 | c2. bf4 a2 g | f1 g | a\breve ~ | a1 r2 d | 
        f1 bf,2 d ~ | d( cs2) d a | c( a bf2.) bf4 | a1 r1 | r1

    r2 a | c f, bf1 | a r1 | R\breve | r1 r2 d | f c d1 | a r2 a |
        c f, bf1 | a2 a g2 f | a1 r2 d | f bf, 

    d1 | a r1 | r2 a bf f | g r r d' | f c d1 | r1 r2 a | c f, a1~|
        a\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Me -- men -- to Do -- mi -- ne 
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    \ijLyrics
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    \normalLyrics
        con -- gre -- ga -- ti -- o -- nis tu -- æ, 
    quam pos -- se -- di -- sti ab i -- ni -- ti -- o,
        ab i -- ni -- ti -- o,
    quam pos -- se -- di -- sti ab i -- ni -- ti -- o,
    quam pos -- se -- di -- sti ab i -- ni -- ti -- o,
        ab i -- ni -- ti -- o,
        ab i -- ni -- ti -- o.

    Li -- be -- ra e -- os ex om -- ni -- bus 
        tri -- bu -- la -- ti -- o -- ni -- bus, 
    li -- be -- ra e -- os ex om -- ni -- bus 
        tri -- bu -- la -- ti -- o -- ni -- bus, __
    et mit -- te e -- is au -- xi -- li -- um,
    et mit -- te e -- is,
    \ijLyrics
    et mit -- te e -- is,
    \normalLyrics
    et mit -- te e -- is au -- xi -- li -- um,
    et mit -- te e -- is au -- xi -- li -- um,
        au -- xi -- li -- um,
    \ijLyrics
        au -- xi -- li -- um. __
    \normalLyrics
}

superiusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIIincipit
    >>
>>

mediusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIIIincipit
    >>
>>

contratenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

