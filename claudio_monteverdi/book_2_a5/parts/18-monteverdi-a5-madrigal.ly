% Questo specchio ti dono,
% rosa tu dammi or che l'età consente,
% ch'io colga il tuo bel fior primo ridente.
% Se ciò non voi, te mira,
% cara fanciulla ivi due volte e poi,
% o caduchi onor tuoi,
% vermiglia in sul matin, bella e gentile,
% di sera ti vedrai pallida e vile.

cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2.
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2. e4 a2 f4 g | a b c( b8[ a] b4. c8 d4 c8[ b] | a4 g a2) b r |
        r1 r2 r4 g |

    b d2 c8[ b] a4 d c8([ b b a16 g] | a2) g r1 | R\breve | r2 r4 d' b2 g |
        r4 g b d2 c8[ b] a4 g | a2 g

    r1 | r1 r4 g b8([ c d c] | b[ a g f] e4) a g b a2 | r1 r4 c b8([ a g f] |
        e4) g a a b2 r4 a |

    b4 g c2 b g4.( a8 | b[ c d b] c2) b4 c d2 | c r4 c b a gs a | b( e,) e1 r2 |
        c'2

    e4 e c c4. c8 g4 | a c d2 d r | R\breve | g,2 c a g4 g | 
        a2 b4 d2 e4 c2 | c4 c d2 c4 g

    a2 | g4 a2 b4 g g a b | c2 b1 r2 | r1 r2 r4 c | 
        f,8([ g a b] c4) a d g, c c ~ | c8[ c] b4

    a2 g r | R\breve | r1 r2 a | b a4 b2 c4 b2 | r1 r2 g | a g4 a2 b4 c2 |
        b a4 g f2 e4 g |

    a2 g4 a2 b4 c2 | R\breve | r1 r2 r4 c ~ | c b2 c4 b2 a | g r r1 |
        g1 d2 e | d1 g1~g\breve~g\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Que -- sto spec -- chio ti do -- no,
    Ro -- sa, tu dam -- m'or che l'e -- tà con -- sen -- te,
        tu dam -- mi,
        tu dam -- m'or che l'e -- tà con -- sen -- te,
    Ch'io col -- ga~il tuo bel fior,
    ch'io col -- ga~il tuo bel fior pri -- mo ri -- den -- te,
        pri -- mo ri -- den -- te.

    Se ciò non voi, te mi -- ra,
    Ca -- ra fan -- ciul -- la~i -- vi due vol -- t'e po -- i,
    O ca -- du -- chi~o -- nor tuo -- i,
    \ijLyrics
    o ca -- du -- chi~o -- nor tuo -- i,
    \normalLyrics
    Ver -- mi -- glia~in sul ma -- tin bel -- la~e gen -- ti -- le,
    ver -- mi -- glia~in sul ma -- tin bel -- la~e gen -- ti -- le,
    Di se -- ra ti ve -- drai,
    \ijLyrics
    di se -- ra ti ve -- drai
    \normalLyrics
        pal -- li -- da~e vi -- le,
    di ise -- ra ti ve -- drai,
    di __ se -- ra ti ve -- drai pal -- li -- da~e vi -- le. __
}

altoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d4
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 r4 d b g b c | d e d2 d r | r1 r4 d e g ~ |
        g g, b c d b c e | 

    % --- page ---
    d2 d e2. c4 | f2 e e d ~ | d4 b a2 g4 b c e ~ | 
        e d8[ c] b4( a8[ g] a4) g d'2 | d4

    a4 b d2 c8[ b] a4 g | fs( g2 fs4) g d' d8([ c b a] | g2) a b4 g d'4.( c8 |
        b8[ a] 

    b2) c4 e8([ d e f] g2) | g4 g2 fs4 g2 r | r2 r4 a, b g c8([ d e f] |
        g2) e r1 | r1 r4 c b a |

    gs4 a b a r1 | r4 g' g g f c4. c8 e4 | f e d2 d r4 d ~ |
        d e c2 e4 c d2 | g, r 

    r1 | r2 r4 g'2 g4 f2 | f4 e g2 g4 e f2 | e4 fs2 g4 e2. d4 | 
        e fs g2 g4 b, c2 | b4 c2 d4

    g,2 r | R\breve | r1 r2 r4 d' | g8([ f e d] e4) e d e cs( d8[ c] |
        b2) r4 e a, b c2 | d1 r2 b | c2 b4 c2 d4

    g,4 c ~ | c d2 c4 f f e( d8[ c] | d4) e a,8[ b] c2( b4) c c |
        a8([ b c d] e4) e fs g g e | 

    e8[ f] g2( fs4) g2 r4 g, ~ | g a2 g4 a b c2 | R\breve | r4 g2 a g4 a b |
        c1 r2 c ~ | c b1 g2 | b( c d1) | e\longa*1/2

    
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
%    Que -- sto spec -- chio ti do -- no,
%    Ro -- sa, 
        Tu dam -- m'or che l'e -- tà con -- sen -- te,
        tu dam -- m'or, __
        \ijLyrics
        tu dam -- m'or
        \normalLyrics
            che l'e -- tà con -- sen -- te,
    Que -- sto spec -- chio ti do -- no,
    Ro -- sa, tu dam -- m'or che l'e -- tà __ con -- sen -- te,
        tu dam -- m'or che l'e -- tà con -- sen -- te,
    Ch'io col -- ga~il tuo bel fior, __
    ch'io col -- ga~il tuo bel fior pri -- mo ri -- den -- te.

    Se ciò non voi, te mi -- ra,
    Ca -- ra fan -- ciul -- la~i -- vi due vol -- t'e po -- i,
    O __ ca -- du -- chi~o -- nor tuo -- i,
    o ca -- du -- chi~o -- nor tuo -- i,
    Ver -- mi -- glia~in sul ma -- tin bel -- la~e gen -- ti -- le,
    Di se -- ra ti ve -- drai,
    ver -- mi -- glia~in sul ma -- tin __ bel -- la~e gen -- ti -- le,
    di se -- ra ti ve -- drai,
    di __ se -- ra ti ve -- drai __ pal -- li -- da~e vi -- le,
    ver -- mi -- glia~in sul ma -- tin __ bel -- la~e gen -- ti -- le,
    di __ se -- ra ti ve -- drai,
    di se -- ra ti ve -- drai pal -- li -- da~e vi -- le.
}

tenoreXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d4
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 r4 d b g b e | c2 b4 c2( b4) c2 | R\breve | r2 g2. e4 a2 |

    % --- page ---
    f4 g a b c4.( d16[ c] b4 a8[ g] | a4 g2 fs4) g2 r4 c, | 
        e g2 f8[ e] d4 e

    fs4( g ~ | g fs) g2 r1 | R\breve*2 | r2 r4 g a8([ b c a] b4) b |
        c b d2 g,4.( a8 b[ c] d4) | b c a2 d e |

    d2 c d4( c2 b4) | c1 r2 r4 c | 
        b a gs c b\melisma\ficta a2 gs!4\unficta\melismaEnd | 
        a g c c c a4. a8 b4 |

    d4 g, b2 b r4 b ~ | b c a4. a8 c4 c2( b4) | c4 c2 a4 d2 b4 e | 
        d2 g,4 d'2 c4 c2 | c4 a

    d2 c4 c f,8([ g a b] | c4) a d g, c c4. c8 b4 | a2 g r4 e2 f4 ~ |
        f e f d e2 e | f 

    e4 f2 g4 a2 | g2. f2 e4 d2 | c r r1 | R\breve | r2 d e d4 e ~ |
        e f g( f8[ e] f2) e | f e4 f2 d4 a'2 |

    g2 f4 e d2 c4 c | f8([ g a b] c4) a d g, c c | a g d'2 b b | c

    b4 c2 d4 e2 | r4 g,2 a g4 a2 | b4 c2( b8[ a] b4. c8 d2) |
        r2 g, b c | g1 g2 e | g e d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
%    Que -- sto spec -- chio ti do -- no,
%    Ro -- sa, tu dam -- m'or che l'e -- tà con -- sen -- te,
        Tu dam -- m'or che l'e -- tà con -- sen -- te,
    Que -- sto spec -- chio ti do -- no,
    Ro -- sa, tu dam -- m'or che l'e -- tà con -- sen -- te,
    Ch'io col -- ga~il tuo bel fior pri -- mo ri -- den -- te,
        pri -- mo ri -- den -- te.

    Se ciò non voi, te mi -- ra,
    Ca -- ra fan -- ciul -- la~i -- vi due vol -- t'e po -- i,
    O __ ca -- du -- chi~o -- nor tuo -- i,
    o ca -- du -- chi~o -- nor tuo -- i,
    \ijLyrics
    o ca -- du -- chi~o -- nor tuo -- i,
    \normalLyrics
    Ver -- mi -- glia~in sul ma -- tin bel -- la~e gen -- ti -- le,
    Di se -- ra ti ve -- drai,
    di se -- ra ti ve -- drai pal -- li -- da~e vi -- le,
    di se -- ra ti __ ve -- drai, __
    \ijLyrics
    di se -- ra ti ve -- drai
    \normalLyrics
        pal -- li -- da~e vi -- le,
    ver -- mi -- glia~in sul ma -- tin bel -- la~e gen -- ti -- le,
    di ise -- ra ti ve -- drai,
    di se -- ra ti ve -- drai __ pal -- li -- da~e vi -- le,
        pal -- li -- da~e vi -- le.
}

bassoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g4
}

