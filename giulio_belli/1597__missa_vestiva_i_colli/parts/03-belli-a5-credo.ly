cantusIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

cantusIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | a1 d2 d | d c4 a( c d e2 ~ | e2) d f e ~ |
               % vv delete b4 a
        e4( d8[ c] b2) cs
        % also works but I don't like it as well--a little busy?
        % e4( d8[ c] b[ a] b4) cs2

    e2 ~ | e4( d8[ c] d2) e1 ~ | e r2 a, | d d cs1 | d2 d e a, |
        r2 d1 a2 | a a b g4( a | b c d1 c2 | b2.) b4 

    a2 e' ~ | e e2 cs4( d e cs | d1) d2 d ~ | d cs2 \[ d1( |
        e) \] r1 | R\breve | r1 e2. e4 | f1 e | d1. cs2 | d1 r2 a ~ | 
        a f'2 

    \[ e1( | d) \] c1 ~ | c\breve | d2 e4 e f2 e | r2 r4 d2 cs4 d f |
        e2 r4 c2 c4 b b | c2 d r4 c2 b4 | c2. c4 b2

    a2 ~ | a4 gs4 a2 r4 d e e | fs2 g r4 c, d d | e e d b2 b4 d2 |
        cs d e4 f e2 | d

    d1 d2 | cs d e1 ~ | e cs2 cs2 ~ | cs4 d4 e4. e8 e4 d cs2 | d1 r2 cs |
        d d2. c4 f2 ~ | f e1 d2 | e b 
    % --- page ----
    cs2 cs | d1 f2.( e4 | d2) d c a | a a b1 | c2 c d2.( e4 | f2 e) d1 |
        R\breve | d1. c2 | 
        bf2 bf a\breve
        a\longa*1/2
%    \bar "||"
%    d\breve | e1. c2 | b a b1 | r2 e cs2. cs4 | d1 b | c d ~ | d2 e f e ~ |
%        e d1 c2 | \[ b1( a) \] | r2 e'
%
%    f1 ~ | f2 e d2. d4 | cs\longa*1/2 \bar "||"
    
    \bar "|."
}

cantusLyricsIII = \lyricmode {
%    Pa -- trem om -- ni -- po -- ten -- tem,
%    fa -- cto -- rem cæ -- li et ter -- ræ,
%    vi -- si -- bi -- li -- um om -- ni -- um
%        et in -- vi -- si -- bi -- li -- um.
%    Et in u -- num Do -- mi -- num
%        Je -- sum Chri -- stum,
%    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
%    et ex Pa -- tre na -- tum
%        an -- te om -- ni -- a sæ -- cu -- la.
%    De -- um de De -- o,
%    \ijLyrics
%    De -- um de De -- o,
%    \normalLyrics
%        lu -- men de lu -- mi -- ne,
%    De -- um ve -- rum
%        de De -- o ve -- ro,
%    Ge -- ni -- tum, non fa -- ctum,
%        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
%    per quem om -- ni -- a fa -- cta sunt.
%
%    Qui pro -- pter nos ho -- mi -- nes
%    et pro -- pter no -- stram,
%    \ijLyrics
%    et pro -- pter no -- stram
%    \normalLyrics
%        sa -- lu -- tem de -- scen -- dit de cæ -- lis.
%
%    % ---
%    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
%    ex Ma -- ri -- a Vir -- gi -- ne:
%    et ho -- mo fa -- ctus est.
%
%    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
%        sub Pon -- ti -- o Pi -- la -- to:
%    pas -- sus, et se -- pul -- tus est.
%
%    Et re -- sur -- re -- xit
%        ter -- ti -- a di -- e,
%        se -- cun -- dum scri -- ptu -- ras.
%
%    Et a -- scen -- dit in cæ -- lum:
%    se -- det ad dex -- te -- ram Pa -- tris.
%
%    Et i -- te -- rum ven -- tu -- rus est
%    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
%    cu -- jus Re -- gni non e -- rit fi -- nis.
%
%    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
%        et vi -- vi -- fi -- can -- tem:
%    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.
%
%    Qui cum Pa -- tre, et Fi -- li -- o
%        si -- mul a -- do -- ra -- tur
%    et con -- glo -- ri -- fi -- ca -- tur:
%    qui lo -- cu -- tus est % per Pro -- phe -- tas.
%    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
%    \ijLyrics
%        Ca -- tho -- li -- cam
%    \normalLyrics
%        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
%
%    Con -- fi -- te -- or u -- num ba -- pti -- sma,
%        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
%    Et ex -- pe -- cto
%        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
%    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
%    A -- men.
%    A -- men.
}

altusIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d1
}

altusIII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 d | a'2. b4 c a c2 |
        bf2 a c2.( b8[ a] | gs4) a2 gs4 a1 ~ |
        a\breve | r2 e

    a1 ~ | a2 g a1 ~ | a a ~ | a2 g f1 | e r2 d | d a'4. a8 gs2 a ~ |
        a gs a1 | r2 a1 a2 | a g f g | a\breve ~ | a1 r1 | a2. a4 

    c2 b | a1. gs2 | a\breve ~ | a1 a2.( g4 | f1) e | f4( g a b \[ c1 |
        bf1. \] a2 | g1) a2 r4 a, | a d cs2 d r2 |

    r1 r4 e fs a ~ | a a4 a2 r2 g2 ~ | g4 g4 g g e2 d4 d | a' a2 a4 d, e2 d4 |
        e1 r4 g g g, | d'2 d 

    r4 a' g g | g c b g2 g4 a2 | a a a4 a a2 | fs a1 bf2 | a a \[ c1( |
        b) \] a2 a2 ~ | a4 a4 

    c4. c8 c4 a a2 | a\breve | r2 d, e a2 ~ | a4 a4 c2 a1 ~ | a2 gs2 a a |
        b b c a2 ~ | a g2 a e |
    % --- page ---
    e2 e g1 | a2 a f g | a1 r1 | r1 r2 g ~ | g f2 e2.( f4 |
        g2) g, a\breve 
        a\longa*1/2
%    \bar "||"
%    a'\breve | a1. a2 | gs( a1) gs2 | 
%
%    a1. e2 | fs2. fs4 g1 | a f2.( g4 | a2) a1 a2 | f1 e2 a ~ | a gs a a |
%        a g f4( e d e | f g a1) a2 | a\longa*1/2
    
    \bar "|."
}

altusLyricsIII = \lyricmode {
}

tenorIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

tenorIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a | d2 d c4 a c( d | e c f2. e4 d2) | e\breve | 
        R\breve | r1 a, | d2 d cs2.( d4 |

    e a, a'2. g8[ f] e2) | f d e1 ~ | e2( d1 cs2) | d\breve | r1 g ~ |
        g2 f e e | e1 cs2. cs4 | cs1 r2 a ~ | a b d2.( e4 | f2

    e2 d1) | cs2 \[ e1( \colorBr d2 \colorBrBegin ~ |
        d4) \] d\colorBrEnd cs2 r1 | a2. a4 c2 b | d2. d4 a2 a' ~ | a d, e a, |
        a\breve | a' | f2 \[ g1( \colorBr f2 \colorBrBegin ~ |
        f4 \] e8[ d] \colorBrEnd e2) 

    f2 a | a4 a a4.( g8 f[ e] d2 cs4) | cs f e d e a,2 d4 |
        cs4.( d8 e4) f e2 d | c

    g4 g'2 g4 g2 | e fs g r2 | r2 a, b4 b c4.( b8 | a2) g4 g' f e d d |
        c2 d2. g4 f2 | e f

    e4 d2 cs4 | d2 fs1 g2 | e f g4( e a2 ~ | a4 gs8[ fs] gs2) a a, ~ |
        a4 d c4. c8 c4 d a2 | d1 r2 a | 

    % --- page ---
    d2 a2. a4 a2 | f g a1 | r1 r2 e' | g g a1 | f2 d e cs | cs cs d1 |
        f2 f d d

    r2 a'1 g2 | f e g1 | a r1 | r2 g c, d2. cs4 cs2
        d\longa*1/2
