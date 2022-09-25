cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 c | a2 r4 f bf2 g | r2 r4 f bf2. a4 ~ | a g2 fs4 r2 d'4 c ~ | 
        c b4 r c bf8[ a d a] a2 |

    b1 r2 c2 ~ | c4 f,8[ f] a4 bf g1 | a2 r r g4 f | 
        a g8[ e] f2 e r4 c' ~ | c b8[ a] g2 e r4 c'8[ c] |

    c4 cs8[ d] b2 b r4 g | a c4. c8 bf4 f2 f | r1 r4 c'2 a4 |
        r8 f[ g a] bf4 bf8[ d,] e[ f] g4 f2 | r4 d'2 bf4 r8 a[ g f]

    e4 e | g g8[ g] g4 f f a4. c8 c4 | c2 a g2. f8[ f] | f4 a e2 d r2 |
        r1 r4 e4. f8 g4 | a2 c4 d4. c8[ bf d] c4 g |

    r4 f4. g8 a4 d,2 r | r4 d g4. f8 e8[ g] f2 e4 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r2 e4 a4. g8 f2 f4 g1 \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Li -- dia, ti las -- so,
        ti las -- so~ahi __ las -- so,
            ahi las -- so
    Ma~in pe -- gno~il cor ti las -- so.
    Ma __ se nel cor scol -- pi -- ta
    Se' tu dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta
    Co -- me sen -- za~il cor mi -- o
    Vi -- ver dun -- que pos -- s’i -- o?
    O Dio, che tu po -- tes -- si,
    \ijLyrics
        che tu po -- tes -- si
    \normalLyrics
    o Dio, che tu po -- tes -- si,
    Me -- co ve -- nir -- ne~o ch’io te -- co mi stes -- si:
    Che se’l mio cor tu se -- i,
    Me -- co~il mio co -- r'e te mio co -- r'a -- vre -- i,
    me -- co~il mio cor,
        e te mio co -- r'a -- vre -- i,
    \ijLyrics
        e te mio co -- r'a -- vre -- i.
    \normalLyrics
}

altoXIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 e2 r4 c | f2 d4 d g2. c,4 ~ | c bf2 a4 r4 g f8[ g a f] | 
        f'4 d r2 c4 bf8[ c] d[ bf] c4 |

    d2 c4 g8[ a] bf[ f] g2( fs4) | g1 r1 | f'2. bf,8[ bf] bf4 a g2 | 
        f r4 f' e g4. d8 d4 | f c

    r4 d2 c8[ a] c2 | g1 r2 r4 e'8[ e] | e4 e8[ fs] g2 g c,4 bf |
        d c8[ a] c4 f, r4 c' d f ~ | f e8[ d] e2 f f ~ | f4 d r4 g2 e4

    r8 c[ d e] | f2 f8[ a, bf c] d4 d r2 | d4 d8[ d] d4 c d f4. f8 f4 | 
        e2 f r1 | r2 c2. bf8[ bf] bf4 a | c2 f, r2 r4 c' ~ | c8[ bf] a4 f'2

    d4 g4. f8 e4 ~ | e d f2 bf,4 d c4. bf8 | a[ f] f'2 e4 r2 g,4. f8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f c' f4. e8 d2 d4 e( f2 e4) 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Li -- dia, ti las -- so,
        ti las -- so~ahi las -- so
    Ma~in pe -- gno~il cor ti las -- so,
    \ijLyrics
    ma~in pe -- gno~il cor ti las -- so,
    \normalLyrics
    ma~in pe -- gno~il cor ti las -- so.
    Ma se nel cor scol -- pi -- ta
    Se' tu dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta
    Co -- me sen -- za~il cor mi -- o
    Vi -- ver dun -- que pos -- s’i -- o,
    \ijLyrics
    vi -- ver dun -- que pos -- s’i -- o?
    \normalLyrics
    O __ Dio,
    \ijLyrics
    o Dio,
    \normalLyrics
        che tu po -- tes -- si,
    \ijLyrics
        che tu po -- tes -- si
    \normalLyrics
    Me -- co ve -- nir -- ne~o ch’io te -- co mi stes -- si:
    Che se’l mio cor tu se -- i,
    Me -- co~il mio co -- r'e te mio co -- r'a -- vre -- i,
        e te mio co -- r'a -- vre -- i,
    Me -- co~il mio co -- r'e te mio co -- r'a -- vre -- i.
