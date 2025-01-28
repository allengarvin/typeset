%Voi pur da me partite, anima dura,
%    né vi duole il partire,
%    oimé quest'è morire
%    crudele, e voi gioite?
%Quest'è vicino aver l'ora suprema,
%    e voi non la sentite?
%O meraviglia di durezza estrema.
%    Uscir l'alma d'un core,
%e separarsi, e non sentir dolore.

% what's left? continuo figures (2025-01-27: Not sure when I set this in the past, maybe 2019?)

cantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a4
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r4 a f4. e8 | d4 d g4. f8 e[ f] g2( fs4) | g g

    g4. f8 e4 f f2 | f r2 r1 | r1 r2 g ~ | g4 g f2 e1 | d2 e2. e4

    d2 | c( b4 a b1) | cs2 r r1 | R\breve | r4 f8[ g] a4 bf2 a4 g2 |
        a4 a8[ bf] c4 d2 c4 b2 |

    cs2 r r1 | r1 r4 f, d2 | g2. f8[ e] e2 d4 f | 
        bf2 r4 g a8[ a bf bf] bf4( a) |

    bf4 f bf2 r4 e, e8[ e e f] | f4( e) f f f8[ f f g] e2 | 
        fs2 r4 f

    f8[ e f g] a8.( bf16 a8. bf16 | c4) c2 bf8[ a] g2 g4 g | a2 r4 a bf2

    r4 a | bf8[ bf a g] a2 g r2 | R\breve | r1 r4 a bf8[ bf a g] | a4 a r2

    r4 fs g8[ g \ficta fs!\unficta e] | fs4( g2 fs4) g1 | R\breve*2 | R\breve*2 | r1
    % --- page ---

    r2 r8 f[ f f] | f[ f g a] bf4. bf8 a4( bf a2) | g r2 r8 bf[ bf bf] 

    bf[ bf c d] | g,1 a | a b2 r2 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime r1 r8 a[ a a] a[ a bf c] 

    d4 bf a2 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Voi pur da me,
    \ijLyrics
    voi pur da me
    \normalLyrics
        par -- ti -- te, 
    voi pur da me par -- ti -- te, 
        A -- ni -- ma du -- ra,
        a -- ni -- ma du -- ra,
    Né vi duo -- le~il par -- ti -- re,
    \ijLyrics
    né vi duo -- le~il par -- ti -- re,
    \normalLyrics
    Ohi -- mé que -- st'è mo -- ri -- re
    Cru -- del,
    cru -- del e voi gio -- i -- te?
    cru -- del,
    cru -- del e voi gio -- i -- te?
    \ijLyrics
    cru -- del e voi gio -- i -- te?
    \normalLyrics
    Que -- st'è vi -- cin a -- ver __ l'o -- ra su -- pre -- ma,
        e voi,
        e voi,
        e voi non la sen -- ti -- te?
    \ijLyrics
        e voi non la sen -- ti -- te?
        e voi non la sen -- ti -- te?
    \normalLyrics
%    O me -- ra -- vi -- glia di du -- rez -- za e -- stre -- ma.
%        U -- scir al -- ma d'un co -- re,
    E se -- pa -- rar -- si~e non sen -- tir do -- lo -- re,
    \ijLyrics
    e se -- pa -- rar -- si~e non sen -- tir do -- lo -- re,
    e se -- pa -- rar -- si~e non sen -- tir do -- lo -- re.
    \normalLyrics
}

altoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% alto: checked against source
altoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 e4. d8 c2 r4 f | d4. c8 bf[ c] d2( cs4) d2 | R\breve | r4 d

    ef4 bf c4. d8 c2 | d r f2. f4 | e2 d1( cs2) | d1 r1 | R\breve*2 | 
        r1 f2. f4  |

    g2 f4 f8[ e] e1 | fs4 d8[ e] f4 g2 f4 f( e) | f f8[ g] a4 b2 a4 a( gs) | 
        a2 r4 d, 

    b2 r2 | R\breve*2 | r4 d g e f8[ f f f] f2 | f r4 d g bf, c8[ c c c ] |

    c2 c4 c d8[ d d d ] d4( cs) | d2 r4 d d8[ c d e] f8.( g16 f8. g16 |

    a4) a2 g8[ f] e2 e | r4 e f2 r4 fs g8[ g fs e] | fs4( g2 fs4) g d

    e2 | r4 e f2 r4 e f8[ f e d] | e2 fs r1 | r4 f g8[ g f e] d1 ~ | d d |
        R\breve*2 | 

    e4. f8 g2 g4 g g( fs) | g2 r r r8 e[ e e] | e[ e f g] c,4 c c2 
    % -- page ---

    d8[ d d d] | d[ d e f] g4. g8 fs([ d] g2 fs4) | g8[ d d d] d[ d e f] 

    g2. f4 | e( f2 e4) f2. e4 | fs( g2 fs4) g2 r | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r8 e[ e e] e[ e f g] 

    a8[ f f f] f[ f g a] bf[ a] g2( fs4) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Voi pur da me,
    \ijLyrics
    voi pur da me
    \normalLyrics
        par -- ti -- te,
    voi pur da me par -- ti -- te,
        A -- ni -- ma du -- ra,
        a -- ni -- ma,
        a -- ni -- ma du -- ra,
    Né vi duo -- le~il par -- ti -- re,
    \ijLyrics
    né vi duo -- le~il par -- ti -- re,
    \normalLyrics
    Ohi -- mé % que -- st'è mo -- ri -- re
    Cru -- del,
    cru -- del e voi gio -- i -- te?
    cru -- del,
    cru -- del e voi gio -- i -- te?
    cru -- del e voi gio -- i -- te?
    Que -- st'è vi -- cin a -- ver __ l'o -- ra su -- pre -- ma,
        e voi,
        e voi non la sen -- ti -- te?
        e voi,
        e voi,
        e voi non la sen -- ti -- te?
        e voi non la sen -- ti -- te?
