% Vaghi augelletti che per valli e monti:
% accompagnaste con pietosi accenti
% i miei duri lamenti,
% gioite or meco in festa ed allegrezza,
% poi che l'aspra durezza
% della mia donna ha intenerito Amore,
% onde son quasi di me stesso fuore.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

                    % vvvvvvvvvvv mistake in this edition, 2 notes omitted
                    % pulled from 1594 edition
    d2 d4 a b8([ a b c] b[ c d b] | c2) b a8[ b c d] e2 |
        a,4 d d cs d1 | g, r4 d' d a | 

    b8([ a g a] b[ c d b] c2) b | a8[ b c d] e2 a,4 d d cs | d a r2 r1 |
        r2 e'1 c2 | c1 d2 e ~ | e4( d d2. cs8[ b] cs2) | d1 r2 c ~ | c b

    a1 | d2 c b b | r2 r4 g' c,8([ d e f] g4) d | e2 d r2 r4 d | 
        g,8([ a b c] d4) a b2 a | r2 r4 d g,8([ a b c] d4) a | b2 a 

    d4. d8 cs4. cs8 | d2 e r2 e | d4. d8 e4. e8 f2 e4 e | d4. b8 a2 b1 |
        r1 r2 e ~ | e b cs d | e1 f | e r2 b | e4 d c2

    b2 a4. g8 | a4 d d2 d4 b a4. g8 | a4 b d2 d1 | r4 b8[ c] d2 e d4 g8[ f] |
        e4 c g'2 d r2 | r1 r4 c8[ d] e2 | f e4 e8[ f] 

    g2 a | g4 c,8[ b] a4 a a1 | a r4 d8[ c] b4 b | a2( g2. fs8[ e] fs2) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Va -- ghi~au -- gel -- let -- ti che per val -- li~e mon -- ti:
    Ac -- com -- pa -- gna -- ste,
    va -- ghi~au -- gel -- let -- ti che per val -- li~e mon -- ti:
    ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti
    I __ miei du -- ri la -- men -- ti,
    Gio -- i -- te~or me -- co,
    gio -- i -- te~or me -- co,
    gio -- i -- te~or me -- co~in fe -- sta~ed al -- le -- grez -- za,
        in fe -- sta~ed al -- le -- grez -- za,
            ed al -- le -- grez -- za,
    Poi __ che l'a -- spra du -- rez -- za
    Del -- la mia don -- na~ha~in -- te -- ne -- ri -- to~A -- mo -- re,
        ha~in -- te -- ne -- ri -- to~A -- mo -- re,
    On -- de son qua -- si di me stes -- so fuo -- re,
    on -- de son qua -- si,
    on -- de son qua -- si di me stes -- so fuo -- re,
        di me stes -- so fuo -- re.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g2 g4 d | e8([ d c d] e[ f g e] f2) e | d8[ e f g] a2 d,1 | 
        r2 g8[ a b c] d2 a | r4 g

    g4 fs g1 | c,2 r2 r4 f f e | d2 a r1 | r2 e'1 f2 | f1. g2 | a\breve | 
        a1 r2 a | fs g1 f2 ~ | f e d d | r2 r4 g a8([ b c a] b4) b |

    c2 b4.( a8 g2) r4 f | e8([ f g e] fs4) fs g2 fs | 
        g4. g8 a4. a8 b2 a | r4 d,2 f d4 e a | a1 a2 r4 a | a4. a8 a4. a8 

                                             % vvvvvvvvvv
            % all editions (gardano, vincenzi) have f. This is on "hardness, harshness"
    a2 a | r1 r2 g ~ | g fs gs a ~ | a g\ficta f1\unficta | 
        e2 b' a a | a1 fs2 r4 g |
        g g g2 g r2 | r4 b a4. g8 a4 b d2 | d4 b a4. g8 

    a4 b a2 | b1 r4 g8[ a] b2 | c b r2 r4 e,8[ f] | g2 a g2. c8[ b] |
        a4 f c'2 g r2 | r2 r4 a,8[ b] c4 e2 d4 ~ | d( cs) d1 r4 d8[ e] |

    fs2 g a1 | b\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Va -- ghi~au -- gel -- let -- ti che per val -- li~e mon -- ti,
        che per val -- li~e mon -- ti:
    Ac -- com -- pa -- gna -- ste,
    ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti
    I miei du -- ri __ la -- men -- ti,
    Gio -- i -- te~or me -- co, __
    gio -- i -- te~or me -- co~in fe -- sta~ed al -- le -- grez -- za,
        in fe -- sta~ed al -- le -- grez -- za,
        in fe -- sta~ed al -- le -- grez -- za,
    Poi __ che l'a -- spra __ du -- rez -- za,
        l'a -- spra du -- rez -- za
    Del -- la mia don -- na ha~in -- te -- ne -- ri -- to~A -- mo -- re,
        ha~in -- te -- ne -- ri -- to~A -- mo -- re,
    On -- de son qua -- si,
    on -- de son qua -- si di me stes -- so fuo -- re,
        di me stes -- so fuo -- re,
        di me stes -- so fuo -- re.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d2 d4 a b8([ a g a] b[ c d b] | c[ d e f] g2) d1 |
        g,8[ a b c] d2 g,1 | r2 g8[ a b c] d2 a | 

    r4 f' f e fs( g2 fs4) | g1 c,2. c4 | c2.( b4 a2) c | c4( a a'1) e2 |
        r2 f1 e2 | d1 cs2 d | g,1 g | r1 r2 r4 g' | c,8([ d e f] g4) d 

    e2 d | r2 r4 d g,8([ a b c] d4) a | b2 a d4. d8 fs4. fs8 | g2 f r1 |
        r2 a, d4. d8 cs4. cs8 | d2 a4 a d4. d8 cs4. cs8 | d1 g, | 

    r2 d'1 c2 | b1 a2.( b4 | c d e1) d2 | e1 d | r1 r4 g fs4. e8 |
        fs4 g d2 d4 g fs4. e8 | fs4 g d2 d1 | r1 r4 e8[ f] g2 |

    a2 g r4 g8[ f] e4 c | d c r2 r4 e8[ f] g2 | a g4 g8[ f] e4 e c2 | 
        c r2 r4 a8[ b] c4 d | e2 fs r1 | r4 d8[ c] b4 b a1 | g\longa*1/2
        
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Va -- ghi~au -- gel -- let -- ti che per val -- li~e mon -- ti,
        che per val -- li~e mon -- ti:
    Ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti
    I miei du -- ri la -- men -- ti,
    Gio -- i -- te~or me -- co,
    gio -- i -- te~or me -- co~in fe -- sta~ed al -- le -- grez -- za,
        in fe -- sta~ed al -- le -- grez -- za,
    \ijLyrics
        in fe -- sta~ed al -- le -- grez -- za,
    \normalLyrics
    Poi che l'a -- spra du -- rez -- za
