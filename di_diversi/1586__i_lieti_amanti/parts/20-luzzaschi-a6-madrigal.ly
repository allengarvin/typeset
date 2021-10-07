%Filli al partir del suo caro Pastore
%dicea: ben mio, se tu fai col mio core,
%ohimè, da me partita,
%che fia della mia vita?
%Io non posso partire,
%rispose egli: da te senza morire,
%né mai da te si parte
%quella di me più cara e miglior parte
%che teco Amor unio,
%ma da me stesso io parto e dal cor mio.

%Phyllis, upon the departure of her
%dear shepherd said, “My love, if you
%depart, alas, with my heart,
%what becomes of my life?”
%“I cannot part,”he answered, “from
%you without dying, nor ever parts
%from you that best and dearest part of
%me, which Love has united with you;
%but rather from myself I part, and from my heart.”
%- from CD by Profeti Della Quinta

% looks like they pulled the translation from Newcomb
cantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 d2 bf | a1 r4 a bf c ~ | c8[ c] bf4 c2 d g, | g2.( a4 bf2) a | R\breve |

    r4 f g a4. a8 g4 a2 | g4 g a bf4. bf8 a4 bf2 | bf4 c g1 fs2 | R\breve |
        r1 r4 d' b2 | r4 c a2

    bf2 a ~ | a f e e4 a | f d d'1 d2 | \ficta ef\unficta d r2 r4 d |
        c2 b r1 | 
        R\breve*3 | r1 r2 r4 d | d2. a4 

    c4 g bf2 | a1 r4 a e g | d8([ e f g] a4) a f2 d4 r | r2 r4 bf'4. bf8 a4 a g|

    g4.( a8 bf4) g f bf a8([ g f g] | a[ bf] c4. a8 d4. c8 bf2 a4) |
        bf f bf4.( a8 g2.) g4 |

    e4 g f8([ g a bf] c2) f,4 a | g4.( a8 bf4) g a2 a | r2 d, d4 d e2 |
        f g a r |

    r1 r4 a g f | e2 d r1 | r1 r4 a' g f | 
        e8[\melisma\ficta d] d2 cs4\unficta\melismaEnd d d' c bf | a2 g4 g 

    d'4 d d2 | d\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Fil -- li~al par -- tir del suo ca -- ro Pa -- sto -- re
    Di -- ce -- a,
        del suo ca -- ro Pa -- sto -- re,
    \ijLyrics
        del suo ca -- ro Pa -- sto -- re,
    \normalLyrics
    Di -- ce -- a: 
        % ben mio, se tu fai col mio co -- re,
    Ohi -- mè,
    ohi -- mè, da me __ par -- ti -- ta,
    Che fia del -- la mia vi -- ta?
        mia vi -- ta?
    %Io non pos -- so par -- ti -- re,
    %Ri -- spo -- se~e -- gli: da te sen -- za mo -- ri -- re,
    Né mai da te si par -- te,
    \ijLyrics
    né mai da te __ si par -- te
    \normalLyrics
    Quel -- la di me più ca -- ra~e mi -- glior par -- te
    Che te -- co~A -- mor u -- ni -- o,
        A -- mor u -- ni -- o,
    Ma da me stes -- so~io par -- to e dal cor mi -- o,
        e dal cor mi -- o,
    \ijLyrics
        e dal cor mi -- o,
    \normalLyrics
        e dal cor mi -- o.
}

altoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 d e4 f4. f8 e4 | f1 bf,2 \ficta ef | ef1 d\unficta |
        r2 d d c | f r 

    r2 r4 a, | bf c4. c8 bf4 c2 d4 d | g,2.( a4 bf2) a | r2 r4 d cs2 d |
        bf4 a c c d2 d |

    r4 g c,2 bf4 f2 a4 | a1 a | r1 r4 d bf g | c c d2 d4 g ef d | g2 g r1 |
        R\breve*4 | 

    r4 g d f c8([ d e f] g4) g | f2 d4 f4. f8 e4 e d | d4.( e8 f4) c r1 | 
 
    r2 r4 d4. d8 c4 c2 | bf g4.( a8 bf4) g f bf | 
        a8([ g f g] a[ f bf c] d4. e8 f2) |

    d1 bf4 \ficta ef4.\melisma d8 c4 ~ | 
        c\unficta\melismaEnd e4 f2 c4 f4.( e8 d4 ~ | d) g,4 d'2. d4 d2 | 
        d1 r2 r4 g | f e d( c8[ bf] 

    c4) c f2 | d r r1 | r2 r4 f e d c d | d c r g' f e d2 |
        g,4 bf a a 

    d8([ e f d] g4) g, | r2 g fs4 g a2 | b\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
