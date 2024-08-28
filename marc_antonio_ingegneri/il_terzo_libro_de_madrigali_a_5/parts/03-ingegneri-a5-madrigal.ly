cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a a4 a c2 | b4 c2 d4 e2.( d8[ c] | b4) a b4.( a16[ b] c4 d e2 ~ |
        e4 d8[ c] d2) e r | R\breve | e2 e4 e f2 d4 d |
    
    e2 c2. c4 d2 | b r r1 | r2 r4 a2 a gs4 | a a c2. a4 c b | a2 a r2 e' |
        g f e1 | cs4 cs cs cs d2 e ~ | e4 g2 f4 e d e2 ~ | e c

    r4 c2 f4 ~ | f8[ f] d4 cs d2( cs8[ b] cs2) | d r r1 | R\breve |
        c4.( d8 e4) f g4.( f8 e4) d | e2 e c4.( d8 e4) d | 
        c4.( d8 e4) d cs( d2 cs4) | d1

    r1 | a2 a4 a c2 b4 c ~ | c d4 e4.( d16[ c] b4) a b4.( a16[ b] |
        c4 d e2. d8[ c] d2) | e r4 c d4. e8 f4 d | c2 r4 c e4. f8 g4 e |

    f4 f e d cs( d2 cs4) | d1 r1 | a2 a4 a c2 b4 c ~ | 
        c d4 e4.( d16[ c] b4) a b4.( a16[ b] | c4 d e2. d8[ c] d2) |
        e r4 c d4. e8

    f4 d | c2 r4 c e4. f8 g4 e | f f e d cs( d2 cs4) | d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Vag -- hi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
    % Di pal -- me e d'a -- me -- nis -- si -- me mor -- tel -- le,
    Ced -- ri~et a -- ran -- ci ch'a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
        e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ro~ai __ fer -- vi -- di ca -- lo -- ri,
        ai fer -- vi -- di ca -- lo -- ri
        con __ lor spes -- se~om -- brel -- le,
        con __ lor spes -- se~om -- brel -- le;
    % Di gior -- ni~e -- sti -- vi con lor spes -- se~om -- brel -- le;
    E tra quei ra -- mi con si -- cu -- ri vo -- li
    Can -- tan -- do se ne gian',
    \ijLyrics
    can -- tan -- do se ne gia -- no~i
    \normalLyrics
        ro -- si -- gnuo -- li;

    e tra quei ra -- mi con __ si -- cu -- ri vo -- li
    can -- tan -- do se ne gian',
    \ijLyrics
    can -- tan -- do se ne gia -- no~i
    \normalLyrics
        ro -- si -- gnuo -- li.
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d f2 e4 f | g a2 b4 c2.( b8[ a] | gs4 a2 gs4) a1 | r2 a c c |
        c c4 c2 bf4 a g | a2 a4 a

    a4 a bf2 | g4 g a2. f2 f4 | g2 e r4 a2 a4 ~ | a gs a a f2 e | 
        c'4 c a2 a r4 b | c c a2 g1 | r4 e f8[ g] a4( gs4 a2 gs4) |

    a2 r4 a a a c2 | c4 e2 d4 b a b2 ~ | b a a c ~ | c4 bf a g a1 | a f |
        \ficta bf2\unficta a g1 | a4 c4.( b8 a4) c4 c2( b8[ a] | c4) c b c
    
    r4 c4.( b8 a4) | a c4.( b8 a2) a4 a2 | a1. d,2 | d4 d f2 e4 f g a ~ |
        a b c4.( b16[ a] gs4 a2 gs4) | a1 r2 r4 a | c4. d8 e4 c b2 

    r4 a | a4. b8 c4 a g c b c | a\breve | a1. d,2 | d4 d f2 e4 f g a ~ |
        a b c4.( b16[ a] gs4 a2 gs4) | a1 r2 r4 a | c4. d8 e4 c 

    b2 r4 a | a4. b8 c4 a g c b c | a\breve | a\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Vag -- hi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
    Di pal -- m'e d'a -- me -- nis -- si -- me mor -- tel -- le,
    Ced -- ri~et a -- ran -- ci ch'a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
        e tut -- te bel -- le,
        e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ro~ai fer -- vi -- di ca -- lo -- ri
        ai fer -- vi -- di ca -- lo -- ri
    Di gior -- ni~e -- sti -- vi con __ lor spes -- se~om -- brel -- le,
        con __ lor spes -- se~om -- brel -- le;
    E tra quei ra -- mi con si -- cu -- ri vo -- li
    Can -- tan -- do se ne gian',
    can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li;

    e tra quei ra -- mi con si -- cu -- ri vo -- li
    can -- tan -- do se ne gian',
    can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r4 c2 d4 | e f e2 a, c | f1 e2 a | g4 a2 g4 g4.( f8 e4) d |
        e1 d2 r | r4 e e e 

    f2 d4 d | e2 c2. c4 d4.( c8 | b8[ a] b4) a1 r2 | e'2. e2 f4 e e |
        c2. a4 c b e2 ~ | e4 e a, a e'1 | e4 e e e f2 g ~ | 
        g4 c4. b8 a4 

    gs4 a2( gs8[ e] | gs2) a r1 | r1 r2 e | f e d2.( c4 | d e f2. e8[ d] e2) |
        f r2 c4.( d8 e4) f | e4.( fs8 gs4) a e e r a ~ | a8([ g] f4) e a2 f4 

    e2 | d d d4 d f4.( e8 | f8[ e d c] d2) a e'4 c | f d a8([ b c d] e4 f e2) |
        a, c f4. g8 a4 f | e a g a d,1 | a1

    r4 a e' c | f d a a' a f e2 | d d d4 d f4.( e8 | f[ e d c] d2) a e'4 c |
        f d a8([ b c d] e4 f e2) | a, c 

    f4. g8 a4 f | e a g a d,1 | a1 r4 a e' c | f d a a' a f e2 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
        Di so -- a -- vi~al -- lo -- ri,
    Di pal -- m'e d'a -- me -- nis -- si -- me mor -- tel -- le,
    Ced -- ri~et a -- ran -- ci ch'a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- l'e 
        tut -- te bel -- le,
    Fa -- cean ri -- pa -- ro~ai __ fer -- vi -- di ca -- lo -- ri
    Di gior -- ni~e -- sti -- vi con __ lor spes -- se~om -- brel -- le,
        con __ lor spes -- se~om -- brel -- le;
    E tra quei ra -- mi con si -- cu -- ri vo -- li
    Can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li,
    can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li;

    e tra quei ra -- mi con si -- cu -- ri vo -- li
    can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li,
    can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li.
}

