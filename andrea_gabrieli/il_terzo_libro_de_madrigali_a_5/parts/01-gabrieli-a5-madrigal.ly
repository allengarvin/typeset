% Tirsi vicino a morte, 
% languendo si giacea, 
% e di Filli e d'amor e di sua sorte 
% piangendo si dolea, 
% quando l'alma sua Dea 
% ai lamenti qui tratta e fatta pia, 
% gli disse: Ben mio, perché tu non muoia
% prendi la vita mia.
% Onde ei colmo di gioia,
% La ninfa dolcemento accolse e strinse,
% E'n lei vita prendendo il duol estinse.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e1 e2. c4 | b a b2 b c | c2. c4 c2 a | a1 a2 r2 | cs1 cs2. d4 | 
        cs d cs2 cs r2 | R\breve | r2 e f2. f4 |

    e2 d cs1 | d2 r2 a4 a a a8[ b] | c4. d8 c4 c b2 c | r1 e2 d ~ |
        d c b d | c b c b ~ | b a gs a | gs( a1 gs2) |

    a2 r4 b a b4. b8 b4 | c2 c r1 | r1 r2 bf4 bf | bf2 bf4 bf a2 a |
        r4 a a a g1 | fs2 r2 r4 a2 d4 ~ | d cs4 r4 d d2 e | 
        r4 e e2 d4 b d( c8[ b] 

    a2) b e4 d8[ c] b4 a | b2 e1. | r1 e4 d8[ c] b4 a | b2 cs r2 r4 d |
        d2 e4 e8[ c] b4 c c c8[ e] | d4 e r4 c c2 c4 c ~ | c d b2. e4

    d4 c | b a r2 r4 c c2 | b4 g8[ a] b2 a1 | r2 r4 c c b2 a4 ~ | 
        a\melisma\ficta gs\unficta\melismaEnd a2 r4 b b2 ~ | 
        b c4 c8[ e] d4 e e e8[ c] | b4 c r4 a a2 a4 a ~| a a4 gs2 

    gs2 r2 | r4 e' d c b a r2 | r1 r4 f' f2 | e4 c8[ d] e2 d d4. a8 |
        b2 a r2 r4 c | c2 b4 g8[ a ] b2 g | 
        b a a\melisma\ficta gs\unficta\melismaEnd | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Tir -- si vi -- ci -- no~a mor -- te, 
    Lan -- guen -- do si gia -- ce -- a, 

    Tir -- si vi -- ci -- no~a mor -- te, 
    lan -- guen -- do si gia -- ce -- a, 
    E di Fil -- li~e d'a -- mor e di sua sor -- te 
    Pian -- gen -- do si do -- le -- a, 
    pian -- gen -- do si do -- le -- a, 
    Quan -- do l'al -- ma sua De -- a 
    Ai la -- men -- ti qui trat -- ta e fat -- ta pi -- a, 
    Gli dis -- se: ben mi -- o, per -- ché tu non muo -- ia
    Pren -- di la vi -- ta mi -- a.
    pren -- di la vi -- ta mi -- a.
    On -- d'ei col -- mo di gio -- ia,
        col -- mo di gio -- ia,
    La nin -- fa dol -- ce -- men -- to~ac -- col -- se~e strin -- se,
    E'n lei vi -- ta pren -- den -- do il duol e -- stin -- se,

    on -- d'ei __ col -- mo di gio -- ia,
        col -- mo di gio -- ia,
    la nin -- fa dol -- ce -- men -- to ac -- col -- se~e strin -- se,
    e'n lei vi -- ta pren -- den -- do~il duol e -- stin -- se,
    \ijLyrics
    e'n lei vi -- ta pren -- den -- do~il duol e -- stin -- se.
    \normalLyrics
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a4
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 a | gs a gs2 gs a | a2. a4 g2 f | e1 fs2 r2 | a1 a2. d,4 | 
        a' bf a1 a2 | r2 a gs4 a gs2 | gs a 

                        % vvv indicate we continue on the next line of poetry
    a2. a4 | g2 f e1 | fs fs!4 fs fs fs8[ g] | a4. a8 a4 g g2 g |
        a g1 f2 | e1. f2 | e1 a2 r2 | r a, b c | e a, e'1 |

    e2 r4 g fs g4. g8 g4 | c,2 c4 g' g g4. g8 g4 | a2 a f4 f f2 ~ |
        f f4 g e2 e | r4 f f d ef4.( d8 c2) | d r4 a' a2 f4 f | 
        e2 d r4 g g2 | c,1 r1 | r1


    c'4 b8[ a] gs4 a | gs2.( a2 gs4) a2 | c4 b8[ a] gs4 a gs2.( a4 ~ |
        a gs) a2 r2 r4 g | g2 g4 g8[ g] g4 g g g8[ g] | g4 g r4 f f2 f4 f ~ |
        f d e2. e4

    f4 a | gs a8[ a] f4 a gs a r2 | r4 g g2 f4 d8[ e] f4.( g8 | 
        a2) g g2. f4 | e2 a, r2 r4 g' | g2 g4 g8[ g] g4 g g g8[ g] | g4 g r f 

    f2 f4 f ~ | f d e2. e4 f a | gs a8[ a] f4 a gs a r2 |
        r4 g g2 f4 d8[ e] f4.( g8 | a2) g g2. f4 | e2 a,4 f' f2 e4 c8[ d] |
        e4.( f8 g2) g d ~ | d d e1 | e\longa*1/2


    \bar "|."
}

