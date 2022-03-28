% Tutte le bocche belle
% in questo nero volto ai baci sfida
% la mia nemica infida.
% Restanvi i baci impressi
% quasi amorose stelle
% nel vago oscuro velo
% onde s’amanta il cielo.
% O perché non posso io cangiarmi in lui?
% Ch’intorno agli occhi miei
% per mille baci mille stelle avrei.

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d4 d8[ d] d4 c | bf2 bf \times 2/3 { a2 a a } |
        \times 2/3 { a1 a2 } c2 c4 e | c4. d8 

    e4 e r g e4. f8 | g4 c, r e c4. d8 e2 ~ | e4( f2 e4) f a, bf4. bf8 |
        bf4 a g2 a r2 | r2 c4 c8[ c] 

    a4 bf g2 | f c'4 c8[ c] d2 e | f g r2 r4 g | f4. f8 e4. e8 d2 c |
        r1 r2 r4 g' | f4. f8

    e4. e8 d2 c | r1 r4 g' e c | g'8([ f e d] e4) f g2 g,4 g | g'1 g4 c, e g |
        c,8([ d e f] g4) e 

    d2 e | a,2. a4 a2 bf4 c | d2 d \times 2/3 { c2 c1 } |
        \times 2/3 { bf2 a1 } a1 | a2. bf4 bf2 c4 d | 
        ef2 ef \times 2/3 { d2 d1 } |

    \times 2/3 { c2 a1 } a1 | R\breve R | r2 r4 a' g8([ f e f] g4) g |
        f8([ e d e] f1) e2 | d1 e2 r | r1 r4 f e c | d2 c

    bf4 bf a f | g( a2 g4) a2 r | r1 r4 f' e c | d8([ c a bf] c2) f, r2 |
        r2 r4 f' e c d2 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 r c4 c bf a c1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Tut -- te le boc -- che bel -- le
    In que -- sto ne -- ro vol -- to ai ba -- ci sfi -- da,
        ai ba -- ci sfi -- da,
        ai ba -- ci sfi -- da
    La mia ne -- mi -- ca~in -- fi -- da.

    Re -- stan -- vi~i ba -- ci~im -- pres -- si
    Qua -- si~a -- mo -- ro -- se stel -- le
    Nel va -- go~o -- scu -- ro ve -- lo,
    nel va -- go~o -- scu -- ro ve -- lo
    On -- de s’a -- man -- ta~il cie -- lo,
        il cie -- lo,
    On -- de s’a -- man -- ta~il cie -- lo.

    O per -- ché non pos -- s’i -- o can -- giar -- mi~in lu -- i,
    o per -- ché non pos -- s’i -- o can -- giar -- mi~in lu -- i?

    Ch’in -- tor -- no~a -- gli~oc -- chi mie -- i
    Per mil -- le ba -- ci mil -- le stel -- le~a -- vre -- i,
    per mil -- le ba -- ci,
    per mil -- le ba -- ci mil -- le stel -- le~a -- vre -- i.
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d4
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d4 d8[ d] d4 e f2 f | r1 r4 g e4. f8 | g4 c, r g' e4. f8 g4 g |

    r4 e c4. d8 e4 e a c ~ | c c c2 c4 f, f4. f8 | 
        f[ d] f4.( e16[ d] e4) f2 c'4 c8[ c] | a4 bf g2 f

    c4 c8[ c] | d2 e f e4 g | f4. f8 e4. e8 d2 c ~ | c c'4 c8[ c] a4 bf g4.( a8|
        bf[ a a g16 f] g2) a 

    g4 g8[ g] | a4 bf c2 a4 a g4. g8 | a[ bf] c4.( b8[ b a16 b] c2) g |
        r1 g4 e c b | c g'2 g4

    r4 g e c | e2 g g g | e2. f4 f2 g4 a | bf2 bf \times 2/3 { a2 a1 } |
        \times 2/3 { g2 e1 } e1 | fs2. g4 g2 g4 bf | bf2 bf

    \times 2/3 { bf2 bf1 } | \times 2/3 { g2 f1 } f2 r2 |
        r4 a g8([ f e f] g4) g f8([ e d e] | 
        f4) f e8([ d c d] e[ f g] f4 e16[ d] e4) |

    a1 r2 r4 e | f2. f4 g2 g | g1 g | r2 r4 c bf a c2 | f, r r1 | r1 r2 bf4 bf|
        a f g2 c1 |

    f,4 f g a d, d e f | g4.( f16[ e] f2) g r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e4 e f c d8([ e f e16 d] e4 f2 e4) | \invisibleTime\time 4/2 
        f\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Tut -- te le boc -- che bel -- le
