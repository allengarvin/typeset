superiusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% superius: checked against source
superiusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d ~ | d2 e fs1 | g g | a bf2. a8([ g] |
        f4) g( a2 g2. a4 | bf g a2. g4 g2 ~ | g fs) g1 | R\breve | r1 d' ~ |
        d2 c bf1 | a a2. g4( | f e

    d4 f e1) | d r1 | R\breve | e1 f2 f | e a1 g2 | a\breve | r1 a |
        bf2 bf a d ~ | d c d1 | a g4( bf2 a4 | g f g2) a1 | d, ef2 ef |
        d g1 fs2 | g\breve ~ | g ~ | g | R\breve*2 | f1. f2 | f f

    bf1 | g2 a1 g2 ~ | g4 f( f1) e2 | f1 r2 c( | f2.) ef4( d ef4 f2) |
        g\breve | R | f1. f2 | f f bf1 | g2 g1 d2 | ef4( c g'1) fs2( |
        g1) d | r1 g | f2

    bf1 a2 ~ | a4( g g1 fs2) | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        g1 g1. g2 | \invisibleTime\time 4/2 g\longa*1/2 \bar "||"

    % secunda pars
    R\breve | r1 r2 bf ~ | bf2 a d1 | c r2 c ~ | c g bf2.( a4 | bf g a1 g2) |
        a\breve | R\breve*2 | r2 c1 a2 | c1 bf2

    c2 ~ | c4 bf c( d ef1) | d\breve | r2 d1 c2 | c b c a | bf1( a2 bf) |
        g\breve | r2 c, c c' ~ | c4 a( bf g a f) g2 | f f e f ~ |
        f4( e d c) d2 d' ~ | d c c b |

    % --- page ---
    c2. g4 a2( g) | g1 r2 g ~ | g f f e | f c ef( d ~ | d4 e fs2) g g |
        g d'2. c8([ bf] c4 a | b c2 b4) c1 | a2. a4 d1 | d, d | r2 a' a d ~ |
        d4

    c8([ bf] c4 a b c2 bf4) | a1 bf2 c | d2. d4 b1 | r2 g g1 | f2 g bf1 |
        a2 g2.( fs8[ e] fs4 g | a2 d, ef f | g1) f2 bf, | f'2.( g4 a2 bf |
        c1) d ~ | d r1 | R\breve | r1 r2

    a2 | a1 g2 a | bf1 a2. g4( | a bf c2 bf a2 ~ | a g) a1 | r2 fs fs fs |
        g1 g | g a | a r2 d, | d d g1 | g2 g a1 ~ | a a | R\breve |
        f1 g | e r1 | r1 g | a

    fs1 | R\breve | a1 bf | g r1 | R\breve | r1 r2 c, | ef2. d4 c2 g' ~ |
        g fs g1 | g r1 | a bf2. a4 | g2 d'1 cs2 | d1 a ~ | a\breve |
        r1 r2 e | f2. e4 d2 d' ~ | d g,1 bf2 ~ | bf4( c d c bf a bf g | bf2

    a1 g2) | a1 a | bf g | r2 d f2. e4 | d2 g1 fs2 | g4( a bf2 a4 g g2 ~ |
        g fs) g1 | R\breve R | r2 g1 f2 | bf1 a | g4( f g a) bf1 | r2 d1 c2 |
        ef1 d ~ | d r2 d, | d d'2.( c4 a2) | b\longa*1/2
    \bar "|."
}