%    \ijLyrics
%        e te mio co -- r'a -- vre -- i.
%    \normalLyrics
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 c1 a2 | r4 f bf2 g4 g ef'2 | d c bf r4 c ~ | c bf2 a4 r4 g f8[ g a e] |
        g4 g r2

    f'4 bf,8[ c] d[ a] a4 | g2 r c2. a8[ a] | a4 d d2 c1 | 
        r4 c bf d4. c8 g4 bf a | r1 a2. g8[ c,] 

    c'2 d r2 r4 c8[ c] | c4 e,8[ d] g2 g r | r4 a g bf4. a8 a4 g f |
        a g8[ a] c2 f,1 | bf2. g4 r2 r4 a ~ | a f8[ a] bf[ c] d4

    d,8[ f e d] g4 g | g g8[ g] g4 c f, f4. f8 f4 | g2 a4 c2 bf8[ bf] bf2 ~|
        bf4 f a2 d,4 d'8[ d] d2 | a4 c2( b4) c1 | f,4. g8 

    a4 bf2 g c4 ~ | c8[ bf a d,] a'2 g1 | r2 g4 c4. bf8[ a f] bf4 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a4. bf8 c4 f,2 f4 bf4. a8[ g c,] c'2 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Li -- dia, ti las -- so,
        ti las -- so~ahi las -- so,
    \ijLyrics
            ahi __ las -- so
    \normalLyrics
    Ma~in pe -- gno~il cor ti las -- so,
    \ijLyrics
    ma~in pe -- gno~il cor ti las -- so.
    \normalLyrics
    Ma se nel cor scol -- pi -- ta
    Se' tu dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta
    Co -- me sen -- za~il cor mi -- o
    Vi -- ver dun -- que pos -- s’i -- o?
        dun -- que pos -- s’i -- o?
    O Dio,
    \ijLyrics
    o __ Dio,
    \normalLyrics
        che tu po -- tes -- si,
    \ijLyrics
        che tu po -- tes -- si
    \normalLyrics
    Me -- co ve -- nir -- ne~o ch’io te -- co mi stes -- si:
    Che se’l mio cor __ tu se -- i,
        se’l mio cor tu se -- i,
    Me -- co~il mio co -- r'e te mio co -- r'a -- vre -- i,
        e te mio co -- r'a -- vre -- i,
    Me -- co~il mio co -- r'e te mio co -- r'a -- vre -- i.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXIII = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 g2 d8[ e f a,] | d2 d r1 | r4 g c,8[ d e c] d1 | 
        g, r2 f'2 ~ | f4 d8[ d] d4 g, 

    c2 c | r2 g'4 f a e8[ c] g'4 d | r1 r2 e ~ | e4 d8[ c] g'2 c,1 |
        R\breve | r2 c4 d f4. f8 bf,2 | c c r1 | r1

    c2 a4 f' ~ | f d r2 r8 d[ e f] c4 c | g g8[ g] g4 a bf f4. f8 a4 | 
        c2 f, r1 | r1 r4 g'2 f8[ f] | f4 a d,2 c1 | r1 r2 c4. d8 |

    e4 f2 d4 g4. f8 e4 c | d2 c r2 r4 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'4. bf8 a4 a, d4. c8 bf4 d c1 
        \invisibleTime\time 4/2
        f,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
%    Li -- dia, ti las -- so,
%        ti las -- so~ahi las -- so,
%            ahi las -- so
    Ma~in pe -- gno~il cor ti las -- so,
    \ijLyrics
    ma~in pe -- gno~il cor ti las -- so.
    \normalLyrics
    Ma __ se nel cor scol -- pi -- ta
    Se' tu dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta
%    Co -- me sen -- za~il cor mi -- o
    Vi -- ver dun -- que pos -- s’i -- o?
    O Dio,
    \ijLyrics
    o __ Dio,
    \normalLyrics
        che tu po -- tes -- si
    Me -- co ve -- nir -- ne~o ch’io te -- co mi stes -- si:
    Che se’l mio cor tu se -- i,
    Me -- co~il mio co -- r'e te mio co -- r'a -- vre -- i,
        e te mio co -- r'e te mio co -- r'a -- vre -- i.
}

quintoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 g | f8[ e f d] e4( f2 e4) f2 | 
        r2 r4 d e8[ f g e] f4 e | r4 d e8[ f g e] 

    d1 | d2 r4 g2 f8[ e] a4 f | c' bf r4 d,8[ d] e4 f e2 | 
        f r2 r4 c' bf d | c8[ a] c2 bf4

    r2 r4 g | e8[ c] c'2( b4) c2 r4 g8[ g] | g4 g8[ a] d,2 d4 d e g ~ |
        g8[ g] f4 e d r4 a' bf d ~ | d c8[ f,] g2 a1 | r4 d2 bf4

    r4 c2 a4 | r8 a[ bf c] d4 g, r8 f[ g a] c4 c |
        bf bf8[ bf] bf4 a d c4. c8 a4 | g2 f r d' ~ | 
        d4 c8[ c] c2 fs,4 g2 a4 |

    r1 r4 g4. f8 e4 | f2 r r e4. f8 | g4 a d, d'4. c8 bf4 g c ~ |
        c4( b) c2 r2 g4 c ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8[ bf] a4 r2 a4 d4. c8[ bf f] c'1 
        \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
%    Li -- dia, ti las -- so,
%        ti las -- so~ahi las -- so,
%            ahi las -- so
    Ma~in pe -- gno~il cor ti las -- so,
    \ijLyrics
    ma~in pe -- gno~il cor ti las -- so,
    \normalLyrics
    ma~in pe -- gno~il cor ti las -- so.
    Ma se nel cor scol -- pi -- ta
        se nel cor scol -- pi -- ta
    Se' tu dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta
    Co -- me sen -- za~il cor mi -- o
    Vi -- ver dun -- que pos -- s’i -- o?
    \ijLyrics
    vi -- ver dun -- que pos -- s’i -- o?
    \normalLyrics
    O Dio,
    \ijLyrics
    o Dio,
    \normalLyrics
        che tu po -- tes -- si,
    \ijLyrics
        che tu po -- tes -- si
    \normalLyrics
    Me -- co ve -- nir -- ne~o ch’io te -- co mi stes -- si:
    Che __ se’l mio cor tu se -- i,
    Me -- co~il mio co,
    me -- co~il mio co -- r'e te mio co -- r'a -- vre -- i,
        e te mio cor,
        e te mio co -- r'a -- vre -- i.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

