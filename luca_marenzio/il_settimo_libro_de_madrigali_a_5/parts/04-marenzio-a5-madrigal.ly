cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c4
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 c4 c8[ c] c4 d | e1 e,2 g ~ | g b d1 | d r4 a a c | b4. c8 d1 a2 ~|
        a4 b c4. c8 c4 d 

    e4 e8[ d] | c4 b a d2 c( b4) | c1 r2 g | g1 a | bf\breve |
        a1 g | g a4 a8[ a] a4 a | b2 b4 b 

    c1 | d e ~ | e2 r4 b b1 | a fs4 fs fs2 ~ | fs g4 g g1 | g2 e'1 d2 |
        c1 b2 c | d1 a ~ | a\breve | r4 b b4. c8 d4 g, c a | b2 b c1 |

    a1 bf4 bf bf2 ~ | bf a4 f e1 | e4 fs fs fs g2 g | a1. b2 ~ | b c d1 |
        e2 a, r4 e' e e | cs2 cs d1 | e r2 a, ~ | a b cs d ~ |
        d( cs) ds1 |

    r4 e b b e2( d4 c | b1.) a2 | g2.( a4 b1 ~ | b2 a1) gs2 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 a c1 b2 a1 \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti
    E que -- sta sel -- va~a cu -- i __
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar in -- se -- gno;
    Per me pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei __ la -- men -- ti;

    Par -- le -- rà __ nel mio vol -- to
    La pie -- ta -- de~e’l do -- lo -- re; __
    E se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
    Par -- le -- rà~il __ mio mo -- ri -- re,
    E ti di -- rà la mor -- te~il __ mio mar -- ti -- re,
    e ti di -- rà la mor -- te il __ mio mar -- ti -- re,
    e ti di -- rà __ la mor -- te il mio mar -- ti -- re.
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g4 g8[ g] e4 f | g1. e2 | d g, g'1 ~ | g2 g4 d d2 f4 e ~ |
        e8[ f] g2 d2. r2 | r4 d f4. f8 f4 f

    g4 g8[ d] | e4 g fs2 g g | g1 e2 e ~ | e e1 f2 ~ | f e d1 | 
        c\breve ~ | c1 e4 e8[ e] e4 fs | g2 g4 g a2. g4 | fs1 

    g2 a2 ~ | a( g4. fs8 gs4 a2 gs4) | a1 r1 | R\breve | r2 g1 f2 | 
        e1 d ~ | d2 e f( e4 d | e1) fs | r4 g g g g e e d | d2. g4 a1 | f 

    f4 f f2 ~ | f f4 d cs1 | cs4 d d d d2 e | e1 fs | g2 g a1 ~ | a e | 
        R\breve | r4 e e e cs2 cs | d1 e ~ | e r1 | b2 e1 fs2 ~ | fs g1 f2 |
        e1 fs | r1

    r2 r4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 fs2 g1( fs2) | \invisibleTime\time 4/2 gs\longa*1/2
        
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti
    E que -- sta sel -- va~a cu -- i
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar in -- se -- gno;
    Per me __ pian -- gen -- do~i fon -- ti, __
    E mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei la -- men -- ti;

%    Par -- le -- rà nel mio vol -- to
    La pie -- ta -- de~e’l __ do -- lo -- re;
    E se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
    Par -- le -- rà~il __ mio mo -- ri -- re,
    E ti di -- rà la mor -- te~il mio mar -- ti -- re,
    e ti di -- rà la mor -- te, __
    e ti di -- rà la mor -- te il mio mar -- ti -- re.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e4
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 e4 e8[ e] g4 f | e2 e c2. c4 | b1 b ~ | b a4 a2 a4 | b2 b a1 |
        d2 r r1 | R\breve | r1 c2 c ~ | c r4 c 

    c2 a | d1. e2 | f1.( e4 d | e2) e cs4 cs8[ cs] cs4 d | d2 g,4 b a1 ~|
        a2 d b e | e\breve | e1 a,4 a a2 ~ | a

    b4 b e1 | e2.( d8[ c] b1) | R\breve R\breve*2 | r4 g g4. e8 d4 g a4. a8 |
        g4 d r d' f1 | c d4 d d2 ~ | d c4 a a1 | a2 r r4 g g g | e e

    a1 d2 ~ | d c1 b2 | a1 b | r4 e e e d2. g4 | e2 b e2. e4 |
        fs2 g r1 | r1 r4 b, b b | gs2 gs a a | R\breve | r1 r4 b b b |
        gs2 a 

    b1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e,2 e'1 d2 c1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti __
    E que -- sta sel -- va~a cu -- i