superiusLyricsVI = \lyricmode {
    Li -- be -- ra me Do -- mi -- ne,
        Do -- mi -- ne,
    li -- be -- ra me Do -- mi -- ne,
    et po -- ne me jux -- ta te,
    et po -- ne me jux -- ta te,
        jux -- ta te,
    et po -- ne me jux -- ta te: __
    et cu -- jus -- vis ma -- nus pu -- gnet __ con -- tra me,
        con -- tra __ me,
    et cu -- jus -- vis ma -- nus pu -- gnet con -- tra __ me,
        pu -- gnet con -- tra __ me,
            con -- tra me.

    Di -- es me -- i tran -- si -- e -- runt,
    di -- es me -- i tran -- si -- e -- runt,
    co -- gi -- ta -- ti -- o -- nes me -- æ 
        dis -- si -- pa -- tæ __ sunt,
    \ijLyrics
        dis -- si -- pa -- tæ __ sunt,
    \normalLyrics
    co -- gi -- ta -- ti -- o -- nes me -- æ, 
    co -- gi -- ta -- ti -- o -- nes me -- æ 
        dis -- si -- pa -- tæ __ sunt,
        dis -- si -- pa -- tæ sunt,
        dis -- si -- pa -- tæ __ sunt,
    \ijLyrics
        dis -- si -- pa -- tæ sunt,
    \normalLyrics
    tor -- quen -- tes cor me -- um,
            me -- um,
        cor me -- um, __
    tor -- quen -- tes cor me -- um,
            me -- um.
    No -- ctem ver -- te -- runt in di -- em,
    \ijLyrics
    no -- ctem ver -- te -- runt in di -- em,
    \normalLyrics
    et rur -- sum,
    et rur -- sum,
    \ijLyrics
    et rur -- sum 
    \normalLyrics
        post te -- ne -- bras spe -- ro lu -- cem,
        post te -- ne -- bras spe -- ro lu -- cem, __
    \ijLyrics
        post te -- ne -- bras spe -- ro lu -- cem,
    \normalLyrics
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
        spe -- ro lu -- cem,
            lu -- cem,
    \ijLyrics
        spe -- ro lu -- cem, __
    \normalLyrics
        spe -- ro lu -- cem.
}

% discantus: checked against source
discantusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

discantusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d ~ | d2 c bf1 | a g2.( a4 | bf2 f g4 a bf c |
        d ef d1) c2 | d1 r2 g ~ | g f ef1 | d d2.( c4) | bf2.( a4) g1 | r1 a ~ |
        a2 b cs1 | d2 f2.( e4

    f4 d | f2 e2. d4 d2 ~ | d) cs d1 | R\breve | e1 f2 f | e g1 fs2 |
        g g,( a bf2~ | bf4 a4 g2 fs) g | a1 r2 g | bf bf a c ~ | c b c1 |
        r2 d d a | g g1 g2 | g\breve | r2 g1 g2 | g

    g2 a f | bf1 g2 bf ~ | bf a f d' ~ | d c d g, | c2. bf4( a bf c2 |
        bf4 a g f c'2 g | a) f f1 | R\breve | bf1. bf2 | bf bf ef1 |
        c2 d2. c4 bf2 ~ | bf bf bf1 | r2

    g1 g2 | g g c1 | bf2 bf1 a2 | bf( c2. bf8[ a] bf4. c8 | d4 e f2) f,1 |
        g r2 d' ~ | \invisibleTime\time 6/2
         s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c ef( d2. c4 c2 ~ | \invisibleTime\time 4/2 c2) b4( a) b\longa*1/4
        \bar "||"

    r1 d1 ~ | d2 g, g'1 | d2 f2. e4(

    f4) g( | a1 e2 a | g c,) d1 | r1 r2 d ~ | d c f1 | e2 g2. f4( g a |
        bf2. a8[ g] f4 e f g | a2. f4 a g f e8[ d] | c4 d e f) g1 ~ |
        g c, | r2 d2. c4( d) e( | f e

    % --- page ---
    d4 c bf g ef'2 | d1) c | r1 r2 d ~ | d c c b | c a g1 | a2 r2 r1 |
        r1 r2 a' ~ | a g g fs | g e c d | g,4 g c2. a4( bf g) |
        g1 r2 g4 g | e2( a) g1 | f4( g

    a4 bf c2) d ~ | d c c b | c f, g1 | d' r2 c | c a'2.( g8[ f] g4 e |
        fs g2) fs4 g2 g ~ | g f a4 g g2 ~ | g( fs) g2. g,4 | a1 d2 g, |
        a2. a4 g2 g | g1 g2 a |

    bf4( a bf c) d1 | R\breve*2 | r1 r2 d | d1 c2 d | ef1 d2 f | f d f e ~ |
        e4( d e f g2 f ~ | f4 e d2) cs cs | d( f2. e4 d c | bf a g2 c2. bf4 |
        a2 g4 f bf2 c) | d1 r2

    a2 | a a d1 | d d | e\breve | a, | r2 g g g | g e1 a2 | a2.( g4 a f a2 ~ |
        a g) a1 ~ | a bf | c a2 a | bf2. a4 g2 c ~ | c cs d1 | d2 r e1 |
        f1 d | r1 d2 f2 ~ | f4 e d2

    e2 f | g\breve | g, | c1 d | g,2 c ef2. d4 | c2 d1 g,2 | d'1 a ~ |
        a r2 d | f2. e4 d2 a' ~ | a g a1 | a, r2 a | bf2. a4 g2 g' ~ |
        g( f) g d ~ | d4( e f2. e4 f d | f2 e d2. c4 | bf a) g2 r

    % --- page ---
    g2 | bf1 a | r2 g d'2. c4 | bf1 ef2 ef | \[ d1( bf) \] | bf r2 g ~ |
        g f bf1 | g r2 d' ~ | d bf f'1 | c r2 f ~ | f bf, d( ef ~ |
        ef4 d c bf a g a2) | g d'1 a2 | d\breve | d\longa*1/2

    \bar "|."
}

