% Allor ch'errand'in quei bei prati intorno 
% venni La viddi e da sue luci chiuse
% Gionse l'ardore ove non gionse il lume
% 
% Aura ed onde i cercava e nel ritorno
% Spirt' ed umor di doglia il cor diffuse
% Ch'accrebbe spirto à l'Aura ed onde al fiume.

cantoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    f2
}

% canto: checked against source
cantoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f2 f4 g a4. a8 a4 g | f f f e a4.( g8 f2) | e r4 a c2 a | r4 f f e f2. g4 |
        a2 a r4 a4. g8 f4 | e e4. f8 g4

    a8([ g a b] a4. g8 | f2.) g4 f( e8[ d] e2) | d1 r4 d g2 ~ | 
        g4 f r2 r4 a a4. b8 | c2. c4 c4. b8 a4 a | a2 g a2.( g8[ f] |
        e2) e4 a c2. a4 | r1 d,2 f4 d |

    r4 f f e f4. g8 a2 | a4 a4. g8 f4 e e4. f8 g4 | a4.( g8 f4) g f2 e | 
        r4 f4. e8 d4 c2 c | r4 c4. d8 e4 f2 d4 e~ |
        e8[\melisma d] d2\ficta cs4\unficta\melismaEnd d1 | 

    r4 a'4. g8 f4 e2 e | 
        r4 g4.( a8) b4 c2 a4\ficta bf ~ | 
        bf a2\melisma gs4\melismaEnd \unficta a1 ~ | 
        a2 r r r4 c~|
        c8[ b] a4 a d4. d8 d4 d c | c8([ b a g] a2) fs1 | r2 a2. a4 d2 ~ |
        d c4 c c1 ~ | c

    a2 r4 f | f g a1 a2 | R\breve*2 | r2 e'1 d4 c | b2 a g2. a4 | 
        b2 c b\melisma\ficta a ~|
        a gs\unficta\melismaEnd a r4 e | f a g4. f8 e2 e4 g | a c b a

    gs2 gs | r1 a2 b4 d | c4. b8 a2 a4 a b d | c b a2. c4 c8([ b a g] |
        a[ g f e] f2) e4 d2\melisma\ficta cs4\unficta\melismaEnd | 
        d a' f2. f4 g g | a\breve | a1

    % --- page ---
    r2 r4 d | d8([ c bf a] bf[ a g f] g[ f e d] e4) e ~ | 
        e4 d2\melisma\ficta cs4\unficta\melismaEnd d1 |
        r2 d' d8([ c bf a] bf[ a g f] | g2.) bf4 bf8([ a g f] g2) |
        fs\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Al -- lor ch'er -- rand' in quei bei pra -- ti~in -- tor -- no 
    ven -- ni, La vid -- di e da sue lu -- ci chiu -- se
    Gion -- se l'ar -- do -- re~o -- ve non gion -- se~il lu -- me
        la vid -- di,
    al -- lor ch'er -- rand' in quei bei pra -- ti~in -- tor -- no 
        ven -- ni, la vid -- di,
            la vid -- di,
        e da sue lu -- ci chiu -- se,
    gion -- se l'ar -- do -- re~o -- ve non gion -- se~il lu -- me,
    gion -- se l'ar -- do -- re o -- ve non gion -- se~il lu -- me,
    gion -- se l'ar -- do -- re o -- ve non gion -- se~il lu -- me, __
    gion -- se l'ar -- do -- re~o -- ve non gion -- se~il lu -- me; 
 
    Au -- ra~ed on -- de~i cer -- ca -- va e nel ri -- tor -- no
    Spir -- t'ed u -- mor dì do -- glia~il cor dif -- fu -- se
    Ch'ac -- creb -- be spir -- to~à l'Au -- ra, 
    \ijLyrics
    ch'ac -- creb -- be spir -- to~à l'Au -- ra,
    \normalLyrics
    ch'ac -- creb -- be spir -- to~à l'Au -- ra, 
    \ijLyrics
    ch'ac -- creb -- be spir -- to~à l'Au -- ra~ed
    \normalLyrics
        on -- de~al fiu -- me,
    ch'ac -- creb -- be spir -- to~à l'Au -- ra, 
        ed on -- de~al __ fiu -- me,
        ed on -- de~al fiu -- me.

}

altoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 e f f f e | d d d c d( c8[ b] a2 ~ | a4) a r f' a2 f | 
        r4 d d c d2. e4 | f c r2 r4 f4. e8 d4 |

    c4 c4. d8 e4 f1 | d2. e2\melisma\ficta d cs4\unficta\melismaEnd | 
        d f a2. a4 r2 | r f f4 e f4. g8 |
        a2 a r4 a4. g8 f4 | e c r2 r4 f4. e8 d4 | c2. c4 r4 a'4. g8 f4 |

    e4 e4. f8 g4 a4.( g8 f2 ~ | f) g f4( e8[ d] e2) | 
        d4 c4. c8 d4 g, g'4. f8 e4 | 
        f2 d4 e4.\melisma\ficta d8 d2 cs4\unficta\melismaEnd | d a f'1 f2 |
        r4 a,4. b8 c4 d d a8([ b] c4) | a1

    r4 f'4. e8 d4 | c c c4. b8 c4. d8 e2 ~ | e4 e4 r2 r4 a4. g8 f4 |
        e1. e2 | r4 f4. e8 d4 c c4. d8 e4 | f1 d2.\ficta ef4 ~ |
        ef8[\melisma d] d2 cs4\unficta\melismaEnd d1 ~ | d r2 f ~ | f f f f |

    e4 f2( e4) f2 r4 c | d e f2 f r4 c | d e f2 e f ~ | f e4 d c2 b |
        c4 d e1 f2 | g c, r4 c2 b8[ a] | g4. f8 e4 e e'2 e | e1

    % --- page ---
    cs2 r4 \ficta c\unficta | d f e d cs2 cs4 e | e g g f e2. e4 |
        f8([ e d c] d4) d d2 d | r4 e c2. c4 d d | e2 e2. a4 a8([ g f e] |
        f8[ e d c] d4.) c8

    b2 a | r1 r4 bf4 bf g | c4. b8 a2. a'4 a8([ g f e] |
        f[ e d c] d4) c b2 b | r2 r4 d2 c b4 | c8([ b a g] a2) f r4 a' |
        a8([ g f e ] f[ e d c] d2) d | d\breve | d\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Al -- lor ch'er -- rand' in quei bei pra -- ti~in -- tor -- no
    ven -- ni, La vid -- di e da sue lu -- ci chiu -- se
    Gion -- se l'ar -- do -- re~o -- ve non gion -- se~il lu -- me
        la vid -- di,
        e da sue lu -- ci chiu -- se,
    gion -- se l'ar -- do -- re,
    \ijLyrics
    gion -- se l'ar -- do -- re,
    \normalLyrics
    gion -- se l'ar -- do -- re~o -- ve non gion -- se~il lu -- me,
    gion -- se l'ar -- do -- re~o -- ve non gion -- se~il lu -- me,
        la vid -- di,
        o -- ve non gion -- se~il lu -- me,
    gion -- se l'ar -- do -- re~o -- ve non gion -- se~il lu -- me,
    gion -- se l'ar -- do -- re,
    gion -- se l'ar -- do -- re~o -- ve non gion -- se~il lu -- me; __

    Au -- ra~ed on -- de~i cer -- ca -- va e nel ri -- tor -- no,
    \ijLyrics
        e nel ri -- tor -- no
    \normalLyrics
    Spir -- t'ed u -- mor dì do -- glia~il cor dif -- fu -- se,
    spir -- t'ed u -- mor dì do -- glia~il cor dif -- fu -- se
    Ch'ac -- creb -- be spir -- to~à l'Au -- ra,
    \ijLyrics
    ch'ac -- creb -- be spir -- to~à l'Au -- ra~ed
    \normalLyrics
        on -- de~al fiu -- me,
    ch'ac -- creb -- be spir -- to~à l'Au -- ra, ed on -- de~al fiu -- me,
    ch'ac -- creb -- be spir -- to~à l'Au -- ra~ed on -- de~al fiu -- me,
        ed on -- de~al fiu -- me,
        ed on -- de~al fiu -- me.
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    f4.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r4 f4. e8 d4 | c1 c2 r4 d ~ | d8[ c] bf4 a2. a4 r2 |
        r4 f'4. e8 d4 c2. a4 | R\breve | r1 r2 r4 e' | f d d4. e8 f4 f

    f4 e ~ | e d2 d4 d c d( c8[ b] | a4) a r e' f2 f | r4 f, f e f2. g4 |
        a2 a2. f4. c8 d4 | a'4.( b8 c4) c r2 r4 f, ~ | f8[ g] a4 d c a1 |

    d,4 f4. e8 d4 c2 c | r4 f f e f g a2 | a4 d4. c8 bf4 a2 a |
        r4 f4. f8 g4 a4.( g8 f4) g | f( e8[ d] e2) d1 | r4 f4. e8 d4 c2 c |

    r4 c'4. c8 d4 e2 f4 d ~ | d( c b2) a4 e'4. d8 c4 | a4 c4. c8 a4 a a g2 |
        f4 f4. g8 a4 bf2. g4 | a1 a | r2 f1 f2 | f1 f2 a4 a ~ | 
        a( g8[ f] g2) f1 |

    r1 r2 a | a4 b c2 c c ~ | c b4 a g2 f | g1 a | r1 r4 e'2 d8[ c] 
        b2 a g a | b4 b e,2 e r4 a | f f g g a2 a4 b |

    c4 e d4. c8 b2. b4 | c8([ b a g] a[ g f e] f4.) e8 d2 | e2. e4 f a g f |
        e2 a r1 | r4 f f a g4. f8 e2 | d r4 f f d d e | f2 f

    % --- page ---
    r4 c' c8([ b a g] | a[ g f e] f4.) e8 d2 d | 
        r4 d' d8([ c bf a] bf[ a g f] g2 ~ | g4) f e2 d1 ~ | 
        d r4 d' d8([ c bf a] | bf[ a g f] g4) d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Gion -- se l'ar -- do -- re,
    \ijLyrics
    gion -- se l'ar -- do -- re,
    \normalLyrics
    gion -- se l'ar -- do -- re,
    La vid -- di~al -- lor ch'er -- rand' in quei bei __ 
        pra -- ti~in -- tor -- no
    ven -- ni, La vid -- di e da sue lu -- ci chiu -- se
    gion -- se l'ar -- do -- re o -- ve non gion -- se~il lu -- me,
    gion -- se l'ar -- do -- re,
        e da sue lu -- ci chiu -- se,
    gion -- se l'ar -- do -- re o -- ve non gion -- se~il lu -- me,
    gion -- se l'ar -- do -- re o -- ve non gion -- se~il lu -- me,
    gion -- se l'ar -- do -- re~o -- ve non gion -- se~il lu -- me,
        o -- ve non gion -- se~il lu -- me;

    Au -- ra~ed on -- de~i cer -- ca -- va e nel ri -- tor -- no
    Spir -- t'ed u -- mor dì do -- glia,
    spir -- t'ed u -- mor dì do -- glia~il cor dif -- fu -- se
    Ch'ac -- creb -- be spir -- to~à l'Au -- ra,
    \ijLyrics
    ch'ac -- creb -- be spir -- to~à l'Au -- ra~ed
    \normalLyrics
        on -- de~al fiu -- me,
    ch'ac -- creb -- be spir -- to~à l'Au -- ra,
    ch'ac -- creb -- be spir -- to~à l'Au -- ra,
    \ijLyrics
    ch'ac -- creb -- be spir -- to~à l'Au -- ra
    \normalLyrics
        ed on -- de~al fiu -- me,
        ed on -- de~al fiu -- me, __
        ed on -- de~al fiu -- me.
}

bassoIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    f4.
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*3 | r2 r4 f4. e8 d4 c c | r4 d4. c8 bf4 a a r2 |
        r1 r4 f'4. e8 d4 | c2 c r1 | R\breve | r1 r2 bf | bf4 a bf c 

    d2 c4 c | f2 f r1 | R\breve | d2 d4. e8 f2. f4 ~ | f f2 e4 d d d c |
        d( c8[ b] a4) a r2 r4 d | f2 f r2 r4 c | c2. g4 c2 d | e1 a, |

    r4 f'4. c8 d4 a4.( b8 c4) c | r4 d4. d8 d4 bf4.( a8 g4) bf | a2 a r d ~|
        d d1 bf2 ~ | bf f1 f2 | c'1 f,2 r4 f' | d c f2 f r4 f | f g a2

    a2 a ~ | a g4 f e2 d | c1. d2 | e f e1 ~ | e\breve ~ | e1 a, | r1 r2 r4 e'|
        c c d d e2. e4 | a8([ g f e] f[ e d c] d4.) c8 b2 | a1 r1 | r1 r2 r4 a|

    f2. f4 g g a a | f'8([ e d c] d[ c bf a] bf4.) a8 g2 | f f f1 | f g ~|
        g\breve | a1 r4 a' a8([ g f e] | f[ e d c] d[ c bf a] 

    bf[ a g f] g4) g | g\breve | d'\longa*1/2

