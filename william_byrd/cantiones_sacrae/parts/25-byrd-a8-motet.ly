% Diliges Dominum Deum tuum,
% ex toto corde tuo,
% et in tota anima tua,
% et in tota mente tua:
% Diliges proximum tuum sicut te ipsum.

superiusOneXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% sup I: checked against source
superiusOneXXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c ~ | c bf1 bf2 | a1 f | f2 a1 g2 | g1 a2 a | c1 g | bf f | 
        r2 f a a | c1

    g2 r | d'1 d2 d ~ | d g, bf bf | a1 c | g g2 g | g d1( d2) | g1 r1 |
        a2 a c1 | g2 c1 f,2 | a1 g2 e ~ | e f g1 | a f2 f ~ | f c' 

    bf1 | a c | f,2 r a1 | bf f2 c' ~ | c g c1 | g2 g r1 | a2 a c1 | 
        a e2 a ~ | a a bf bf | g d'1 d2 | d1 r1 | R\breve | d1 c2 bf |
    % --- page ---
    g2 a bf1 | g2 c1 a2 | c1 a2 a | f r r1 | c' c2 a | c1 c2 c ~ |
        c c2 c1 | a2 a f1 | f2 f1 a2 ~ | a( g2) f1\fermata
    \bar "|."
}

superiusOneLyricsXXV = \lyricmode {
    Di -- li -- ges __ Do -- mi -- num De -- um tu -- um,
    ex to -- to cor -- de tu -- o,
    ex to -- to cor -- de,
    et in to -- ta a -- ni -- ma tu -- a,
        a -- ni -- ma tu -- a,
    et in to -- ta men -- te tu -- a,
        men -- te tu -- a,
        in men -- te tu -- a:
    Di -- li -- ges pro -- xi -- mum __ tu -- um,
        tu -- um,
    di -- li -- ges pro -- xi -- mum __ tu -- um si -- cut te i -- psum,
    di -- li -- ges pro -- xi -- mum tu -- um si -- cut te i -- psum,
    di -- li -- ges pro -- xi -- mum __ tu -- um si -- cut te i -- psum,
        i -- psum.
}

superiusTwoXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% sup II: checked against source
superiusTwoXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 g2 a ~ | a f1 f2 | f1 a2 a | c1 c2 c ~ | c c c1( | a2 c) c1 | r1 r2 f, |
        a a c1 | a2 c1 g2 | bf1 a2 g( |
    % --- page ---
    bf2 c) d1 | R\breve | r1 d | d2 d1 g,2 | bf bf a a ~ | a( e) a1 | c( a2) a |
        r1 g2 g | c1 g2 c ~ | c f, bf1 | a r2 f | c'1 a | bf

    c2 f, ~ | f f a1 | g f2 e ~ | e( g) a1 | f2 c'1 g2 | c1( a2) a | r1 g |
        d2 d1 g2 | g g g1 | c a | bf2 bf g d' ~ | d d d1 | r2 g,

    c1 | a2 a f r | f1 bf | g c | a2 a g1 | g2 a1 f2 | f1 a | bf2 bf1 c2 ~ |
        c( c) c1\fermata
    \bar "|."
}

superiusTwoLyricsXXV = \lyricmode {
    Di -- li -- ges Do -- mi -- num De -- um tu -- um,
        De -- um tu -- um,
    ex to -- to cor -- de tu -- o,
        cor -- de tu -- o,
    et in to -- ta a -- ni -- ma tu -- a,
        tu -- a,
    et in to -- ta men -- te tu -- a,
        tu -- a:
    Di -- li -- ges pro -- xi -- mum tu -- um,
        tu -- um si -- cut te i -- psum,
    di -- li -- ges pro -- xi -- mum tu -- um,
        tu -- um si -- cut te __ i -- psum,
            si -- cut te i -- psum,
    di -- li -- ges pro -- xi -- mum tu -- um si -- cut te i -- psum,
            te i -- psum.
}

contratenorOneXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% contra I: checked against source
contratenorOneXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 e2 f ~ | f d1 bf2 | c1 c2 c | c1 c2 c | e e f1 | c2 e1( c2) |
        d d1( bf2) | c1 r1 |

    c2 e e g ~ | g d f( g | d ef) d1 | R\breve*2 | g1 g2 g ~ | g d f f | e1 c( |
        c) c | r2 c1 c2 | c1 c | c d | f2( e d bf) | c1

    f2 f | f1 c2 d | bf r f'1 | e f2 g | e1 f2 c | f1 e2 e | r1 a, |
        a g | bf2 g d'1 | d ef2 ef | c2 f1 f2 | f r2 r1 | r1

    % -- page ---
    d1 | e2 c c f, | a c c( f ~ | f) d2 g1 | e2 e c r | c1 c | e f |
        f,2 a1 r2 | bf1 f2 c' | c( c) c1\fermata
    \bar "|."
}

