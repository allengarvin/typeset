% Laura soave, vita di mia vita,
% Che così dolcemente
% A l'amoroso suo foco m'invita,
% Con sì cara dolcezza
% M'infiamma il cor sovente,
% Che di quel dolce ardor prendo vaghezza;
% E sì dolce è il gioire,
% Che di dolcezza sentomi morire:
% E ben morrò, se tosto non m'aita
% Laura soave, vita di mia vita.
% --Luigi Cassola
% found on page 13 of:
% http://books.google.com/books?id=XRFJAAAAcAAJ&dq=%22luigi%20cassola%22%20%22madrigali%22&pg=PA13#v=onepage&q=%22laura%22&f=false

% % Translation forom 19536.pdf: (duo.uio.no pdf -- JK Hagen)
% Sweet Laura, life of my life,
% Who so sweetly
% Invites me to her amorous fire,
% Often inflames my heart
% With such sweetness
% That I become enamored of that sweet ardor;
% And so sweet is the joy,
% That I feel myself dying of sweetness.
% And I shall surely die if help does not come from
% Sweet Laura, life of my life.

% Laura sweet, life of my life,
%  Who so sweetly
%  Invites me to her loving fire,
%  With such dear sweetness
%  Often inflames my heart,
%  That I take pleasure in that sweet ardor;
%  And so sweet is the joy,
%  That I feel myself dying of sweetness:
%  And I will die well, if soon you do not help me
%  Laura sweet, life of my life."


cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 e1 c2 ~ | c c d d | d4. e8 f4 f e1 | cs a2. a4 | a2 a4 c b2 b |
        R\breve | r1 b2 e4. d8 | c4 a c d4. d8 e2

    d4 ~ | d\melisma\ficta cs\unficta\melismaEnd d2 b e4. d8 | 
        c4 a c d4. d8 e2 d4 ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d2 r e ~ | 
        e e f f4 e | e2 e r1 | r1 r2 r4 d | e d c b a2 g | R\breve | 
        r1 r4 b c b |

    a4 e2 e'( d4) e2 | r2 f2. f4 f2 | e d d c | a4 a e'2 e1 | R\breve |
        r2 e4 fs g2 g4 \ficta f ~ | f \unficta d2 c4 r f f f | e2 e r1 | 
        r2 g4. f8 

    e4 d c b | r2 c4. b8 a4 g f e | r4 e' e e d2 d | e4. d8 c4 b a2 gs |
        r2 a b cs | d1 r | r2 r4 b c e d c | b2 c1 r2 |

    r4 e2 c c4 d2 | d r r1 | r2 b4. c8 a4 a gs2 | a r r1 | r1 r2 e' ~ |
        e c1 c2 | d1 d2 d ~ | d4 e f f e1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Lau -- ra __ so -- a -- ve, vi -- ta di mia vi -- ta,
    Che co -- sì dol -- ce -- men -- te
    A l'a -- mo -- ro -- so suo fo -- co m'in -- vi -- ta,
    A l'a -- mo -- ro -- so suo fo -- co m'in -- vi -- ta,
    Con __ sì ca -- ra dol -- cez -- za
    M'in -- fiam -- ma~il cor so -- ven -- te,
    M'in -- fiam -- ma~il cor so -- ven -- te,
    Che di quel dol -- ce~ar -- dor pren -- do va -- ghez -- za;
    E sì dol -- ce~è~il gio -- i -- re,
    Che di dol -- cez -- za sen -- to -- mi mo -- ri -- re,
        sen -- to -- mi mo -- ri -- re:
    Che di dol -- cez -- za sen -- to -- mi mo -- ri -- re,
    E ben mor -- rò, se to -- sto non m'a -- i -- ta
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta,
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta.
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a | a2 c bf a | d,4. g8 f4 a gs1 | a fs2. fs4 | fs2 fs4 a gs2 gs |
        R\breve | r1 r2 r4 e ~ | e a4. g8 f4 d c d d8 d |

    a'2 a r2 r4 e ~ | e a4. g8 f4 d c d d8 d | a'2 a r c ~ | c b d d4 c |
        b1 b2 r4 b | c b a g f1 | e r | e2. e4 fs2 fs4 a |

    gs1 gs2 r4 b | c b a g f2 e | r a2. a4 a2 | c b a a | e4 a gs2 a1 |
        R\breve | r2 a4 a c2 c4 c | f,2 a r4 a a a |

    a2 gs r1 | r b4. a8 g4 f | e d e4. e8 a,4 c b c | r c' c c b2 a |
        c4. b8 a4 g c,2 e | R\breve | r2 a gs a | d,1 r | r4 d e g 

    f4 e d2 | e a a4 c bf2 | a r4 a a c bf2 | a r r1 | r g4. g8 f4 f |
        e2 e r1 | a1 a2 c | bf1 a2 d, ~ | d4 g f a gs1 | a\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta,
    Che co -- sì dol -- ce -- men -- te
    A __ l'a -- mo -- ro -- so suo fo -- co m'in -- vi -- ta,
    A __ l'a -- mo -- ro -- so suo fo -- co m'in -- vi -- ta,
    Con __ sì ca -- ra dol -- cez -- za
    M'in -- fiam -- ma~il cor so -- ven -- te,
    Con sì ca -- ra dol -- cez -- za
    M'in -- fiam -- ma~il cor so -- ven -- te,
    Che di quel dol -- ce~ar -- dor pren -- do va -- ghez -- za;
    E sì dol -- ce~è~il gio -- i -- re,
    Che di dol -- cez -- za sen -- to -- mi mo -- ri -- re,
        sen -- to -- mi mo -- ri -- re:
    Che di dol -- cez -- za sen -- to -- mi mo -- ri -- re,
    E ben mor -- rò, se to -- sto non m'a -- i -- ta
    Lau -- ra so -- a -- ve, 
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta,
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 e | f2 g g fs | g4. e8 c4 d b1 | a d2. d4 | d2 d4 a e'2 e | 
        cs2. cs4 cs2 cs4 e | ds2 ds r4 e g4. f8 |

    e4 e a2 g4. g8 g2 | e d r4 e g4. f8 | e4 e a2 g4. g8 g2 | e d r c ~ |
        c e d d4 a | e'1. e2 | r2 r4 e a, a d d | g,2 g4 g' 

    f2 e | c2. b4 d2 d4 e | e2 e r r4 gs | a b c c a2 a, | r a2. a4 a2 |
        g g a2. c4 ~ | c8 c d4 b2 a1 | cs4 d e2 e4 \ficta c\unficta

    d4.( e8 | f4) e a, d c2 c4 a | bf2 a r4 d d d | e2 e g4. g8 f4 e |
        d2 e g4. f8 e4 d | c b r2 r1 | r4 g' g g g2 fs |

    g4. g8 e4 e a,2 b | r c b a | a d b a | b1 r4 a d e | 
        d g,4 g'8([ f e d] c2) g | g' e4 a,8([ b] c[ d] e4) d2 | d r4 c

    c4 e d2 | d d4. e8 c4 d b2 | e b2. c4 c d | b2 cs r1 | e1 f2 g |
        g1 fs2 g ~ | g4 e c d b1 | a\longa*1/2

    
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta,
    Che co -- sì dol -- ce -- men -- te
    Che co -- sì dol -- ce -- men -- te
    A l'a -- mo -- ro -- so suo fo -- co m'in -- vi -- ta,
    A l'a -- mo -- ro -- so suo fo -- co m'in -- vi -- ta,
    Con __ sì ca -- ra dol -- cez -- za
    M'in -- fiam -- ma~il cor so -- ven -- te,
    Con sì ca -- ra dol -- cez -- za
    M'in -- fiam -- ma~il cor so -- ven -- te,
        so -- ven -- te,
    Che di quel dol -- ce~ar -- dor pren -- do va -- ghez -- za;
    E sì dol -- ce~è~il gio -- i -- re,
    E sì dol -- ce~è~il gio -- i -- re,
    Che di dol -- cez -- za sen -- to -- mi mo -- ri -- re,
        sen -- to -- mi mo -- ri -- re:
    Che di dol -- cez -- za sen -- to -- mi mo -- ri -- re,
    E ben mor -- rò, 
    E ben mor -- rò, se to -- sto non m'a -- i -- ta
    Lau -- ra so -- a -- ve, 
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta,
        vi -- ta di mia vi -- ta,
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta.
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a1
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 a | f2 c g' d | g4. c,8 f4 d e1 | a, r | R\breve | a'2. a4 a2 a4 e |
        b'2 b r e, | a4. g8 f4 d g c4. c8 b4 |

    a2 d, r e | a4. g8 f4 d g c4. c8 b4 | a2 d, r1 | R\breve*2 |  
        r4 e f e d f d2 | c1 r2 c ~ | c e d d4 a | e'1 e | R\breve |
        r2 f2. f4 f2 |

    c2 g' d a' | a4 d, e2 a, a' ~ | a4 d c2 c4 a bf2 | a r r1 | 
        r1 r4 d, d d | a'2 e c'4. b8 a4 g | f2 e r1 | r2 a4. g8

    f4 e d c | r c c c g'2 d | R\breve | r2 a' gs a | d, d e fs | 
        g2. g4 a c b c | g2 c, r1 | r2 a' f4 c g'2 | d r4 a' 

    f4 c g'2 | d g4. c,8 f4 d e2 | a, g'2. c,4 f d | e2 a, r1 | 
        a'1 f2 c | g'1 d2 g ~ | g4 c, f d e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta,
    Che co -- sì dol -- ce -- men -- te
    A l'a -- mo -- ro -- so suo fo -- co m'in -- vi -- ta,
    A l'a -- mo -- ro -- so suo fo -- co m'in -- vi -- ta,
    M'in -- fiam -- ma~il cor so -- ven -- te,
    Con __ sì ca -- ra dol -- cez -- za
    Che di quel dol -- ce~ar -- dor pren -- do va -- ghez -- za;
    E __ sì dol -- ce~è~il gio -- i -- re,
    Che di dol -- cez -- za sen -- to -- mi mo -- ri -- re,
        sen -- to -- mi mo -- ri -- re:
    Che di dol -- cez -- za
    E ben mor -- rò, 
    E ben mor -- rò, se to -- sto non m'a -- i -- ta
    Lau -- ra so -- a -- ve, 
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta,
        vi -- ta di mia vi -- ta,
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta.
}

quintoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 c ~ | c2 e d d | b4. c8 a4 a e'1 | e r | R\breve | e2. e4 e2 e4 g |
        fs2 fs r b, | c4. b8 a4 a b c g g |

    c8([ a] a'4) fs2 r b, | c4. b8 a4 a b c g g | c8([ a] a'4) fs2 r g ~ |
        g g a a4 a | gs1 gs2 r4 gs | a g? f c d c c b |

    c2 c r g ~ | g g a a4 c | b1 b2 r4 e | a, gs a c d2 cs | 
        r c?2. c4 c2 | g' g f e | e4 f e2 cs1 | e4 fs g2 

    g4 \ficta f2 \unficta d4 ~ | d cs4 cs d e2 e4 \ficta c \unficta | 
        d4.( e8 f4) e r a, a a | c2 b e4. d8 c4 b | a2 b r1 | 
        g'4. f8 e4 c d e r2 | r4 c c c

    d2 d | c4. g8 a4 e f2 e | r e' e e | f f e d | d4 g, d' g f e g2 | 
        g r4 g, a c b b | c2 c4 e f g g2 |

    fs2 r4 e \ficta f \unficta g g2 | fs g4. g8 \ficta f4 f!\unficta e2 |  
        cs2 d2. e4 a, a | gs2 a e'1 | c1. e2 | d1 d2 b ~ | b4 c a a e'1 |
        e\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Lau -- ra __ so -- a -- ve, vi -- ta di mia vi -- ta,
    Che co -- sì dol -- ce -- men -- te
    A l'a -- mo -- ro -- so suo fo -- co m'in -- vi -- ta,
    A l'a -- mo -- ro -- so suo fo -- co m'in -- vi -- ta,
    Con __ sì ca -- ra dol -- cez -- za
    M'in -- fiam -- ma~il cor,
    M'in -- fiam -- ma~il cor so -- ven -- te,
    Con __ sì ca -- ra dol -- cez -- za
    M'in -- fiam -- ma~il cor so -- ven -- te,
    Che di quel dol -- ce~ar -- dor pren -- do va -- ghez -- za;
    E sì dol -- ce~è~il gio -- i -- re,
    E sì dol -- ce~è~il gio -- i -- re,
    Che di dol -- cez -- za sen -- to -- mi mo -- ri -- re,
        sen -- to -- mi mo -- ri -- re:
    Che di dol -- cez -- za sen -- to -- mi mo -- ri -- re,
    E ben mor -- rò, 
    E ben mor -- rò, se to -- sto non m'a -- i -- ta
        se to -- sto non m'a -- i -- ta
    Lau -- ra so -- a -- ve, 
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta,
        vi -- ta di mia vi -- ta,
    Lau -- ra so -- a -- ve, vi -- ta di mia vi -- ta.
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

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

