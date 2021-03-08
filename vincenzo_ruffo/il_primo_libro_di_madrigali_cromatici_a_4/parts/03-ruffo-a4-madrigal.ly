% Ben mille notte ho già passato in pianto,
% Tal che quasi paludi ho fatto i campi;
% Al fin m'assisi in una verde valle,
% Ed una voce udi per mezzo i sassi, dirmi;
% Ecco, or s'appressa un lieto giorno,
% Che ti sarà cantar più dolci rime.

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 b2 a | g g g a | a g4 c4.( b16[ a] b4) c2 | r b c c | b g4 a2 g4 e f |
        g2( a) g b ~ | b c c4 c2 c4 |

    d2 e c1 | c2 d g,4 g'2 e4 | f e2( d8[ c]) b1 | r2 c1 c2 | 
        d e c4 c f4. e8 | d4 e d8([ c] c4. b16[ a] b4) c2 | r g c4. b8 a4 b |

    a8([ g] g2 f4) g2 c | e2. d4 e4. f8 g2 | r4 e e d e4. f8 g2 |
        r d e c4 f4 ~ | f8([ e8 d c]) b2 r a | b4 g c4.( d8 e4 c2 b8[ a]) | 

    g2 c b1 | R\breve | r2 r4 g2 c e4 | d c d4. e8 f4 g c, f ~ | 
        f8([ e d c] b4) c a2 b | r4 g c b c4. d8 e2 | r4 c2 d e4 f d |

    g4. f8 e4 e4.( d8 c4. b16[ a] b4) | c2. b4 r g c b | c4. d8 e2 r4 c2 d4 ~ |
        d e f d g4. f8 e4 e4 ~ | e8( d8) c4.( b16[ a] b4) c1 ~ |
        c\breve ~ | c\longa*1/2

    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Ben mil -- le not -- te~ho già pas -- sa -- to~in pian -- to,
    Ben mil -- le not -- te~ho già pas -- sa -- to~in pian -- to,
    Tal __ che qua -- si pa -- lu -- di~ho fat -- to~i cam -- pi;
        ho fat -- to~i cam -- pi;
    Al fin m'as -- si -- si in u -- na ver -- de val -- le,
        in u -- na ver -- de val -- le,
    Ed u -- na vo -- ce~u -- di,
    Ed u -- na vo -- ce~u -- di per mez -- zo~i sas -- si,
        per mez -- zo~i sas -- si, dir -- mi;
    Ec -- co~or s'ap -- pres -- sa~un lie -- to gior -- no,
        un lie -- to gior -- no,
    Che ti sa -- rà can -- tar,
    Che ti sa -- rà can -- tar più dol -- ci __ ri -- me,
    Che ti sa -- rà can -- tar,
    Che ti __ sa -- rà can -- tar più dol -- ci __ ri -- me. __
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 f | e e d e | f2. e4 d2 c | r4 g' g f e4. d8 c2 | d c a4 b c2( |
        d4. e8 f2) e g ~ | g g g4 a2 a4 |

    b2 c a1 | g2 f e4 c' b c8([ b] | a[ g]) g4.( f16[ e] f4) g1 | r2 g1 a2 |
        b c a4 f a4.( g8 | f4) c'4.( b8 a4) g2. a4 | f2 e e 

    f4 g | f e2( d8[ c] b2) a4( g) | g'2 r4 g g a b2 | c b r4 g g g |
        a2 b c r4 a ~ | a b2 g a f4 | g2 e4. f8 g4( e2 d4) |

    e2 g1 g2 | g c b4 a2 g4 | f e d2 e g4.( a8 | b4) c2 b4 a g a2 |
        f4 a4.\melisma g8 g2\ficta fs4\unficta\melismaEnd g d | 
        e4. d8 e4 g2 a g4 | c4. b8 

    a4 f d b' c b | g g c4. b8 a4 g a( g8[ f]) | e2 r4 d e4. d8 e4 g ~ |
        g a2 g4 c4. b8 a4 f | d b' c b g g c4. b8 |

    a4 g a( g8[ f]) e4 a g4. f8 | e4 f c c f g a2 | g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Ben mil -- le not -- te~ho già pas -- sa -- to~in pian -- to,
    Ben mil -- le not -- te~ho già pas -- sa -- to in pian -- to,
    Tal __ che qua -- si pa -- lu -- di~ho fat -- to~i cam -- pi;
        ho fat -- to~i __ cam -- pi;
    Al fin m'as -- si -- si in u -- na __ ver -- de val -- le,
        in u -- na ver -- de __ val -- le,
    Ed u -- na vo -- ce~u -- di,
    Ed u -- na vo -- ce~u -- di per __ mez -- zo~i sas -- si,
        per mez -- zo~i sas -- si, dir -- mi;
    Ec -- co~or s'ap -- pres -- sa~un lie -- to gior -- no,
    Ec -- co~or s'ap -- pres -- sa~un lie -- to gior -- no,
    Che ti sa -- rà can -- tar,
    Che ti sa -- rà can -- tar,
    Che ti sa -- rà can -- tar più dol -- ci ri -- me,
    Che ti sa -- rà can -- tar,
    Che ti sa -- rà can -- tar,
    Che ti sa -- rà can -- tar più dol -- ci ri -- me,
    Che ti sa -- rà can -- tar più dol -- ci ri -- me.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c2"

    e1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 d2 d | b c g c ~ | c c g a | g r r4 g' f e | 
        g4. f8 e4 f d e4.( d8) c4 ~ | c( b) c1 d2 ~ | d e e4 f2 e4 | g1

    f2 c4.( d8 | e4) c2 b4 c2 e4.( d8) | c4 b c4.( d8 e2) d | r e1 e2 | 
        g g f1 | r4 c f4. e8 d4 e4.( d8) c4 ~ | c8([ b16 a] b4 c4. b8 a4) g

    r4 g | a b c2 d e4.( d8 | c2) g r4 c e d | e4. f8 g1 r4 c, |
        f2 g1 a2 | d, r4 d e c f4.( e8 | d4 e4. d8 c4 b c a2) | b 

    e2 d r4 d ~ | d e2 c4 d f2 e4 | d( c4. b16[ a] b4) c2 r4 g' | 
        g a g2 f4 e f2 | d( e4 c d2) g, | r r4 g c4. b8 c4. d8 | e4 c 

    f4. e8 f4 g a d,4 ~ | d g4.( f8[ e d] c4) e d2 | 
        c4.( d8[ e f] g2) g,4 r4 g | c4. b8 c4. d8 e4 c f4. e8 | 
        f4 g a d,2 g4.( f8[ e d] |

    c4) e d2 c4 c e4. f8 | g4 c, f e a g f2 | e\longa*1/2
        
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Ben mil -- le not -- te~ho già pas -- sa -- to~in pian -- to,
    Ben mil -- le not -- te~ho già pas -- sa -- to~in __ pian -- to,
    Tal __ che qua -- si pa -- lu -- di~ho fat -- to~i cam -- pi;
        ho fat -- to~i cam -- pi;
    Al fin m'as -- si -- si in u -- na ver -- de __ val -- le,
        in u -- na ver -- de val -- le,
    Ed u -- na vo -- ce~u -- di per mez -- zo~i sas -- si,
        per mez -- zo~i sas -- si, dir -- mi;
    Ec -- co~or s'ap -- pres -- sa~un lie -- to gior -- no,
    \ijLyrics
    Ec -- co~or s'ap -- pres -- sa~un lie -- to gior -- no,
    \normalLyrics
    Che ti sa -- rà can -- tar,
    Che ti sa -- rà can -- tar __ più __ dol -- ci ri -- me,
    Che ti sa -- rà can -- tar,
    Che ti sa -- rà can -- tar più dol -- ci ri -- me,
    Che ti sa -- rà can -- tar più dol -- ci ri -- me.
}

bassoIIIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    c1
}


% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    c1 g'2 d | e c4 c'2 b4 a4. g8 | f2 c r r4 c' | c b e d c4. b8 a4 a |
        g2 c,4 f f e a2 | g f c g' ~ | g c

    c4 f,2 a4 | g2 c, f1 | e2 d c r4 c' | f, g a2 g1 | r2 c1 a2 | g c f, r4 f |
        \ficta bf\unficta a f f g4.( f8 e4 f | d2) c r4 c f e |

    f4 g a2 g r4 c, ~ | c c'2 b4 c a( g2) | c, r4 g' c4. d8 e4 e | 
        d2 g, c a4 d ~ | d8([ c b a]) g2 r4 a d2 | g,4 c4.( b8 a4 g a f2) |

    e2 c g' r4 g ~ | g c2 a4 g f2 c4 | d e( f g) c,1 | R\breve | r1 r2 r4 g' |
        c4. b8 c4 d e2 a,4 c ~ | c8 b a4 f \ficta bf4.\unficta a8 g4 f g ~ |    
        g8([ f e d])

    c2 r4 c f g | a4. b8 c4 g c b c d | e2 a,4 c4. b8 a4 f bf ~ |
        bf8 a g4 f g4.( f8[ e d]) c2 | r4 c f g a4. b8 c4 c, ~ |

    c4 f4.( g8 a4 f) e f4.( e8) | c\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Ben mil -- le not -- te~ho già pas -- sa -- to~in pian -- to,
    \ijLyrics
    Ben mil -- le not -- te~ho già pas -- sa -- to~in pian -- to,
    \normalLyrics
        ho già pas -- sa -- to~in pian -- to,
    Tal __ che qua -- si pa -- lu -- di~ho fat -- to~i cam -- pi;
        ho fat -- to~i cam -- pi;
    Al fin m'as -- si -- si in u -- na ver -- de val -- le,
        in u -- na ver -- de val -- le,
    Ed __ u -- na vo -- ce~u -- di,
    Ed u -- na vo -- ce~u -- di per mez -- zo~i sas -- si,
        per mez -- zo~i sas -- si, dir -- mi;
    Ec -- co~or s'ap -- pres -- sa~un lie -- to gior -- no,
    Che ti sa -- rà can -- tar,
    Che ti __ sa -- rà can -- tar più dol -- ci ri -- me,
    Che ti sa -- rà can -- tar,
    \ijLyrics
    Che ti sa -- rà can -- tar,
    \normalLyrics
    Che ti sa -- rà can -- tar __ più dol -- ci ri -- me,
    Che ti sa -- rà can -- tar più __ dol -- ci ri -- me.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

