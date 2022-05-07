cantusXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b1.
}

% cantus: checked against source
cantusXXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1. b2 | b1 b( | c2. d4 e f g2 ~ | g f1 e2 | f f,2. g4 a b | c2 d e1) | 
        a, r1 | 

    r1 r2 c | f1. f2 | f f( e1 | d2 c4 b a2) f' ~ | f4( e d1 c2) | d1 r2 a ~ |
        a b(

    g2 a ~ | a g4 f) e2 \[ d ~ | d( g1 \] f2) | g1 r1 | R\breve*2 | r2 c1 b2 |
        a g c d ~ | d( c1 b2) | c1 r1 | f, g | a

    r1 | c c( | b) a4( b c d | c2) f2.( e4 d2 ~ | d c) d1 | R\breve*2 |
        \[ d1( e) \] | \[ c( a) \] | b c2 a ~ | a4( g f e f1) |

    g\breve | R\breve*2 | r1 g' | e2( f2. e4 d c | b a) d1 c2 ~ | c b c1 |
        R\breve | r1 \[ d( | e \] \[ c | a) \] b2( c | a d) b c ~ | 
        c4( b a g f e a2 ~ | a) g1( f2) | g\longa*1/2
    \bar "|."
}

cantusLyricsXXXV = \lyricmode {
    In -- ve -- ne -- runt __ me cu -- sto -- des ci -- vi -- ta -- tis, 
    per -- cus -- se -- runt __ me et vul -- ne -- ra -- ve -- runt __ me.
    Tu -- le -- runt pal -- li -- um __ me -- um 
        cu -- sto -- des mu -- ro -- rum,
        cu -- sto -- des mu -- ro -- rum,
        cu -- sto -- des mu -- ro -- rum.
%Filiae Hierusalem, nuntiate dilecto quia amore langueo.
 
}

contraXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% contra: checked against source
contraXXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1. g2 | g1 g | c,\breve~c | r1 r2 c | f1. f2 | f f e1 | 
        d2 c4 b a2 f' ~ | f4 e d1 c2 |

    d1 a' ~ | a a | a\breve | r2 d, e c | d1 g, | r1 r2 d' | e1 d2 g ~ |
        g f e d | g a1 g2 ~ | g f

    g2. f4 | e d d2 r d | e f g1 | r1 g, | \[ a( b) \] | \[ c d \] | 
        \[ e f \] | g a ~ | a\breve | r2 a2. g4 f e |

    d2 e1 d2 ~ | d c d1 | r2 \[ g1 a2 ~ | a \] f1 d2 ~ | d e2. d4 c b |
        c b a g a1 | g\breve | R\breve*2 | r1 \[ g' | a \] 

    \[ f1 | d \] e2 f | d1 c ~ | c r1 | R\breve | 
        r2 \colorBr c'2.\colorBrBegin b4\colorBrEnd a g | f2 a1 g2 ~ | 
        g f g1 | r2 e f d | e1 d | d\longa*1/2

    
    \bar "|."
}

contraLyricsXXXV = \lyricmode {
    In -- ve -- ne -- runt me cu -- sto -- des ci -- vi -- ta -- tis,
%    per -- cus -- se -- runt me et vul -- ne -- ra -- ve -- runt me.
%    Tu -- le -- runt pal -- li -- um me -- um
%        cu -- sto -- des mu -- ro -- rum,
%        cu -- sto -- des mu -- ro -- rum,
%        cu -- sto -- des mu -- ro -- rum.
}

tenorXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

tenorXXXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    d1. d2 | d1 d | e1. d4 c | e2 f g1 | a1. f2 ~ | f4 e d1 c2 | d c4 b a1 |
        R\breve*2 | r1 r2 c | f1. f2 |

    f2 f e1 | d\breve~ d1 r2 a | a2. b4 c2 d | b c a1 | g\breve | R\breve*2 |
        r2 c d1 | c2 b a g | c1 d | c\breve | R | 

    f1 g | a r1 | R\breve | f1 f | e d2. e4 | f g a1 g2 ~ | g f g1 | 
        \[ g, c \] \[ a d \] | g, r1 | R\breve | r1 g' | e2 a2. g4 f e |
    
    d2 g1 f2 | g f4 e d1 | R\breve*2 | g1 e2 f ~ | f4 e d c b a d2 ~ |
        d c1 b2 | c\breve | R | \[ d1( e) \] | c a | b2 c a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsXXXV = \lyricmode {
%    In -- ve -- ne -- runt me cu -- sto -- des ci -- vi -- ta -- tis,
%    per -- cus -- se -- runt me et vul -- ne -- ra -- ve -- runt me.
%    Tu -- le -- runt pal -- li -- um me -- um
%        cu -- sto -- des mu -- ro -- rum,
%        cu -- sto -- des mu -- ro -- rum,
%        cu -- sto -- des mu -- ro -- rum.
}

bassusXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

bassusXXXV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    g1. g2 | g1 g | c,\breve | r1 c | f1. f2 | f f e1 | d2. e4 f g a2 |
        d, d'1 c2 | d1 r2 d, |

    f2. g4 a1 | d, r2 d ~ | d4 e f d a'1 | r2 d, d2. e4 | f2 g e f | 
        d1 c2 g' ~ | g c, d1 | r1 r2 g | a1 g2 f |

    e2 d g1 | a g | r2 g a b | c a g1 | \[ c, e \] | \[ d g \] | 
        \[ f \ficta bf\unficta \] | a2 c f, a | g1 f | r2 d2. e4 f2 |
        g a d, d' ~ | d c b g | a1 g | R\breve*2 | 

    \[ g1 a \] | \[ f d \] | \[ d' e \] | \[ c a \] | b2 c a1 | g\breve |
        R\breve*2 | \[ g1 a \] | \[ f d \] | e2 f d1 | c\breve | 
        r2 f g c, | d1 r1 | r2 c d f | e c d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXXXV = \lyricmode {
%    In -- ve -- ne -- runt me cu -- sto -- des ci -- vi -- ta -- tis,
%    per -- cus -- se -- runt me et vul -- ne -- ra -- ve -- runt me.
%    Tu -- le -- runt pal -- li -- um me -- um
%        cu -- sto -- des mu -- ro -- rum,
%        cu -- sto -- des mu -- ro -- rum,
%        cu -- sto -- des mu -- ro -- rum.
}

cantusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVincipit
    >>
>>

contraXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXVincipit
    >>
>>

tenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVincipit
    >>
>>

bassusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVincipit
    >>
>>