altoLyricsI = \lyricmode {
%    Tir -- si 
        Vi -- ci -- no~a mor -- te,
    Lan -- guen -- do si gia -- ce -- a,

    Tir -- si vi -- ci -- no~a mor -- te,
        vi -- ci -- no~a mor -- te,
    lan -- guen -- do si gia -- ce -- a,
    E di Fil -- li~e d'a -- mor e di sua sor -- te
    Pian -- gen -- do si do -- le -- a,
    pian -- gen -- do si do -- le -- a,
    Quan -- do l'al -- ma sua De -- a,
    \ijLyrics
    quan -- do l'al -- ma sua De -- a
    \normalLyrics
    Ai la -- men -- ti qui trat -- ta e fat -- ta pi -- a,
    Gli dis -- se,
    \ijLyrics
    gli dis -- se: 
    \normalLyrics
        ben mi -- o, % per -- ché tu non muo -- ia
    Pren -- di la vi -- ta mi -- a.
    pren -- di la vi -- ta mi -- a.
    On -- d'ei col -- mo di gio -- ia,
        col -- mo di gio -- ia,
    La nin -- fa dol -- ce -- men -- to~ac -- col -- se~e strin -- se,
        ac -- col -- se~e strin -- se,
    E'n lei vi -- ta pren -- den -- do~il duol e -- stin -- se,

    on -- d'ei col -- mo di gio -- ia,
        col -- mo di gio -- ia,
    la nin -- fa dol -- ce -- men -- to~ac -- col -- se~e strin -- se,
        ac -- col -- se~e strin -- se,
    e'n lei vi -- ta pren -- den -- do~il duol e -- stin -- se,
    \ijLyrics
    e'n lei vi -- ta pren -- den -- do~il duol __ e -- stin -- se.
    \normalLyrics
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 a | e' f e2 e e | f2. f4 e2 d | cs1 d2 a ~ | a a r1 |
        r1 r4 a e' f | e2 e4 a, b d b2 |

    b2 a a a4 c ~ | c g d'2 a1 | r1 d4 d d d8[ g] | f4. d8 f4 c g'2 c, |
        R\breve*2 | r1 e | g2 d e1 ~ | e2 d c b | R\breve |

    r2 r4 e d e4. e8 e4 | f2 f d4 d d2 ~ | d d4 d cs2 cs | 
        r4 d c a bf4.( a8 g2) | a f' e d | r2 r4 fs g2 c, | r2 r4 g' g2 fs4 g |

    d2 g, c4 g8[ a] e'4 f | e1 e2 r2 | c4 g8[ a] e'4 f e1 | e2 r2 r4 d d2 |
        g,4 g8[ g] c4 g g g8[ g] c4 g | R\breve*2 | r1 r2 r4 e' | e2 d4 b8[ c] 

    d2 d, | R\breve | r1 r4 d' d2 | g,4 g8[ g] c4 g g g8[ g] c4 g | 
        R\breve*2 | r1 r2 r4 e' | e2 d4 b8[ c] d2 d, | R\breve | 
        r2 r4 d' d2 c4 a8[ b] | c2 g 

    r2 b | g a b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
%    Tir -- si vi -- ci -- no~a mor -- te,
        Vi -- ci -- no~a mor -- te,
    Lan -- guen -- do si gia -- ce -- a,

    Tir -- si vi -- ci -- no~a mor -- te,
        vi -- ci -- no~a mor -- te,
    lan -- guen -- do si __ gia -- ce -- a,
    E di Fil -- li~e d'a -- mor e di sua sor -- te
    Pian -- gen -- do si __ do -- le -- a,
    Quan -- do l'al -- ma sua De -- a
    Ai la -- men -- ti qui trat -- ta e fat -- ta pi -- a,
    Gli dis -- se: ben mi -- o, per -- ché tu non muo -- ia
    Pren -- di la vi -- ta mi -- a.
    pren -- di la vi -- ta mi -- a.
    On -- d'ei col -- mo di gio -- ia,
        col -- mo di gio -- ia,
%    La nin -- fa dol -- ce -- men -- to~ac -- col -- se~e strin -- se,
    E'n lei vi -- ta pren -- den -- do,

    on -- d'ei col -- mo di gio -- ia,
        col -- mo di gio -- ia,
%    la nin -- fa dol -- ce -- men -- to ac -- col -- se~e strin -- se,
    e'n lei vi -- ta pren -- den -- do,
    e'n lei vi -- ta pren -- den -- do il duol e -- stin -- se.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 a | f2. f4 c2 d | a'1 d, | R\breve | r1 a' | 
        a2. f4 e d e2 | e a f2. f4 | c2 d a'1 | d, r1 |

    R\breve*3 | r1 a'2 g ~ | g f e1 ~ | e2 f e1 | a2 r r1 | r2 r4 c b c4. c8 c4|
        f,2 f bf4 bf bf2 ~ | bf bf4 g a2 a |

    r4 d, f f ef1 | d2. d4 a'2 d,4 d | a'2 d, r1 | R\breve R\breve*3 |
        r1 r4 g g2 ~ | g c,4 c8[ c] g'4 c, c c8[ c] | g'4 c, r2 r1 |
        R\breve | r1 r4 a' a2 |

    g4 e8[ f] g2 d4 d' d2 | c4 a8[ b] c2 g r2 | r1 r4 g g2 ~ |
        g c,4 c8[ c] g'4 c, c c8[ c] | g'4 c, r2 r1 | R\breve | r1 r4 a' a2 |
        g4 e8[ f] g2 

    d4 d' d2 | c4 a8[ b] c2 g r2 | R\breve | r1 g2 g ~ | g f e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Tir -- si vi -- ci -- no~a mor -- te,
    Lan -- guen -- do si gia -- ce -- a,

    Tir -- si vi -- ci -- no~a mor -- te,
    lan -- guen -- do si gia -- ce -- a,
    Pian -- gen -- do si __ do -- le -- a,
    Quan -- do l'al -- ma sua De -- a
    Ai la -- men -- ti qui trat -- ta e fat -- ta pi -- a,
    Gli dis -- se,
    gli dis -- se: 
    On -- d'ei __ col -- mo di gio -- ia,
        col -- mo di gio -- ia,
    E'n lei vi -- ta pren -- den -- do,
    e'n lei vi -- ta pren -- den -- do,

    on -- d'ei __ col -- mo di gio -- ia,
        col -- mo di gio -- ia,
    e'n lei vi -- ta pren -- den -- do,
    e'n lei vi -- ta pren -- den -- do il duol __ e -- stin -- se.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | e1 e2. f4 | e d e2 e r | r2 r4 a, e' f e2 | e c c2. c4 |
        c2 a a1 | a d4 d d d8[ e] |

    f4. f8 f4 e d2 e | c b1 a2 | gs a gs( a ~ | a gs) a r | e' d1 c2 |
        b d e1 | cs2 r4 d d d4. d8 d4 |

    e2 e r1 | R\breve R\breve*2 | r4 a,2 d cs4 d a ~ | a a r a b2 c |
        r4 c c2 b a4 g ~ | g\melisma\ficta fs\unficta\melismaEnd g2 r1 | 
        e'4 d8[ c] b4 a b2 cs | e4 d8[ c] b4 a b2 e ~ | e1 r4 b

    b2 ~ | b c4 c8[ e] d4 e e e8[ c] | b4 c r a a2 a4 a ~ | a a gs2 gs r2 |
        r4 e' d c b a r2 | r1 r4 f' f2 | e4 c8[ d] e2 d d4. a8 |

    b2 a r2 r4 d | d2 e4 e8[ c] b4 c c c8[ e] | d4 e r c c2 c4 c ~ |
        c d b2. e4 d c | b a r2 r4 c c2 | b4 g8[ a] b2 a1 |

    r2 r4 c c b2 a4 ~ | a\melisma\ficta gs\unficta\melismaEnd a1 r4 e' | 
        e2 d4 b8[ c] d2 b | d2. a4 e'1 |
        cs\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Tir -- si vi -- ci -- no~a mor -- te,
        vi -- ci -- no~a mor -- te,
    Lan -- guen -- do si gia -- ce -- a,

    E di Fil -- li~e d'a -- mor e di sua sor -- te
    Pian -- gen -- do si do -- le -- a,
    pian -- gen -- do si do -- le -- a,
    Quan -- do l'al -- ma sua De -- a
    Gli dis -- se,
    \ijLyrics
    gli dis -- se: 
    \normalLyrics
        ben mi -- o, per -- ché tu non muo -- ia
    Pren -- di la vi -- ta mi -- a.
    pren -- di la vi -- ta mi -- a. __
    On -- d'ei __ col -- mo di gio -- ia,
        col -- mo di gio -- ia,
    La nin -- fa dol -- ce -- men -- to ac -- col -- se~e strin -- se,
    E'n lei vi -- ta pren -- den -- do~il duol e -- stin -- se,

    on -- d'ei col -- mo di gio -- ia,
        col -- mo di gio -- ia,
    la nin -- fa dol -- ce -- men -- to~ac -- col -- se~e strin -- se,
    e'n lei vi -- ta pren -- den -- do il duol e -- stin -- se,
    e'n lei vi -- ta pren -- den -- do~il duol e -- stin -- se.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

