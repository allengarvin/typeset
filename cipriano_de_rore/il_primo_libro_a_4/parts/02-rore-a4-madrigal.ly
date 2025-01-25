% Non vide il mondo sì leggiadri rami,
% né mosse il vento mai sì verdi frondi
% come a me si mostrâr quel primo tempo:
% tal che, temendo de l'ardente lume,
% non volsi al mio refugio ombra di poggi,
% ma de la pianta più gradita in cielo.
cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 d | d d c b | d g, 

    a4( b c b8[ a] | b2) e,4 e'2\melisma d8[ c] d4 g, | a b c2. b8[ a] b4 c | 
        d a d2. \ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r | r d2 e | 
        d4 c2 b4 a2. g4 | c d e1 d2 |

    % --- page ---
    r2 c2. c4 b2 | c d e e | d4( c b a g e a2) | g g2.( fs4 fs e8[ fs] | 
        g4 a b2) a1 | r2 a a a | c1 b2 d | d a2.( b4 c d |

    e1) c2 f ~ | f4\melisma\ficta e d2. cs8[ b] cs!2\unficta\melismaEnd | 
        d a b1 ~ | b2 b c b | c1. b2 | a a g1 | fs d' | b2 g c1 | a r2 d ~ | 
        d d f2.( e8[ d] | e2) d d1 | d2 b

    b1 ~ | b2 b c b | c1. b2 | a a g1 | fs r2 d' | b g c1 | a r2 d ~ | 
        d d f2.( e8[ d] | e2) d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Non vi -- de~il mon -- do sì leg -- gia -- dri ra -- mi,
    Né mos -- se~il ven -- to mai sì ver -- di fron -- di
    Co -- me~a me si mo -- strar quel pri -- mo tem -- po:
    Tal che, te -- men -- do de l'ar -- den -- te lu -- me,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più __ gra -- di -- ta~in cie -- lo,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più __ gra -- di -- ta~in cie -- lo.
}

altoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r2 g g g | f e

    g4 d g2 ~ | g4( fs8[ e] fs4) g e1 | d2 r4 d g2 f4 e ~ | e d4 c g' a2. g4 |
        g4. g8 f4 d f2 e | a4( b c1) b2 | r2 g2. g4 g2 | a f 
    % --- page ---
    g1 | r2 g,4( a b c d2) | e b d1 | d r2 d | d d f1 | e2 e g d ~ | 
        d4( e f e f g a b | c2) a a1 ~ | a a | r2 fs g1 ~ | g2 g 

    g2 g | a1. d,2 | d d e1 | a, r1 | g'1 e2 c | f1 d2 bf' ~ | 
        bf a a2.( g8[ f] | c'2) b a1 | g2 d g1 ~ | g2 g g g | a1. d,2 | d d

    e1 | a,1 r | g' e2 c | f1 d2 bf' ~ | bf a a2.( g8[ f] | c'2) b a1 | 
        b\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Non vi -- de~il mon -- do sì leg -- gia -- dri ra -- mi,
    Né mos -- se~il ven -- to mai,
    Né mos -- se~il ven -- to mai sì ver -- di fron -- di
    Co -- me~a me si mo -- strar quel __ pri -- mo tem -- po:
    Tal che, te -- men -- do de l'ar -- den -- te lu -- me,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più __ gra -- di -- ta~in cie -- lo,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più __ gra -- di -- ta~in cie -- lo.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 d d d | c b d4 d g2 ~ | g4( fs8[ e] fs4) g e2.( d8[ c] | 
        b4 c d b c d e2 ~ | e4 d c2) g r | R\breve*2 | r2 b1 c2 |

    b4 a2 g4 f2 c' | b4( a8[ g] a4 b c d e2 ~ | e) c g'1 | g2 e2. e4 d2 |
        a2 a c g4( a | b c d2) e a, | c4( b8[ a] g2) a1 | r2 g 
    % --- page ---
    d'2 d | f2.( e4 d c d2) | c4( d e c d c b a | g2) d' d a ~ | 
        a4( b c d e2) d | f1 e | r1 r2 d | e e e d | f1 e2 g |

    f2 d2.( c4 c b) | d2 d1 b2 | g c2.( d4 e2) | d1 r2 f | g f d a' ~ |
        a4\melisma\ficta g g2. fs8[ e] fs!2 \unficta\melismaEnd | 
        g1 r2 d | e e e d | f1 e2 g |

    f2 d2.( c4 c b) | d2 d1 b2 | g c2.( d4 e2) | d1 r2 f | g f d a' ~ |
        a4\melisma\ficta g g2. fs8[ e] fs!2 \unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Non vi -- de~il mon -- do sì leg -- gia -- dri ra -- mi,
    Né mos -- se~il ven -- to mai sì ver -- di fron -- di
    Co -- me~a me si mo -- strar quel __ pri -- mo tem -- po:
    Tal che, te -- men -- do de l'ar -- den -- te lu -- me,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più gra -- di -- ta~in cie -- lo,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più gra -- di -- ta~in cie -- lo.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 g | g g f e | g4 g c2.( b8[ a] b4) c | a1 g | R\breve |
        r2 g1 a2 | g4 f2 e4 d2 c | g'4 e f( g 

    a4 b c2 ~ | c4 b4 a2) g1 | r2 c,2. c4 g'2 | f d c c | g'1. f2 | 
        \[ e1( d1) \] | g1 r | d d2 d | a'1 g | R\breve | a1 a2 d,2 ~ | 
        d4( e4 f g a2) a | d1 g,2 g |
    % --- page ---
    e2. e4 e2 g | f2.( g4 a2) g | d f e1 | d r1 | r a'1 | f2 d bf'1 |
        g2 d'1 d2 | c g d'1 | g, r2 g | e2. e4 e2 g | f2.( g4 

    a2) g | d f e1 | d r1 | r a'1 | f2 d bf'1 | g2 d'1 d2 | c g d'1 | 
        g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Non vi -- de~il mon -- do sì leg -- gia -- dri ra -- mi,
    Né mos -- se~il ven -- to mai sì ver -- di fron -- di
    Co -- me~a me si mo -- strar quel pri -- mo tem -- po:
    Tal che, te -- men -- do de l'ar -- den -- te lu -- me,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più gra -- di -- ta~in cie -- lo,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più gra -- di -- ta~in cie -- lo.
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

