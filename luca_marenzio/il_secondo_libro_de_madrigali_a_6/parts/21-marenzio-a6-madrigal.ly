% Fuggendo tutte di paura piene,
% Una gran pioggia viene.
% Qual sdrucciola, qual cade,
% Qual si punge lo piede.
% A terra van ghirlande.
% Tal ciò c'ha tolto, lascia, e tal percote.
% Tiensi beata chi più correr puote.
% Sì fisso stetti il dì, ch'io lor mirai,
% Ch'io non m'avidi, e tutto mi bagnai.

cantoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    fs2
}

% canto: checked against source
cantoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    fs2 g g4 a2 a4 | bf2. g4 g2 f | e1 fs2 r2 | r4 a a a 

    d8([ c bf c] d[ c bf a] | g4) g c2.( bf4 bf2 ~ | 
        bf4 a8[ g] a2) bf4 d d4.( c16[ bf] |

    a4.) a8 g2 r2 r4 f | a4.( g16[ f] e4.) e8 f4 a c4. c8 | bf4 d d2 g,1 | R\breve*2 |
        r1 r4 c bf a | g f 

    e8([ f g e] f2) c | R\breve | r1 r2 d' ~ | d c4 bf a2 a | d1 g,2 r4 g |
        e4. f8 g4 c, r c' c c | b2 c 

    a2 a4 a | bf2 a1 d,8[ e f g] | a4 a r2 r f | f4 f g2 d1 | r1 r2 f8[ g a bf] |

    c1 c | a d2. d4 | d2 c c1 | c4 c2 bf4 a1 | a d2 d ~ | d c c g | f f f4 f 

    f2 ~ | f d1 bf'2 | bf a a a | d4 d d( c8[ bf] a2) f | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 a4 a f bf bf( a8[ g] fs4) g2 fs4 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Fug -- gen -- do tut -- te di pa -- u -- ra pie -- ne,
    U -- na gran piog -- gia vie -- ne.
    Qual sdruc -- cio -- la,
    qual sdruc -- cio -- la,
    \ijLyrics
    qual sdruc -- cio -- la, 
    \normalLyrics
        qual ca -- de,
  % Qual si pun -- ge lo pie -- de.
    A ter -- ra van ghir -- lan -- de.
    Tal __ ciò c'ha tol -- to, la -- scia, e tal per -- co -- te,
    \ijLyrics
        e tal per -- co -- te.
    \normalLyrics
    Tien -- si be -- a -- ta chi più cor -- rer puo -- te,
    tien -- si be -- a -- ta chi più cor -- rer puo -- te.

    Sì fis -- so stet -- ti~il dì, ch'io lor mi -- ra -- i,
    Ch'io non __ m'a -- vi -- di~e tut -- to mi ba -- gna -- i,
    ch'io non m'a -- vi -- di~e tut -- to mi __ ba -- gna -- i,
        e tut -- to mi __ ba -- gna -- i.
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d4
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r4 d fs g | a8([ g f g] a[ g f e] d1) | g4.( a8 bf4) c4.( bf8[ a g]

    f2 ~ | f4 e8[ d] c2) d1 | r4 c' c4.( bf16[ a] g4.) a8 a2 | 
        r2 g f4.( e16[ d] c4.) c8 |

    d2 r4 f ef1 | bf2 bf'1 a2 | a1 a2 g | g1 g2 r | r1 r2 r4 c | bf a g f e2 c |
        r4 f f2 

    f2 bf ~ | bf a4 g e2 e | f1 e2 c4. d8 | e4 g r e g2. e4 | c2 c r1 | r2 a a4 a bf2 |

    a2 r2 d8[ e f g] a4 a | r1 fs2 fs4 fs | g2 f1 r2 | r1 a ~ | a f2. f4 | f2 f f1 |

    e4 e2 d cs8([ b] cs2) | d f1 f2 ~ | f f e e | r1 r2 r4 c | d bf d e f2 bf,4 d |

    g2 f e1 | 
        d1 r4 d c f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 d cs2 d\breve ~
         \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
%    Fug -- gen -- do tut -- te di pa -- u -- ra pie -- ne,
    U -- na gran piog -- gia __ vie -- ne.
    Qual sdruc -- cio -- la,
    qual sdruc -- cio -- la,
        qual ca -- de,
    Qual si pun -- ge lo pie -- de.
    A ter -- ra van ghir -- lan -- de,
        ghir -- lan -- de.
    Tal __ ciò c'ha tol -- to, la -- scia~e tal per -- co -- te,
        e tal per -- co -- te.
    Tien -- si be -- a -- ta chi più cor -- rer puo -- te,
    tien -- si be -- a -- ta,

    Sì __ fis -- so stet -- ti~il dì, ch'io lor mi -- ra -- i,
    Ch'io non __ m'a -- vi -- di e tut -- to mi ba -- gna -- i,
    ch'io non m'a -- vi -- di e tut -- to mi ba -- gna -- i. __
}

tenoreXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    d2 g g4 f2 f4 | bf2. ef,4 ef2 f | a1 d,4 a' a bf |

    c4 f, f2 f r2 | r4 c' c c a2 d | c1 bf4 f bf4.( a16[ g] |

    f4.) f8 c2 r2 r4 f | c'4.( bf16[ a] g4.) g8 a4 f a4. a8 | bf2 r4 bf bf1 |
        g2 d'1 c2 | cs1 d2

    g,4 c ~ | c( b8[ a] b2) c r | R\breve | r4 f e d c bf a8([ bf c a] | 
        bf2) f r f' ~ | f f4 d c2 c |

    f,1 g | r4 g e4. d8 c2 g' | r1 c2 c4 c | bf2 c r1 | a2 a4 a bf2 a ~ |
        a g8[ a bf c] 

    d4 d r2 | bf8[ c d e] f4 d r1 | r1 f, ~ | f f2. d4 | f2 f a1 | e2 g r4 a e2 | 
        d d'1 bf2 ~ | bf

    f2 c' c | f,2. g4 a d c2 | f1 d2 d ~ | d d cs cs | 
        r1 r4 d, f d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 g a2 d,\breve~
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Fug -- gen -- do tut -- te di pa -- u -- ra pie -- ne,
    U -- na gran piog -- gia vie -- ne,
    u -- na gran piog -- gia vie -- ne.
    Qual sdruc -- cio -- la,
    qual sdruc -- cio -- la,
    \ijLyrics
    qual sdruc -- cio -- la,
    \normalLyrics
        qual ca -- de,
    Qual si pun -- ge lo pie -- de.
    A ter -- ra van ghir -- lan -- de.
    Tal __ ciò c'ha tol -- to, la -- scia, e tal per -- co -- te,
%    \ijLyrics
%        e tal per -- co -- te.
%    \normalLyrics
    Tien -- si be -- a -- ta,
    \ijLyrics
    tien -- si be -- a -- ta __
    \normalLyrics
        chi più cor -- rer puo -- te,
        chi più cor -- rer puo -- te.

    Sì __ fis -- so stet -- ti~il dì, ch'io lor mi -- ra -- i,
    Ch'io non __ m'a -- vi -- di~e tut -- to mi ba -- gna -- i,
    ch'io non __ m'a -- vi -- di e tut -- to mi ba -- gna -- i. __
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d4
}

% basso: checked aginst source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r4 d d g | f8([ e d e] f[ e d c] bf1) | c

    d2.( e4 | f1) bf, | r2 r4 c g'4.( f16[ e] d4.) d8 | a4 f c'2 f,4 f 

    f'2 | bf,4 bf bf'2 ef,1 ~ | ef2 bf1 f'2 | a1 d,2 e | g1 c,2 r | r1 r2 r4 c |
        d f c d 

    e8([ f g e] f2) | bf, r2 r bf' ~ | bf f4 g a2 a | d,1 c ~ | c r4 c e4. f8 |
        g2 c, f f4 f |

    g2 f1 bf,8[ c d e] | f4 f r2 r d2 | d4 d ef2 d1 | g,8[ a bf c] d4 d 

    bf8[ c d e] f2 | c1 f, ~ | f bf2. bf4 | bf2 f f1 | c'4 c2 g4 a1 | d r1 |
        r1 r2 r4 c | d bf

    d4 e f1 | bf,2 bf'1 g2 ~ | g d a' a | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 a, bf g bf c d1 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
%    Fug -- gen -- do tut -- te di pa -- u -- ra pie -- ne,
%    U -- na gran piog -- gia vie -- ne.
%    Fug -- gen -- do tut -- te di pa -- u -- ra pie -- ne,
    U -- na gran piog -- gia vie -- ne.
    Qual sdruc -- cio -- la,
        qual ca -- de,
        qual ca -- de,
        qual ca -- de, __
    Qual si pun -- ge lo pie -- de.
    A ter -- ra van ghir -- lan -- de.
    Tal __ ciò c'ha tol -- to, la -- scia, __ e tal per -- co -- te,
    Tien -- si be -- a -- ta chi più cor -- rer puo -- te,
    tien -- si be -- a -- ta chi più cor -- rer puo -- te,
        chi più cor -- rer puo -- te.

    Sì __ fis -- so stet -- ti~il dì, ch'io lor mi -- ra -- i,
        e tut -- to mi ba -- gna -- i,
    Ch'io non __ m'a -- vi -- di e tut -- to mi ba -- gna -- i.
}

quintoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% quinto: checked against source
quintoXXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2 bf bf4 c2 c4 | d2. bf4 bf2 a | a1 a2 r2 | r4 f f f

    bf8([ c d c] bf[ a g f] | e2) e f1 ~ | f f | r2 r4 g bf4.( a16[ g] f4.) f8 |

    e4 c' c1 f,2 | r2 bf bf1 | bf r1 | R\breve*2 | r2 r4 c bf a g2 | 
        r4 c, e f g g f8([ g a f] |

    g8[ a] bf2 a4) bf1 | R\breve | r1 r4 g e4. f8 | g4 c, r4 g' e4. f8 g2 ~ |
        g g r1 | r2 c c4 c d2 | c c8[ bf a g] 

    f2 d | r1 a'2 a4 a | bf2 a d,8[ e f g] a2 | g1 r1 | c bf2. bf4 | bf2 a a1 |
        g4 g2 g4 

    e1 | fs2 a1 bf2 ~ | bf a g c | a4 d d( c8[ bf] a4) bf2 a4 | bf\breve |
        r1 r2 r4 a | f bf bf( a8[ g]

    f4. g8 a4) a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4( g8[ f] e2) d d'2. bf4 a2 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Fug -- gen -- do tut -- te di pa -- u -- ra pie -- ne,
    U -- na gran piog -- gia vie -- ne.
    Qual sdruc -- cio -- la,
%    qual sdruc -- cio -- la,
%    \ijLyrics
%    qual sdruc -- cio -- la,
%    \normalLyrics
        qual ca -- de,
        qual ca -- de,
%  % Qual si pun -- ge lo pie -- de.
    A ter -- ra van,
    a ter -- ra van ghir -- lan -- de.
%    Tal ciò c'ha tol -- to, la -- scia, e tal per -- co -- te,
        e tal per -- co -- te.
    \ijLyrics
        e tal per -- co -- te.
    \normalLyrics
    Tien -- si be -- a -- ta chi più cor -- rer puo -- te,
    tien -- si be -- a -- ta chi più cor -- rer puo -- te.

    Sì fis -- so stet -- ti~il dì, ch'io lor mi -- ra -- i,
    Ch'io non __ m'a -- vi -- di~e tut -- to mi __ ba -- gna -- i,
        e tut -- to mi __ ba -- gna -- i,
            mi ba -- gna -- i.
}

sestoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% sesto: checked against source
sestoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 d d4 f2 f4 | f2. ef4 ef2 c | cs4 ( d2 cs4) d1 | r4 d c d 

    f2 f4 g ~ | g8([ f e d] c[ bf a g] f1 ~ | f) f4 f' d8([ c d e] | f4.) f8 e2

    r4 d d4. d8 | e4 f c2 c r4 f | f4. f8 f4 d ef2 bf | r2 f'1 f2 | e1 f2 e | d1

    e4 c d f | e d c8([ d e c] d[ e] f2 e4) | f2 r r4 g a f | d d c2 bf1 |
        R\breve | a1

    c2 r4 e | c4. d8 e4 g r4 e2 g4 ~ | g8[ f] d4 e2 f f4 f | d4.( e8 f2) f1 |
        f,8[ g a bf]

    c4 c r4 d4. e8[ f g] | a4 a r2 r d, | d4 d d2 d a8[ bf c d] | e4( f2 e4) f1 |

    c1 d2. d4 | d2 a c1 | c4 c2 d4 a1 | a r1 | r1 r2 r4 e' | f d f( e8[ d] c4) bf c2|
        bf1

    r1 | r1 r2 r4 a | bf g bf c d2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 a d bf d( c8[ bf] a4) g a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
    Fug -- gen -- do tut -- te di pa -- u -- ra pie -- ne,
    U -- na gran piog -- gia vie -- ne.
    Qual sdruc -- cio -- la,
    qual sdruc -- cio -- la, qual ca -- de,
    \ijLyrics
    qual sdruc -- cio -- la, qual ca -- de,
    \normalLyrics
    Qual si pun -- ge lo pie -- de.
    A ter -- ra van ghir -- lan -- de,
    a ter -- ra van ghir -- lan -- de.
%    Tal ciò c'ha tol -- to, 
        la -- scia, e tal per -- co -- te,
            e tal __ per -- co -- te.
    Tien -- si be -- a -- ta chi più cor -- rer puo -- te,
        chi più cor -- rer puo -- te,
    tien -- si be -- a -- ta chi più cor -- rer puo -- te.

    Sì fis -- so stet -- ti~il dì, ch'io lor mi -- ra -- i,
        e tut -- to mi __ ba -- gna -- i,
    \ijLyrics
        e tut -- to mi ba -- gna -- i,
    \normalLyrics
        e tut -- to mi __ ba -- gna -- i.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

sestoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIincipit
    >>
>>

