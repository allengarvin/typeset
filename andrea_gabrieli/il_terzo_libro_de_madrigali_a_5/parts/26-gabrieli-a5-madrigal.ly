% Queste felice erbette 
% che non hanno d'amor spirito o senso
% trovan lasso l'adore
% da così bella man di dolce umore,
% suavissima aita,
% e sento dentro al core incendio immenso,
% ch'io v'adoro, mia vita;
% pur d'una stilla sol d'alta pietade
% dalle luci beate;
% non ho giusto soccorso:
% Hai cruda, hai fera 
% serve alle piante e a me tirann'altera.
% 

% These happy herbs
% that have neither spirit nor sense of love,
% find themselves adored
% by such a beautiful hand of sweet temperament,
% sweetest and kind.
% And I feel in my heart an immense flame,
% for I adore you, my life;
% I need but only a drop of noble compassion
% from those blessed eyes,
% yet I get no just succor:
% You are cruel, you are feral,
% you serve the plants and tyrannize me.

cantoXXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2.
}

% canto: checked against source
cantoXXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 e2. d8[ c] b4 a | gs( a2 gs4) a2 r4 c8[ d] |
        e4 e8[ f] g4 g4. e8 e4 d2 | c1 e2. d8[ c] | b4 a b2 a1 | r2 r4 c8[ d]

    e4 e8[ fs] g2 ~ | g4 g,8[ a] b4 b8[ c] d4 d4. b8 b4 | 
        a2 g4 g'4. e8 e2 c4 ~ | c( b8[ a] b2) c e ~ | e f d1 | c2 bf a a4 a' |
        a a g f e1 | r2 r4 e

    e4 e d c | b2 e1 cs2 | d e1( d2 ~ | d cs) d1 | r4 d8[ d] d2 b4 c b2 |
        a e' e2. e4 | e2. fs4 g2 fs | R\breve | r2 e1 d2 ~ | d c b g |
        r4 e'2 fs4

    g4.( f8 e4) d8[ c] | b2 a r1 | r1 r2 d ~ | d b2. g4 g g | g'1 r2 g ~ |
        g4 f e2 d g, | r4 cs cs d4. d8 bf4 a2 | a4 a' fs a4. g8 f4 e2 | d1 r1 |

    r4 e cs e4. d8 c4 b\melfi a ~ | a gs\melfiEnd a2 r2 b | 
        cs4.( b16[ cs] d1) cs2 | r4 d d1 d2 | r2 d1 c2 | c b2.( a8[ g] a2) | 
        g1 r4 a c2 | g4 b4.( a8[ b c] d4) d d2 |

    b2 r4 b d a c4.( b8 | c[ d e f] g4) e fs( g2 fs4) | g1 r1 |
        r4 g4. f8 e4 d4.( c8 d[ e f g] | a1) a2 r4 a, | 
                                                            % vvv gs to g
        c2 g d'4.( c8 d[ e] f4 ~| f8[ g] a2) \ficta f4\unficta g( a2 gs4) | 
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
    Que -- ste fe -- li -- ce~er -- bet -- te
    Che non han -- no d'a -- mor spi -- ri -- to~o sen -- so,
    que -- ste fe -- li -- ce~er -- bet -- te
    che non han -- no d'a -- mor, __
    \ijLyrics
    che non han -- no d'a -- mor
    \normalLyrics
        spi -- ri -- to~o sen -- so,
    \ijLyrics
        spi -- ri -- to~o sen -- so
    \normalLyrics

    Tro -- van las -- so l'a -- do -- re
    Da co -- sì bel -- la man,
    da co -- sì bel -- la man di dol -- ce~u -- mo -- re,
    Sua -- vis -- si -- ma a -- i -- ta,
    E sen -- to den -- tr'al co -- re in -- cen -- dio~im -- men -- so,
    Ch'io v'a -- do -- ro  mia vi -- ta;
    Pur __ d'u -- na stil -- la sol d'al -- ta pie -- ta -- de
    Dal -- le lu -- ci be -- a -- te,
    Non ho giu -- sto soc -- cor -- so,
    non ho giu -- sto soc -- cor -- so:
    Hai cru -- da, hai fe -- ra
    Ser -- ve~al -- le pian -- te e~a me ti -- ran -- n'al -- te -- ra,
        e~a me ti -- ran -- n'al -- te -- ra,
    ser -- ve~al -- le pian -- te e~a me ti -- ran -- n'al -- te -- ra.
}

altoXXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c2.
}

% alto: checked against source
altoXXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 c ~ | c4 b8[ a] g4 c, g'1 | e2 c'2. b8[ a] gs4 a | e1 c |
        r2 c8[ d] e4 e8[ fs] g4 r2 | g,8[ a] b4 b8[ cs] d4 r4 g fs g |

    a4 d, r2 r4 e4. g8 g4 | g1 g2 c ~ | c c bf1 | a2 g e e4 a |
        d, f g g a c c c | b a gs2 r1 | r2 e1 \[ a2 ~ |
        a( g1) \] f2 | e e r4 b'8[ b] b2 ~ | b

    a4 a gs( a2 gs4) | a1 a2 a ~ | a4 a a a bf2 a ~ | a g1 f2 | e1 e ~ |
        e r4 g2 a4 | b4.( a8 g2) g4 e e2 ~ | e a,4 c2 d4 e2 | cs4 d cs2 d1 |

    r2 g1 e2 ~ | e4 c c c g'2 g | g g g4.( f16[ e] d2) | e4 e e fs4. fs8 g4 e2|
        a\breve | r4 d,2 b4 e4. e8 a,4 a ~ | a( g) a8([ b c d] e1) | r4 e

    cs e4. d8 c4 b2 | a4 a' a1 a2 | r4 a bf1 a2 | R\breve*2 | 
        r4 d,4. c8 b4 a4.( g8 a[ b c d] | e4. d8 e[ f g e] fs4 g2 fs4) |
        g2 r4 d f4.( g8 a4) a, | e'4.( d8 e[ f g e]

    a4) g a2 | g1 r4 a4. g8 f4 | e4.( d8 e[ f g a] b4. a8 b[ c d b] |
        cs4 d2 cs4) d4 a2 c4 ~ | c g b4.( a8 b[ c] d2) a4 |
        a4.( b8 c2. b8[ a] b2) | a\longa*1/2
    \bar "|."
}

altoLyricsXXVI = \lyricmode {
    Que -- ste fe -- li -- ce~er -- bet -- te,
    \ijLyrics
    que -- ste fe -- li -- ce~er -- bet -- te
    \normalLyrics
    Che non han -- no d'a -- mor,
    \ijLyrics
    che non han -- no d'a -- mor
    \normalLyrics
        spi -- ri -- to~o sen -- so,
        spi -- ri -- to~o sen -- so,
    Tro -- van las -- so l'a -- do -- re
    Da co -- sì bel -- la man,
    \ijLyrics
    da co -- sì bel -- la man,
    \normalLyrics
        di dol -- ce~u -- mo -- re,
    Sua -- vis -- si -- ma a -- i -- ta,
    E sen -- to den -- tr'al co -- re~in -- cen -- dio~im -- men -- so, __
    Ch'io v'a -- do -- ro  mia vi -- ta,
    ch'io v'a -- do -- ro  mia vi -- ta;
    Pur d'u -- na stil -- la sol d'al -- ta pie -- ta -- de
    Dal -- le lu -- ci be -- a -- te,
    dal -- le lu -- ci be -- a -- te, __
    Non ho giu -- sto soc -- cor -- so:
    Hai cru -- da, hai fe -- ra
    Ser -- ve~al -- le pian -- te e~a me ti -- ran -- n'al -- te -- ra,
    ser -- ve~al -- le pian -- te e~a me __ ti -- ran -- n'al -- te -- ra.
}

tenoreXXVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% tenore: checked against source
tenoreXXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2. g8[ f] e2. a,4 | e'1 a, | R\breve | c2. b8[ a] g4.( a8 b4) e |
        e2 b r2 r4 c8[ d] | e4 e8[ fs] g2 r4 g4. e8 e4 | d2 g,4 

    g' fs g a d, | r4 d4. b8 b4 e4.( f8 g2 ~ | g4 f8[ e] d2) e g ~ |
        g a f1 | f2 d cs cs | R\breve | r2 r4 e a, c d d | e2 b cs e |
        a,4.( g16[ a] b2) a1 | 

    r4 a'8[ a] a2 fs4 g d2 ~ | d d4 a e'1 | e1 r1 | r1 d | e a2 a ~ | 
        a e r1 | r4 e2 fs4 g4.( f8 e4) d8[ c] | b2 c r1 | r2 e fs4 g2 e4 |
        r4 a, g2 a a | 

    b2. b4 b b c2 | r2 e b c | g c r2 r4 g' ~ | g e a4. a8 d,4 d2( c4) |
        d1 r1 | d2 b4 e4.( d8 cs4.) cs8 d4 | b2 a1 r2 | e a4 c4. b8 a4 gs2 |
        a1

    r2 r4 a | d1 d | r4 d4. c8 b4 a4.( g8 a[ b c d] | 
        e4. d8 e[ fs g e] fs4 g2 fs4) | g2 r4 d f c2 e4 ~| 
        e8([ d e f] g4) g, d'1 | g, r4 a c2 | g4 b4.( a8[ b c] 

    d4) b a2 | b4.( c8 d2) r4 d f2 | c4 e4.( d8[ e fs] g2.) d4 | e1 d2 r2 |
        r4 g, b2 r4 b d2 | a4 c4.( b8[ c d] e4) e e2 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
    Que -- ste fe -- li -- ce~er -- bet -- te,
    que -- ste fe -- li -- ce~er -- bet -- te
    Che non han -- no d'a -- mor spi -- ri -- to~o sen -- so,
    \ijLyrics
        spi -- ri -- to~o sen -- so,
    \normalLyrics
        spi -- ri -- to~o sen -- so
    Tro -- van las -- so l'a -- do -- re
    da co -- sì bel -- la man di dol -- ce~u -- mo -- re,
    Sua -- vis -- si -- ma a -- i -- ta,
        a -- i -- ta,
        in -- cen -- dio~im -- men -- so,
%    E sen -- to den -- tr'al co -- re in -- cen -- dio~im -- men -- so,
    Ch'io v'a -- do -- ro  mia vi -- ta,
    ch'io v'a -- do -- ro  mia vi -- ta;
    Pur d'u -- na stil -- la sol d'al -- ta pie -- ta -- de
    Dal -- le lu -- ci be -- a -- te,
    dal -- le lu -- ci be -- a -- te,
    Non ho giu -- sto soc -- cor -- so:
        hai fe -- ra
    Ser -- ve~al -- le pian -- te e~a me ti -- ran -- n'al -- te -- ra,
        e~a me ti -- ran -- n'al -- te -- ra,
        e~a me ti -- ran -- n'al -- te -- ra,
        e~a me,
        e~a me ti -- ran -- n'al -- te -- ra.
}

bassoXXVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a2.
}

% basso: checked against source
bassoXXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | a2. g8[ f] e2. a,4 | e'1 a,4 f'8[ g] a4 a8[ b] |
        c1 r4 c,8[ d] e4 e8[ f] | g1 d | d2 g c,4.( d8 e4. f8 | g1) 

    c,2 c' ~ | c a bf1 | f2 g a a | r1 r4 a a a | g f e2 r1 |
        e1 a2.( g4 | fs2) g a1 ~ | a d,4 g8[ g] g2 ~ | g d4 d e1 |
        a,2 a' a2. a4 | a2. d4

    g,2 d' | cs1 d | a2 a4 a gs1 | a e | e\breve | r2 r4 a2 b4 c4.( b8 |
        a4) g8[ f] e2 d1 | g e2. c4 | c c a'2 r2 c | b c g1 |

     % vvv c against c-sharp, both make sense in their line. False relation?
    c,4 c' a d4. d8 g,4 a2 | d,1 r1 | r2 g e4 a4. a8 d,4 | e2 a, r1 | 
        r1 e' | a a | R\breve | g1 f2 f | \[ e1( d) \] | g1 r1 | R\breve |
        g1 f2 f | \[ e1( d) \] | g d' | c2 c \[ b1( | a) \] 

    d4 d, f2 | c4 e4.( d8[ e f] g2) d | \[ f1( e) \] | a,\longa*1/2
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
    Que -- ste fe -- li -- ce~er -- bet -- te
    Che non han -- no d'a -- mor,
    \ijLyrics
    che non han -- no d'a -- mor
    \normalLyrics
        spi -- ri -- to~o sen -- so
    Tro -- van las -- so l'a -- do -- re
    Da co -- sì bel -- la man di dol -- ce~u -- mo -- re,
    Sua -- vis -- si -- ma~a -- i -- ta,
    E sen -- to den -- tr'al co -- re in -- cen -- dio~im -- men -- so,
        in -- cen -- dio~im -- men -- so,
    Ch'io v'a -- do -- ro  mia vi -- ta;
    Pur d'u -- na stil -- la sol d'al -- ta pie -- ta -- de
    Dal -- le lu -- ci be -- a -- te,
    Dal -- le lu -- ci be -- a -- te,
    Hai cru -- da,
    Ser -- ve~al -- le pian -- te,
    \ijLyrics
    ser -- ve~al -- le pian -- te
    \normalLyrics
    ser -- ve~al -- le pian -- te e~a me ti -- ran -- n'al -- te -- ra.
}

quintoXXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2.
}

% quinto: checked against source
quintoXXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 e2. d8[ c] | b4 a b2 a4 c8[ d] e4 e8[ f] | g4 g4. e8 e4 d8([ g,] c2 b4)|
        c2 e2. d8[ c] b4 a | gs( a2 gs4) a2

    r2 | r4 c8[ d] e4 e8[ fs] g2. g,8[ a] | 
        b4 b8[ c] d4 d4. b8 b4 c8[\melfi d,] g4~| 
        g fs\melfiEnd g2 r4 g'4. e8 e4 | d1 c | R\breve | r1 r4 e e e |
        d c b2 r4 e a, c | d d

    e4 b c c b a | gs1 r1 | r2 e' cs d | e1 d2 r4 g8[ g] | g2 f4 f e1 | 
        e2 cs cs2. cs4 | cs2. d4 d2 d | r2 e1 d2 ~ | d c b1 | a r4 e'2 fs4 |

    g4.( f8 e4) d8[ c] b4.( a8 gs4 a ~ | a gs) a2 r1 | r1 d | b2. g4 g g g'2 |
        r2 g2. f4 e2 | d( c1 b2) | c r r r4 a' | 
        fs a4. g8 f4 e\melfi d2 cs4\melfiEnd | d2

    r4 b gs a4. g8 f4 | e2 e4 e' cs e4. d8 c4 | b2 a r2 e' ~ | e f1 e2 |
        r4 fs g1 \ficta fs!2\unficta | R\breve*2 | d1 c2 c |
        \[ b1( a) \] | d4 b d2 a4 c4.( b8[ c d] | 


    e8[ fs] g2) g,4 d'1 | d4 d4. c8 b4 a4.( g8 a[ b c d] | 
        e2) c r1 | 
        r2 a f' c | e4.( d8 e[ f] g4. f16[ e d8 e] f[ g] a4 ~ | a) a, a2( e'1) |
        e\longa*1/2
        
    \bar "|."
}

quintoLyricsXXVI = \lyricmode {
    Que -- ste fe -- li -- ce~er -- bet -- te
    Che non han -- no d'a -- mor spi -- ri -- to~o sen -- so,
    que -- ste fe -- li -- ce~er -- bet -- te
    che non han -- no d'a -- mor,
    \ijLyrics
    che non han -- no d'a -- mor
    \normalLyrics
        spi -- ri -- to~o sen -- so,
        spi -- ri -- to~o sen -- so

    Da co -- sì bel -- la man,
    \ijLyrics
    da co -- sì bel -- la man,
    \normalLyrics
    da co -- sì bel -- la man di dol -- ce~u -- mo -- re,
    Sua -- vis -- si -- ma a -- i -- ta,
    E sen -- to den -- tr'al co -- re in -- cen -- dio~im -- men -- so,
    Ch'io v'a -- do -- ro  mia vi -- ta;
    Pur d'u -- na stil -- la sol d'al -- ta pie -- ta -- de
    Non ho giu -- sto soc -- cor -- so,
    non ho giu -- sto soc -- cor -- so,
    \ijLyrics
    non ho giu -- sto soc -- cor -- so
    \normalLyrics
    Hai __ cru -- da, hai fe -- ra
    Ser -- ve~al -- le pian -- te e~a me ti -- ran -- n'al -- te -- ra,
    ser -- ve~al -- le pian -- te e~a me ti -- ran -- n'al -- te -- ra.
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

quintoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIincipit
    >>
>>