%%    O me -- ra -- vi -- glia di du -- rez -- za e -- stre -- ma.
        U -- scir l'al -- ma d'un co -- re,
    E se -- pa -- rar -- si~e non sen -- tir do -- lo -- re,
    e se -- pa -- rar -- si~e non sen -- tir do -- lo -- re,
    \ijLyrics
    e se -- pa -- rar -- si~e non sen -- tir do -- lo -- re,
    \normalLyrics
        do -- lo -- re,
    e se -- pa -- rar -- si~e non sen -- tir,
    \ijLyrics
    e se -- pa -- rar -- si~e non sen -- tir
    \normalLyrics
        do -- lo -- re.
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 r4 d | bf4. a8 g4 fs a2 d, | r4 bf' bf bf c d a2 | bf4. bf8 

    bf4 g a8[ a] bf2( a4) | bf2 d2. d4 c2 | bf2. a4 r1 | r2 d2. d4 c2 |
        b1 a2 a4. a8 | 

    % --- page ---
    gs2 a1( gs2) | a c2. c4 d2 ~ | d d1( cs2) | d r r1 | R\breve | 
        r4 a fs2 r4 d' bf2 ~ | bf8[ a a g] g2

    f2 r | R\breve | r4 bf \ficta ef\unficta c c8[ c d d] c2 | 
        d r2 r4 g, g8[ g a a] | a2 a4 a

    a8[ a bf bf] a2 | a r2 r1 | R\breve*2 | r1 r2 r4 bf | 
        c2 r4 c d8[ d c bf] c4( d ~ | d cs) d2 r4 fs, 

    g8[ g f e] | f4 f r2 r4 a bf8[ bf a g] | a4( bf16[ a bf g] a2) b1 |
        R\breve | % \key c \major 
        R\breve r2 g4. a8 

    b4 g8[ g] a2 | %\key f \major 
        g2 r8 g[ g g] g[ g a bf] c2 ~ |
        c4 bf a( bf2 a4) bf2 | r2 r8 g[ bf g] 

    d'4. c8 d2 | g, r2 r8 g[ g g] g[ g a bf] | c4. bf8 c2 f,8[ f' f e] d4 cs |

    d8[ a bf c] d2 g,8[ bf bf bf] bf[ bf c d] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e8[ c c c] c4 bf

    a4 d r8 d[ d d] d4 d d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Voi pur da me par -- ti -- te,
    voi pur da me par -- ti -- te,
    voi pur da me par -- ti -- te,
        A -- ni -- ma du -- ra,
        a -- ni -- ma du -- ra,
        a -- ni -- ma du -- ra,
        a -- ni -- ma __ du -- ra,
    Ohi -- mé,
    hi -- mé __ que -- st'è mo -- ri -- re
    Cru -- del,
    cru -- del e voi gio -- i -- te?
    cru -- del e voi gio -- i -- te?
    \ijLyrics
    cru -- del e voi gio -- i -- te?
    \normalLyrics
%    Que -- st'è vi -- cin a -- ver l'o -- ra su -- pre -- ma,
        e voi,
        e voi non la sen -- ti -- te?
        e voi non la sen -- ti -- te?
    \ijLyrics
        e voi non la sen -- ti -- te?
    \normalLyrics
        U -- scir l'al -- ma d'un co -- re,
    E se -- pa -- rar -- si~e non sen -- tir __ do -- lo -- re,
        e non sen -- tir do -- lo -- re,
    e se -- pa -- rar -- si~e non sen -- tir do -- lo -- re,
    e se -- pa -- rar -- si~e non sen -- tir do -- lo -- re,
    e se -- pa -- rar -- si~e non sen -- tir,
        e non sen -- tir do -- lo -- re,
        e non sen -- tir do -- lo -- re.
}

bassoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g4
}

bassoXX = \relative c' {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    R\breve*2 | r4 g ef4. d8 c4 bf d2 | g,4 g' ef4. d8 c4 bf f'2 | bf,

    bf'2. bf4 a2 | g2.( f4 e1) | d r2 a' ~ | a4 a g2 f f | e4. e8 

    cs2 e1 | a,2 a'2. a4 bf2 ~ | bf a2. g8[ g] a2 | 
        d, r4 bf8[ c] d4 bf8[ bf] c2 | f r4 d8[ e] 

    f4 d8[ d] e2 | a, r2 r1 | R\breve | r1 r2 r4 d | g2 r4 c, f8[ f d bf] f2 |
        bf2 r % s1*0^\markup "Rest here?"

    r4 g c8[ c a f] | c'2 f,4 f' d8[ d bf g] a2 | d1 r1 | R\breve | r4 c d2 

    r4 d ef8[ ef d c] d1 g,2 r4 g | a2 r4 a bf8[ bf a g] a2 ~ | a d

    r1 | r4 d ef8[ ef d c] d1 ~ | d g, | g'2. ef8[ ef] ef2 d | 
        \key c \major d4. c8 

    b4 a b2 e | c4. d8 \key f \major e2 e4 g d2 | g, r r r8 c[ c c] |

    % --- page ---
    c8[ c d e] f4. ef8 f2 bf, | R\breve*2 R\breve | r1 g8[ g g g] g[ a bf c] 

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c8[ c c c] c4 d8[ e] f2. ef4 d1 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Voi pur da me par -- ti -- te,
    \ijLyrics
    voi pur da me par -- ti -- te,
    \normalLyrics
        A -- ni -- ma du -- ra,
        a -- ni -- ma du -- ra,
        a -- ni -- ma du -- ra,
        a -- ni -- ma, __
        a -- ni -- ma du -- ra,
    Né vi duo -- le~il par -- ti -- re,
    \ijLyrics
    né vi duo -- le~il par -- ti -- re,
    \normalLyrics
%    Ohi -- mé que -- st'è mo -- ri -- re
    Cru -- del,
    \ijLyrics
    cru -- del
    \normalLyrics
        e voi gio -- i -- te?
    \ijLyrics
        cru -- del e voi gio -- i -- te?
        cru -- del e voi gio -- i -- te?
    \normalLyrics
        e voi,
        e voi non la sen -- ti -- te?
        e voi,
        e voi non la sen -- ti -- te?
    \ijLyrics
        e voi non la sen -- ti -- te?
    \normalLyrics
    O me -- ra -- vi -- glia di du -- rez -- za~e -- stre -- ma.
        U -- scir l'al -- ma d'un co -- re,
    E se -- pa -- rar -- si~e non sen -- tir do -- lo -- re,
    e se -- pa -- rar -- si~e non sen -- tir
    \ijLyrics
    e se -- pa -- rar -- si~e non sen -- tir
    \normalLyrics
        do -- lo -- re.
}

bassoContinuoXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoContinuoXX = \relative c {
    \fourTwoCommonTime
    \key f \major

    g2 c a d4 d' | bf4. a8 g4 fs a2 d, | g ef4. d8 c4 bf d2 |

    g,4 g' ef4. d8 c4 bf f'2 | bf, bf'2. bf4 a2 | g2. f4 e1 | d a2 a' ~ |

    a4 a g2 f f | e4. e8 cs2 e1 | a,2 a'2. a4 bf2 ~ | bf a2. g4 a2 |

    d,2. bf8[ c] d4 bf c2 | f2. d8[ e] f4 d e2 | a, d g g, ~ | g4 bf c2

    f,2 g ~ | g4 bf g2 a d | g, c4 c f8[ f d bf] f2 | bf1 g4 g c8[ c a f] |

    c'2 f,4 f' d8[ d bf g] a2 | d1 d | a2. bf4 c1 | f4 c d2 

    g,4 d' ef c | d1 g,2 r4 g | a2 a bf4 g a2 ~ | a d d1 | 

    d2 ef4 c d1 ~ | d g, | g'2. ef4 ef2 d | \key c \major d4. c8 b4 a 

    b2 e | c4. d8 e2 \key f \major e4 g d2 | g, g' e4 d c4. c8 |
        c4 c8[ d] 

    f4. e8 f2 bf, | \clef alto d'4 e8[ f] g[ g, bf g] d'4. c8 d2 | 
        g, bf4 a g2. a4 |

    c4. bf8 c2 f,4 f'8[ e] d4 cs | d8[ a bf c] d2 \clef bass g,4 g, g a8[ bf] |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c c4 d8[ e] f2. ef4 d1 |\invisibleTime\time 4/2 g,\longa*1/2
        
    \bar "|."
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

bassoContinuoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoContinuoXXincipit
    >>
>>