%    Sì spes -- so~il tuo bel no -- me
%    Di ri -- so -- nar in -- se -- gno;
    Per me, __
    per me pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei la -- men -- ti;

    Par -- le -- rà __ nel mio vol -- to __
%    La pie -- ta -- de~e’l do -- lo -- re;
    E se fia mu -- ta~o -- gn’al -- tra co -- sa al fi -- ne,
    Par -- le -- rà~il __ mio mo -- ri -- re,
    E ti di -- rà la mor -- te~il __ mio mar -- ti -- re,
    e ti di -- rà la mor -- te~il mio mar -- ti -- re,
    e ti di -- rà la mor -- te,
    e ti di -- rà la mor -- te~il mio mar -- ti -- re.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a4
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a4 a8[ a] a4 b c1 | c,2 c1 e2 | g1 g ~ | g d4 d2 a4 | e'2 b d1 |
        d4 g f4. f8 f4 d 

    c4 c8[ b] | a4 g d' b e4.( f8 g2) | c,1 r1 | c2 c1 d2 | bf\breve |
        f1 c' | c a4 a8[ a] a4 d | g,2 g4 g' 

    f2 e | d1. cs2 | e\breve | a,1 d4 d d2 ~ | d b4 b c1 | c e ~ | e2 f g1 |
        fs2 g a1 ~ | a d, | r4 g, g4. a8 b4 c a d | g,2 g' f1 |

    f1 bf,4 bf bf2 ~ | bf f4. g8 a1 | a4 d d d b2 c | cs1 d | e fs2 g ~ |
        g( fs) gs1 | r4 a a a fs2 g | gs1 a | r4 d, g1 f2 | e1

    b1 | r4 e e e cs2 d | ds1 e ~ | e r2 b ~ | b c1 b2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve.  \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti __
    E que -- sta sel -- va~a cu -- i
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar in -- se -- gno;
    Per me pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei la -- men -- ti;

    Par -- le -- rà __ nel mio vol -- to
    La __ pie -- ta -- de~e’l do -- lo -- re;
    E se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
    Par -- le -- rà~il __ mio mo -- ri -- re,
    E ti di -- rà la mor -- te~il mio mar -- ti -- re,
    e ti di -- rà la mor -- te il mio mar -- ti -- re,
    e ti di -- rà la mor -- te __ il __ mio mar -- ti -- re.
}

quintoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c4
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c4 c8[ c] c4 g c,1 | g'2 g1 g2 ~ | g d'1 d2 ~ | d g, f4.( e8 d4) e |
        g2 g fs1 | fs4 g a4. a8 a4 b 

    c4 g8[ g] | c4 d d4.( c8 b4) e d2 | c1 r1 | g2 g1 f2 | f1 g | 
        a2( g4 f g1) | g2 e4 e8[ e] e4 e a2 |

    g2 d'1 c2 ~ | c b1 a4 b | c2( b4. a8 b1) | cs d4 d d2 ~ |
        d d4 d c1 | c g ~ | g2 a b1 | a2 b cs( d ~ | d cs) d1 | 
        r4 d d4. c8 b4 e, 

    e4 fs | g2. g4 c1 ~ | c2 f,1 f4 f | f1 r1 | r4 a a a b2 e, | a e r1 |
        r4 b' e1 d2 | c1 b2 r4 e | e4. e8 a,1 b2 | b2. e,4 r1 | r4 d' b1 a2 |

    g1 fs | r1 r2 r4 a | b1 cs2 d ~ | d( cs) ds1 | r4 b e1 d2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2.( b4 a\breve) | \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Ma gri -- de -- ran per me le piag -- g'e~i mon -- ti __
    E que -- sta sel -- va~a cu -- i
    Sì spes -- so~il tuo bel no -- me
    Di ri -- so -- nar __ in -- se -- gno;
    Per me pian -- gen -- do~i fon -- ti,
    E mor -- mo -- ran -- do~i ven -- ti,
    Di -- ran -- no~i miei la -- men -- ti;

    Par -- le -- rà __ nel mio vol -- to
    La __ pie -- ta -- de~e’l do -- lo -- re;
    E se fia mu -- ta~o -- gn’al -- tra co -- sa~al fi -- ne,
    Par -- le -- rà,
    E ti di -- rà la mor -- te il mio mar -- ti -- re,
    e ti di -- rà la mor -- te il mio mar -- ti -- re,
        il mio mar -- ti -- re,
    \ijLyrics
        il mio mar -- ti -- re.
    \normalLyrics
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