%        R\breve | r4 f'4. e8 d4 c2 c | r2 bf bf4 a bf c |
%
%    d2 a4 a f'2 f | R\breve | r1 d2 d4. e8 | f2. f2 f e4 | 
%        d d d c d( c8[ b] a4) a | r2 r4 d f2 f | r r4 c c2. g4 | c2 d e1 | a,
%
%    r4 f'4. e8 d4 | a4.( b8 c4) c r d4. d8 d4 | 
%        bf4.( a8 g4) \ficta bf!\unficta a2 a | r2 d1 d2 ~ | d bf1 f2 ~ |
%        f f c'1 | f,2 r4 f' d c f2 | f r4 f f g a2 |
%
%    a2 a1 g4 f | e2 d c1 ~ | c2 d e f | e\breve~e | a,1 r1 | r2 r4 e' c c d d |
%        e2. e4 a8([ g f e] f[ e d c] | d4.) c8 b2 a1 | R\breve | r2 r4 a 
%
%    f2. f4 | g g a a f8([ e d c] d[ c bf a] | bf4.) a8 g2 f f | f1 f |
%        g\breve ~ | g1 a | r4 a' a8([ g f e] f[ e d c] d[ c bf a] |
%
%    bf8[ a g f] g4) g g1 ~ | g d'\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Gion -- se l'ar -- do -- re,
    \ijLyrics
    gion -- se l'ar -- do -- re,
    \normalLyrics
    gion -- se l'ar -- do -- re
        e da sue lu -- ci chiu -- se, La vid -- di,
    Al -- lor ch'er -- rand' in quei bei pra -- ti~in -- tor -- no
    ven -- ni, La vid -- di e da sue lu -- ci chiu -- se
    gion -- se l'ar -- do -- re o -- ve non gion -- se~il lu -- me;
    
    Au -- ra~ed on -- de~i cer -- ca -- va e nel ri -- tor -- no,
    \ijLyrics
        e nel ri -- tor -- no
    \normalLyrics
    Spir -- t'ed u -- mor dì do -- glia~il cor dif -- fu -- se
    Ch'ac -- creb -- be spir -- to~à l'Au -- ra~ed on -- de~al fiu -- me,
    Ch'ac -- creb -- be spir -- to~à l'Au -- ra~ed on -- de~al fiu -- me,
        ed on -- de~al fiu -- me,
        ed on -- de~al fiu -- me.
}

quintoIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% quinto: checked against source
quintoIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    d2 d4 c f f f c | d d d a' d,1 | a'2 r4 f f2 f | r2 r4 a d, d d' c |
        f,2 f r4 f4. c8 d4 |

    a' 4.( b8 c4) c r4 f,4. g8 a4 | bf2. g4 a1 | d, r4 a' c2 ~ |
        c4 a r f a2 d, | r4 f a2 f r4 a | c2 c r4 c c b | 
        c4. d8 e2 e4 f4. e8 d4 |

    c4 c4. d8 e4 f1 ~ | f2 d4 e2\melisma\ficta d c4\unficta\melismaEnd | 
        d a a b c c c4. b8 |
        a4 a a g a2 a | r1 r2 r4 a | c2 c r4 f, f e | f g a2

    a4 d4. c8 bf4 | a c4. c8 d4 e4.( d8 c4) g | g1 e2 r2 | 
        r2 r4 e'4. d8 c4 a a | r4 a4. g8 f4 e e4. f8 g4 | a4.( g8 f1) g2 |
        f4( e8[ d] e2) d1

    r2 a'2. a4 bf2 ~ | bf a1 c2 | c1 c2 r4 a | a c c1 c2 | R\breve*2 |
        r2 c1 b4 a | g2 f g1 ~ | g2 a b c | b1 a | R\breve*2 | 
        r2 r4 a f f g g |

    a2 a4 a a c b a | g b c8([ b a g] a[ g f e] f4) c | 
        c'8([ b a g] a4) a r2 r4 a | a8([ g f e] f[ e d c] d4) d g2 | 
        c,1. r4 c' |

    % --- page ---
    c8([ b a g] a4) a g1 ~| g g | r2 r4 a a8([ g f e] f[ e d c] |
        d4) f f2. g4 r4 d' | d8([ c bf a] bf[ a g f] g4) bf bf2 |
        a\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Al -- lor ch'er -- rand' in quei bei pra -- ti~in -- tor -- no
    ven -- ni, La vid -- di e da sue lu -- ci chiu -- se
    Gion -- se l'ar -- do -- re o -- ve non gion -- se~il lu -- me
        la vid -- di,
    \ijLyrics
        la vid -- di,
    \normalLyrics
        la vid -- di,
    \ijLyrics
        la vid -- di
    \normalLyrics
        e da sue lu -- ci chiu -- se
    gion -- se l'ar -- do -- re~o -- ve non gion -- se~il lu -- me,
    al -- lor ch'er -- rand' in quei bei pra -- ti~in -- tor -- no
    ven -- ni, La vid -- di e da sue lu -- ci chiu -- se
    gion -- se l'ar -- do -- re~o -- ve non gion -- se~il lu -- me,
    gion -- se l'ar -- do -- re,
    \ijLyrics
    gion -- se l'ar -- do -- re~o -- ve
    \normalLyrics
        non gion -- se~il lu -- me;

    Au -- ra~ed on -- de~i cer -- ca -- va e nel ri -- tor -- no
    Spir -- t'ed u -- mor dì do -- glia~il cor dif -- fu -- se
    Ch'ac -- creb -- be spir -- to~à l'Au -- ra,
    \ijLyrics
    ch'ac -- creb -- be spir -- to~à l'Au -- ra~ed
    \normalLyrics
        on -- de~al fiu -- me,
        ed on -- de~al fiu -- me,
        ed on -- de~al fiu -- me,
        ed on -- de~al fiu -- me,
        ed on -- de~al fiu -- me.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

