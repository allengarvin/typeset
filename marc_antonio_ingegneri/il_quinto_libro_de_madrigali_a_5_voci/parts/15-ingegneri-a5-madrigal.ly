% Quando a ferire a saetar i cori
% amor dal ciel discende
% al mio bel ort'in seno, il seggio prende,
% e quand'in maestà nel ciel ne siede,
% entr'un lucente Nuolo si vede.
% Perciò sempre l'ort'ha rose e viole,
% e nel Nuolo ognor lampeggia il sole.

% ort' is really orto? I guess it's a metaphoric garden.
% orto in seno: heart of my garden perhaps?
cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 c2 d4 f | e g f e d2 c | f e r4 c g bf | a c bf a g2 f | 
        bf a r4 f c'4. bf8 | a2. bf4 g2 a | 

    g4 c2 a4 c d bf2 | a1 r1 | r1 r2 r4 g | c a bf g a2 b4 c ~ |
        c a bf2 a r2 | r2 g' f4. e8 d2 | c bf r1 | c2 f2.( e4 d2) |
        c4 f2( e8[ d] 

    c1) | bf2 r2 r4 f'2 e4 ~ | e d c bf a4. g8 f4 d | d'1 b | r1 r2 d |
        e2. d4 e f g2 | r2 c, e4.( d8 e[ f] g4 ~ | g) e2 f( e8[ d] e2) |
        f2 r2 r4 a2 g4 ~ | g f

    e4 d c4. d8 e4 d | cs( d2 cs4) d1 | r4 a a2 c bf4 d | c a c c bf2 a |
        r1 a4 bf c4. c8 | d4 c r4 f d8([ e f d] g4) f8[ c] |

    d4 c c2 c1 ~ | c2 r4 a a2 d | c4 a c c d4. e8 f2 | e r2 r1 | 
        c2 g4 d'4. c8 bf4 a a | f8([ g a f] bf4) a c2 c | r1 a4 bf

    c4. c8 | d4 c r4 f d8([ e f d] g4) f8[ c] | d4 c c1. | c\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Quan -- do~a fe -- ri -- re~a sa -- e -- tar i co -- ri,
    Quan -- do~a fe -- ri -- re~a sa -- e -- tar i co -- ri
    A -- mor dal ciel di -- scen -- de,
    A -- mor dal ciel di -- scen -- de
    Al mio bel or -- t'in se -- no~il seg -- gio pren -- de,
    E quan -- d'in ma -- e -- stà nel ciel __ ne sie -- de,
    En -- tr'un __ lu -- cen -- te Nu -- o -- lo si ve -- de,
    E quan -- d'in ma -- e -- stà nel ciel __ ne sie -- de,
    En -- tr'un __ lu -- cen -- te Nu -- o -- lo si ve -- de.

    Per -- ciò sem -- pre l'or -- t'ha ro -- se~e vi -- o -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia,
        lam -- peg -- gia~il so -- le, __
    Per -- ciò sem -- pre l'or -- t'ha ro -- se~e vi -- o -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia~il so -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia,
        lam -- peg -- gia~il so -- le.
}

altoXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4
    
    c2
}

% alto: checked against source
altoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c2 g4 bf a c bf a | g8([ a bf g] a4) c2 bf4 g a ~ | a b c2 f, r2 |
        r1 r4 e a f | g2 r4 c, f d e2 | c4 d8[ e] f4 g 

    e8( f4 e8) f2 | r4 g c4. bf8 a4 f g2 | c,1 c'4 g bf a | g f a g2 a4 bf2 |
        a r2 r4 c, g g' | g fs g2 c, r4 g' | 

    f2 e d4 c f2 ~ | f r4 d'2 c bf4 | a2. bf4 c2. bf4 | 
        a bf a( bf2 a8[ g] a2) | bf4 d2 c bf4 a g |
        f4. g8 a4 d4 d( c8[ bf] a4 bf | a1) 

    g1 ~ | g r1 | r2 r4 d'2 c bf4 | a2 g c4. bf8 a4 g | c1 c, | 
        r4 a'2 g f4 e d | c4. d8 e4 a a4.( g16 f] e4 f | e1) d | R\breve |
        r1 r2 r4 f |

    ef4 d4. d8 c4 d2 r4 a' | f8([ g a f] g4) f r4 f e f |
        r4 a c( bf8[ a] g4) f g2 | a1 r4 f f2 | a e4 f d g 

    f4 a | c2 f,4 f g4 a4. a8 bf4 | a2 r2 r4 d, f8([ g a f] |
        bf4) a g a8[ f] e4 f a4.( g16[ f] | g2) g fs4 g a4. a8 | bf4 a 

    r4 a bf a c a8[ a] | 
        f8([ g a f] g4) f e( f2 e4) |
        f\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Quan -- do~a fe -- ri -- re~a sa -- e -- tar, __
        a sa -- e -- tar __ i co -- ri
    Quan -- do~a fe -- rir a sa -- e -- tar, 
        a sa -- e -- tar i co -- ri
    A -- mor dal ciel di -- scen -- de
    Al mio bel or -- t'in se -- no~il seg -- gio pren -- de,
        in se -- no~il seg -- gio pren -- de,
    E quan -- d'in ma -- e -- stà, __
    \ijLyrics
    E quan -- d'in ma -- e -- stà
    \normalLyrics
        nel ciel ne sie -- de,
    En -- tr'un lu -- cen -- te Nu -- o -- lo si ve -- de, __
    E quan -- d'in ma -- e -- stà nel ciel ne sie -- de,
    En -- tr'un lu -- cen -- te Nu -- o -- lo si ve -- de.

