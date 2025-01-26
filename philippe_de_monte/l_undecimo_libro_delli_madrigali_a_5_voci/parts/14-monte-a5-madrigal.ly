% Né ardor né gelo mai
% potrà amanti sdegnosi
% far sì che d'amorosi
% fochi non v'ard'Amore,
% che s'è ghiaccio la lingua e fiamma il core
% dia dunque il sdegno loco
% ché Amor fu sempre Amor e 'l foco foco.
% 
% Neither ardent heat or frost shall ever
% be able to make disdainful lovers
% such that Love does not burn
% you with amorous fires,
% for if the tongue is ice and the heart flame,
% then let your disdain give way
% since Love was always Love, and fire, fire.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    f2 e4. c8 d4 e f2 | e4 f g4. a8 f4 g a2 | g4 g c, f2( e8[ d] e2) |
        c4 c d2 e4 c d4. c8 | bf4 a g2

    g2 c4 c8[ bf] | a4 a g2 f4 f' e4. c8 | d4 e f2 e4 f g4. a8 |
        f4 g a2 g4 g c, f ~ | f( e8[ d] e2) c4 c d2 | e4 e f4. e8 

    d4 c b2 | b2 r2 r1 | R\breve | r2 e f f ~ | f4 g ef2 d2. a4 |
        bf8([ c d e] f[ g a g] f4. e8 d4) g, | a1 a4 f' d4. c8 | d4 e f2

    e4 e c4. c8 | c4 bf a bf g g a2 | g r2 r1 | r4 c c4. d8 c4 a a a |
        g g a2 fs4 fs c'4. c8 | a4 d d d e f g2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Né~ar -- dor né ge -- lo ma -- i,
    \ijLyrics
    Né~ar -- dor né ge -- lo ma -- i
    \normalLyrics
    Po -- trà~a -- man -- ti sde -- gno -- si
    Far sì che d'a -- mo -- ro -- si
    Fo -- chi non v'ar -- d'A -- mo -- re;

    Né~ar -- dor né ge -- lo ma -- i,
    \ijLyrics
    Né~ar -- dor né ge -- lo ma -- i
    \normalLyrics
    Po -- trà~a -- man -- ti sde -- gno -- si
    Far sì che d'a -- mo -- ro -- si
    % Fo -- chi non v'ar -- d'A -- mo -- re;

    Che s'è ghiac -- cio la lin -- gua~e fiam -- ma'l co -- re
    Dia dun -- que~il sde -- gno lo -- co
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co,
    \ijLyrics
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co,
    \normalLyrics
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co.
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a4
}

% alto: checked against source
altoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 a g4. f8 f4 g c2 | c4 c c4. c8 bf4 bf a2 | c r4 c c g2 c,4 ~ |
        c g' g2 g r2 | R\breve | r1 r4 c c4. c8 |

    bf4 bf a2 g4 a g4. f8 | f4 bf, c2 c4 g' a2 | g4.( a16[ bf] c2) a4 c b2 |
        c4 g a4. g8 f4 e d2 | e4 g g4. f8 f4 d d2 | d

    e4 e8[ d] c4 g' g2 | g g a bf ~ | bf4 bf g1 fs2 |
        g r4 c, d8([ e f g] a[ bf c bf] | a4) f e2 d4 a' g4. e8 | f4 e d2

    c2 r2 | R\breve | r4 e f4. f8 g4 a bf2 | a4 a g4. g8 g4 f e f |
        d d e2 d4 d f4. g8 | f4 d d d g f e2 | f\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Né~ar -- dor né ge -- lo ma -- i,
    \ijLyrics
    Né~ar -- dor né ge -- lo ma -- i
    \normalLyrics
    Po -- trà~a -- man -- ti __ sde -- gno -- si;

    Né~ar -- dor né ge -- lo ma -- i,
    \ijLyrics
    Né~ar -- dor né ge -- lo ma -- i
    \normalLyrics
    Po -- trà~a -- man -- ti sde -- gno -- si
    Far sì che d'a -- mo -- ro -- si,
    \ijLyrics
    Far sì che d'a -- mo -- ro -- si
    \normalLyrics
    Fo -- chi non v'ar -- d'A -- mo -- re;

    Che s'è ghiac -- cio la lin -- gua e fiam -- ma'l co -- re
    Dia dun -- que~il sde -- gno lo -- co,
    \ijLyrics
    Dia dun -- que~il sde -- gno lo -- co
    \normalLyrics
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co,
    \ijLyrics
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co.
    \normalLyrics
}

tenoreXIVincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% tenore: checked against source
tenoreXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    r4 f c'4. a8 bf4 g f2 | c'4 f e4. c8 d4 e f2 | e4 e f c4.( d8[ e f] g2) |
        f4 e d2 c4 c bf4. c8 |

    ef4 f c2 c f,4 f8[ g] | a4 f c'2 f,4 f c'4. a8 | bf4 g f2 c'4 f e4. c8 |
        d4 e f2 e4 e f c  ~| c8([ d e f] g2) f4 e d2 | 

    c2 r2 r1 | r4 d e4. d8 c4 b a2 | a c4 c8[ a] g4 c2 b4 | c2 c f bf, ~ |
        bf4 bf c2 d1 | d2 r4 f, bf8([ c d e] f4 e8[ d] | c4) d2 cs4

    d2 r2 | r1 r4 c f4. e8 | f4 g d g, c ef d2 | g,4 c d4. c8 d4 f2 e4 |
        f f e4. d8 e4 d cs d | b4 d2 cs4

    d4 b c4. c8 | c4 bf a b c f, c'2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Né~ar -- dor né ge -- lo ma -- i,
    \ijLyrics
    Né~ar -- dor né ge -- lo ma -- i
    \normalLyrics
    Po -- trà~a -- man -- ti sde -- gno -- si
    Far sì che d'a -- mo -- ro -- si
    Fo -- chi non v'ar -- d'A -- mo -- re;

    Né~ar -- dor né ge -- lo ma -- i,
    \ijLyrics
    Né~ar -- dor né ge -- lo ma -- i
    \normalLyrics
    Po -- trà~a -- man -- ti sde -- gno -- si
    Far sì che d'a -- mo -- ro -- si
    Fo -- chi non v'ar -- d'A -- mo -- re;

    Che s'è ghiac -- cio la lin -- gua e fiam -- ma'l co -- re
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co,
    Dia dun -- que~il sde -- gno lo -- co
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co,
    \ijLyrics
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co.
    \normalLyrics
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4
    
    f4
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 f c'4. a8 bf4 g f2 | c4 c f2 c'1 | f,4 c g'2 c, r2 | 
        R\breve*2 | r1 r4 f c'4. a8 | bf4 g f2 c4 c

    f8([ g a bf] | c2) c, f4 c g'2 | c,4 c' f,4. g8 bf4 c g2 |
        g4 g c,4. d8 f4 g d2 | d c4 c8[ d] e4 c g'2 | 
        c,1 r1 | r1 r2 r4 d | 

    g8([ a bf c] d[ e f e] d2.) c4 | f,4.( g8 a2) d, r2 | R\breve*2 |
        r4 c' bf4. a8 bf4 a g2 | f4 f c'4. b8 c4 d a d, | g4 bf a2

    d,4 g f4. e8 | f4 g d g c, d c2 | f\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Né~ar -- dor né ge -- lo ma -- i
    Po -- trà~a -- man -- ti sde -- gno -- si;

    Né~ar -- dor né ge -- lo ma -- i
    Po -- trà~a -- man -- ti sde -- gno -- si
    Far sì che d'a -- mo -- ro -- si,
    \ijLyrics
    Far sì che d'a -- mo -- ro -- si
    \normalLyrics
    Fo -- chi non v'ar -- d'A -- mo -- re;
%
%    Che s'è ghiac -- cio la lin -- gua~
        e fiam -- ma'l co -- re
    Dia dun -- que~il sde -- gno lo -- co
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co,
    \ijLyrics
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co.
    \normalLyrics
}

quintoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 c c4. c8 bf4 bf a2 | g4 a g4. f8 f4 bf, c2 | 
        c4 g' a2 g4.( a16[ bf] c2) | a4 c b2 c4 g bf4. a8 | g4 f e2

    e2 a4 a8[ g] | f4 f e2 f4 a g4. f8 | f4 g c2 c4 c c4. c8 |
        bf4 bf a2 c r4 c | c g2 c, g'4 g2 | g4 g c4. bf8

    bf4 g g2 | g4 b c4. bf8 a4 g fs2 | 
        fs g4 g8[ f] e4 e d2 | e c' c d ~ | d4 d c2 a a4 d ~ | d bf a2 bf r2 |
        r1 r4 a b4. c8 |

    a4 c2 b4 c g a4. g8 | a4 g fs g e g2 fs4 | g2 r2 r1 | R\breve | 
        r1 r4 g a4. g8 | a4 g fs g e a c2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Né~ar -- dor né ge -- lo ma -- i,
    \ijLyrics
    Né~ar -- dor né ge -- lo ma -- i
    \normalLyrics
    Po -- trà~a -- man -- ti sde -- gno -- si
    Far sì che d'a -- mo -- ro -- si
    Fo -- chi non v'ar -- d'A -- mo -- re;

    Né~ar -- dor né ge -- lo ma -- i,
    \ijLyrics
    Né~ar -- dor né ge -- lo ma -- i
    \normalLyrics
    Po -- trà~a -- man -- ti sde -- gno -- si
    Far sì che d'a -- mo -- ro -- si,
    \ijLyrics
    Far sì che d'a -- mo -- ro -- si
    \normalLyrics
    Fo -- chi non v'ar -- d'A -- mo -- re;

    Che s'è ghiac -- cio la lin -- gua~e fiam -- ma'l co -- re
    Dia dun -- que~il sde -- gno lo -- co
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co,
    \ijLyrics
    Ch'A -- mor fu sem -- pr'A -- mor e'l fo -- co fo -- co.
    \normalLyrics
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