%    Fil -- li~al par -- tir del suo ca -- ro Pa -- sto -- re
%    Di -- ce -- a,
        Del suo ca -- ro Pa -- sto -- re,
    Di -- ce -- a,
    Fil -- li~al par -- tir del suo ca -- ro Pa -- sto -- re
    di -- ce -- a:
        ben mio, se tu fai col mio co -- re,
    Ohi -- mè, da me par -- ti -- ta,
    Che fia del -- la mia vi -- ta?
        del -- la mia vi -- ta?
%    %Io non pos -- so par -- ti -- re,
%    %Ri -- spo -- se~e -- gli: da te sen -- za mo -- ri -- re,
    Né mai da te __ si par -- te,
    Quel -- la di me più ca -- ra,
    quel -- la di me più ca -- ra~e mi -- glior par -- te
    Che te -- co~A -- mor,
    che te -- co~A -- mor u -- ni -- o,
    Ma da me stes -- so~io par -- to,
    \ijLyrics
    ma da me stes -- so~io par -- to
    \normalLyrics
        e dal cor mi -- o,
        e dal cor mi -- o,
        e dal cor mi -- o.
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g4
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 r2 r4 g | a bf4. bf8 a4 bf2 a4 d, | g2 f r1 | R\breve |
        r4 d' a1 a2 |

    g4 f g g a2 g | r4 g f2 r2 r4 c' | f, g a d, e1 | d2 r r r4 g |
        ef c g' fs

    g1 | g r1 | g2 g4 g a bf a2 | a4 bf c d4. d8 c4 bf2 | 
        bf bf4 a a2 a | r4 cs4. cs8 d4

    d2 d | r2 r4 d a c g8([ a bf c] | d4) d a2 a r4 g ~ | 
        g8[ g] f4 f e d4.\melisma e8 

    f[ d] g4 ~ | \ficta g8[ f16 e] f2\unficta\melismaEnd bf4 r1 |
        r2 r4 e d bf d( d,8[ e] | f[ g] a2 g8[ f] bf[ c d bf] c2) | bf

    f4 bf4.( a8 g2) g4 | g g a1 a4 f | bf4.( a8 g4) bf a4. g8 a2 | g1 r1 |
        r1 r2 r4 d | d d e2

    f2 g | a r r r4 g | f e g d a'2 bf | r4 g f e d2 e | r4 d'2 c bf4 a2 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
%    Fil -- li~al par -- tir del suo ca -- ro Pa -- sto -- re
%    Di -- ce -- a,
        Del suo ca -- ro Pa -- sto -- re,
     Di -- ce -- a:
         ben mio, se tu fai col mio co -- re,
    Ohi -- mè,
    ohi -- mè, da me par -- ti -- ta,
    Che fia del -- la mia vi -- ta?
    Io non pos -- so par -- ti -- re,
    Ri -- spo -- se~e -- gli: da te sen -- za mo -- ri -- re,
        sen -- za mo -- ri -- re,
    Né mai da te __ si par -- te,
    Quel -- la di me più ca -- ra e mi -- glior par -- te
    Che te -- co~A -- mor u -- ni -- o,
    che te -- co~A -- mor u -- ni -- o,
    Ma da me stes -- so~io par -- to,
    \ijLyrics
    ma da me stes -- so~io par -- to
    \normalLyrics
        e dal cor mi -- o,
        e dal cor mi -- o.
}

bassoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | g1 g2 ef | d r2 r4 g, d' f ~ | f8[ f] e4 f1 bf,2 | 
        \ficta ef! ef!\unficta d1 | 

    r2 d a d | g,4 d' c \ficta ef\unficta d2 g,4 g' | c,2 r4 f bf,2 f' |
        d d a a | R\breve | r2 r4 d 

    bf4 g c b | c2 g r g' ~ | g4 g e2 d4 d d2 | d4 g f d4. d8 f4 bf,2 |
        bf d4 d 

    a2 a | r4 a'4. a8 g4 d2 d | R\breve | r4 d d2. a4 c g | 
        bf2 a r4 d4. d8 c4 | c bf bf4.( c8 

    d4) f f c | g'2. c,4 r1 | r4 f2 d4 bf2 f' | 
            bf, bf\ficta ef4.\melisma d8 c2~ | 
        c4\melismaEnd\unficta  c f1 d2 | g1 d | R\breve |

    r2 g f4 e d f | bf,2 a r1 | r2 d c2. bf4 | a2 g r g | g4 g a2 bf c |

    d2 r4 c d g, d'2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Fil -- li~al par -- tir del suo ca -- ro Pa -- sto -- re
    Di -- ce -- a: ben mio, se tu fai col mio co -- re,
    Ohi -- mè,
    ohi -- mè, da me par -- ti -- ta,
    Che fia del -- la mia vi -- ta?
    Io __ non pos -- so par -- ti -- re,
    Ri -- spo -- se~e -- gli: da te sen -- za mo -- ri -- re,
        sen -- za mo -- ri -- re,
    Né mai da te si par -- te,
    Quel -- la di me più ca -- ra~e mi -- glior par -- te,
        e mi -- glior par -- te
    Che te -- co~A -- mor u -- ni -- o,
    Ma da me stes -- so~io par -- to e dal cor mi -- o,
    ma da me stes -- so~io par -- to e dal cor mi -- o.
