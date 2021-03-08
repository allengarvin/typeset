% Quando i vostri begli occhi un caro velo
% Ombrando copre semplicetto e bianco,
% D'una gelata fiamma il core s'alluma,
% Madonna, e le midolle un caldo gelo
% Trascorre sì, ch'a poco a poco io manco,
% E l'alma per diletto si consuma, 
% Così morendo vivo; e con quell' arme
% Che m'uccidete, voi potete aitarme.
% 
% -- Canzone XI Jacopo Sanazzaro

cantoVincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    a2.
}

% canto:c hecked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2. a4 c1 | d2 d e2. e4 | d c d8([ c b a] b4 a d2 ~ | d4 cs8[ b] cs2) d1 |
        R\breve | r2 d c b | a b

    c4. c8 c4 b | a2 b r d | e2. e4 e2 e | d g r1 | r1 r4 d f4. e8 | 
        d4 c d2. d4 e2 | d r4 c f8([ e d c] b2) | c a4 d 

    g8([ f e d] c2) | b4 c4.( d8[ e f] g1) | R\breve | r1 e | d2. c4 c2. c4 |
        b2 a r g | bf a r d ~ | d d1 e2 | e4. d8 c4 b a g fs2 |

    g2 d' g1 | e r1 | r1 r2 e | f r4 e f2 e | e1 b | 
        d4( c8[ b] a4 b c d e d8[ c] | b4 c2 b4) c2 r4 e | 
        d4. c8 b2 c4.( d8 e[ d e f] | 

    g2) r r r4 e | e e d4. c8 b4 e cs2 | d e a, r4 e' | 
        e e d4. c8 b4 e cs2 ~ | cs d2 e1 | a,1 r2 g | b a1 gs2 | a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Quan -- do~i vo -- stri be -- gli~oc -- chi~un ca -- ro ve -- lo
    Om -- bran -- do co -- pre sem -- pli -- cet -- to~e bian -- co,
    D'u -- na ge -- la -- ta fiam -- ma % il cor s'al -- lu -- ma,
    % Ma -- don -- na, 
    E le mi -- dol -- le~un cal -- do ge -- lo
    Tra -- scor -- re sì, 
    Tra -- scor -- re sì, __ ch'a po -- co~a po -- co~io man -- co,
        io man -- co,
    E __ l'al -- ma per di -- let -- to si con -- su -- ma, 
    E l'al -- ma,
    Co -- sì,
    Co -- sì mo -- ren -- do vi -- vo; e con quel -- l'ar -- me, __
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me,
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me,
        po -- te -- te~ai -- tar -- me.
}

altoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2.
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a2. a4 a2 | fs g c, c' | b4 a g2.( f8[ e] d[ e f d] | e1) d | R\breve |
        r2 d e g | f e a4. a8 a4 g | fs2 g

    r2 g | gs2. gs4 gs2 a | a8([ g a b] c4) g a fs g2 | a4 a a2 a r4 a |
        a4. g8 a4 b a b c2 | b r4 e, a8([ g f e] d4) b |

    a4 a'2 b4.( a8[ g f] e4.) f8 | g2 r g1 | f2. e4 e2. d4 | d1 cs2 r |
        r a'1 g2 ~ | g4 f f2. f4 e2 | d1 r2 a' ~ | a b1 c2 | 
        c4. a8 g4 g fs g a2 |

    b1 r2 g | b c c4. b8 a4 g | g fs g2 g1 | r4 a g2 r4 a g g | gs1 gs |
        a2.( g8[ f] e2. f4 | g1) g2 r4 c | b a gs2 a1 | r2 r4 a 

    a4 a g4. f8 | e4 a fs2 g a | d, r r1 | r4 a' a a g4. f8 e4 a |
        a e g1 g2 | r4 a a a g4. f8 e4 e | e2 e e1 | e\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Quan -- do~i vo -- stri be -- gli~oc -- chi~un ca -- ro ve -- lo
    Om -- bran -- do co -- pre sem -- pli -- cet -- to~e bian -- co,
    D'u -- na ge -- la -- ta fiam -- ma~il cor s'al -- lu -- ma,
     Ma -- don -- na, 
    E le mi -- dol -- le~un cal -- do ge -- lo
    Tra -- scor -- re sì, 
    Tra -- scor -- re sì, ch'a po -- co~a po -- co~io man -- co,
        ch'a po -- co~a po -- co~io man -- co,
    E __ l'al -- ma per di -- let -- to si con -- su -- ma, 
    E l'al -- ma per di -- let -- to si con -- su -- ma, 
    Co -- sì,
    Co -- sì mo -- ren -- do vi -- vo; e con quel -- l'ar -- me, 
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me,
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me,
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me.
}

tenoreVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 a g f | e d c4. c8 c4 d | a2 d r1 | R\breve | r2 d1 b2 ~ |
        b4 b b1 cs2 | d4 f g e f8([ e d c] d2) | 

    f4 f e2 f r4 d | f4. e8 d4 g fs g c,2 | g' r r4 a g8([ f e d] | 
        c4) e d2 r r4 e | e8([ d c b] a4) c g1 | R\breve | r2 a'1 g2 ~ | g4 f

    f2. f4 e2 | d1 d2 g ~ | g fs r fs ~ | fs g1 g2 | R\breve | r2 d1 e2 ~ |
        e g a4. g8 f4 e | d c b2 c1 ~ | c r4 c e e | e1 e | f2.( e8[ d] c2) a |

    r4 g'4.( f16[ e] d4) e4.( f8 g2) | r1 r4 c, c c | b4. a8 g4 c a2 b |
        e a r4 e e e | fs4. fs8 g4 a fs2 g | a fs

    r4 e e e | e4. e8 b1 b2 | e f e e4 b | b2 c b1 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Om -- bran -- do co -- pre sem -- pli -- cet -- to~e bian -- co,
    D'u -- na __ ge -- la -- ta fiam -- ma~il cor s'al -- lu -- ma,
    Ma -- don -- na, 
    E le mi -- dol -- le~un cal -- do ge -- lo
    Tra -- scor -- re sì, 
    Tra -- scor -- re sì, ch'a po -- co~a po -- co~io man -- co,
        io man -- co,
    E __ l'al -- ma,
    E l'al -- ma per di -- let -- to si con -- su -- ma,  __
    Co -- sì mo -- ren -- do vi -- vo,
        vi -- vo; __ 
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me,
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me,
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me,
        po -- te -- te~ai -- tar -- me.
}

bassoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | a1 b2 d | c b e4. e8 e4 d | cs2 d r1 | R\breve | r1 g, |
        e2. e4 e2 a | d, c f4 a g2 |

    f4 d a'2 d,1 | R\breve | r4 g c8([ b a g] f2) g | a4 a d8([ c b a] g2) a |
        e c'1 bf2 ~ | bf4 a a2. g4 g2 ~ | g fs r1 | R\breve*2 | r1 r2 d ~ |
        d g1 c,2 | R\breve | 

    r2 g'1 e2 ~ | e c f4. g8 a4 c | g a g2 c, c | f r4 c f2 c | e1 e | 
        d4( e f g \[ a1 | g) \] c, | r1 r4 a' a a | g4. f8 e4 a 

    fs2 g | a d, r1 | r2 c' d4 d e2 | a, r r r4 a | a a g4. f8 e2 e |
        cs d e1 ~ | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Om -- bran -- do co -- pre sem -- pli -- cet -- to~e bian -- co,
    D'u -- na ge -- la -- ta fiam -- ma~il cor s'al -- lu -- ma,
    Ma -- don -- na, 
    Tra -- scor -- re sì, 
    Tra -- scor -- re sì, ch'a po -- co~a po -- co~io man -- co,
    E __ l'al -- ma,
    E l'al -- ma per di -- let -- to si con -- su -- ma, 
    Co -- sì,
    Co -- sì mo -- ren -- do vi -- vo; 
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me,
        e con quel -- l'ar -- me, 
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me.
}

quintoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4.
}

% quinto: checked against source
quintoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 g4. g8 g4 f | e2 f4 d a c g8([ a b c] | d2) g f4. f8 f4 g |
        d2 g, r1 | r1 r2 r4 e' | f d

    e8([ d c b] a[ b] c2 b4) | c d cs2 d1 | R\breve | r4 d e8([ d c b] a2) b |
        e4 e f8([ e d c] b2) c | e e1 d2 ~ | d4 c c2. b4 b2 ~ | b a r1 | 
        R\breve*2 | r1 

    r2 d ~ | d b1 g2 | c4. d8 e4 g d e d2 | g, b1 b2 ~ | b e f4. d8 c4 c |
        b c d2 e1 | r4 c e2 r4 a, c c | b1 b | r2 a2.( b4 c d | 

    e4 d8[ c] d2) c r4 c | d d e2 a,1 | r4 e'e e d4. c8 b4 e | cs2 d e a, |
        r1 r2 r4 e' | cs2 d e a, | r1 r2 r4 e' | e e d4. c8 

    b2 b | gs a b1 | a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
        Sem -- pli -- cet -- to~e bian -- co,
    Om -- bran -- do co -- pre sem -- pli -- cet -- to~e bian -- co,
        il cor s'al -- lu -- ma,
    Ma -- don -- na, 
    Tra -- scor -- re sì, 
    Tra -- scor -- re sì, ch'a po -- co~a po -- co~io man -- co,
    E __ l'al -- ma per di -- let -- to si con -- su -- ma, 
    E l'al -- ma per di -- let -- to si con -- su -- ma, 
    Co -- sì,
    Co -- sì mo -- ren -- do vi -- vo; e con quel -- l'ar -- me, 
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me,
        po -- te -- te~ai -- tar -- me,
    On -- de~uc -- ci -- de -- te, voi po -- te -- te~ai -- tar -- me.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

