% Signor, tu vedi quanto è oscuro il bosco
% ove mi spinse il tempestoso vento,
% quando adietro lasciai la miglior vita.
% Pungimi il cor con un più bello strale,
% e fa che con devota e santa pioggia
% questa alma indrizzi a te l'ultimo corso.

cantoXXincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f1
}

% canto: checked against source
cantoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 c' | a g | a2 c bf1 | a r1 | r2 c bf g ~ | g c2.( b8[ a] 
    
    b2) | c1 \times 2/3 { c1 d2 } | \times 2/3 { e1 e2 } e1 |
        e2 e2. e4 e2 | f c c4. d8 e4. f8 | g2 f

    r2 d | g g f4. e8 d2 ~ | d4( c8[ bf] c[ bf a g] a4 bf a2) |
        b1 d | d e2 e | r1 c | 

    c1 d2 d4 d | d4. e8 f4 g c,1 ~ | c2 f, r2 r4 d' ~ | 
        d8[ d] d4 e2 r2 r4 c ~ | c8[ c] c4

    d1 d2 | d4 c bf d d2 d | r1 r4 c4. bf8 c4 | f,2 f' f4 e d2 | 
        e4 d2( cs4) 

    d1 | r2 c f d | d d ef1 | ef d ~ | d2 d d1 | cs2 cs d d | 
        r4 g e c c1 |

    r2 r4 f4. f8 e4 d2 | c e d1 | e2 r4 c a f f( g8[ a] | c\breve) |
        r2 r4 c2 g4

    a2 | b4( c2 b4) c1 | r4 c2 g4 a1 | b2( c2. b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Si -- gnor, tu ve -- di,
        tu ve -- di,
    Si -- gnor, tu __ ve -- di quan -- t'è~o -- scu -- ro~il bo -- sco
    O -- ve mi spin -- se~il tem -- pe -- sto -- so ven -- to,
        il tem -- pe -- sto -- so ven -- to,
    Quan -- d'a -- die -- tro,
    Quan -- d'a -- die -- tro la -- sciai la mi -- glior vi -- ta.
    Pun -- gi -- m'il cor,
    \ijLyrics
    Pun -- gi -- m'il cor
    \normalLyrics
        con un più bel -- lo stra -- le,
    Pun -- gi -- m'il cor con un più bel -- lo stra -- le,
    E fa che con de -- vo -- ta~e san -- ta piog -- gia
    Que -- st'al -- ma in -- driz -- zi~a te l'ul -- ti -- mo cor -- so,
    Que -- st'al -- ma in -- driz -- zi~a te __ l'ul -- ti -- mo cor -- so,
        l'ul -- ti -- mo cor -- so.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f e c ~ | c f2.( e8[ d] e2) | f1 r2 g | c a g1 | a d,2 b ~ | b

    c2 d g | r1 \times 2/3 { a1 a2 } | \times 2/3 { a1 a2 } gs1 |
        gs2 a2. a4 a2 | f4. g8 a4. bf8 c2 c | bf\breve | bf1 r2 a | 

    a4. g8 f4 e fs( g2 fs4) | g\breve | r1 g | g a2 a4 a | 
        g4. f8 g4 a bf2 bf4 bf | 

    bf4. g8 bf4 bf a2 a | r4 a4. a8 a4 a2 r4 bf ~ |
        bf8[ a] b4 c g4. g8 g4 a2 | r1 bf | 

    bf4 a f bf a1 | a2 r4 g4. g8 g4 a2 ~ | a a f4 g a a |
        a1 a2 bf | c1 r2 bf | 

    bf2 bf bf1 | c a ~ | a2 bf f( g) | a r4 a a1 | c r2 r4 c ~ | 
        c g a2 b4( c2 b4) | 

    c2 r4 c a f f8([ g a bf] | c1) r1 | r4 e, a1 g2 |
        c2 c c1 | r4 g2 d4 e

    f2( e4) | f2 r4 c'2 c4 a2 | g\breve | g\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Si -- gnor, tu __ ve -- di,
    Si -- gnor, tu ve -- di,
    \ijLyrics
    Si -- gnor, __ tu ve -- di
    \normalLyrics
        quan -- t'è~o -- scu -- ro~il bo -- sco
    O -- ve mi spin -- se~il tem -- pe -- sto -- so ven -- to,
        il tem -- pe -- sto -- so ven -- to,
    Quan -- d'a -- die -- tro la -- sciai la mi -- glior vi -- ta,
        la -- sciai la mi -- glior vi -- ta.
    Pun -- gi -- m'il cor,
    \ijLyrics
    Pun -- gi -- m'il cor,
    Pun -- gi -- m'il cor
    \normalLyrics
        con un più bel -- lo stra -- le,
    Pun -- gi -- m'il cor __ con un più bel -- lo stra -- le,
    E fa che con de -- vo -- ta~e san -- ta piog -- gia
    Que -- st'al -- ma 
        l'ul -- ti -- mo cor -- so,
        in -- driz -- zi~a te, __
    Que -- st'al -- m'in -- driz -- zi~a te l'ul -- ti -- mo cor -- so,
    \ijLyrics
        l'ul -- ti -- mo cor -- so.
    \normalLyrics
}

tenoreXXincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreXX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | f1 c' | a g | a2 f' e c ~ | c f2.( e8[ d] e4 d | 
        g\breve) | g1

    \times 2/3 { f1 f2 } | \times 2/3 { e1 a,2 } b1 |
        b2 cs2. cs4 cs2 | d a r2 g' ~ | g4 g d2 d4. c8 bf4. a8 |

    g4. a8 bf([ a bf c] d1) | e2 r2 r1 | d\breve | g1 e2 e4 e |
        d4. c8 d4 e f2 f | r1 r2 r4 f | 

    f4. e8 d4 bf c1 | c2 r4 d4. e8 fs4 g2 | r2 r4 e4. d8 e4 f a ~ |
        a8[ g] a4 f1 g2 | 

    g4 e d g f2 f4 f ~ | f8[ e] fs4 g2 r4 c,4. d8 c4 | c2 d1 a4. b8 |
        cs4 d e2

    fs2 g | a1 d,2 f ~ | f f g1 | g fs ~ | fs2 g d1 | e2 e f1 |
        g2 r4 e a1 | g2 r2

    r2 r4 g | e c c8([ d e c] f1) | r2 e f1 | e2 r2 r2 e | a1 g2 c, |
        r2 r4 g4. g8 

    a4 g2 | f r2 r4 c'2 a4 | d2 g2.( f8[ e] d2) | e\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Si -- gnor, tu ve -- di,
    \ijLyrics
    Si -- gnor, tu __ ve -- di
    \normalLyrics
        quan -- t'è~o -- scu -- ro~il bo -- sco
    O -- ve mi spin -- se,
    O -- ve mi spin -- se~il tem -- pe -- sto -- so ven -- to,
%    Quan -- d'a -- die -- tro,
    Quan -- d'a -- die -- tro la -- sciai la mi -- glior vi -- ta.
        la -- sciai la mi -- glior vi -- ta.
    Pun -- gi -- m'il cor,
    \ijLyrics
    Pun -- gi -- m'il cor,
    Pun -- gi -- m'il cor
    \normalLyrics
        con un più bel -- lo stra -- le,
    Pun -- gi -- m'il cor,
    Pun -- gi -- m'il cor con un più bel -- lo stra -- le,
    E fa che con __ de -- vo -- ta~e san -- ta piog -- gia
    Que -- st'al -- ma,
    Que -- st'al -- ma in -- driz -- zi~a te, __ 
    Que -- st'al -- ma in -- driz -- zi~a te l'ul -- ti -- mo cor -- so,
        l'ul -- ti -- mo cor -- so.
}

bassoXXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c1
}