%    Del -- la mia don -- na 
        ha~in -- te -- ne -- ri -- to~A -- mo -- re,
        ha~in -- te -- ne -- ri -- to~A -- mo -- re,
    On -- de son qua -- si di me stes -- so fuo -- re,
    on -- de son qua -- si di me stes -- so fuo -- re,
        di me stes -- so fuo -- re,
    \ijLyrics
        di me stes -- so fuo -- re.
    \normalLyrics
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | g2 g4 d e8([ d c d] e[ f g e] | f2) e d8[ e f g] a2 |
        d,4 d' d cs d1 | g,2 c1 f,2 | 

    f1. e2 | f2.( g4 a1) | d,1 r1 | R\breve | r1 r2 r4 g |
        a8([ b c a] b4) c a2 g | r2 r4 g c,8([ d e f] g4) d | e2 d r2 r4 d |
        g4. g8 fs4. fs8 

    g2 d4 d' | g,8([ a b c] d4) a bf2 a | d4. d8 cs4. cs8 d2 a4 a |
        d4. d8 cs4. cs8 d2 a | r1 r2 g ~ | g d e1 ~ | e a ~ | a2 gs

    a1 ~ | a d,2 g | e4 b c2 g' r2 | R\breve*2 | r4 g8[ a] b2 c g |
        r2 r4 e8[ f] g2 a | g4 c8[ b] a4 f c'1 | f,2 r4 c8[ d] e2 f |

    e4 a8[ g] f4 d a'1 | a2 r4 d,8[ c] b2 g | d'\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Va -- ghi~au -- gel -- let -- ti che per val -- li~e mon -- ti:
    Ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti
%    % I miei du -- ri la -- men -- ti,
    Gio -- i -- te~or me -- co,
    gio -- i -- te~or me -- co in fe -- sta~ed al -- le -- grez -- za,
    gio -- i -- te~or me -- co~in fe -- sta~ed al -- le -- grez -- za,
        in fe -- sta~ed al -- le -- grez -- za,
    Poi __ che l'a -- spra __ du -- rez -- za
    Del -- la mia don -- na % ha~in -- te -- ne -- ri -- to~A -- mo -- re,
%        ha~in -- te -- ne -- ri -- to~A -- mo -- re,
    On -- de son qua -- si,
    on -- de son qua -- si di me stes -- so fuo -- re,
    on -- de son qua -- si di me stes -- so fuo -- re,
        di me stes -- so fuo -- re.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r4 g g d | e8([ d c d] e[ f g e] fs4 g2 fs4) | g2 r r1 |
        f8[ g a b] c4 g r1 | r2 r4 a a g a2 |

    b g1 a2 | a1. g2 | \[ f1( e) \] d2.( c8[ b] a1) | R\breve | r1 r2 r4 g' |
        c,8([ d e f] g4) e2 c4 d2 | r2 r4 b' c8([ b g a] b4) a | g2 a r2 r4 d,|

    d4. d8 d4. d8 d1 | d2 r4 a' d,8([ e f g] a4) e | f2 e f4. f8 e4. e8 | 
        f2 e r4 d e4. e8 | fs4. g8 fs2 g2.( f8[ e] | d1) r1 | 

    r2 e1 d2 | c b cs d ~ | d cs r2 d | c4 d e2 d1 | r4 g fs4. e8 fs4 g d2 |
        d4 g fs4. e8 fs4 g fs2 | g\breve | r2 r4 g8[ a] b2 c |

    b4 e,8[ d] c4 f e1 | c r2 r4 c8[ d] | e2 f e4 a8[ g] f4 f |
        e2 d4 a8[ a] b2 b | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Va -- ghi~au -- gel -- let -- ti che per val -- li~e mon -- ti:
    Ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti __
    % I miei du -- ri la -- men -- ti,
    Gio -- i -- te~or me -- co,
    gio -- i -- te~or me -- co in fe -- sta~ed al -- le -- grez -- za,
    gio -- i -- te~or me -- co~in fe -- sta~ed al -- le -- grez -- za,
        in fe -- sta~ed al -- le -- grez -- za, __
    Poi che l'a -- spra du -- rez -- za
    Del -- la mia don -- na ha~in -- te -- ne -- ri -- to~A -- mo -- re,
        ha~in -- te -- ne -- ri -- to~A -- mo -- re,
    On -- de son qua -- si di me stes -- so fuo -- re,
    on -- de son qua -- si di me stes -- so fuo -- re,
        di me stes -- so fuo -- re.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

