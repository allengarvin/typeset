% Parto o non parto? Ahi come
% resto, se parte la corporea salma?
% O come parto se qui resta l'alma?
% E se ne l'alma è vita,
% come non moro se di lei son privo?
% O come moro s'alla pena i' vivo?
% Ahi fiera dipartita:
% come m'insegna la mia dura sorte
% che'l partir degli amanti è viva morte.

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \time 4/4

    d2.    
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d2. c8[ bf] a2 | g1 r2 f' ~ | f4 ef8[ d] c2 d1 | r2 a'2. g8[ f] e2 |
        d1 r2 ef ~ | ef bf4 c d2 d | r4 d d4. d8 

    d4 f ef d | c2 c r4 e2 g4 ~ | g d d2 d4 e f2 ~ | f ef4 ef16([ f g8)] d1 |
        c2 r2 r1 | r8 e[ f g] a2. f4 e2 | d1
        
    r2 ef ~ | ef g,4 g g1 | a r1 | d8[ e] f2 e4 d2 c | r1 bf8[ c] d2 c4 |
        bf2 a r2 g' ~ | g b,4 b b1 | b cs4 cs d2 ~ | d r4 g, g1 | 
        a1 r2 f' ~ | f ef8[ d c bf]

    c1 | d r1 | r2 g1 f8[ e d c] | d1 e2 r2 | r2 a1 g8[ f e d] | e1 d | 
        r1 r2 bf4 bf | bf1 f'2 ef | d1 d2 d4 d | c1 c | r4 d bf g d'1 |
        b\longa*1/2

    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Par -- t'o non par -- to?
    \ijLyrics
    par -- t'o non par -- to?
    \normalLyrics
    par -- t'o non par -- to?
        Ahi __ co -- me
    Re -- sto, se par -- te la cor -- po -- rea sal -- ma?
    O co -- me par -- to se qui __ re -- sta l'al -- ma?
    E se ne l'al -- ma~è vi -- ta,
    Co -- me non mo -- ro se di lei son pri -- vo?
    \ijLyrics
        se di lei son pri -- vo?
    \normalLyrics
    O __ co -- me mo -- ro s'al -- la pe -- na~i' vi -- vo?
    Ahi __ fie -- ra di -- par -- ti -- ta,
    \ijLyrics
    ahi fie -- ra di -- par -- ti -- ta,
    \normalLyrics
    ahi fie -- ra di -- par -- ti -- ta:
    % Co -- me m'in -- se -- gna la mia du -- ra sor -- te
    Che'l par -- tir de -- gli~a -- man -- ti~è vi -- va mor -- te,
        è vi -- va mor -- te.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf2.
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf2. a8[ g] fs4( g2 fs4) | g1 d'2. c8[ bf] | a4( bf2 a4) bf1 |
        r4 f a2 a a | f bf1 ef,4 f | g1. fs2 | 

    r4 bf bf4. bf8 bf4 f g bf | a2 a1 g4 c ~ | c b b2 b4 c c2 |
        d c4 c2( b8[ a] b2) | c8[ g a bf]

    c4 bf a2 g | r2 a a1 | a2 f1 ef4 ef | ef\breve | e!1 f8[ g] a2 g4 |
        f2 c' r1 | d,8[ e] f2 e4 d2 f | r1 r2 g ~ | g2 g4 g gs1 
        gs1 a4 a a2 ~ | a d,

    e1 | fs r2 d' ~ | d c8[ bf a g] a4( bf2 a4) | bf1 r4 f2 e8[ d] |
        a'2 g c a | d,4 g g2 e a4 a | a8([ g a bf] c1) r2 | r2 r4 a f2 d | 

    f4.( e16[ d] c2) d1 | r2 bf'4 bf a2 c4 g | fs2 fs r4 f a2 ~ |
        a4 a g2 a r4 a | f d g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Par -- t'o non par -- to?
    par -- t'o non par -- to?
    \ijLyrics
    par -- t'o non par -- to?
    \normalLyrics
        Ahi co -- me
    Re -- sto, se par -- te la cor -- po -- rea sal -- ma?
    O co -- me par -- to se qui re -- sta l'al -- ma?
    E se ne l'al -- ma~è vi -- ta,
        è vi -- ta,
    Co -- me non mo -- ro se di lei son pri -- vo?
        se di lei son pri -- vo?
    O __ co -- me mo -- ro s'al -- la pe -- na~i' vi -- vo?
    Ahi __ fie -- ra di -- par -- ti -- ta:
    Co -- me m'in -- se -- gna la mia du -- ra sor -- te
    Che'l par -- tir __ è vi -- va mor -- te,
    che'l par -- tir de -- gli~a -- man -- ti è vi -- va mor -- te,
        è vi -- va mor -- te.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 d1. | R\breve | f2. e8[ d] cs4( d2 cs4) | d1 r2 c ~ | 
        c g4 a bf2 a | R\breve | r2 r4 f' e2. c4 | d1 g4 g a2 |

    d,2 g g2. d4 | r2 r8 c[ d e] f2 e ~ | e4 d2 cs4 r4 d e2 | f1 d2 bf4 bf |
        bf1 g | R\breve | f'8[ g] a2 g4 f2 g | r1


    r4 f8[ e] d4 f ~ | f e f2 r2 e ~ | e d4 d e1 | e r2 a, ~ | 
        a4 a b2 cs4 d2( cs4) | a1 r2 d ~ | d g4 d f g f2 | f r2 r4 d2 c8[ bf] |
        c2. g4 a2 f' | 

    f4 e d2 g f4 f | c1 r2 g' ~ | g4 f e2 a r4 bf, | d bf a2 bf1 |
        d4 d d2 c c | a a r4 a' f d | a4.( bf8 c2) f, c' | bf bf a1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Ahi,
    Par -- t'o non par -- to?
