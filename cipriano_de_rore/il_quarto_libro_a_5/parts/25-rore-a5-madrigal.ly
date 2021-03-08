% Ben voi a più di mille e mille segni
% Conoscerlo potete e aita darmi
% Quantunque taccia l'aspra doglia mia
% 
% Però non sendo più che Circe ria,
% Cedano l'ire alla pietà e gli sdegni,
% E piacciavi di duol sì acerbo trarmi.
cantusXXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c2
}

% cantus: checked against source
cantusXXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 r2 c | c1 r | r2 e f r4 f | e e e4. f8 g4 g f2 |
        e r4 d e c f4. f8 | f4 f d2 c c | c2. c4 c2 c |

    d2 d r e ~ | e e1 g2 | fs1 fs2 r4 b, ~ | b b2 b4 b2 c | b c d2. c4 |
        a2 a r2 cs | cs1 r2 d | d1 e2 a,4 a | a2 b4 c2 bf4 a2 | a

    r4 e'2 e e4 | e2 fs4 g2 \ficta f4\unficta e2 | e r4 e2 c4 c2 | 
                        % All sources agree, but still changing:
                                   % vv b2 to a2
        f d r d ~ | d a1 c2 | bf1 r4 a2 g4 | d'2 d r2 a |
        c2. c4 c2 d | f e g1 ~ | g2 f

    e1 | e r2 a, | c2. c4 c2 d | f e g1 ~ | g2 f e1 | cs\longa*1/2
    \bar "|."
}

cantusLyricsXXV = \lyricmode {
    Ben voi,
    ben voi, a più di mil -- l'e mil -- le se -- gni,
        a più di mil -- l'e mil -- le se -- gni
    Co -- no -- scer -- lo po -- te -- te, e~a -- i -- ta dar -- mi
    Quan -- tun -- que tac -- cia l'a -- spra do -- glia mi -- a,

    Pe -- rò,
    pe -- rò non sen -- do più che Cir -- ce ri -- a,
        non sen -- do più che Cir -- ce ri -- a,
    Ce -- da -- no l'i -- re al -- la pie -- tà e gli sde -- gni,
    E piac -- cia -- vi di duol sì~a -- cer -- bo trar -- mi,
    e piac -- cia -- vi di duol sì~a -- cer -- bo trar -- mi.
}

altusXXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

% altus: checked against source
altusXXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g a1 | r2 a bf r4 a | a a a4. b8 c4 c bf2 | a g a2. g4 | f2 e b'1 |
        b2 c c1 | g2 c r a | a4 a a4. b8 

    c4 c bf2 | a r r e | f2. g4 a2 g | g g r b ~ | b a1 b2 | b1 b2 r4 gs ~|
        gs gs2 gs4 gs2 a | fs g a2. g4 | fs2 fs r a |

    a1 r2 fs | fs1 r1 | R\breve | r2 a b b4 b ~ | b cs d1 c2 | b b r c ~|
        c4 f, f2 bf1 | a2 r4 fs fs2 g | g1 r4 e2 e4 | a2 a r c |

    a2. a4 a2 f ~ | f c'1 g2 | g a gs1 | gs r2 a | a2. a4 a2 f ~ | f c'1 g2 |
        g a gs1 | a\longa*1/2
    \bar "|."
}

altusLyricsXXV = \lyricmode {
    Ben voi,
    ben voi, a più di mil -- l'e mil -- le se -- gni
    Co -- no -- scer -- lo po -- te -- te, % e~a -- i -- ta dar -- mi
    ben voi,
    ben voi, a più di mil -- l'e mil -- le se -- gni
    Co -- no -- scer -- lo po -- te -- te, e~a -- i -- ta dar -- mi
    Quan -- tun -- que tac -- cia l'a -- spra do -- glia mi -- a,

    Pe -- rò,
    pe -- rò non sen -- do più che Cir -- ce ri -- a,
    Ce -- da -- no l'i -- re al -- la pie -- tà e gli sde -- gni,
    E piac -- cia -- vi di __ duol sì~a -- cer -- bo trar -- mi,
    e piac -- cia -- vi di __ duol sì~a -- cer -- bo trar -- mi.
}

tenorXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2
}