contratenorOneLyricsXXV = \lyricmode {
    Di -- li -- ges __ Do -- mi -- num De -- um tu -- um,
    ex to -- to cor -- de tu -- o,
        tu -- o,
    ex to -- to cor -- de tu -- o,
    et in to -- ta a -- ni -- ma tu -- a,
    et in men -- te tu -- a,
        tu -- a:
    Di -- li -- ges pro -- xi -- mum tu -- um,
        si -- cut te i -- psum,
            te i -- psum,
    di -- li -- ges pro -- xi -- mum tu -- um si -- cut te i -- psum,
    di -- li -- ges pro -- xi -- mum tu -- um, si -- cut te i -- psum,
    di -- li -- ges pro -- xi -- mum 
        si -- cut te i -- psum.
%        i -- psum.
}

contratenorTwoXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% contra II: checked against source
contratenorTwoXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | c f, bf1 | r2 a1 f2 | f'1 e | c c | r2 c e e | g1 d2 f ~ |
        f c c a | f c' c e | d1

    % --- page ---
    r1 | r1 r2 f | f f1 c2 | ef ef d1 | d g,2 bf( | g1 a) | a r1 | e'2 e f1 |
        c2 f e1 | g2( f e1) | f r2 bf, | d c f1( | f2) f 

    c1 | bf2 d e f | d1 c | c c | c2 c1 r2 | c1 c | c e | f2 f d g ~ | g g g1 |
        R\breve*2 | d1 ef2 d | g f d g ~ | g e e c |

    r1 c | bf2 d1 d2 | c e1 c2 | f1 e2 e | c c c1 | c2 c c1 | bf2 d1 f2 ~ |
        f e f1\fermata
    \bar "|."
}

contratenorTwoLyricsXXV = \lyricmode {
    Di -- li -- ges Do -- mi -- num De -- um tu -- um,
        tu -- um,
    ex to -- to cor -- de tu -- o,
    ex to -- to cor -- de tu -- o,
    et in to -- ta a -- ni -- ma tu -- a,
        tu -- a,
    et in to -- ta men -- te tu -- a,
        in men -- te tu -- a:
    Di -- li -- ges pro -- xi -- mum tu -- um,
    di -- li -- ges pro -- xi -- mum tu -- um si -- cut te __ i -- psum,
        si -- cut te i -- psum,
        si -- cut __ te i -- psum,
    di -- li -- ges pro -- xi -- mum tu -- um,
        pro -- xi -- mum tu -- um si -- cut te i -- psum,
            te __ i -- psum.
}

tenorOneXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor I: checked against source
tenorOneXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 g2 f | f f d1 | f2 f c1 | c2 c e e | g1 c,2 f | e a g1 ~ | g r2

    f2 ~ | f a a c ~ | c a g c, | d g a bf ~ | bf ef, g f | r2 c' c c ~ |
        c g bf bf | bf1 bf2 bf ~ | bf g f d | e1( f | e2 g) a1 | 

    a2 a c1 | g2 c1 g2 | f( a d,1) | a'2 r d,( f) | a1 f | d2 f a f | f f c1 | 
        e2 g a e( | g1) f2 f ~ | f f g1 | a
    % --- page ---
    c2 c | a d1 d2 | d1 d, | g2 g c, g' | a a1 c2 | d bf c d ~ | d d bf g |
        g r c,1 | c2 f1 a2 | bf1 d,2 g ~ | g e e c ~ | c r

    r2 c | g' c, f( a ~ | a f) d r | f1 bf2 a | f( c) f1\fermata
    \bar "|."
}

tenorOneLyricsXXV = \lyricmode {
    Di -- li -- ges Do -- mi -- num De -- um tu -- um,
    ex to -- to cor -- de tu -- o,
        tu -- o, __
    ex __ to -- to cor -- de tu -- o,
    ex to -- to cor -- de tu -- o,
    et in to -- ta a -- ni -- ma tu -- a, __
        a -- ni -- ma tu -- a,
    et in to -- ta men -- te tu -- a,
    \ijLyrics
        tu -- a:
    \normalLyrics
    Di -- li -- ges pro -- xi -- mum tu -- um si -- cut te i -- psum,
        pro -- xi -- mum tu -- um si -- cut te i -- psum,
            te i -- psum,
    di -- li -- ges pro -- xi -- mum tu -- um si -- cut te i -- psum,
        pro -- xi -- mum tu -- um si -- cut te i -- psum, __
            si -- cut te i -- psum,
            si -- cut te i -- psum.
}

tenorTwoXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor II: checked against source
tenorTwoXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 c2 f | a bf f1 | r2 c f a ~ | a( f c g') | c, r 

    r c ~ | c e e g ~ | g d bf'1 | a2 f1( c2) | c1 r2 g' | g bf d d ~ | 
        d c( bf d) | c a1 a2 | g c, g' g | d1 d' | d2 d1 a2 | c c
    % --- page ---
    a1 | g f2 f ~ | f f g1 | e2 a g e | c1 f2 f | f a f d | f1 a | f2 d r a'( |
        d,1) a'2 f | g c1 g2 | c1 a2 a |

    a1 g2 e | f1 e | d2 f g bf ~ | bf bf( bf1) | bf2 bf g c ~ | c c c r |
        f, g ef bf' ~ | bf a g d( | c) g' a c ~ | c a a f ~ | f

    r2 g1 ~ | g a2 e | f( c) g'1 | e2 e c c | c1 f2 f | d1 f2 f | 
        f g a1\fermata
    \bar "|."
}

