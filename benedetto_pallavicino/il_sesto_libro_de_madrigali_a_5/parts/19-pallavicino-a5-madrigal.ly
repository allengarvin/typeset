cantoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d4 d8[ d] d4 e f2 r4 d | d g, g'1 fs2 | r2 f4 f8[ f] g4 a a2 |
        r2 d,4 d8[ d] d4 e f2 | r4 e

    e4 a, a'( g8[ f] e2) | d r4 c c f, f'2 ~ | f4( e8[ d] c2) d1 |
        c4 f2 e4 d2 d | d1 d4 e f4. g8 |

    f4 d d d8[ fs] g4 e f e4 ~ | e d2( cs4) d1 | r1 g2 g ~ | g e e1 ~ | e cs |
        d2.( e4 f1) | e c4 c8[ e] c4 c | e e8[ g] e4 f f1 | e2 r4 d

    d2 c | bf1 a2 d ~ | d( c) d1 | r2 r4 f f2 e | d1. ef2 | d1 c | 
        cs4 cs cs1 cs4 d | d1 d2 e ~ | e d c1 | f1. e2 | d\breve | g1. f2 |
        e1 d |

    r4 d c4. bf8 a4 a a g | a b c1 c2 | r1 bf4 bf bf2 ~ | bf a4 bf a1 | 
        g g'4 g2 f4 | e2 d d e ~ | e f1 d2 | c\breve | c2 r4 f e4. d8

    cs4 cs | cs d cs d e1 | c2 g4 g g1 | R\breve | f'4 f f1 e4 f | e1 d |
        c4 c2 bf4 a2 d | c1 c | d ef | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
    ma gri -- de -- ran per me,
    ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
        le piag -- g'e~i mon -- ti
    E que -- sta sel -- va~a cu -- i 
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar in -- se -- gno;
    Per me __ pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do,
    e mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei la -- men -- ti,
    \ijLyrics
    di -- ran -- no~i miei la -- men -- ti;
    \normalLyrics

    Par -- le -- rà nel mio vol -- to
    La __ pie -- ta -- de~e’l do -- lor,
        e’l do -- lo -- re; 
    E se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
    Par -- le -- rà~il __ mio mo -- ri -- re,
    E ti di -- rà la mor -- te~il __ mio mar -- ti -- re,

    e se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
    par -- le -- rà,
    par -- le -- rà~il mio mo -- ri -- re,
    e ti di -- rà la mor -- te~il mio mar -- ti -- re.
}

altoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    b4
}

% alto: checked against source
altoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    b4 b8[ b] b4 c a f f bf, | bf'1 a | r2 bf4 bf8[ bf] d4 c a2 ~ |
        a f4 f8[ f] f4 g a f |

    e4 c c'2 a1 | r4 d, d a a'4.( g8 f[ g a bf] | c4 bf2 a4) bf1 |
        a4 c2 c4 bf2 a | bf1 a4 c 

    c4. c8 | c4 bf a a8[ a] d4 c c2 ~ | c4 a a2 fs1 | r2 g g1 ~ | g2 gs1 a2 ~|
        a gs a1 ~ | a a ~ | a g4 g8[ e] g4 a | c c8[ g] c4 c 

    bf8([ a f g] a[ bf] c4 ~ | c8[ bf g a] bf4) f r1 | R\breve | r1 r2 r4 d' |
        d2 c bf1 ~ | bf2 a b( c ~ | c b) c1 | a4 a a1 a4 a | b1 b | r1 a ~ |
        a2 g f1 | bf1. a2 | g1

    c2 a | a1 a | r4 bf a4. g8 fs4 fs fs g | fs g a1 a2 | g4 g g1 fs4 g |
        fs2( g1 fs2) | g b c2. a4 | a2 a g2.( f4 | e2) c'1 bf2 ~ | bf

    a2 g1 | a2 r4 c c4. a8 a4 a | a g a a c1 | g r1 | g4 g g1 f4 g | 
        f2.( g4 a1 ~ | a) fs | a4 a2 g4 fs2 g | g e1 f2 ~ | f g1 a2 ~ |
        a4( g g1 fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
    ma gri -- de -- ran per me, __
    ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
        le piag -- g'e~i mon -- ti
    E que -- sta sel -- va~a cu -- i
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar __ in -- se -- gno;
    Per me __ pian -- gen -- do~i fon -- ti, __
    E mor -- mo -- ran -- do,
    e mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei __ la -- men -- ti;

    Par -- le -- rà nel mio vol -- to
    La __ pie -- ta -- de~e’l do -- lor,
        e’l do -- lo -- re;
    E se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
    Par -- le -- rà~il mio mo -- ri -- re,
    E ti di -- rà la mor -- te~il mio __ mar -- ti -- re,

    e se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
    par -- le -- rà~il mio mo -- ri -- re,
    e ti di -- rà la mor -- te~il mio __ mar -- ti -- re.
}

tenoreXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 d4 d8[ d] | d4 e f2 r2 r4 c | c f, f'2 d r2 | 
        r c4 c8[ c] c4 d e a | a d, f2

    f,2. c'4 | a bf c2 bf1 | c4 c2 c4 d2 d | d1 d4 g c,4. c8 | 
        a4 d d d8[ d] d4 e c c | a1

    a1 | c2 c1 e2 | e\breve | e | f2.( e4 d1) | cs e4 e8[ g] e4 f |
        c c8[ e] c4 f, f'4.( e8 c4. d8 | e8[ f] g2) d4 r1 | R\breve | 
        r1 r2 r4 bf' | bf2 a g1 ~ | g2 fs

    g1 ~ | g c, | R\breve | r1 r2 g' ~ | g f e1 | a1. g2 | f1 g ~ | g2 f e( d~|
        d cs) d1 | r4 bf f'4. g8 d4 d d ef | d g, f1 f2 | R\breve*2 | 
        r2 d' \ficta e2.\unficta d4 | cs2 d b1 | 

    c1 d | e2 f1( e2) | f r4 a g4. f8 e4 e | e d e fs g1 | 
        e2 ef4 ef ef2 d4 ef | d2 c r1 | R\breve | r1 r2 a ~ | a c4 g a2 g | 
        g g

    a2 c | bf1 g2 r4 c | a2 d d1 | d\longa*1/2
        
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
    ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
        le piag -- g'e~i mon -- ti
    E que -- sta sel -- va~a cu -- i
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar in -- se -- gno;
    Per me pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do,
    e mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei __ la -- men -- ti;

%    Par -- le -- rà nel mio vol -- to
    La __ pie -- ta -- de~e’l do -- lor,
        e’l __ do -- lo -- re;
    E se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
%    Par -- le -- rà~il mio mo -- ri -- re,
    E ti di -- rà la mor -- te~il mio mar -- ti -- re,

    e se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
    Par -- le -- rà~il mio mo -- ri -- re,
    e __ ti di -- rà la mor -- te~il mio mar -- ti -- re,
        il mio mar -- ti -- re.
}

bassoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    bf4
}

% basso: checked against source
bassoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 bf4 bf8[ bf] bf4 c d a | a d, d'1. | a\breve | 
        r4 bf bf f f'1 | f, r2 bf, | f'2. c4 g'2 fs |

    g1 d4 c f4. e8 | f4 g d d8[ d'] b4 c f, c | f4.( g8 a2) d,1 | r1 c2 c ~ |
        c e e1 ~ | e a | d,\breve | a'1 r1 | c,4 c8[ c] c4 f 

    bf,8([ c d e] f[ g a bf] | c4) c r bf bf2 c | d1 d | ef, d1 ~ | d r1 |
        R\breve*2 | a'4 a a1 a4 fs | g1 g | a1. g2 | f1 bf ~ | bf2 a \[ g1 ~ |
        g( a ~ | a) \] d, | R\breve*4 R\breve*4 |

    r2 r4 f c'4. d8 a4 a | a bf a d, c1 | c r1 | r1 bf'4 bf bf2 ~ | 
        bf a4 bf a1 ~ | a d, | f4 f2 g4 d2 b | c1 a | bf c | d\breve | 
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
        le piag -- g'e~i mon -- ti
    E que -- sta sel -- va~a cu -- i
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar in -- se -- gno;
    Per me __ pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei la -- men -- ti; __

    Par -- le -- rà nel mio vol -- to
    La pie -- ta -- de~e’l __ do -- lo -- re:
    E se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
    Par -- le -- rà~il __ mio mo -- ri -- re,
    E ti di -- rà la mor -- te~il mio mar -- ti -- re.

}

quintoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g4 g8[ g] g4 c, f d d g, | g'1 d | r2 d4 d8[ d] d4 e f2 | 
        r2 a4 a8[ a] a4 g f d | c a

    a'4( g8[ f] e4 d2 cs4) | d2 r2 r4 c c f, | f'1 f | f4 a2 g4 g2 a |
        g1 fs4 g a4. g8 | a4 g

    fs4 fs8[ a] g4 g a4.( g8 | f4) f e2 d1 | e2 e1 c2 ~ | c b1 c2 | b1 a ~ |
        a\breve | r1 c4 c8[ c] c4 f, | g g8[ g] g4 a d2 a | r2 r4 bf' bf2

    a2 ~ | a g1 fs2 | g\breve | f1 r1 | R\breve*2 | e4 e e1 e4 a | g1 g |
        c,1. b2 | a1 d ~ | d2 c b1 | b c2 d | e1 fs | R\breve*2 | 
        ef4 ef ef1 d4 ef | d\breve | g,1 c4 c2 d4 | 

    a2 fs g1 | a bf2 bf | c\breve | f,1 r1 | R\breve | c'4 c c1 b4 c |
        b2 c d4 d d2 ~ | d cs4 d cs2( d ~ | d cs) d1 | a4 f'2 d4 d2 d |
        e1 c2 a |

    d1 d2 c ~ | c bf a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
    ma gri -- de -- ran per me,
    ma gri -- de -- ran per me le piag -- g'e~i mon -- ti,
        le piag -- g'e~i mon -- ti
    E que -- sta sel -- va~a cu -- i
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar __ in -- se -- gno;
    Per me pian -- gen -- do~i fon -- ti, __
    E mor -- mo -- ran -- do,
    e mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i __ miei la -- men -- ti;

    Par -- le -- rà nel mio vol -- to
    La pie -- ta -- de~e’l __ do -- lo -- re,
        e’l do -- lo -- re;
%    E se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
    Par -- le -- rà~il mio mo -- ri -- re,
    E ti di -- rà la mor -- te~il mio mar -- ti -- re,

%    e se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
%    par -- le -- rà,
    par -- le -- rà~il mio mo -- ri -- re,
    par -- le -- rà~il __ mio mo -- ri -- re,
    e ti di -- rà la mor -- te,
        la mor -- te~il mio __ mar -- ti -- re.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

