% Come perder poss'io,
% Donna, la speme mia? non v'accorgete
% che sola voi la mia speranza sete?
% Ho ben perduto il verde
% che mi donaste, ma ne vostri rai
% s'io miro, lo sperare in me rinverde.
% Non perderò giammai
% dunque la speme mia,
% se voi Donna gentil non perdo pria.
% 
% Cesare Rinaldi (1588)

% rinverdire: variant of inverdire


% Attempt 1:
% How can I lose,
% Lady, my hope? Do you not recognize
% that you alone are my only hope?
% I have indeed lost the [freshness? youth?]
% you gave me, but if into your rays
% I gaze, hope within me springs anew.
% I will thus never lose
% my home
% hope within me greens anew.
% Thus I will never lose
% my hope
% unless I lose you, gentle Lady, first.


cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2.
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 c2. c4 c2 ~ | c bf4 a d1 | cs2 f2. f4 e2 | d2. c4 c1 | 
        c4 a8[ c] bf4 bf r1 | g4 g8[ g] bf2

    r1 | d4 d8[ e] f4 f bf,8.([ c16] d2) g,4 | r2 a4 a8[ a] b4 c b2 | 
        c r r d ~ | d4 c8[ a] bf4 bf

    r2 d4 d8[ d] | d4 e f2 f c ~ | c4 a8[ f] g2 a f'4 e | d cs d2 d4 c bf2 |
        a1 r4 d8[ d] d4 e | f a, bf2 a1 | 

    r2 r4 d2 a8[ bf] c[ a] c4 | g2 r2 a4 a8[ a] d4 d | f2 f r1 | R\breve |
        r4 d c d4. c8 bf4 a2 | r2 c d f | g c, r2 r4 g' |

    c,4 e4. e8 d4 c2 r4 f | e2. a,4 c1 | c\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Co -- me per -- der pos -- s'i -- o,
    Don -- na, la spe -- me mia? non v'ac -- cor -- ge -- te
    Che so -- la voi la mia spe -- ran -- za se -- te,
    \ijLyrics
        la mia spe -- ran -- za se -- te?
    \normalLyrics
    % Ho ben per -- du -- to~il ver -- de
    Che __ mi do -- na -- ste, 
    Ho ben per -- du -- to~il ver -- de
    che __ mi do -- na -- ste, ma ne vo -- stri ra -- i
    S'io mi -- ro, lo spe -- ra -- re~in me rin -- ver -- de.
    Non per -- de -- rò giam -- ma -- i
    Dun -- que la spe -- me mi -- a;
    Se voi Don -- na gen -- til, non per -- do pri -- a,
    se voi Don -- na gen -- til, non per -- do pri -- a.
}

altoXXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a2.
}

% alto: checked against source
altoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 a2. a4 a2 ~ | a g4 f d2 g | r2 a2. a4 c2 | bf f g g4 e8[ g] | 
        f4 f d d8[ d] 

    f2 a4 f8[ a] | e4 e r2 a4 a8[ a] c2 | r2 a4 a8[ a] d,4 g g2 |
        a f4 f8[ f] d4 g g2 |

    g2 g4 g8[ g] g4 a bf2 | a r2 bf2. a8[ g] | f2 f a2. g8[ f] |
        e4( f2 e4) f2 c'4 c | a4. g8 f2 f4 a g2 ~ | g fs r4 g8[ g] g4 g |

    a2 d, d d | r4 bf'2 d,8[ e] f[ d] f2 e4 | r2 r4 bf' d,8[ e f d] a'2 ~ |
        a4 a d, d8[ d] a'4 a c2 | c r4 c f, a4. a8 g4 | f1

    r2 r4 c' | f, a4. a8 e4 g2 r2 | g a c bf | a r4 d, e g4. g8 f4 | 
        g4. g8 a4 c c,1 | c\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Co -- me per -- der pos -- s'i -- o,
    Don -- na, la spe -- me mia? non v'ac -- cor -- ge -- te
    Che so -- la voi,
        non v'ac -- cor -- ge -- te
    Che so -- la voi la mia spe -- ran -- za se -- te,
    \ijLyrics
        la mia spe -- ran -- za se -- te?
    \normalLyrics
    Ho ben per -- du -- to~il ver -- de
    Che mi do -- na -- ste,
    \ijLyrics
    che mi do -- na -- ste,
    \normalLyrics
        ma ne vo -- stri ra -- i
    S'io mi -- ro, lo spe -- ra -- re~in me rin -- ver -- de.
    Non per -- de -- rò giam -- ma -- i,
    \ijLyrics
    non per -- de -- rò giam -- ma -- i
    \normalLyrics
    Dun -- que la spe -- me mi -- a;
    Se voi Don -- na gen -- til,
    \ijLyrics
    se voi Don -- na gen -- til,
    \normalLyrics
        non per -- do pri -- a,
    se voi Don -- na gen -- til, non per -- do pri -- a.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2.
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | f2. f4 f2 e4 d | e2 d a2. a8[ c] | f,2 a g r2 |
        r2 g4 g8[ g] d'1 | r2 d4 d8[ e]

    f4. f8 e4 e | r2 d4 d8[ d] g2 d4 d8[ e] | f4 f, a2 g r2 | 
        r2 e'4 e8[ e] e4 fs g2 | 

    fs2 g4 d8[ bf] d2. d4 | r2 d2. c8[ a] c2 ~ | c c r2 f,4 c' |
        d a bf2 bf4 f g2 | d'1 r4 d8[ d] d4 c | a a g2 a1 | r1 r2 r4 a' |

    e8[ f g e] g2 f1 | r1 r2 r4 f | e f4. e8 c4 d2 c ~ | c4 bf2 a4 bf2 c |
        r4 d a c4. c8 bf4 a2 | r2 r4 c f, a4. a8 g4 | 

    a2 r r a | g e e'1 | a,\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Co -- me per -- der pos -- s'i -- o,
    Don -- na, la spe -- me mia? % non v'ac -- cor -- ge -- te
    Che so -- la voi la mia spe -- ran -- za se -- te,
    che so -- la voi la mia spe -- ran -- za se -- te?
    Ho ben per -- du -- to~il ver -- de
    Che mi do -- na -- ste,
    \ijLyrics
    che mi do -- na -- ste,
    \normalLyrics
        ma ne vo -- stri ra -- i
    S'io mi -- ro, lo spe -- ra -- re~in me rin -- ver -- de.
    Non per -- de -- rò giam -- ma -- i