%    Per -- ciò sem -- pre l'or -- t'ha ro -- se~e vi -- o -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia,
        lam -- peg -- gia,
        lam -- peg -- gia~il so -- le,
    Per -- ciò sem -- pre l'or -- t'ha ro -- se~e vi -- o -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia~il so -- le
        lam -- peg -- gia~il so -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia~il so -- le,
        lam -- peg -- gia~il so -- le.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c4
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 c g'4. f8 e4 f | d2 c r2 c4 g | d' a r2 r2 f4 bf ~ |
        bf g c f,2 bf4 g c ~ | c a d2 c1 | e2. f2 d4 

    d4 e | f2 f, r1 | R\breve | r2 g'4 d f e d c | e d2 e4 f4.( e8 d4 c ~ |
        c b) c2 r1 | r2 g a2. bf4 | c2 d a2. bf4 | c d c2 c f, | 

    g2 a bf c | d4. e8 f4 g d1 ~ | d g, | r2 g c bf | a g c r2 | 
        r1 r4 c2 e8([ d] | e[ f] g2) a4 g1 | f2 r2 r1 | R\breve | 
        r1 r4 f f2 | d c4 f

    e4 c d4. e8 | f2 e r2 r4 a, | c bf4. a8 g4 a g c f, |
        r4 f' e f g f r4 f, | bf a r4 a c a g2 | f r4 d'4 d2

    bf2 | a4 d c a bf4. c8 d2 | c4 c a d4. d8 c4 d2 |
        r4 a c bf4. a8 g4 a2 | r4 d bf d c f, r4 a | c bf4. a8 g4 a g 

    c4 f, | r4 f' e f g f r4 f, | bf a r4 a c a g2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
%    Quan -- do~a fe -- ri -- re~a sa -- e -- tar,
    A -- mor dal ciel di -- scen -- de,
    Quan -- do~a fe -- rir a sa -- e -- tar,
        a sa -- e -- tar __ i co -- ri
    A -- mor dal ciel di -- scen -- de
    Al mio bel or -- t'in se -- no~il seg -- gio pren -- de,
    E quan -- d'in ma -- e -- stà nel ciel ne sie -- de,
    En -- tr'un lu -- cen -- te Nu -- o -- lo si ve -- de,
    E quan -- d'in ma -- e -- stà nel ciel __ ne sie -- de,

    Per -- ciò sem -- pre l'or -- t'ha ro -- se~e vi -- o -- le,
%    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia~il so -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia,
        lam -- peg -- gia~il so -- le,
        lam -- peg -- gia,
        lam -- peg -- gia~il so -- le,
    Per -- ciò sem -- pre l'or -- t'ha ro -- se~e vi -- o -- le,
    E nel Nu -- o -- lo~o -- gnor,
    \ijLyrics
    E nel Nu -- o -- lo~o -- gnor
    \normalLyrics
        lam -- peg -- gia~il so -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia,
        lam -- peg -- gia~il so -- le,
        lam -- peg -- gia,
        lam -- peg -- gia~il so -- le.
}

bassoXVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f4
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r2 r4 f c'4. bf8 a4 bf | g2 f r2 c | f4. e8 d4 bf c2 f |
        R\breve | r1 r2 r4 f | g bf a c bf a g2 | 

    f2 bf a r2 | r2 g f2. e4 | d2 c f2. g4 | a2 bf f1 ~ | f\breve ~ | 
        f1 f | R\breve*2 | r1 r2 d' | c2. bf4 a2 g | c2. bf4 a2 g | 
        c1 c, ~ | c r2 c | d e f g | 

    a4. bf8 c4 d a1 ~ | a d, | r4 f f2 a g4 bf | a d, e4. f8 g2 f4 f |
        c g'4. f8 ef4 d g f8([ g a f] | bf4) f c' f, r1 |

    r4 f e f c1 | f2 r2 r1 | R\breve | r2 r4 d e f4. f8 g4 | f2 r2 r2 r4 f |
        d8([ e f d] g4) f r2 f | c4 g'4. f8 ef4 d g f8([ g a f] |

    bf4) f c' f, r1 | r4 f e f c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
%    Quan -- do~a fe -- ri -- re~a sa -- e -- tar,
%        a sa -- e -- tar i co -- ri
    A -- mor dal ciel di -- scen -- de,
    \ijLyrics
    A -- mor dal ciel di -- scen -- de
    \normalLyrics
    Al mio bel or -- t'in se -- no~il seg -- gio pren -- de,
    E quan -- d'in ma -- e -- stà nel ciel ne sie -- de,
    E quan -- d'in ma -- e -- stà nel ciel ne sie -- de, __
    En -- tr'un lu -- cen -- te Nu -- o -- lo si ve -- de.

    Per -- ciò sem -- pre l'or -- t'ha ro -- se~e vi -- o -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia~il so -- le,
        lam -- peg -- gia~il so -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia~il so -- le,
        lam -- peg -- gia~il so -- le.
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 r4 c d f e g | f e d8([ e f d] e4) c2 d4 ~ | 
        d e f4. e8 d2 c | r1 r2 r4 f, | c'4. bf8 a2. bf4 g2 | f r4 f'

    % --- page ---
    c4 e d f | e d c8([ d e c] d[ e] f2) e4 | f4.( e8 d2) c r2 | 
        R\breve | r2 g a2. bf4 | c2 d f d | f\breve | f1 f | 
        d2 r2 r4 d'2 c4 ~ | c bf

    a4 g f4. g8 a4 g | fs( g2 fs4) g2 r4 d | e2. d4 e f g2 | r1 r2 d2 |
        e4.( d8 e[ f] g2) a4 c4.( bf16[ a] | g2) c,4 c c' g c4.( bf8 |

    a8[ g f e16 d] c2) c4 c'2 bf4 ~ | bf a g f e4. d8 c4 a | a'2 a r4 a a2 |
        f2 f4 a2 e4 g f8[ g] | a4.( g16 f] g4. f16[ e] d8[ c d e] f4) c | r1

    fs4 g a4. a8 | bf4 a r4 a bf a c a8[ a] | 
        f8([ g a f] g4) f e( f2 e4) | f1 r2 r4 f | f2 a g4 bf a f | g2

    a4 bf2 a4 r2 | r4 f e f4. f8 g4 c,2 | 
        r4 f d8([ e f d] g4) a r4 f | ef d4. d8 c4 d2 r4 a' |
        f8([ g a f] g4) f

    r4 f e f | r4 a c( bf8[ a] g4) f g2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Quan -- do~a fe -- ri -- re~a sa -- e -- tar, __
        a sa -- e -- tar i co -- ri
    A -- mor dal ciel di -- scen -- de
    Al mio bel or -- t'in se -- no~il seg -- gio pren -- de,
    E quan -- d'in ma -- e -- stà nel ciel ne sie -- de,
    En -- tr'un __ lu -- cen -- te Nu -- o -- lo si ve -- de,
    E quan -- d'in ma -- e -- stà nel ciel __ ne sie -- de,
        nel ciel ne sie -- de,
    En -- tr'un __ lu -- cen -- te Nu -- o -- lo si ve -- de.

    Per -- ciò sem -- pre l'or -- t'ha ro -- se~e vi -- o -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia~il so -- le,
        lam -- peg -- gia~il so -- le,
    Per -- ciò sem -- pre l'or -- t'ha ro -- se~e vi -- o -- le,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia,
    E nel Nu -- o -- lo~o -- gnor lam -- peg -- gia,
        lam -- peg -- gia,
        lam -- peg -- gia~il so -- le.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

