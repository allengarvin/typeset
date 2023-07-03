% Donne leggiadre e belle,
% e voi signor, che con l'alte e pregiate
% cotanto e dolci e grate
% vostre presenze: queste nozze avete
% fatto gioiose e liete
% e tal che più non si potra onorare.

% Ladies, graceful and lovely,
% and you, sir, amongst the nobility and then esteemed,
% your presence so gentle and gracious:
% you have made these nuptials
% joyful and happy,
% so much that none could possibly honor you more.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | d2 b4 c d e c2 | b e d4 c c a |

    e'2 d r2 e | f4 e g1 r4 d ~ | d d e2 cs4 d

    d2 | d b c a4 a ~ | a g a2 b d | d4 d d2 d4 d d e ~ | e c d d

    r4 e d b | c d g,2 g2 r2 | r1 e'2 d4 b | c d g,( a b c d c8[ b] |

    a4 g a2) b1 | r4 d e2 d r2 | R\breve | r2 d d g, | d' e4 g2 f4 e e |

    d4( g, g'2. f4 e2 ~ | e4 d d2. cs4 cs b8[ cs] | d4. c16[ b] a2) b1 |

    R\breve*2 | r2 d d g, | d' e4 g2 f4 e e | d( g, g'2. f4 e2 ~ | e4 d4 

    d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Don -- ne leg -- gia -- dre~e bel -- le,
    don -- ne leg -- gia -- dre~e bel -- le,
    E voi si -- gnor, che __ con l'al -- t'e pre -- gia -- te
    Co -- tan -- to~e dol -- ci~e gra -- te
    Vo -- stre pre -- sen -- ze: que -- ste noz -- ze~a -- ve -- te
    Fat -- to gio -- io -- se~e lie -- te,
    fat -- to gio -- io -- se~e lie -- te,
        e lie -- te
    E tal che più non si po -- tra~o -- no -- ra -- re,
    e tal che più non si po -- tra~o -- no -- ra -- re.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g2
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | g2 g4 a b c a2 | g1 r4 g2 c4 ~ | c c 

    d4 b c b d2 | a4 b c g a b2( a4) |

    b2 r4 g g2 f4 e ~ | e d e2 g b | b4 b a a b a b c | a2(

    g2) g1 | r1 r2 c | d4 f e d c a r2 | R\breve*2 | r2 g g c, | 
        g' a4 c2 b4

    a4 a | b2 b r1 | r2 g g g | b1 b2 c ~ | c4( b a2. g8[ f] e2 | fs4 g2 fs4) 

    g1 | r2 g g c, | g' a4 c2 b4 a a | b2 b r1 | r2 g g g | b1 b2 

    c2 ~ | c4( b a2. g8[ f] e2) |
        fs\longa*1/2
        
    \bar "|."
}

altoLyricsII = \lyricmode {
    Don -- ne leg -- gia -- dre~e bel -- le,
    E voi __ si -- gnor,
    e voi si -- gnor, che con l'al -- t'e pre -- gia -- te
    Co -- tan -- to~e dol -- ci~e gra -- te
    Vo -- stre pre -- sen -- ze: que -- ste noz -- ze~a -- ve -- te
    Fat -- to gio -- io -- se~e lie -- te,
    E tal che più non si po -- tra~o -- no -- ra -- re,
        non si po -- tra~o -- no -- ra -- re,
    e tal che più non si po -- tra~o -- no -- ra -- re,
        non si po -- tra~o -- no -- ra -- re.
%    e tal che più non si po -- tra~o -- no -- ra -- re.
}

tenoreIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g2 e4 f g a f2 | d4 g2 e4 d c4.( d8[ e c] | 

    d4) d c2 b4 e2 d4 ~ | d8([ c] c4. b16[ a] b4) c2

    r4 c | f a g2 e f4 d ~ | d d r c e g4.( f16[ e] fs4) | g2 g, c 

    d4 a ~ | a bf a2 g1 | R\breve | r1 r4 c b g | a b c2 b r2 | 
        r1 r4 c b g |

    a4 b c( b8[ a] g4 a b c | d e d2) g, b | b c b a4 e' ~ | e d

    e4 a2 g( fs4) | g d d g, d'2 e4 g ~ | g f e2. d4 c b | b2 d

    e1 | a,\breve | r2 d d g, | d' e d4.( e8 f4) e | e d e( a2 g fs4) |
        g2

    r4 b, b2 c | b c e4( f g2 ~ | g) g g g | \[ f1( e) \] | d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Don -- ne leg -- gia -- dre~e bel -- le,
    don -- ne leg -- gia -- dre~e bel -- le,
        e bel -- le,
    E voi si -- gnor, che con l'al -- te e pre -- gia -- te
    Co -- tan -- to~e dol -- ci~e gra -- te
%    Vo -- stre pre -- sen -- ze: que -- ste noz -- ze~a -- ve -- te
    Fat -- to gio -- io -- se~e lie -- te,
    fat -- to gio -- io -- se~e lie -- te,
    E tal che più non si __ po -- tra~o -- no -- ra -- re,
    e tal che più non si po -- tra~o -- no -- ra -- re,
        o -- no -- ra -- re,
    e tal che più non si __ po -- tra~o -- no -- ra -- re,
    e tal che più non si __ po -- tra~o -- no -- ra -- re.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | g2 e4 f g a f2( | e4. f8 g2) c,1 | 

    r2 r4 g' c e d2 | d4 g, c2 a4 g d'2 | g,1

    r1 | r1 r2 g | g4 g d'2 g,4 d' g, c ~ | c a b2 c r2 | r1 g2 a4 c | b a

    g2 a r2 | R\breve | r1 g2 g ~ | g c, g' a4 c ~ | c b a a b4.( c8 d2) |
        g,1 r1 | r2 r4 c, 

    c4 d e4. f8 | g2 g e e | f2.( g4 a1) | d, g2 g ~ | g c, g' a4 c ~ | c b

    a4 a b4.( c8 d2) | g,1. r2 | r2 r4 c, c d e4. f8 | g2 g e e |

    f2.( g4 a1) | d,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Don -- ne leg -- gia -- dre~e bel -- le,
    E voi si -- gnor, che con l'al -- t'e pre -- gia -- te
%    Co -- tan -- to~e dol -- ci~e gra -- te
    Vo -- stre pre -- sen -- ze: que -- ste noz -- ze~a -- ve -- te
    Fat -- to gio -- io -- se~e lie -- te
    E tal __ che più non si po -- tra~o -- no -- ra -- re,
    e tal che più non si po -- tra~o -- no -- ra -- re,
    e tal __ che più non si __ po -- tra~o -- no -- ra -- re,
    e tal che più non si po -- tra~o -- no -- ra -- re.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | g2 g4 a b c a2 | g r2 r1 | r1 r2 g' | a4 a 

    b4 g g g a a | fs g2 e4 r1 | r2 d e 

    d4 cs ~ | cs d d( cs) d2 g | g4 g fs fs g fs g4.( f8 | e4) e d2 

    c2 r2 | f2 e4 c d e f( e | d c2 b4) c2 r2 | f e4 f g( f8[ e] 

    d4) e | fs( g2 fs4) g1 ~ | g r1 | R\breve | r2 b, b c | b c e4( f g2 ~ |
        g) g g g |

    \[ f1( e) \] | d r2 b | b c b4 b a a | g2 r2 r1 | r4 d' d g, d'2 e4 g ~ |
        g f 

    e2. d4 c b | b2 d e1 | a,2 a2. a4 a'2 | a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Don -- ne leg -- gia -- dre~e bel -- le,
    E voi si -- gnor,
    e voi si -- gnor, che con l'al -- te
    Co -- tan -- to~e dol -- ci~e gra -- te
    Vo -- stre pre -- sen -- ze: que -- ste noz -- ze~a -- ve -- te
    Fat -- to gio -- io -- se~e lie -- te,
    fat -- to gio -- io -- se~e lie -- te __
    E tal che più non si __ po -- tra~o -- no -- ra -- re,
    e tal che più non si po -- tra,
    e tal che più non si po -- tra~o -- no -- ra -- re,
        o -- no -- ra -- re,
        o -- no -- ra -- re.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