% tenor: checked against source
tenorXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 e f1 | r2 fs g r4 e | e e fs4. fs8 g4 a f2 | f e f2. g4 | a2 g g1 |
        g2 g a r4 a | e e a4. a8 g4 e 

    f2 | c4 c f2 e4 f2 f4 | f f f2 f g | a2. g4 f2 e | d d r g ~ | g e1 e2 |
        fs1 fs2 r | R\breve R | r1 r2 a, | a1 r2 a' | a a e e4 e ~ | e fs

    g1 f2 | e e r4 gs gs gs | gs2 a4 b2 a4 a2 | gs r r a ~ | a4 a f d2 d4 r2 |
        f d1 ef2 | ef1 r4 c2 c4 | f2 f r f | f2. f4 

    f2 a | a e1 d2 ~ | d d2 b1 | b r2 a | a2. a4 a2 d | d c1 bf2 ~|
        bf a2 e'1 | e\longa*1/2
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    Ben voi,
    ben voi, a più di mil -- l'e mil -- le se -- gni
    Co -- no -- scer -- lo po -- te -- te, % e~a -- i -- ta dar -- mi
    ben voi, a più di mil -- l'e mil -- le se -- gni,
        a più di mil -- l'e mil -- le se -- gni
    Co -- no -- scer -- lo po -- te -- te, e~a -- i -- ta dar -- mi

    Pe -- rò,
    pe -- rò non sen -- do più che Cir -- ce ri -- a,
        non sen -- do più che Cir -- ce ri -- a,
    Ce -- da -- no l'i -- re al -- la pie -- tà e gli sde -- gni,
    E piac -- cia -- vi di duol sì~a -- cer -- bo trar -- mi,
    e piac -- cia -- vi di duol sì~a -- cer -- bo trar -- mi.
}

bassusXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% bassus: checked against source
bassusXXV = \relative c {
    \fourTwoCommonTime
    \key c \major

    r2 c f1 | r2 d g r4 a | a a d4. d8 c4 a bf2 | f c f2. e4 | f2 c g'1 |
        g2 c, f1 | r2 c' c r4 d |

    a4 a d4. d8 c4 a bf2 | f r r c | f2. e4 f2 c | g' g r e ~ | e a1 e2 | 
        b'1 b2 r | R\breve R\breve*2 | r1 r2 d, | d1 a'2 a4 a | a2 g4 c2 g4

    a2 ~ | a a r1 | R\breve | r1 a2. f4 | f2 bf g r | d d1 c2 | ef1 r1 |
        r1 r2 f | f2. f4 f2 d | a'1 e2 g ~ | g d e1 | e r2 f | f2. f4 f2 d |
        a'1

    e2 g ~ | g d e1 | a\longa*1/2
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    Ben voi,
    ben voi, a più di mil -- l'e mil -- le se -- gni
    Co -- no -- scer -- lo po -- te -- te, % e~a -- i -- ta dar -- mi
    ben voi,
    ben voi, a più di mil -- l'e mil -- le se -- gni
    Co -- no -- scer -- lo po -- te -- te, e~a -- i -- ta dar -- mi
%    Quan -- tun -- que tac -- cia l'a -- spra do -- glia mi -- a,

    Pe -- rò non sen -- do più che Cir -- ce ri -- a,
%        non sen -- do più che Cir -- ce ri -- a,
    Ce -- da -- no l'i -- re al -- la pie -- tà,
    E piac -- cia -- vi di duol sì~a -- cer -- bo trar -- mi,
    e piac -- cia -- vi di duol sì~a -- cer -- bo trar -- mi.
}

quintusXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% quintus: checked against source
quintusXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 c c1 | r2 d d r4 cs | cs cs d4. d8 e4 f d2 | c c c2. c4 |
        c2 c d1 | d2 c c1 ~ | c2 r r1 | r2 r4 d a a d4. d8 |

    c4 a bf2 f c' | c2. c4 c2 c | b b r2 e ~ | e cs1 e2 | ds1 ds2 r4 e ~|
        e e2 e4 e2 a, | d e f2. e4 | d2 d r e | e1 r2 d |

    d2 d cs2. cs4 | cs2 d4 e2 d4 d2 | cs r e e4 e | e2 d4 g2 d4 e2 ~ |
        e e r f ~ | f4 d d2 bf g | r a d g, | g1 r4 a2 c4 | d2 d

    r2 c | c2.  a4 a2 d | d c1 bf2 ~ | bf a e'1 | e r2 c | f2. f4 f2 a |
        a e1 d2 ~ | d d b1 | a\longa*1/2
        
    \bar "|."
}

quintusLyricsXXV = \lyricmode {
    Ben voi,
    ben voi, a più di mil -- l'e mil -- le se -- gni
    Co -- no -- scer -- lo po -- te -- te, % e~a -- i -- ta dar -- mi
    ben voi, __ a più di mil -- l'e mil -- le se -- gni
    Co -- no -- scer -- lo po -- te -- te, e~a -- i -- ta dar -- mi
    Quan -- tun -- que tac -- cia l'a -- spra do -- glia mi -- a,
 
    Pe -- rò,
    pe -- rò non sen -- do più che Cir -- ce ri -- a,
        non sen -- do più che Cir -- ce ri -- a,
    Ce -- da -- no l'i -- re al -- la pie -- tà e gli sde -- gni,
    E piac -- cia -- vi di duol sì~a -- cer -- bo trar -- mi,
    e piac -- cia -- vi di duol sì~a -- cer -- bo trar -- mi.
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

altusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

quintusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVincipit
    >>
>>

