% VI   21 Vaghi boschetti di soavi allori,
%         di palme e d’amenissime mortelle,
%         cedri et aranci ch’avean frutti e fiori
%         contesti in varie forme e tutte belle,
%         facean riparo ai fervidi calori
%         de’ giorni estivi con lor spesse ombrelle;
%         e tra quei rami con sicuri voli
%         cantando se ne giano i rosignuoli.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d f2 e | c2. d4 e f e2 ~ | e4( d2 cs4) d1 | r2 e e4 e f2 |
        e4 c2 d4 e c b2 | a1 r | r1 e'2 e4.( d8 |

    c4. b8 a2) a4 a a4.( b8 | c4. d8 e4. f8 g2) g | r4 c, c4.( d8 e4. f8 g4) g|
        d d f4. f8 e4 d cs2 | d1 r | R\breve | d2 d4 d 

    c2 b4 d ~ | d d a a e'2 c | c f2. e4 f c | g' g f e d2 d4 d |
        f e f f d d e e | e1 e2 r4 cs |

    cs2 cs d d | e e fs4 g fs2 | g1 r | r2 c,1 f2 ~ | f e d1 | c r2 d4.( e8 |
        f4. e8 d4) d c b a2 | a1 r2 e' ~ | e4 d d d cs2 d | R\breve | R

    r2 e f4. e8 d4 d | cs2 r d e4. d8 | c4 c b d c c d2 | e r4 e c d b2 |
        cs r4 d d f e2 | d r4 d f4. e8 d4 d |

    cs2 r d e4. d8 | c4 c b d c c d2 | e r4 e c d b2 | cs r4 d d f e2 |
        d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Va -- ghi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
    Va -- ghi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
    Di pal -- me,
    Di pal -- me,
    Di pal -- me~e d’a -- me -- nis -- si -- me mor -- tel -- le,
    Ce -- dri~et a -- ran -- ci ch’a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ro~ai fer -- vi -- di ca -- lo -- ri
    De’ gior -- ni~e -- sti -- vi con __ lor spes -- se~om -- brel -- le,
        con __ lor spes -- se~om -- brel -- le;
    % E tra quei ra -- mi con si -- cu -- ri vo -- li
    Can -- tan -- do se ne gian’
    \ijLyrics
    Can -- tan -- do se ne gian’
    \normalLyrics
        i ro -- si -- gnuo -- li,
        i ro -- si -- gnuo -- li,
    \ijLyrics
        i ro -- si -- gnuo -- li,
    \normalLyrics
    Can -- tan -- do se ne gian’
    Can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li,
        i ro -- si -- gnuo -- li,
    \ijLyrics
        i ro -- si -- gnuo -- li.
    \normalLyrics
}

altoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checkled against source
altoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 a | a4 a f2 e4 d2 cs4 | d d a'1 d,2 | c4.( d8[ e f] g2) a b4 | 
        c4. b8 a4 a gs4 a gs2 | a r4 f g2

    a2 ~ | a4 g f2 e e | e4.( d8 c4. b8 a1) | e'2 r4 g g4.( f8 e4. d8 |
        c2) c c' b ~ | b4 a2 a4 c a a2 | a\breve | r1 r2 g | g4 g f2 e g |

    fs4 fs2 fs4 g2 a | r a c2. a4 | bf4 bf a2 f1 | r2 a a a | b1 cs2 r4 a |
        a2 a a b | c c d4 d d2 | b r4 c c2. b4 |

    a4 a g2 a1 | g a ~ | a2 g g1 | f r1 | r1 r2 c4.( d8 | e4) f f  g e2 fs4 a |
        a a f2 e4 f g f ~ | f f f8([ g a b] 

    c4. b8 g[ a b c] | d[ c a g] a2) a1 ~ | a r4 g g4. f8 |
        e4 e d2 r g2 ~ | g4 c2 b4. a8( a2 gs4) | a2 r4 a g a a2 | a r4 a 

    a4. a8 bf4 a | a1 r4 g g4. f8 | e4 e d2 r g2 ~ | g4 c2 b4. a8( a2 gs4) | 
        a2 r4 a g a a2 | a\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Va -- ghi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
    Va -- ghi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
        di so -- a -- vi~al -- lo -- ri,
    Di pal -- me,
    Di pal -- me~e d’a -- me -- nis -- si -- me mor -- tel -- le,
    Ce -- dri~et a -- ran -- ci ch’a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ro~ai fer -- vi -- di ca -- lo -- ri,
        ai fer -- vi -- di ca -- lo -- ri
    De’ gior -- ni~e -- sti -- vi con __ lor spes -- se~om -- brel -- le,
    E tra quei ra -- mi con si -- cu -- ri vo -- li __
    Can -- tan -- do se ne gian’ i __ ro -- si -- gnuo -- li,
        i ro -- si -- gnuo -- li,
    Can -- tan -- do se ne gian’
    Can -- tan -- do se ne gian’ i __ ro -- si -- gnuo -- li,
        i ro -- si -- gnuo -- li.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 a2 a | bf a f2. g4 | a2 b c a | r1 r2 e' | e4 e f2 e4 c2 c4 |
        c c a2 a4 a a4.( b8 | c4. d8 e2) f1 | 

    r4 c c4.( d8 e4. f8 g2) | a1 g2 g ~ | g4 f2 c4 e f e2 | 
        d r4 d d d c2 | b4 d2 d4 a a e'2 | d1 r | r1 e2 f | g4 a2 f4 g2 a | r1

    f2 d2 ~ | d4 cs4 d d f2 e4 a ~ | a gs4 gs2 a e | e e fs g | g2. g4 a b a2 |
        d, e f c | c1 c | r r2 a ~ | a c1 b2 | a a 

    a4 b c2 ~ | c4 b4 a2 b a4.( b8 | c4) d bf4 g a2 d | R\breve | R |
        r2 a a'4. g8 f4 f | e cs d4. e8 f4 d \ficta c2 \unficta | 
        r4 g' g4. f8 e4 e d g |

    e a2 gs4 a f e e | e2. f4 d d e2 | f\breve | e2 f4. e8 d4 b c2 |
        r4 g b4. a8 c4 c b b | c a e'2 a, r | r a b4 d cs2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Va -- ghi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
    Va -- ghi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
    Di pal -- me,
    Di pal -- me~e d’a -- me -- nis -- si -- me mor -- tel -- le,
    Ce -- dri~et a -- ran -- ci ch’a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ro~ai fer -- vi -- di ca -- lo -- ri
    De’ gior -- ni~e -- sti -- vi,
    \ijLyrics
    De’ __ gior -- ni~e -- sti -- vi 
    \normalLyrics
        con lor spes -- se~om -- brel -- le,
        con __ lor spes -- se~om -- brel -- le;
    Can -- tan -- do se ne gian’
    \ijLyrics
    Can -- tan -- do se ne gian’
    \normalLyrics
    Can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li,
        i ro -- si -- gnuo -- li,~i ro -- si -- gnuo -- li,
    Can -- tan -- do se ne gian’
    \ijLyrics
    Can -- tan -- do se ne gian’
    \normalLyrics
        i ro -- si -- gnuo -- li,
    \ijLyrics
        i ro -- si -- gnuo -- li.
    \normalLyrics
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d2 d4 d | f2 e c d | e f e1 | a,2 d c f ~ | f4 c d2 a1 |
        r4 a' a4.( g8 f4. e8 d2) | c1 c'2 c4.( b8 |

    a4. g8 f2) c g' | g4 d2 f4 c d a'2 | d,1 r | g2 g4 g f2 e4 g ~ | 
        g g d d a'2 g | r1 c,2 f | e4 f2 d4 c2 f | g a\ficta bf1\unficta |

    a2 d, d a | e'1 a, | R\breve | r1 d2 d4 d | g2 c, f2. g4 | a f c'2 f,1 |
        r1 d | f2 c g'1 | d2 d4.( e8 f4) g a2 ~ | a4 g f2 e r | R\breve |
        d2 d4 d 

    a'2 g4 a | bf bf2 a4 f8[\melisma g a \ficta b] c4 b!8[ a] \unficta | 
        b[ a] d2 cs4\melismaEnd d1 |
        a2 d,4. cs8 d4 g \ficta c,2\unficta | r4 c g'4. d8 a'4 c g2 |
        r e2 f4 d e2 |

    a,2 r4 d g d a'2 | d,1 r | a'2 d,4. cs8 d4 g \ficta c,2\unficta |
        r4 c g'4. d8 a'4 c g2 | r e f4 d e2 | a, r4 d g d a'2 |
        d,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Va -- ghi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
        di so -- a -- vi~al -- lo -- ri,
    Di pal -- me,
    Di pal -- me~e d’a -- me -- nis -- si -- me mor -- tel -- le,
    Ce -- dri~et a -- ran -- ci ch’a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
        e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ro~ai fer -- vi -- di ca -- lo -- ri
    De’ gior -- ni~e -- sti -- vi con __ lor spes -- se~om -- brel -- le,
    E tra quei ra -- mi con si -- cu -- ri vo -- li
    Can -- tan -- do se ne gian’
    \ijLyrics
    Can -- tan -- do se ne gian’
    \normalLyrics
        i ro -- si -- gnuo -- li,
        i ro -- si -- gnuo -- li,
    Can -- tan -- do se ne gian’
    Can -- tan -- do se ne gian’
        i ro -- si -- gnuo -- li,
    \ijLyrics
        i ro -- si -- gnuo -- li.
    \normalLyrics
}

quintoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a2 a4 a | f2. e4 f g a \ficta bf\unficta | a2 g r1 | 
        g,2 a b4 a b2 |
        cs d e f ~ | f4 e d2 cs r4 a | a4.( b8 c1) d2 |

    g2 g4.( f8 e4. d8 c4. d8 | e2) f e d | d a a4 a a2 | a f' f4 f e2 |
        d4 b2 b4 d c c( b8[ a] | b2) a r1 | d2 d4 d 

    c4 c c4. c8 | c4 c d2 g, r4 f' | d2. cs4 d d f4.( g8 | 
        a2.) a,2 d c4 | b1 a2 r4 a | a2 a d g, | c2. b4 a g a2 | g r4 g'

    a2. g4 | f f e2 f1 | c f ~ | f2 e d d | d4.( e8 f4. g8 a4) g f2 |
        e4 e2( d4) e2 r4 a | a a \ficta bf2 \unficta a1 | a,2 a4 a c2 b4 c | 
        d d2 c4

    a8([ b c d] e[ f] g4 ~ | g f e2) d1 | e2 f4. e8 d4 b c2 |
        r4 g b4. a8 c4 c b b | c a e'2 a, r | r a b4 d cs2 | d r4 a d4. c8

    bf4 d | a cs d4. e8 f4 d c2 | r4 g' g4. f8 e4 e d g | e a2 gs4 a f e e |
        e2. f4 d d e2 | fs\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Va -- ghi bo -- schet -- ti di so -- a -- vi~al -- lo -- ri,
        di so -- a -- vi~al -- lo -- ri,
        di so -- a -- vi~al -- lo -- ri,
    Di pal -- me,
    Di pal -- me~e d’a -- me -- nis -- si -- me mor -- tel -- le,
    Ce -- dri~et a -- ran -- ci ch’a -- vean frut -- ti~e fio -- ri
    Ce -- dri~et a -- ran -- ci ch’a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ro~ai fer -- vi -- di ca -- lo -- ri,
        ai fer -- vi -- di ca -- lo -- ri
    De’ gior -- ni~e -- sti -- vi con __ lor spes -- se~om -- brel -- le,
    E tra quei ra -- mi,
    E tra quei ra -- mi con si -- cu -- ri vo -- li
    Can -- tan -- do se ne gian’
    \ijLyrics
    Can -- tan -- do se ne gian’
    \normalLyrics
        i ro -- si -- gnuo -- li,
        i ro -- si -- gnuo -- li,
    Can -- tan -- do se ne gian’
    \ijLyrics
    Can -- tan -- do se ne gian’
    \normalLyrics
    Can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li,
        i ro -- si -- gnuo -- li~i ro -- si -- gnuo -- li.
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