%    In que -- sto ne -- ro vol -- to ai ba -- ci sfi -- da,
        ai ba -- ci sfi -- da,
        ai ba -- ci sfi -- da,
    \ijLyrics
        ai ba -- ci sfi -- da,
    \normalLyrics
        ai ba -- ci sfi -- da
    La mia ne -- mi -- ca~in -- fi -- da.

    Re -- stan -- vi~i ba -- ci~im -- pres -- si
    Qua -- si~a -- mo -- ro -- se stel -- le
    Nel va -- go~o -- scu -- ro ve -- lo, __
    re -- stan -- vi~i ba -- ci~im -- pres -- si
    qua -- si~a -- mo -- ro -- se stel -- le
    nel va -- go~o -- scu -- ro ve -- lo
    On -- de s’a -- man -- ta~il cie -- lo,
    \ijLyrics
    on -- de s’a -- man -- ta~il cie -- lo.
    \normalLyrics

    O per -- ché non pos -- s’i -- o can -- giar -- mi~in lu -- i,
    o per -- ché non pos -- s’i -- o can -- giar -- mi~in lu -- i?

    Ch’in -- tor -- no~a -- gli~oc -- chi mie -- i,
    ch’in -- tor -- no~a -- gli~oc -- chi mie -- i
    Per mil -- le ba -- ci mil -- le stel -- le~a -- vre -- i,
        mil -- le stel -- le,
        mil -- le stel -- le~a -- vre -- i,
        mil -- le stel -- le~a -- vre -- i.
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    bf4
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    bf4 bf8[ bf] bf4 c d2 d | r1 \times 2/3 { d2 d f } | 
        \times 2/3 { e1 f2 } g2 c, | r4 g' e4. f8 

    g4 c, r e | c4. d8 e4 e r c a4. bf8 | c4.( d8 e[ f] g4) a a, d4. d8 |
        d4 a c2 c1 |

    r2 c4 c8[ c] d2 e | f c r c4 c8[ c] | a4 bf g2 f r2 |
        r2 c'4 c8[ c] d2 e | f c4 g' 

    f4. f8 e4. e8 | d2 c4 c d4. d8 e4. e8 | f([ g] a4 g2) c,2. c4 |
        e4 g c,2 c r2 | r4 c

    b4 c c8([ d e f] g2) | g4 c, c8([ d e c] d2) c | cs2. d4 d2 d4 f |
        f2 f \times 2/3 { f2 f1 } |

    \times 2/3 { d2 c1 } c1 | d2. g,4 g2 c4 bf | ef2 ef \times 2/3 { bf2 bf1 } |
        \times 2/3 { c2 d1 } d2 r | R\breve | r2 r4 a' g8([ f e f] g4) g |

    f8([ e d e] f4) f e8([ d c d] e2) | d1 r1 | R\breve | r4 f e c d2 c |
        R\breve | r2 d4 d e f d8([ e f d] | 

    e4 f2 e4) f2 r2 | d4 d c a bf2 a | r1 c4 c bf d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c a4 a bf d c1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Tut -- te le boc -- che bel -- le
    In que -- sto ne -- ro vol -- to ai ba -- ci sfi -- da,
        ai ba -- ci sfi -- da,
    \ijLyrics
        ai ba -- ci sfi -- da
    \normalLyrics
    La mia ne -- mi -- ca~in -- fi -- da.

    %Re -- stan -- vi~i ba -- ci~im -- pres -- si
    Qua -- si~a -- mo -- ro -- se stel -- le,
    Re -- stan -- vi~i ba -- ci~im -- pres -- si
    qua -- si~a -- mo -- ro -- se stel -- le
    Nel va -- go~o -- scu -- ro ve -- lo,
    nel va -- go~o -- scu -- ro ve -- lo
    On -- de s’a -- man -- ta,
        s’a -- man -- ta~il cie -- lo,
            il cie -- lo.

    O per -- ché non pos -- s’i -- o can -- giar -- mi~in lu -- i,
    o per -- ché non pos -- s’i -- o can -- giar -- mi~in lu -- i?

    Ch’in -- tor -- no~a -- gli~oc -- chi mie -- i
    Per mil -- le ba -- ci mil -- le stel -- le~a -- vre -- i,
        mil -- le stel -- le~a -- vre -- i,
    \ijLyrics
        mil -- le stel -- le~a -- vre -- i,
    \normalLyrics
        mil -- le stel -- le~a -- vre -- i.
}

bassoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    bf4
}