%        e dal cor mi -- o,
%    \ijLyrics
%        e dal cor mi -- o,
%    \normalLyrics
%        e dal cor mi -- o.
}

quintoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 r2 d | d bf g1 | r4 d' d f4. f8 e4 f2 | d4 g c,( d8[ e] 

    f2) f | r2 c d d | R\breve | r1 r2 r4 g | e2 f f1 ~ | f2 d a'1 | 
        a2 r4 g f d g g | g2 g4 a 

    d,4 d c g' | ef8([ d] c4) d2 r2 b ~ | b4 b cs2 d4 d d2 | 
        d4 d f f4. f8 f4 f2 |

    f2 f4 d cs2 cs | r4 e4. e8 g4 fs2 fs | R\breve*2 | r1 r4 d a c |
        g8([ a bf c] d4) d 

    f2 f4 ef ~ | ef8[ ef] d4 d c d4.( e8 f2 ~ | f4) f c d f1 | 
        f r4 bf, \ficta ef4.\melisma d8 |
        c2.\melismaEnd\unficta c4 f1 | 

    d2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 | R\breve |
        r4 d c bf a f' e d | r4 c bf a c2 g | R\breve | r1

    r2 r4 g' ~ | g f2 ef4 d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Fil -- li~al par -- tir del suo ca -- ro Pa -- sto -- re
    Di -- ce -- a,
    di -- ce -- a,
    Ohi -- mè, da me __ par -- ti -- ta,
    Che fia del -- la mia vi -- ta?
    che fia del -- la mia vi -- ta?
    Io __ non pos -- so par -- ti -- re,
    Ri -- spo -- se~e -- gli: da te sen -- za mo -- ri -- re,
        sen -- za mo -- ri -- re,
    Né mai da te __ si par -- te
    Quel -- la di me più ca -- ra~e mi -- glior par -- te
    Che te -- co~A -- mor u -- ni -- o,
    Ma da me stes -- so~io par -- to e dal cor mi -- o,
        e __ dal cor mi -- o.
}
% sesto in quinto partbook

sestoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g4
}

% sesto: checked against source
sestoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 r4 g | a bf4. a8 a4 bf2 bf ~ | bf4 c g1 fs2 | r2 g bf g | 

    d'2 r r1 | R\breve | r1 r2 d | a r4 f e2 f | d4 d e g fs2 g |
        r2 r4 f d2 c | f4 d d'1 cs2 |

    r4 d bf g a a bf2 | g4 c bf a bf2 g | \ficta ef' \unficta d r2 d, ~ |
        d4 d e2 fs4 g fs2 | fs4 g

    a4 bf4. bf8 a4 d2 | d, d4 f e2 e | r4 a4. a8 bf4 a2 a | R\breve |
        r2 r4 d a c g8([ a bf c] |

    d4) d c2 a4 f4. f8 e4 | e d2 f4.( g8[ a bf] c[ f, g a] | bf4) g r2 r r4 d'|

    c4 a c( bf8[ a] bf4) f r2 | r1 r2 r4 g | c4.( bf8 a2.) a4 d2 ~ | d d d1 |
        b1 r4 d c bf |

    a4 c bf2 a4 c bf a( | g2) a r1 | r1 g2 g4 g | a2 bf c d | 
        r2 r4 a g f e8([ f g e] |

    f)[ d] d'4 b c a\melisma\ficta g2 fs4\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

sestoLyricsXX = \lyricmode {
%    Fil -- li~al par -- tir del suo ca -- ro Pa -- sto -- re
        Del suo ca -- ro Pa -- sto -- re, __
    Di -- ce -- a,
    Fil -- li~al par -- tir,
        ben mio,
        ben mio, se tu fai col mio co -- re,
    Ohi -- mè, da me par -- ti -- ta,
    Che fia del -- la mia vi -- ta?
    \ijLyrics
    che fia del -- la mia vi -- ta?
    \normalLyrics
    Io __ non pos -- so par -- ti -- re,
    Ri -- spo -- se~e -- gli: da te sen -- za mo -- ri -- re,
        sen -- za mo -- ri -- re,
    Né mai da te __ si par -- te
    Quel -- la di me più ca -- ra e mi -- glior par -- te
    Che te -- co~A -- mor __ u -- ni -- o,
    Ma da me stes -- so~io par -- to~e dal cor mi -- o,
    Ma da me stes -- so~io par -- to e dal cor mi -- o,
        e dal cor mi -- o.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

sestoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXincipit
    >>
>>