% basso: checked against source
bassoXX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 c | f r1 | f c' | a g ~ | g\breve | 
        c,1 \times 2/3 { f1 d2 } | \times 2/3 { a'1 a2 } e1 |

    e2 a2. a4 a2 | d,4. e8 f4. g8 a4. bf8 c2 | g bf2. bf4 bf2 |
        ef,4. f8 g4. a8 bf4. c8 

    d2 | a1 r1 | g\breve | g1 c,2 c4 c' | g4. a8 bf4 c f,2 f | r1 r2 r4 bf |
        bf4. c8 bf4 g

    f1 | f2 r4 d'4. cs8 d4 g,2 | r2 r4 c4. b8 c4 f,2 | R\breve | r1 r2 r4 d' ~|
        d8[ cs] d4 g, c4. b8 c4 
    
    f,2 ~ | f d d4 e f d | a'1 d,2 g | f1 r1 | R\breve*3 R\breve | 
        r2 c' a4 f f8([ g a bf] | c2) r2 r1 | r2 a d1 |

    c1 r1 | r4 c a f f8([ g a bf] c2) | r2 r4 f,2 e4 f2 | g1 c, |
        r4 f2 e4 f1 | g\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Si -- gnor,
    Si -- gnor, tu ve -- di quan -- t'è~o -- scu -- ro~il bo -- sco
    O -- ve mi spin -- se~il tem -- pe -- sto -- so ven -- to,
    O -- ve mi spin -- se~il tem -- pe -- sto -- so ven -- to,
    Quan -- d'a -- die -- tro la -- sciai la mi -- glior vi -- ta,
        la -- sciai la mi -- glior vi -- ta.
    Pun -- gi -- m'il cor,
    \ijLyrics
    Pun -- gi -- m'il cor,
    \normalLyrics
    Pun -- gi -- m'il cor,
    \ijLyrics
    Pun -- gi -- m'il cor __
    \normalLyrics
        con un più bel -- lo stra -- le,
    E fa,
        in -- driz -- zi~a te, __
%    Que -- st'al -- ma in -- driz -- zi~a te l'ul -- ti -- mo cor -- so,
    Que -- st'al -- ma in -- driz -- zi~a te __ l'ul -- ti -- mo cor -- so,
        l'ul -- ti -- mo cor -- so.
}

quintoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | c1 g'2 d | f c r1 | c g' | e d |
        e \times 2/3 { a,1 d2 } | \times 2/3 { cs1 cs2 } e1 | e2

    e2. e4 a,2 ~ | a f'1 e2 | r2 f2. f4 f2 | ef d d4. e8 f4. g8 | a1 d, ~ |
        d b | b c2 c | r1

    r2 r4 c | c4. d8 e4 f bf,2 bf4 d | d4. c8 d4 e f1 | f r2 r4 g ~ |
        g8[ fs] g4 c,2

    r2 r4 f ~ | f8[ e] f4 bf,1 g2 | g4 a bf g d'2 d | r2 r4 e4. d8 e4 f2 ~ |
        f f a4 g

    f4 f | e1 d2 d | f1 bf, | bf2 bf ef1 | c d ~ | d2 g, bf1 | a2 a d1 | 
        c r2 r4 f ~ | f e

    f2 g1 | c, r1 | r2 a d1 | c r2 r4 c | a4 f f8([ g a bf] c2) r4 f ~ |
        f8[ f] e4 d2

    c1 ~ | c r2 f ~ | f4 f e2 d1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Si -- gnor, tu ve -- di,
%        tu ve -- di,
    \ijLyrics
    Si -- gnor, tu ve -- di
    \normalLyrics
        quan -- t'è~o -- scu -- ro~il bo -- sco
    O -- ve mi __ spin -- se,
    O -- ve mi spin -- se~il tem -- pe -- sto -- so ven -- to, __
%    Quan -- d'a -- die -- tro,
    Quan -- d'a -- die -- tro la -- sciai la mi -- glior vi -- ta,
        la -- sciai la mi -- glior vi -- ta.
    Pun -- gi -- m'il cor,
    Pun -- gi -- m'il cor con un più bel -- lo stra -- le,
    \ijLyrics
    Pun -- gi -- m'il cor __ con un più bel -- lo stra -- le,
    \normalLyrics
    E fa che con de -- vo -- ta~e san -- ta piog -- gia
    Que -- st'al -- ma,
        l'ul -- ti -- mo cor -- so,
    Que -- st'al -- ma in -- driz -- zi~a te __ l'ul -- ti -- mo cor -- so, __
    \ijLyrics
        l'ul -- ti -- mo cor -- so.
    \normalLyrics
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

