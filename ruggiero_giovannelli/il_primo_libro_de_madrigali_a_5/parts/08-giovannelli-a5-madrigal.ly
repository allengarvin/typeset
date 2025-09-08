% I più candidi gigli ancor non colti
% vince la bianca mano;
% fiammeggi l'oro invano
% al par de' bei capegli all'aura sciolti;
% alla rosa son tolti
% i color delle guance delicate,
% ma le luci beate,
% col folgorar intorno,
% rendono oscuro il sol a mezzogiorno.

% Her white hand surpasses
% the whitest lilies yet not picked;
% gold gleams in vain
% to compare with her lovely hair loosed in the breeze;
% from the rose are taken
% the colors of her delicate cheeks,
% but her blessed eyes [lit. lights],
% by their flashing about,
% make dark the sun at midday.


cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf2.
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf2. bf4 bf bf8[ c] d([ c bf a] | g[ a bf c] d4. c16[ bf] a4 bf2 a4) |
        bf2 a4 g fs2 fs | a4 a8[ g] f4 a c2 c | 

    d4 d8[ e] f4 d e2 c | g'4 g8[ f] e4 d cs( d2 cs4) | d1 bf4 bf8[ c] d4 bf |
        c2 c r2 bf4 bf8[ c] | d2 g, fs4( g a2) | bf4 g g8[ a bf c]

    d4 d r4 g | f8[ e d c] bf4 g r4 a bf8[ c d e] | f4 f r2 r1 |
        r2 a, c4. d8 c4 a | c4. d8 c4 c bf1 | a2 r2 r1 | r2 r4 a4. a8 a4 bf c |

    d4 c bf \ficta ef\unficta d1 | d2 b1 c2 | d d4 c a2 a4 a |
        d8[ e f e] d4 d8[ f] f[ e d e] f2 | d1 d4 d8[ d] d4 d | c c bf bf

    a1 | a2 d4 d8[ d] d4 d c f | ef2 ef d1 | d2 bf4 bf8[ bf] bf4 bf a d |
        bf2 c a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    I più can -- di -- di gi -- gli~an -- cor non col -- ti
    Vin -- ce la bian -- ca ma -- no,
    Vin -- ce la bian -- ca ma -- no,
    \ijLyrics
    Vin -- ce la bian -- ca ma -- no,
    Vin -- ce la bian -- ca ma -- no,
    \normalLyrics
    Vin -- ce la bian -- ca ma -- no;
    Fiam -- meg -- gi l'o -- ro~in -- va -- no,
    Fiam -- meg -- gi l'o -- ro~in -- va -- no,
    \ijLyrics
    Fiam -- meg -- gi l'o -- ro~in -- va -- no
    \normalLyrics
    Al par de' bei ca -- pe -- gli~al -- l'au -- ra sciol -- ti;
    % Al -- la ro -- sa son tol -- ti
    I co -- lor del -- le guan -- ce de -- li -- ca -- te,
    Ma le lu -- ci be -- a -- te,
    Col fol -- go -- rar in -- tor -- no,
    Col fol -- go -- rar in -- tor -- no,
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no,
    \ijLyrics
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no,
    \normalLyrics
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no.
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2. g4 g g8[ a] bf([ a g a] | bf1) f | r4 bf, f' g d2 d |
            f4 f8[ g] a4 f g2 g | bf4 bf8[ c] d4 d, a'2 a |

    bf4 bf8[ a] g4. d8 a'1 | a g4 g8[ a] bf4 g | a2 a bf4 bf8[ a] g4 ef |
        f f c' c8[ bf] a4 g fs2 | g1 r2 r4 g | d'8[ c bf a] g4 c, r4 f

    g8[ a bf g] | a4 bf r4 bf a8[ g f f] e2 | d fs g4. g8 g4 f |
        g4. g8 g4 a g8([ f ef d] ef2) | f a4 c c2 c4 a | a2

    a4 f4. f8 f4 g a | bf a g g fs( g2 fs4) | g2 g1 a2 | bf bf4 g fs2 fs |
        r4 f f8[ e d d] f2 f4 f | f8[ e d e] f2 f bf4 bf8[ bf] |

    g4 a f g e f e2 | d f4 f8[ f] f4 f f a | g g g2.( fs8[ e] fs2) |
        g f4 f8[ f] f4 f f a | g g g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    I più can -- di -- di gi -- gli an -- cor non col -- ti
    Vin -- ce la bian -- ca ma -- no,
    Vin -- ce la bian -- ca ma -- no,
    \ijLyrics
    Vin -- ce la bian -- ca ma -- no,
    \normalLyrics
    Vin -- ce la bian -- ca ma -- no,
    \ijLyrics
    Vin -- ce la bian -- ca ma -- no,
    Vin -- ce la bian -- ca ma -- no;
    \normalLyrics
    Fiam -- meg -- gi l'o -- ro~in -- va -- no,
    \ijLyrics
    Fiam -- meg -- gi l'o -- ro~in -- va -- no,
    Fiam -- meg -- gi l'o -- ro~in -- va -- no
    \normalLyrics
    Al par de' bei ca -- pe -- gli~al -- l'au -- ra sciol -- ti;
    Al -- la ro -- sa son tol -- ti
    I co -- lor del -- le guan -- ce de -- li -- ca -- te,
    Ma le lu -- ci be -- a -- te,
    Col fol -- go -- rar in -- tor -- no,
    \ijLyrics
    Col fol -- go -- rar in -- tor -- no,
    \normalLyrics
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no,
    \ijLyrics
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no,
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no.
    \normalLyrics
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | d1 c | bf a | g a | d\breve | f4 f8[ g] a4 f g2 g, |
        a4 a8[ bf] c2. bf4 a2 | g1 r4 d' e2 | 

    f2 g4 g a2 g4 g | f8[ e d c] bf4 g r1 | r2 r4 d' e4. d8 e4 f |
        e4. d8 e4 f d8([ c bf a] bf2) | c c4 f g2 g4 f |

    e2 e4 d4. d8 d4 bf a | d f bf, g d'1 | d2 g,1 f2 | bf2 bf4 c d2 d4 d |
        d8[ c bf c] d4 bf r4 d d8[ c bf c] | d2 bf bf4 bf8[ bf]

    bf4 bf | c a bf g a1 | d2 d4 d8[ d] bf4 bf c f, | g2 g d'1 |
        g,2 bf4 bf8[ bf] bf4 bf c f, | g2 g d'1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