discantusLyricsVI = \lyricmode {
    Li -- be -- ra me Do -- mi -- ne,
    \ijLyrics
    li -- be -- ra me Do -- mi -- ne,
    \normalLyrics
    li -- be -- ra me Do -- mi -- ne,
    et po -- ne me jux -- ta te,
        jux -- ta te,
    et po -- ne me jux -- ta te,
    \ijLyrics
    et po -- ne me jux -- ta te:
    \normalLyrics
    et cu -- jus -- vis ma -- nus pu -- gnet con -- tra me,
        pu -- gnet con -- tra me,
            con -- tra me,
    et cu -- jus -- vis ma -- nus pu -- gnet con -- tra me,
    \ijLyrics
    et cu -- jus -- vis ma -- nus pu -- gnet con -- tra me,
    \normalLyrics
        pu -- gnet con -- tra me.

    Di -- es me -- i tran -- si -- e -- runt,
    \ijLyrics
    di -- es me -- i tran -- si -- e -- runt,
    \normalLyrics
        tran -- si -- e -- runt,
    co -- gi -- ta -- ti -- o -- nes me -- æ,
    \ijLyrics
    co -- gi -- ta -- ti -- o -- nes me -- æ
    \normalLyrics
        dis -- si -- pa -- tæ __ sunt,
    \ijLyrics
        dis -- si -- pa -- tæ sunt, __
    \normalLyrics
    co -- gi -- ta -- ti -- o -- nes me -- æ dis -- si -- pa -- tæ sunt,
    \ijLyrics
    co -- gi -- ta -- ti -- o -- nes me -- æ dis -- si -- pa -- tæ sunt,
    \normalLyrics
    tor -- quen -- tes cor me -- um,
    \ijLyrics
    tor -- quen -- tes cor me -- um,
    tor -- quen -- tes cor me -- um,
    \normalLyrics
        cor me -- um.

    No -- ctem ver -- te -- runt in di -- em,
    \ijLyrics
    no -- ctem ver -- te -- runt in di -- em, __
    \normalLyrics
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
    \ijLyrics
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem, __
    \normalLyrics
        post te -- ne -- bras spe -- ro lu -- cem,
    \ijLyrics
        post te -- ne -- bras spe -- ro lu -- cem,
    \normalLyrics
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
        spe -- ro lu -- cem,
    \ijLyrics
        spe -- ro lu -- cem,
    \normalLyrics
        spe -- ro lu -- cem,
    \ijLyrics
        spe -- ro lu -- cem.
    \normalLyrics
}

contratenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% contra: checked against source
contratenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 c bf1 | a2 bf2.( a4 g f | g2) e d1 | d'1. e2 | fs1 g2 d ~ |
        d4 e( f2 ef d ~ | d4 c8[ bf] a2 bf) g | r2 d'( c) bf | d1 r2 c ~ |
        c bf a1 |

    g2 g'2.( f4 e d | cs a d1) cs2 | d1 r1 | r2 d cs d | a a1 a2 | a1 r2 a |
        c c a d ~ | d cs d a | c ef d d ~ | d d d1 | R\breve | r2 d, ef ef | d

    g1 f2 | g1 r2 g | bf bf a d ~ | d4( c ef2.) d4( c2) | b1 r2 bf ~ |
        bf bf bf bf | ef1 c2 d ~ | d g,4.( a8 bf4. c8 d2 ~ | d) c1 bf4.( c8 |
        d4. e8 f1 e4 d | e2 f) c1 | r2 c1

    c2 | c c f1 | c2 f2.( ef4 d) c( | d2) ef2. d4( bf c) | d2 g,2. a4 bf2 ~ |
        bf a bf2. c4 | d2 f ef d ~ | d4( c b a b c2 b4) | c1 r1 | R\breve R |
        r2 d1 c2 | ef1 d | \invisibleTime\time 6/2
         s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2

    c2 g\breve | \invisibleTime\time 4/2 g\longa*1/2 \bar "||"
    bf1. g2 | bf2.( c8[ d] ef2 d | bf) d1 d2 | f e cs e ~ | e4 d e( f g2. f4 |
        d e f2. e4 f d | e2. d4 c bf c2 ~ | c4 d

    % --- page ---
    ef4 c) d1 ~ | d r1 | r1 r2 f ~ | f c ef1 | d2 g2. f4 g( a |
        bf2. a4 g f g2 ~ | g fs) g1 | r2 g1 f2 | f e f bf, |
        \ficta ef1\unficta d | e!2 f g2. g4 | c,2 d1 c2 | c b c f, | bf1 a | r2

    g'1 f2 | f e f bf, | ef1 d | c2. c4 d2 g, | c1 r1 | R\breve | r1 r2 g' ~|
        g f f e | f f, bf1 | a g2. g4 | e2 f c'( bf | c1) r2 d |
        d a'2.( g8[ f] g4 e | fs4

    g2) \ficta fs!4\unficta g2 d | ef d1 c2 | d1 r2 d | d1 c2 d | f1( ef4 d d2~
        d c) d f ~ | f4( ef) d2( f bf, ~ | bf a bf2. c4 | d1) cs |
        r2 a d c | d2.( e4 f2) e( | a,2. bf4 c2 f ~ | f

    e2) f e ~ | e4 d( e f g2 f ~ | f4 e d1 cs2) | d a a a | b1 b | c \[ cs1( |
        d) \] d1 | r2 b b b | c1 cs2 cs | d2.( e4 f2 e ~ | e4 d d1 cs2) |
        d\breve | r1 d | d

    c1 | r2 a a2. a4 | bf2 d1 cs2 | d2.( e4 f d f2 ~ | f e) f1 |
        R\breve | d1 ef | c r1 | r1 r2 d | ef2. d4 c2 g' ~ | g fs g2.( a4 |
        bf g bf2) a1 | r2 d, f2. e4( | d2) d1
    % --- page ---
    c2 | d bf a1 | r1 f | g\breve | d1 r2 g | d'2. d4 d,2 d' ~ | d c f2.( e4 |
        d c d1 cs2) | d1. d,2 | g1 d | r2 g c2. bf4 | a2 d1 ef2 | d\breve |
        d1 r2

    d2 ~ | d c d1 | bf2 d1 c2 | ef1 d2. c4( | d ef d c bf a g f) |
        g2 g'1 f2 | bf1 a2 a ~ | a4 g g1( fs2) | g\longa*1/2
    \bar "|."
}

contratenorLyricsVI = \lyricmode {
    Li -- be -- ra me Do -- mi -- ne,
    \ijLyrics
    li -- be -- ra me Do -- mi -- ne,
    \normalLyrics
        Do -- mi -- ne,
    li -- be -- ra me Do -- mi -- ne,
    et po -- ne me jux -- ta te,
    \ijLyrics
    et po -- ne me jux -- ta te,
    et po -- ne me jux -- ta te,
    \normalLyrics
    et po -- ne me jux -- ta te,
    \ijLyrics
    et po -- ne me jux -- ta __ te: 
    \normalLyrics
    et __ cu -- jus -- vis ma -- nus pu -- gnet __ con -- tra __ me,
    et cu -- jus -- vis ma -- nus pu -- gnet con -- tra __ me,
    \ijLyrics
    et cu -- jus -- vis ma -- nus pu -- gnet con -- tra __ me,
    \normalLyrics
        pu -- gnet con -- tra me,
            con -- tra me.

    Di -- es me -- i,
    di -- es me -- i tran -- si -- e -- runt, __
    di -- es me -- i tran -- si -- e -- runt, 
    co -- gi -- ta -- ti -- o -- nes me -- æ dis -- si -- pa -- tæ sunt,
    \ijLyrics
    co -- gi -- ta -- ti -- o -- nes me -- æ,
    \normalLyrics
    co -- gi -- ta -- ti -- o -- nes me -- æ dis -- si -- pa -- tæ sunt,
    \ijLyrics
    co -- gi -- ta -- ti -- o -- nes me -- æ dis -- si -- pa -- tæ sunt, __
    \normalLyrics
        dis -- si -- pa -- tæ sunt,
    \ijLyrics
        dis -- si -- pa -- tæ sunt,
    \normalLyrics
    tor -- quen -- tes cor me -- um,
        cor __ me -- um,
    \ijLyrics
    tor -- quen -- tes cor __ me -- um,
    \normalLyrics
        cor __ me -- um.

    No -- ctem ver -- te -- runt in di -- em,
    \ijLyrics
    no -- ctem ver -- te -- runt in di -- em,
    \normalLyrics
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
    \ijLyrics
        post te -- ne -- bras spe -- ro lu -- cem,
    \normalLyrics
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
    \ijLyrics
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
    \normalLyrics
        spe -- ro lu -- cem,
    \ijLyrics
        spe -- ro lu -- cem,
    \normalLyrics
            lu -- cem,
    \normalLyrics
        spe -- ro lu -- cem,
    \ijLyrics
        spe -- ro lu -- cem.
    \normalLyrics

}

tenorVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% tenor: checked against source
tenorVI = \relative c {
    \fourTwoCutTime
    \key f \major

    d1. e2 | fs1 g | fs2( g2.) a4( bf2 ~ | bf a4 g) a1 | g1. g2 | d1 d' ~ |
        d2 c bf1 | g2 d g4( a bf g | a1) g2 g | bf bf g a ~ |
        a4 g( g1 fs2) | g1 r2 g ~ | g

    f2 e1 | d a'2. g4( | f e d2) a'1 | r2 e f f | e a1 d,2( |
        a'2. bf4 c a bf2) | a\breve~a | g1 fs2 fs | g c1 b2 | c2 d bf c |
        d2 d2. c4( a2) | bf4( a g f

    ef4 d c2 | f g a) d, ~ | d c( e1) | d\breve | 
        r2 \ficta ef1 ef!2\unficta | c c f1 |
        d2 \ficta ef1\unficta bf4.( c8 | d4 e! f g a) f( bf2 ~ |
        bf) a( g1) | c,2 f1 e2 | g a g1 | r2 a1 a2 | a a bf1 |

    g1 r1 | R\breve | r2 f2.( e4 d c) | bf2 d( g2.) f4( | e1) d |
        r2 e( c2. d4 | e f g1) fs2 | g a( g4 f g a) | bf2 f2. g4( a bf |
        c2. bf4 a1) | \invisibleTime\time 6/2
         s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g1 d2 \ficta ef ef!\unficta | \invisibleTime\time 4/2
        d\longa*1/2 \bar "||"
    
    R\breve | r1 g ~ | g2 f bf1 | a2 a2. g4 a( bf | c1 g2 d' | bf c) d1 |
        r r2 a ~ | a g2 bf1 | g2 d'2. c4 d( e | f2 f,2. e4 f g | a1) g ~ |
        g r2 g2 ~ | g4 f4 g( a 
    % --- page ---
    \[ bf1 | a) \] g2 g ~ | g d2 e f | g1 f2 g( | ef2. f4 g1) | c,2 r r2 g'2~|  
        g4 f4 f1 e2 | f2. g4( a) bf( c2) | d1 d,2. a'4 | g2 c,( e d) | 
        c1 r2 d' ~ | d c2 c b | c f, bf1 | a 

    g2. f4 | g2 c, d1 | ef4 ef bf'2. a4( g2 ~ | g4 f4 d2) g1 | r2 d d d'2 ~ |
        d4( c8[ bf] c4 a b c2 b4 | c1) f,2 g | r c4 c d2 g, | d1 r1 | 
        r2 d d1 | c2 d ef1 | d2

    g1 fs4( e | fs2 g) a1 | r2 a a1 | g2 a bf1 | a r2 f | g ef f d( |
        f2. g4 a2. g4 | a bf c2 bf a | f g) a2. g4( | f e d2) e( f | g1) f2 r |
        c2. d4( e d

    f2 | \[ d1 e) \] | d d | d2 d g1 | g2 e1 a2 ~ | a4( g4 fs e) fs1 |
        r2 d d d | e1 e2 e | f1( d2 e | f d e1) | d g | a fs2 fs | g2. f4 e2 e~|
        e e2 

    d2.( e8[ f] | g4 a bf2) a1 | r1 bf1 | c a2 a | bf2. a4 g2 c ~ | c b2 c g |
        r c, ef2. d4 | c2 c'1 b2 | c1 g | R\breve | r1 e'1 | f d | 
        r2 d, f2. e4 | d2 d'1 cs2 | d1 a | r2

    % --- page ---
    g2 bf2. a4 | g2 bf4 c d1 | d, r1 | r1 r2 d | g2. f4( e d e2) |
        d g1 f2 | bf1 a1 | g1 ef2( c) | d1 d2 g ~ | g f2 bf1 | a d2.( c4 |
        bf a 

    g2 a) bf | g2.( f4 d ef f2 | ef c) bf1 ~ | bf r1 | R\breve | r2 g'1 f2 | 
        \[ bf1( a) \] | g\longa*1/2

    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Li -- be -- ra me Do -- mi -- ne,
        Do -- mi -- ne,
    \ijLyrics
    li -- be -- ra me Do -- mi -- ne,
    \normalLyrics
    et po -- ne me jux -- ta te,
    li -- be -- ra me Do -- mi -- ne,
    et po -- ne me jux -- ta __ te, __
    \ijLyrics
    et po -- ne me jux -- ta te,
    et po -- ne me jux -- ta __ te, __
    \normalLyrics
        jux -- ta __ te:
    et cu -- jus -- vis ma -- nus pu -- gnet __ con -- tra me,
    \ijLyrics
        pu -- gnet con -- tra __ me,
    \normalLyrics
    et cu -- jus -- vis ma -- nus pu -- gnet con -- tra me,
        pu -- gnet con -- tra __ me,
            con -- tra __ me,
        pu -- gnet con -- tra me.

    Di -- es me -- i tran -- si -- e -- runt,
    \ijLyrics
    di -- es me -- i tran -- si -- e -- runt, __
    \normalLyrics
        tran -- si -- e -- runt,
    co -- gi -- ta -- ti -- o -- nes me -- æ,
    co -- gi -- ta -- ti -- o -- nes me -- æ dis -- si -- pa -- tæ __ sunt,
    \ijLyrics
    co -- gi -- ta -- ti -- o -- nes me -- æ dis -- si -- pa -- tæ sunt,
    \normalLyrics
        dis -- si -- pa -- tæ sunt,
    \ijLyrics
        dis -- si -- pa -- tæ sunt,
    \normalLyrics
        dis -- si -- pa -- tæ sunt,

    tor -- quen -- tes cor me -- um,
        cor me -- um,
    \ijLyrics
    tor -- quen -- tes cor me -- um,
    \normalLyrics
        cor me -- um,
    \ijLyrics
        cor me -- um,
    \normalLyrics
        cor __ me -- um,
    \ijLyrics
        cor me -- um.
    \normalLyrics

    No -- ctem ver -- te -- runt in di -- em,
    \ijLyrics
    no -- ctem ver -- te -- runt in di -- em,
    \normalLyrics
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
    \ijLyrics
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
    \normalLyrics
        post te -- ne -- bras spe -- ro lu -- cem,
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
        post te -- ne -- bras spe -- ro lu -- cem,
        post te -- ne -- bras spe -- ro lu -- cem,
    \ijLyrics
            spe -- ro lu -- cem,
    \normalLyrics
        spe -- ro lu -- cem,
    \ijLyrics
        spe -- ro lu -- cem, __
    \normalLyrics
        spe -- ro lu -- cem.
}

bassusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g1.
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 g ~ | g2 f ef1 |
        d ef2.( d4| bf c d bf c2.) c4 | d\breve | g,1. g2 | a\breve | r1 r2 a |
        bf bf a d ~ | d cs d1 | a( d2.) d4 | a1 r1 | r1 d |

    c2 c d1 | g,2. g4 d'2 d | ef ef d g ~ | g fs g1 | g,2 g d' r2 |
        r1 c1 | d2 g, d'1 | b2( c1) c2 | g\breve | R | R\breve*4 | r1 c ~ |
        c2 c c c | f1 d2 f ~ | f4( ef4 d c) bf2

    bf' ~ | bf4( a g f ef2 g ~ | g4 f ef d) c2( d4 ef | f1) bf, | r1 r2 g ~|
        g2 g g g | c1 a | g2.( a4 bf c) d2 ~ | d c ef2.( d4 | bf2. c4 d ef f2 |
        \[ c1 d) \] | \invisibleTime\time 6/2
         s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,2 c1 b2( c1) | \invisibleTime\time 4/2 g\longa*1/2\bar "||"
    % secunda
    R\breve*4 | r1 r2 g' ~ | g f bf1 | a2 a,2. g4 a( bf | c1) g2 g' ~ |
        g4 f g( a bf1) | f r1 | r1 r2 c | g1 c | bf2 bf2. a4 bf( c |
        d1 g,2 c) | g1 r1 | R\breve | r1 r2 g' ~ | g f f

    e?2 | f bf, \[ c1( | d) \] c2 r | r1 r2 d | g, g'2.( e4 f) d( |
        e4. f8 g2) f g4 g | ef2. f4( g1) | c,2 r r1 |
        r2 c1 bf2 | bf a g g | c( bf ef1) | d c2 c | f1 d ~ | d
    % --- page ---
    g,2 g' | g c2.( bf8[ a] bf4) g( | a1) g2 g ~| g fs g e( | d1 g, |
        c2 b) c1 | R\breve | r1 r2 d | d1 c2 d | ef1 d | d2 f2.( e4 d2 |
        c1) bf ~ | bf r2 a | a1

    g2 a | bf1 a | R\breve | r1 r2 a | a1 g2 a | bf1 a | R\breve | g1 g2 g | 
        c1 a2 a |
        d1 d | r2 g, g g | c1 a2 a | d1.( c2 | d bf a1) | d r1 | R\breve |

    bf1 c | a r1 | g a | f r | r2 c' d2. c4 | bf2 bf'1 g2 | g1 c, |
        c c2. bf4 | a1 g2 g | c1 c | r1 g' ~ | g a | d, r1 | R\breve | r1 a |
        d\breve | g,1 r2 g | bf2. a4 g2 g' ~ | g f

    bf1( | a) d, | R\breve | bf1 d | g, r2 d' | ef2. d4 c1 | r1 g |
        bf2. a4 g1 | r2 d'1 bf2 | ef1 d | R\breve | r2 g1 f2 |
        bf2.( a4 g f ef d | c bf c2) d2. c4(

    bf4 a) g2 d'1 | bf2. c4( d1) | g,\longa*1/2

    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Li -- be -- ra me Do -- mi -- ne,
        Do -- mi -- ne,
    et po -- ne me jux -- ta te,
        jux -- ta te,
    et po -- ne me jux -- ta te,
    \ijLyrics
    et po -- ne me jux -- ta te,
    \normalLyrics
        jux -- ta te,
    et po -- ne me jux -- ta te:
    et __ cu -- jus -- vis ma -- nus pu -- gnet con -- tra __ me,
    et __ cu -- jus -- vis ma -- nus pu -- gnet __ con -- tra __ me,
            con -- tra __ me.

    Di -- es me -- i tran -- si -- e -- runt,
        tran -- si -- e -- runt,
    di -- es me -- i tran -- si -- e -- runt,
    co -- gi -- ta -- ti -- o -- nes me -- æ dis -- si -- pa -- tæ __ sunt,
    \ijLyrics
        dis -- si -- pa -- tæ __ sunt,
    \normalLyrics
    co -- gi -- ta -- ti -- o -- nes me -- æ dis -- si -- pa -- tæ __ sunt,
        dis -- si -- pa -- tæ __ sunt,
    \ijLyrics
        dis -- si -- pa -- tæ __ sunt,
    \normalLyrics
    tor -- quen -- tes cor me -- um,
        cor me -- um, __
    tor -- quen -- tes cor me -- um,
    \ijLyrics
    tor -- quen -- tes cor me -- um.
    \normalLyrics

    No -- ctem ver -- te -- runt in di -- em,
    \ijLyrics
    no -- ctem ver -- te -- runt in di -- em,
    \normalLyrics
    et rur -- sum,
    \ijLyrics
    et rur -- sum
    \normalLyrics
        post te -- ne -- bras spe -- ro lu -- cem,
    \ijLyrics
        post te -- ne -- bras spe -- ro lu -- cem,
    \normalLyrics
    et __ rur -- sum,
    et rur -- sum post te -- ne -- bras spe -- ro lu -- cem,
    et rur -- sum post te -- ne -- bras,
        post te -- ne -- bras spe -- ro lu -- cem,
            spe -- ro lu -- cem,
                lu -- cem,
            spe -- ro lu -- cem.
}

superiusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIincipit
    >>
>>

discantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIincipit
    >>
>>

contratenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIincipit
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