bassoIIIincipit = \relative c {
    \time 2/2       % this part has a mistake, in cut time
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 d a' f | c'4 f, c'2 g a4 bf | a1 d,2 r | R\breve |
        e2 e4 e f2 d4 d | e2

    f2. d4 e2 | a, a' a2. gs4 | a a f2 e1 | e2 d e1 | a, r1 | r1 r2 r4 e' |
        e e a2 f f ~ | f4 g a bf a1 | d,2 a' bf2.( a4 |

    g2) f c'1 | f,2 r r1 | r1 a4.( b8 c4) d | a4.( b8 c4) d a1 | d, r1 | 
        R\breve*2 | r1 r2 d | a'4. b8 c4 a g2 r4 d | f4. g8 a4 f c'2 r |

    r4 d cs d a1 | d, r1 | R\breve*2 | r1 r2 d | a'4. b8 c4 a g2 r4 d |
        f4. g8 a4 f c'2 r | r4 d cs d a1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    Vag -- hi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
    Di pal -- m'e d'a -- me -- nis -- si -- me mor -- tel -- le,
    Ced -- ri~et a -- ran -- ci ch'a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ro~ai fer -- vi -- di ca -- lo -- ri
    Di gior -- ni~e -- sti -- vi con __ lor spes -- se~om -- brel -- le;
%    E tra quei ra -- mi con si -- cu -- ri vo -- li
    Can -- tan -- do se ne gian',
    \ijLyrics
    can -- tan -- do se ne gia -- no~i
    \normalLyrics
        ro -- si -- gnuo -- li;
%
%    e tra quei ra -- mi con si -- cu -- ri vo -- li
    can -- tan -- do se ne gian',
    \ijLyrics
    can -- tan -- do se ne gian'
    \normalLyrics
        i ro -- si -- gnuo -- li.
}

quintoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r2 a | d1 c2 f | e4 f2 e4 d2 cs4 d ~ | d( cs8[ b] cs2) d r |
        r a a4 a bf2 | g2. g4 a f'2 f4 |

    e4.( d8 c[ b c a] d4. c8 b[ a] b4) | a1 r2 r4 e' ~| e e2 d4 e e c2 |
        b d4.( c8 b4) a b2 | a4 a a a d2 c | c2. d4 e f e2 ~ | e e

    f2 a ~ | a4 g e d e1 | d2 r r1 | R\breve | a4.( b8 c4) d e4.( f8 g4) a |
        a,8([ b c d] e4) a, r a'4.( g8 f4) | e a4.( g8 f4) e a4.( g16[ f] e4) |
        fs1 r1 |

    R\breve*2 | r2 a, d4. e8 f4 d |  c2 r4 e g4. g8 f4. g8 | a4 f e f e2 e |
        d e4 f e8([ a,] a'4. g16[ f] e4) | fs1 r1 | R\breve*2 | 
        r2 a, d4. e8 f4 d |

    c2 r4 e g4. g8 f4. g8 | a4 f e f e2 e | d e4 f e8([ a,] a'4. g16[ f] e4) |
        fs\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
%    Vag -- hi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
    Di pal -- m'e d'a -- me -- nis -- si -- me mor -- tel -- le,
    Ced -- ri~et a -- ran -- ci ch'a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ro~ai fer -- vi -- di ca -- lo -- ri,
        ai fer -- vi -- di ca -- lo -- ri
        con __ lor spes -- se~om -- brel -- le,
        con __ lor spes -- se~om -- brel -- le;
    % Di gior -- ni~e -- sti -- vi con lor spes -- se~om -- brel -- le;
%    E tra quei ra -- mi con si -- cu -- ri vo -- li
    Can -- tan -- do se ne gian',
    can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li,
        i ro -- si -- gnuo -- li;

    can -- tan -- do se ne gian',
    can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li,
        i ro -- si -- gnuo -- li.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