%    I più can -- di -- di gi -- gli~an -- cor non col -- ti
    Vin -- ce la bian -- ca ma -- no,
    Vin -- ce la bian -- ca ma -- no,
    \ijLyrics
    Vin -- ce la bian -- ca ma -- no;
    Fiam -- meg -- gi l'o -- ro~in -- va -- no,
    Fiam -- meg -- gi l'o -- ro~in -- va -- no
    Al par de' bei ca -- pe -- gli~al -- l'au -- ra sciol -- ti;
    Al -- la ro -- sa son tol -- ti
    I co -- lor del -- le guan -- ce de -- li -- ca -- te,
    Ma le lu -- ci be -- a -- te,
    Col fol -- go -- rar in -- tor -- no,
    Col fol -- go -- rar in -- tor -- no,
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no,
    \ijLyrics
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no,
    \normalLyrics
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r1 g | f ef | d2 c d1 | g2 g bf c | d ef d g,4 g |
        d'8[ c bf a] g2 a1 | 

    r2 d c4. b8 c4 d | c4. bf8 c4 a bf8([ a g f] g2) | f f4 f c'2 c4 d |
        a2 a4 d,4. d8 d4 g f | bf f g c, d1 | g r1 | R\breve |

    r2 r4 d' d8[ c bf c] d2 | bf1 r1 | R\breve | r2 bf,4 bf8[ bf] bf4 bf f' d |
        ef2 c d d | r2 bf4 bf8[ bf] bf4 bf f' d | ef2 c d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    I più can -- di -- di gi -- gli~an -- cor non col -- ti
    Vin -- ce la bian -- ca ma -- no;
    Fiam -- meg -- gi l'o -- ro~in -- va -- no,
    Fiam -- meg -- gi l'o -- ro~in -- va -- no
    Al par de' bei ca -- pe -- gli~al -- l'au -- ra sciol -- ti;
    Al -- la ro -- sa son tol -- ti
    I co -- lor del -- le guan -- ce de -- li -- ca -- te,
%    Ma le lu -- ci be -- a -- te,
%    Col fol -- go -- rar in -- tor -- no,
    Col fol -- go -- rar in -- tor -- no,
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no,
    \ijLyrics
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no.
    \normalLyrics
}

quintoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d2. d4 | d d8[ e] f([ e d e] f4. e16[ d] c2) | d c4 bf a2 a |
        r1 e'4 e8[ f] g4 e | f2 d c4 c8[ d]

    e4 c | d d g g8[ f] e4 f e2 | d1 r1 | r1 g | f2 ef d4 d d2 |
        d r4 d d8[ c bf a] g4 g | r2 r4 g' f8[ e d c] bf4 g |

    r4 d' g8[ f e d] cs4( d2 cs4) | d1 r1 | R\breve | r2 f4 f e2 e4 d |
        cs2 cs4 d4. d8 d4 d f | f2 d4 c2 bf4 a2 | b d1 f2 | f f4 e d2

    d4 d | f8[ e d e] f4 d r4 f f8[ e d e] | f2 d f4 f8[ f] f4 f  |
        e f d e cs( d2 cs4) | d2 bf4 bf8[ bf] bf4 bf a d |

    bf2 c a1 | bf2 d4 d8[ d] d4 d c f | ef2 ef d1 | d\longa*1/2
    
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    I più can -- di -- di gi -- gli~an -- cor non col -- ti
    Vin -- ce la bian -- ca ma -- no,
    Vin -- ce la bian -- ca ma -- no,
    \ijLyrics
    Vin -- ce la bian -- ca ma -- no,
    \normalLyrics
    Vin -- ce la bian -- ca ma -- no;
    Fiam -- meg -- gi l'o -- ro~in -- va -- no,
    Fiam -- meg -- gi l'o -- ro~in -- va -- no,
    \ijLyrics
    Fiam -- meg -- gi l'o -- ro~in -- va -- no
    \normalLyrics
    % Al par de' bei ca -- pe -- gli~al -- l'au -- ra sciol -- ti;
    Al -- la ro -- sa son tol -- ti
    I co -- lor del -- le guan -- ce de -- li -- ca -- te,
    Ma le lu -- ci be -- a -- te,
    Col fol -- go -- rar in -- tor -- no,
    Col fol -- go -- rar in -- tor -- no,
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no,
    \ijLyrics
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no,
    \normalLyrics
    Ren -- do -- no~o -- scu -- ro~il sol a mez -- zo -- gior -- no.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