%    \ijLyrics
%    par -- t'o non par -- to?
%    \normalLyrics
%    par -- t'o non par -- to?
        Ahi __ co -- me
    Re -- sto, % se par -- te la cor -- po -- rea sal -- ma?
    O co -- me par -- to se qui re -- sta l'al -- ma?
    E se ne l'al -- ma~è vi -- ta,
        è vi -- ta,
    Co -- me non mo -- ro se di lei son pri -- vo?
    \ijLyrics
        se di lei son pri -- vo?
    \normalLyrics
    O __ co -- me mo -- ro s'al -- la pe -- na~i' vi -- vo?
    Ahi __ fie -- ra di -- par -- ti -- ta,
%    \ijLyrics
%    ahi fie -- ra di -- par -- ti -- ta,
%    \normalLyrics
%    ahi fie -- ra di -- par -- ti -- ta:
    Co -- me m'in -- se -- gna la mia du -- ra sor -- te
    Che'l par -- tir de -- gli~a -- man -- ti è vi -- va mor -- te,
    che'l par -- tir de -- gli~a -- man -- ti è vi -- va mor -- te,
        è vi -- va mor -- te.
}

bassoXVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4
    
    g1
}

% basso: checked against source
bassoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 g1 d4 e | f2 f r2 bf ~ | bf f4 g a2 a | r2 g1 c,4 d | ef1 d |
        R\breve | r2 r4 f a2 c | g1 g4 c, f2 | 
    
    b,2 c g'1 | c,2 r2 r8 f[ a bf] c4 g | a\breve | d,2 bf'1 ef,4 ef |
        ef\breve | cs1 r1 | r1 d8[ e] f2 e4 | d2 c

    g'8[ a] bf2 a4 | g2 f r2 c ~ | c g'4 g e1 | e a4 a fs2 ~ | fs g e1 |
        d r2 bf ~ | bf ef4 g f ef f2 | bf,4 bf'2 a8[ g] d'2 bf | a e f a | g1

    c,2 f4 f | f1 c'2 bf | a a r4 d bf g | d4.( e8 f2) bf,1 | 
        bf'4 bf bf2 f c | d1 d | r1 r4 c' a f | bf,2.( c4 d1) | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
%    Par -- t'o non par -- to?
%    \ijLyrics
%    par -- t'o non par -- to?
%    \normalLyrics
%    par -- t'o non par -- to?
        Ahi co -- me
    Re -- sto, 
    \ijLyrics
        ahi __ co -- me
    re -- sto, 
        ahi co -- me
    re -- sto, 
    \normalLyrics
    O co -- me par -- to se qui re -- sta l'al -- ma?
    E se ne l'al -- ma~è __ vi -- ta,
    Co -- me non mo -- ro se di lei son pri -- vo?
    \ijLyrics
        se di lei son pri -- vo?
    \normalLyrics
    O __ co -- me mo -- ro s'al -- la pe -- na~i' vi -- vo?
    Ahi __ fie -- ra di -- par -- ti -- ta,
%    \ijLyrics
%    ahi fie -- ra di -- par -- ti -- ta,
%    \normalLyrics
%    ahi fie -- ra di -- par -- ti -- ta:
    Co -- me m'in -- se -- gna la mia du -- ra sor -- te
    Che'l par -- tir de -- gli~a -- man -- ti è vi -- va mor -- te,
    che'l par -- tir de -- gli~a -- man -- ti è vi -- va mor -- te.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf1.
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 bf1. | r1 r2 d ~ | d1 r1 | r2 d1 g4 f | ef2 ef r1 |
        r4 g g4. g8 g4 d c bf | f'2 f c e |

    g2 d d4 c c2 | g'2. c,4 d1 | e2 r2 r1 | r8 c[ d e] f4 e2 d( cs4) |
        d1 r2 g ~ | g bf,4 bf c1 | a d8[ e] f2 e4 |

    d2 c f8[ g] a2 g4 | f2 g r1 | r1 r2 c, ~ | c r2 r1 | r2 e2. e4 d2 |
        d1 g, | d' r2 f ~ | f r2 r1 | r4 d2 c8[ bf] f'2 d | 
        r2 e1 d8[ c bf a] | b4( c2 b4) c1 | 

    r2 f1 e8[ d c bf] | c4( d2 cs4) d2 r2 | r1 r2 f4 f | f1 f2 g |
        d2. a'4 f d a4.( bf8 | c[ f,] f'2 e4) f2 r4 f | d bf d1. |
        d\longa*1/2
        
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
%    Par -- t'o non par -- to?
%    \ijLyrics
%    par -- t'o non par -- to?
%    \normalLyrics
%    par -- t'o non par -- to?
        Ahi,
        ahi, __
        ahi co -- me
    Re -- sto, se par -- te la cor -- po -- rea sal -- ma?
    O __ co -- me par -- to se qui re -- sta l'al -- ma?
    E se ne l'al -- ma~è vi -- ta,
    Co -- me non mo -- ro se di lei son pri -- vo?
        se di lei son pri -- vo?
    O __ % co -- me mo -- ro 
        s'al -- la pe -- na~i' vi -- vo?
    Ahi __ % fie -- ra di -- par -- ti -- ta,
%    \ijLyrics
%    ahi fie -- ra di -- par -- ti -- ta,
%    \normalLyrics
%    ahi fie -- ra di -- par -- ti -- ta:
    Co -- me m'in -- se -- gna,
    ahi fie -- ra di -- par -- ti -- ta,
    ahi fie -- ra di -- par -- ti -- ta:
    Che'l par -- tir de -- gli~a -- man -- ti~è vi -- va mor -- te,
        è vi -- va mor -- te.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