%    Dun -- que la spe -- me mi -- a;
    Se voi Don -- na gen -- til, non __ per -- do pri -- a,
    se voi Don -- na gen -- til,
    \ijLyrics
    se voi Don -- na gen -- til,
    \normalLyrics
        non per -- do pri -- a.
}

bassoXXIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2.
}

% basso: checked against source
bassoXXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    r2 f2. f4 f2 ~ | f g4 a bf1 | a2 d,2. d4 a2 | bf a c1 | 
        r1 d4 d8[ d] f2 | r1 r2 c'4 a8[ c] |


    g4 g r2 g4 g8[ g] bf2 | d,4 d8[ e] f4 f g1 | c, r1 | 
        r2 g'4 g8[ g] g4 a bf2 | bf r2 f2. c8[ a] | 

    c1 f | R\breve | r1 r4 g8[ g] g4 c, | f f bf,2 d1 | R\breve |
        c'2 g8[ a bf g] d'2 d, | r1 r4 a' f a ~ | a8[ g] f4 c'2 r2 c, |
        d f g a |

    r1 r4 g d f4 ~| f8[ f] e4 f2 r1 | r2 f e a, | c\breve | f\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Co -- me per -- der pos -- s'i -- o,
    Don -- na, la spe -- me mia? 
    Che so -- la voi,
        non v'ac -- cor -- ge -- te
    Che so -- la voi la mia spe -- ran -- za se -- te?
    Ho ben per -- du -- to~il ver -- de
    Che mi do -- na -- ste, 
%    S'io mi -- ro, 
        lo spe -- ra -- re~in me rin -- ver -- de.
    Non per -- de -- rò giam -- ma -- i
%    Dun -- que la spe -- me mi -- a;
    Se voi Don -- na gen -- til, non per -- do pri -- a,
    se voi Don -- na gen -- til, non per -- do pri -- a.
}

quintoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2.
}

% quinto: checked against source
quintoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2. f4 f2 e4 d | c1 d | r2 f2. f4 a2 | d, f e1 | r1 r2 a,4 a8[ a] |
        c2 bf4 bf8[ c] 

    d4 d a2 | bf r2 bf4 bf8[ bf] d2 | r2 r4 f4. f8 e4 d d | 
        e2 e r1 | r1 g2. f8[ d] | f2 bf, r1 | r1 r2 a'4 g | 

    f4 e d2 d4 a d2 | d r2 r4 bf8[ bf] bf4 c | c d g1 fs2 | 
        g2 g,8[ a bf g] d'2 a | r1 r2 a4 a8[ a] | d4 d f1 f2 | 

    r4 a g a4. g8 f4 e2 | r2 r4 a g2 e | d c r2 d4 a |
        c4. c8 a4 f' r2 d | c a c c |r2 r4 a' g e g2 | f\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Co -- me per -- der pos -- s'i -- o,
    Don -- na, la spe -- me mia? 
    Che so -- la voi la mia spe -- ran -- za se -- te,
    che so -- la voi la mia spe -- ran -- za se -- te?
%    \ijLyrics
%        la mia spe -- ran -- za se -- te?
%    \normalLyrics
%    % Ho ben per -- du -- to~il ver -- de
%    Ho ben per -- du -- to~il ver -- de
    Che mi do -- na -- ste, ma ne vo -- stri ra -- i
    S'io mi -- ro, lo spe -- ra -- re~in me rin -- ver -- de.
    Non per -- de -- rò giam -- ma -- i
    Dun -- que la spe -- me mi -- a;
    Se voi Don -- na gen -- til, non per -- do pri -- a,
    se voi Don -- na gen -- til, non per -- do pri -- a,
        non per -- do pri -- a.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