% basso: checked against source
bassoVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 bf4 bf8[ bf] bf4 a | g2 g \times 2/3 { d d d } | 
        \times 2/3 { a'1 d,2 } c1 ~ | c c | r4 c'

    a4. bf8 c4 c, r4 c' | a4. bf8 c2 f,4 f bf4. bf8 | bf4 f c2 f1 | 
        R\breve*2 | r2 c4 c8[ c] d2 e | f c

    r2 c4 c8[ c] | d2 e f c | R\breve*2 | r4 c' a f c' c, e g | 
        c,8([ d e f] g4) c, c'2 c4 c, |

    c'2 c,4 c g'2 c, | a'2. d,4 d2 g4 f | bf2 bf \times 2/3 { f2 f1 } |
        \times 2/3 { g2 a1 } a1 | R\breve*2 | r1 r2 d | c2. c4 bf2. bf4 |

    a1 c | r1 r2 c, | d2. d4 e2. e4 | g1 c,2 r | R\breve | 
        bf'4 bf a f g2 f4 d' | c a bf2 a

    bf4 bf | c d c2 f, r | r1 r2 r4 f | e c d2 c g'4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f c2 f r2 r4 f c2 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Tut -- te le boc -- che bel -- le
    In que -- sto ne -- ro vol -- to ai ba -- ci sfi -- da,
        ai ba -- ci sfi -- da
    La mia ne -- mi -- ca~in -- fi -- da.

%    Re -- stan -- vi~i ba -- ci~im -- pres -- si
    Qua -- si~a -- mo -- ro -- se stel -- le,
    \ijLyrics
    qua -- si~a -- mo -- ro -- se stel -- le
    \normalLyrics
%    Nel va -- go~o -- scu -- ro ve -- lo,
%    nel va -- go~o -- scu -- ro ve -- lo
    On -- de s’a -- man -- ta~on -- de s’a -- man -- ta~il cie -- lo,
        il cie -- lo,
        il cie -- lo.

    O per -- ché non pos -- s’i -- o can -- giar -- mi~in lu -- i?

    Ch’in -- tor -- no~a -- gli~oc -- chi mie -- i,
    ch’in -- tor -- no~a -- gli~oc -- chi mie -- i
        mil -- le stel -- le~a -- vre -- i,
    Per mil -- le ba -- ci mil -- le stel -- le~a -- vre -- i,
    per mil -- le ba -- ci mil -- le stel -- le~a -- vre -- i,
        a -- vre -- i.
}

quintoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d4 d8[ d] d4 e f2 f | r1 \times 2/3 { d2 d d } 
        \times 2/3 { cs1 d2 } e2 e4 g | 

    e4. f8 g4 c, r4 e c4. d8 | e2 e r4 g c,4.( d8 | e4) a g2 f4 c d4. d8 |
        d4 c c2 c a4 a8[ a] |

    f4 g e2 f c'4 c8[ c] | a4 bf g2 a r | r c4 c8[ c] a4 bf g4.( f16[ g] |
        a2) g r2 r4 g' | f4. f8 e4. e8 

    d2 e | r2 r4 g f4. f8 e2 | c d c1 ~ | c2 r4 c e g e d | 
        e2 d4 c e g c,8([ d e f] | g2) e4 c2( b4) c2 |

    R\breve*2 R\breve | d2. d4 d2 ef4 f | g2 g \times 2/3 { f2 f1 } |
        \times 2/3 { ef2 d1 } d2. f4 | e8([ d c d] e4) e d8([ c bf c] d4) d |

    c8([ bf a bf] c2) c1 | r4 d c8([ bf a bf] c2) g | bf a c4( g c2 ~ |
        c4 b8[ a] b2) c4 c bf g |

    a2 g f4 f g a | d,8([ e f d] e4 f2 e4) f f' | e c d2 c d4 d |
        c bf c2 a4 a'

    g4 e | f2 e d4 d c a | c8([ g] c4. b16[ a] b4) c2 g4 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a g2 a f4 f g a g2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Tut -- te le boc -- che bel -- le
    In que -- sto ne -- ro vol -- to ai ba -- ci sfi -- da,
        ai ba -- ci sfi -- da,
        ai ba -- ci sfi -- da
    La mia ne -- mi -- ca~in -- fi -- da.

    Re -- stan -- vi~i ba -- ci~im -- pres -- si,
    \ijLyrics
    re -- stan -- vi~i ba -- ci~im -- pres -- si,
    \normalLyrics
    re -- stan -- vi~i ba -- ci~im -- pres -- si
%    Qua -- si~a -- mo -- ro -- se stel -- le
    Nel va -- go~o -- scu -- ro ve -- lo,
    \ijLyrics
    nel va -- go~o -- scu -- ro ve -- lo
    \normalLyrics
    On -- de s’a -- man -- ta~il cie -- lo,
    \ijLyrics
    On -- de s’a -- man -- ta~il cie -- lo.
    \normalLyrics

    O per -- ché non pos -- s’i -- o can -- giar -- mi~in lu -- i?

    Ch’in -- tor -- no~a -- gli~oc -- chi mie -- i,
    ch’in -- tor -- no~a -- gli~oc -- chi mie -- i
    Per mil -- le ba -- ci mil -- le stel -- le~a -- vre -- i,
    per mil -- le ba -- ci mil -- le stel -- le~a -- vre -- i,
    \ijLyrics
        per mil -- le ba -- ci
        % mil -- le stel -- le~a -- vrei, % works out better with per...
    \normalLyrics
        mil -- le stel -- le~a -- vre -- i,
        mil -- le stel -- le~a -- vre -- i,
    \ijLyrics
        mil -- le stel -- le~a -- vre -- i.
    \normalLyrics
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