% basso: checked against source
bassoXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r4 g e c | e f g a g2 c, | R\breve | r1 c2. a4 |

    d2 c4 d e f g2 | d1 r1 | R\breve | d2 b4 g b c d e | d1 g, | r1 r2 r4 d' |
        e8([ f g f] 

    e[ d c b] a2) g | c4 e d2 r1 | r1 g4.( f8 e[ d] c4) | g2 a g1 | c2 a' e e |
        e2. a,4 e'2 e | 

    r4 c c c f f4. f8 e4 | d c g'2 g, r4 g' ~ | g c, f2 e4 f d2 | c r2 r1 |
        r2 r4 g'2 c,4

    f2 | f4 a g2 c, r | R\breve | r1 g2 a | g4 a2 b4 c2 c | d c4 d2 e4 f2 |
        e cs4 d g,2 g |

    r4 g' c,8([ d e f] g4) e a d, | g2 c, c'4 b a2 | g r r g, | 
        a g4 a2 b4 c2 | R\breve R\breve*2 |

    r2 d e d4 e ~ | e fs g e f d c2 | g' r r r4 f ~ | f e2 f4 e2 d | 
        c1 r1 | g b2 c | g\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
%    Que -- sto spec -- chio ti do -- no,
%    Ro -- sa, tu dam -- m'or che l'e -- tà con -- sen -- te,
        Tu dam -- m'or che l'e -- tà con -- sen -- te,
    Que -- sto spec -- chio ti do -- no,
    Ro -- sa, tu dam -- m'or che l'e -- tà con -- sen -- te,
    Ch'io col -- ga~il tuo bel fior pri -- mo ri -- den -- te.

    Se ciò non voi, te mi -- ra,
    Ca -- ra fan -- ciul -- la~i -- vi due vol -- t'e po -- i,
    O __ ca -- du -- chi~o -- nor tuo -- i,
    o ca -- du -- chi~o -- nor tuo -- i,
    Di se -- ra ti ve -- drai,
    \ijLyrics
    di se -- ra ti ve -- drai
    \normalLyrics
        pal -- li -- da~e vi -- le,
    Ver -- mi -- glia~in sul ma -- tin bel -- la~e gen -- ti -- le,
    Di se -- ra ti ve -- drai,
    \ijLyrics
    di se -- ra ti __ ve -- drai
    \normalLyrics
        pal -- li -- da~e vi -- le,
    di __ se -- ra ti ve -- drai pal -- li -- da~e vi -- le.
}

quintoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2.
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 c2. a4 d2 | c4 d e fs g8([ d] g4. fs8[ e d16 e] | fs4 g2 fs4) g d 

    e4 g ~ | g f8[ e] d4 c d2 c | g' g4 a fs g a8[ g] g4 ~ |
        g8([ fs16 e] fs4) g1 r2 | R\breve |

    r1 r4 d e g ~ | g f8[ e] d4.( e8 fs4) g a d, | r d2 b2 g4 f g |
        a bf a2 g2. g'4 |

    g8([ f e d] c[ d] e4) d g2 fs4 | g g g8([ f e d] c4) c d d |
        g,2 r2 r4 d'4.( e8 fs4) |

    g8[ d] g4.( fs16[ e] fs4) g2 r2 | r4 d a' e g1 | g2 e e1 |
        r4 c' b a gs a b2 | a4 c c c 

    a4 a4. a8 g4 | f g g2 g r4 g ~ | g g a2 g4 a f2 | e4 e2 a4 f4. f8 d4 g4 ~|
        g( fs) g b2 c4 a4. a8 | 

    a4 c2( b4) c2 r | R\breve*2 | r1 r4 g,2 a4 ~ | a f a2 b4 c4.( b8[ c d] |
        e4) e2 d4 b c2( b4) | c2 r4 c' b8([ a g f] e4) f | d d

    e8([ d c d] e4) d e fs | g8([ d] g4. fs16[ e] fs4) g1 | R\breve*2 |
        r1 r4 d g8([ f e d] | c2.) cs4 d d e g |
    % --- page ---
    c4 b a2 g r | R\breve | d2 e d4 e2 c4 | d e c d e8([ f g e] f2) |
        e1 g ~ | g d2 e | d( c1 b2) | c\longa*1/2
    
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Que -- sto spec -- chio ti do -- no,
    Ro -- sa, tu dam -- m'or __ che l'e -- tà con -- sen -- te,
        tu dam -- m'or che l'e -- tà con -- sen -- te,
        tu dam -- m'or __ che l'e -- tà __ con -- sen -- te,
    \ijLyrics
        tu dam -- m'or che l'e -- tà con -- sen -- te,
    \normalLyrics
    Ch'io col -- ga~il tuo bel fior,
    ch'io col -- ga~il tuo bel fior pri -- mo ri -- den -- te,
        pri -- mo ri -- den -- te.

    Se ciò,
    se ciò non voi, te mi -- ra,
    Ca -- ra fan -- ciul -- la~i -- vi due vol -- t'e po -- i,
    O __ ca -- du -- chi~o -- nor tuo -- i,
    o ca -- du -- chi~o -- nor tuo -- i,
    \ijLyrics
    o ca -- du -- chi~o -- nor tuo -- i,
    \normalLyrics
    Di se -- ra ti ve -- drai pal -- li -- da~e vi -- le,
    Ver -- mi -- glia~in sul ma -- tin __ bel -- la~e gen -- ti -- le,
    ver -- mi -- glia~in sul ma -- tin bel -- la~e gen -- ti -- le,
    di se -- ra ti ve -- drai pal -- li -- da~e vi -- le,
        pal -- li -- da~e vi -- le.
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