%    \bar "||"
%    f\breve | e1. e2 | e1 b2 | cs1 r2 a ~ | a d2. d4 d2 | 
%
%    f2.( g4 a1) | d,2 a1 a2 | a a a2. a4 | b1 r2 c | c e a,1 ~ | a a |
%        a\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

bassusIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d1
}

bassusIII = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    r1 d | a'2. b4 c a c2 | \[ bf1( a ~ | a2) \] d, bf' bf | a\breve | 
        d,1 r1 | 
        R\breve | d1 a'2.( b4

    c2) a c1 | bf2 bf a1 | d, a'2.( g4 | fs2) g d4( e f g | \[ a1 g) \] |
        g2 d e1 ~ | e2 e2 a1 | r2 a1 a2 | 

    fs2 g \ficta bf2 bf!\unficta | a1 r1 | a2. a4 c2 b | a1. g2 |
        \[ f1( e) \] | d1. cs2 | \[ d1( a' \] | d,4 e f g a1) | d, r1 |
        R\breve | r1

    r2 f | d4 d a'2 d, a'2 ~ | a4 d4 c bf a2 d,4 d | a'4.( b8 c4) a c2 g |
        r4 c2 b4 c2 g | a1 

    g2 f | e r4 a g g c,2 | d r4 g a a b b | c2 g2. g4 d2 | a' d, cs4 d a'2 |
        d,1 r1 | 

    R\breve*3 | d1 a' | r2 d, a' f2 ~ | f4 f4 c2 f f | e1 a | g2 g f1 |
        \ficta bf2. bf!4\unficta a1 | R\breve | r1 r2 d ~ | d c2 

    bf2 bf | \[ a1( g) \] | d a' | 
        g1 f2 d a'1 
        d,\longa*1/2
%        \bar "||"
%    d\breve | a'1. a2 | e1. e2 | a,2 a' a1 | d,2 d g1 | f
%
%    d1 ~ | d2 cs d a' | d,2. d4 a1 | e' f ~ | f2 e d1 ~ | d2 cs d2. d4
%        a\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

quintusIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

quintusIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    a1 d2 d | c4 a c( d \[ e1 |
        \colorBr f2.\colorBrBegin \] e8[ d]\colorBrEnd e4 f e2 ~ | e) d r1 | 
        r1 r2 a | d2 d

    c4 a c( d | e1. c2 | \[ f1 e) \] | a,\breve | r1 r2 e' | f f e1 |
        a,2 bf a2.( b4 | cs d2 cs4) d1 | R\breve | r2 e1 e2 | 

    a,2 e' e2. e4 | d1 r1 | R\breve | r2 a'1 g2 | f e e1 ~ | e2 d e1 |
        r1 e2. e4 | f1 e | d1. cs2 | d1 a | bf c ~ | c 

    f,2 f' | f4 f e2 d4 a'2 a4 |a2. g4 a1 | r1 g2. d4 | e e d2 c r2 |
        r1 r2 r4 a | b b cs2 d r2 | 

    r4 d b b c c g2 | r4 g'2 g,4 d'2 d4 d | e a, a2 a1 ~ | a2 d1 g,2 |
        a d c2.( d4 | e1) 
    
    % --- page ---
    a,2 e' ~ | e4 fs g4. g8 g4 f e2 | fs1 r2 e | fs1 r2 c ~ | 
        c4 c c2.( b4 a2) | b2. b4 a1 | R\breve | r1 r2 a | 

    a2 a g1 | f2 f \ficta bf1\unficta | a r2 d ~ | d c bf bf | a1 a2 e' ~ |
        e2 d f f e1
        fs\longa*1/2
%    \bar "||"
%    d\breve | c1. a2 | b c b e | e2. e4 e1 | d2 a r1 | a1. a2 | f' e d cs |
%        d1 e | e2.( d4 c2. b4 | 
%
%    a4 b c b8[ c] d1 ~ | d2) e f2. f4 | e\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