tenorTwoLyricsXXV = \lyricmode {
    Di -- li -- ges Do -- mi -- num De -- um tu -- um,
    ex __ to -- to cor -- de tu -- o,
        tu -- o,
    ex to -- to cor -- de __ tu -- o,
    et in to -- ta a -- ni -- ma,
    et in to -- ta a -- ni -- ma tu -- a,
    et __ in to -- ta a -- ni -- ma tu -- a,
        men -- te tu -- a,
            tu -- a:
    Di -- li -- ges pro -- xi -- mum tu -- um si -- cut te i -- psum,
            si -- cut te i -- psum,
        pro -- xi -- mum __ tu -- um si -- cut te __ i -- psum,
    di -- li -- ges pro -- xi -- mum tu -- um si -- cut __ te i -- psum, __
            si -- cut te i -- psum,
    di -- li -- ges pro -- xi -- mum tu -- um si -- cut te i -- psum.
}

bassusOneXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% bassus I: checked against source
bassusOneXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    c1 c2 f, ~ | f bf1 d2 | c f1 f2 | f,1 c' | r1 f, | a2 a c c | g1( bf) | 
        f r | r2 c' e e | g1

    d2 g, ~ | g( c g bf) | f1 f' | g2 g1 d2 | g g g, g( | d'1) d | R\breve | 
        r1 c2 c | f1 c2 c ~ | c a c1 | f, r2 bf | f' c d1 | c f, |

    bf1 a2 d ~ | d bf f'1 | c2 c1 r2 | r1 f, ~ | f c' | f,2 a1 a2 | d1 g,2 g |
        r1 g ~ | g c | f,2 f f' f | d g1 g2 | g r g,1 | c a | f f' |
    % --- page ---
    d2 d bf r | R\breve | f'1 c | c2 c1( a2) | f1 f | bf d2 a( | c1) f,\fermata
        
    \bar "|."
}

bassusOneLyricsXXV = \lyricmode {
    Di -- li -- ges __ Do -- mi -- num De -- um tu -- um,
    ex to -- to cor -- de tu -- o,
    ex to -- to cor -- de tu -- o,
    et in to -- ta a -- ni -- ma tu -- a,
    et in to -- ta men -- te tu -- a,
       in men -- te tu -- a:
    Di -- li -- ges pro -- xi -- mum tu -- um,
    di -- li -- ges pro -- xi -- mum tu -- um,
        pro -- xi -- mum tu -- um si -- cut te i -- psum,
    di -- li -- ges 
        si -- cut te i -- psum,
        pro -- xi -- mum tu -- um, si -- cut te i -- psum.
}

bassusTwoXXVincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus II: checked against source
bassusTwoXXV = \relative c, {
    \fourTwoCutTime
    \key f \major

    f1 c' | a2 d bf1 | f f | a2 c1 c2 | c1 f | R\breve | r2 bf, d d |
    % --- page ---
    f1 f, | a( c) | g r2 g' | g g1 d2 | f f f, f( | c'1) g ~ | g r1 | g2 g d'1 |
        a2 a1 f2 | c'1 f, ~ | f r1 | r2 c'1 c2 | f1 bf,2 d ~ | d a bf1 |

    f1 c' | d c2 f | bf, r f1 | c' a2 c ~ | c c f1 | c2 c r1 | R\breve |
        d1 d | g,2 g g' g | d g1 g2 | f1 f, | bf2 g c g ~ | g d'

    g1 | e2 e c r | r1 f, | bf g | c2 c a a | f1 r1 | c' f, | f'2 f1 c2 | 
        d bf1( f2 ~ | f c') c1\fermata
    \bar "|."
}

bassusTwoLyricsXXV = \lyricmode {
    Di -- li -- ges Do -- mi -- num De -- um tu -- um,
        tu -- um,
    ex to -- to cor -- de tu -- o,
    et in to -- ta a -- ni -- ma tu -- a, __
    et in to -- ta men -- te tu -- a, __
    et in to -- ta men -- te tu -- a:
    Di -- li -- ges pro -- xi -- mum tu -- um si -- cut te i -- psum,
        pro -- xi -- mum tu -- um si -- cut te i -- psum,
        pro -- xi -- mum tu -- um __ si -- cut te i -- psum,
    di -- li -- ges pro -- xi -- mum tu -- um, si -- cut te i -- psum,
        te i -- psum.
}

superiusOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusOneXXVincipit
    >>
>>

superiusTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusTwoXXVincipit
    >>
>>

contratenorOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorOneXXVincipit
    >>
>>

contratenorTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorTwoXXVincipit
    >>
>>

tenorOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXVincipit
    >>
>>

tenorTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXVincipit
    >>
>>

bassusOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXXVincipit
    >>
>>

bassusTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXVincipit
    >>
>>

