% Ahi come soffrirò dolce mia vita,
% Che giacci in braccio al mio nemico unita,
% Senza morir? Come potrò patire,
% Ch'altri di te fruisca e non morire?
% Miracolo d'Amore,
% Che con nuovo dolore,
% Fa ch'in un punto i provi vita e morte,
% Chiudendosi le porte
% Al gaudio ed al diletto,
% Nè le più interne parti del mio petto,
% Dunque risuonin d'ogni intorno omai,
% Lamenti pianti e guai.

cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d8
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    f1 r4 d8[ d] c4 bf | a a4. a8 g4 a2 a | r4 a a bf c2 bf4 a ~ | 
        a d, f2. f4 g2 | f4 f4. f8 a4 c1 |
    % --- page ---
    r2 d1 c4 c | c a d2 d r4 a ~ | a8[ a] a4 a bf c c c2 | cs d1( cs2) |
        d r4 d ef4. d8 c4 bf | a2 a4 a c4. bf8 a4 g |

    fs2 fs4 \ficta f4\unficta g a4. a8 g4 | fs2 fs r1 | r2 a b2. c4 ~ |
        c8[ c8] bf4 a2. g2 a4 ~ | a g2( f4) g1 | R\breve | 
        r2 d'4 d8[ d] ef[ d c bf] a2 |

    a4 bf2( a4) bf2 r4 d | c4. c8 c4 bf a1 | a2 r4 a bf8([ a bf c] d2 ~ |
        d4 c8[ bf] c4) d c4. bf8 a2 | g2 r4 g g d d4. bf8 |

    c4 c c c d1 | d r2 d'4 d8[ d] | d1. d2 | bf2. bf4 c d ef2 | d d c bf ~ |
        bf a1 g2 | a1.( bf2 | c1.) b2 | r1 d ~ | d2 c1 bf2 ~ | bf

    a1 g2 | a1 g | r2 d'1 c2 ~ | c bf1 a2 ~ | a g g( fs4 e |
        fs2 g1 fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Ahi co -- me sof -- fri -- rò dol -- ce mia vi -- ta,
    Che giac -- ci~in brac -- cio~al mio __ ne -- mi -- co~u -- ni -- ta,
    Sen -- za mo -- rir? Co -- me po -- trò pa -- ti -- re,
    Ch'al -- tri di te frui -- sca e non mo -- ri -- re?
    Mi -- ra -- co -- lo d'A -- mo -- re,
    mi -- ra -- co -- lo d'A -- mo -- re,
    Che con nuo -- vo do -- lo -- re,
    che con nuo -- vo do -- lo -- re,
        do -- lo -- re,
    Fa ch'in un pun -- to~i pro -- vi vi -- ta~e mor -- te,
    Chiu -- den -- do -- si le por -- te
    Al gau -- dio~ed al di -- let -- to,
    Nè le più~in -- ter -- ne par -- ti del mio pet -- to,
    Dun -- que ri -- suo -- nin d'o -- gn'in -- tor -- n'o -- ma -- i,
    Lam -- en -- ti __ pian -- ti~e gua -- i,
    lam -- en -- ti __ pian -- ti~e gua -- i,
    lam -- en -- ti pian -- ti~e gua -- i.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1 r4 bf8[ bf] f4 g | d' d4. d8 ef4 d2 d | r4 d d g f2 g4 d ~ | 
        d bf bf2. d4 c2 | f,4 bf4. bf8 f'4 
    % --- page ---
    f1 | r2 f1 f4 f | f f d2 d r4 d ~ | d8[ d] d4 d d f2 f | e f e1 | 
        d2 r4 d c4. d8 f4 g | d2 d r1 | r2 d d4 f4. f8 d4 |

    d2 d r1 | R\breve | r2 r4 a2 b4 c4. c8 | bf2 a g d'4 d8[ d] | 
        ef[ d c bf] a2 a4 bf4.( a8 a4) | bf2 f'4 f8[ f] g[ f ef d] 

    c2 ~ | c4 bf c2 d f | f4. f8 f4 d d1 ~ | d2 d r4 g g8([ f g a] |
        bf4 a8[ g] f4) bf, c c d2 | g, bf bf4 g g f | f2 f4 a 

    f4 g2\melisma\ficta fs4\unficta\melismaEnd | 
        g\breve | r1 f'4 f8[ f] f4 f | d d ef d c( bf2 a4) |
        bf1 r2 d | c1 bf | a1. g2 | g( fs4 e fs2 g ~ | g fs) g g' |

    f1 ef | d1. ef2 | d2.( c4 bf g ef'2) | d2.( e4 f1) | r1 d | c bf2 a ~ |
        a g a1 | g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Ahi co -- me sof -- fri -- rò dol -- ce mia vi -- ta,
    Che giac -- ci~in brac -- cio~al mio __ ne -- mi -- co~u -- ni -- ta,
    Sen -- za mo -- rir? Co -- me po -- trò pa -- ti -- re,
    Ch'al -- tri di te frui -- sca e non mo -- ri -- re?
    Mi -- ra -- co -- lo d'A -- mo -- re,
    Che con nuo -- vo do -- lo -- re,
    che con nuo -- vo do -- lo -- re,
    Fa ch'in un pun -- to~i pro -- vi vi -- ta~e mor -- te,
    fa ch'in un pun -- to~i pro -- vi vi -- ta~e mor -- te,
    Chiu -- den -- do -- si le por -- te
    Al gau -- dio~ed al di -- let -- to,
    Nè le più~in -- ter -- ne par -- ti del mio pet -- to,
    Dun -- que ri -- suo -- nin d'o -- gn'in -- tor -- n'o -- ma -- i,
    Lam -- en -- ti pian -- ti~e gua -- i,
    lam -- en -- ti pian -- ti~e gua -- i, __
    lam -- en -- ti pian -- ti~e gua -- i.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 r2 f ~ | f d2. bf4 c2 ~ | c4 c bf2 a4 a4. a8 a4 | 
        a a d bf a2. f4 | a\breve | a1 r1 | r2 d 

    ef4. d8 c4 bf | a2 a4 a b c4. c8 bf4 | a1. g4 a ~ | 
        a g2\melisma\ficta fs4\unficta\melismaEnd g2 r4 g | g g4. f8 f4 d g r2 |
        r1 r2 bf4 bf8[ bf] | bf[ a g f] 

    e2 e4 f2( e4) | f1 r1 | r1 r2 bf | c4. c8 c4 g a1 ~ | a2 a r1 | r1 r2 d |
        d4 d d, d d2. d4 | c c f2 d1 | r2 d'4 d8[ d] d2. bf4 |

    bf4 bf f' f d2 bf | bf4 bf g2. bf4 c2 | f,\breve ~ | f1 g | 
        f e2 d ~ | d c \[ d1( | a') \] d, | R\breve*2 | r2 d'1 c2 ~ | 
        c bf a1 | g bf2 f | R\breve | r1 r4 d d2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
%    Ahi co -- me sof -- fri -- rò dol -- ce mia vi -- ta,
%    Che giac -- ci~in brac -- cio~al mio ne -- mi -- co~u -- ni -- ta,
%    Sen -- za mo -- rir? 
        Co -- me po -- trò __ pa -- ti -- re,
    Ch'al -- tri di te frui -- sca e non mo -- ri -- re?
    Mi -- ra -- co -- lo d'A -- mo -- re,
    Che con nuo -- vo do -- lo -- re,
        do -- lo -- re,
    che con nuo -- vo do -- lo -- re,
    Fa ch'in un pun -- to~i pro -- vi vi -- ta~e mor -- te,
    Chiu -- den -- do -- si le por -- te
%    Al gau -- dio~ed al di -- let -- to,
    Nè le più~in -- ter -- ne par -- ti del mio pet -- to,
    Dun -- que ri -- suo -- nin d'o -- gn'in -- tor -- n'o -- ma -- i,
        d'o -- gn'in -- tor -- n'o -- ma -- i, __
    Lam -- en -- ti pian -- ti~e gua -- i,
    lam -- en -- ti pian -- ti~e gua -- i,
        e gua -- i.
}

bassoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf1
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r2 bf1 f4 f | f f g2 d r4 d ~ | 
        d8[ d] d4 d g f f f a | a,\breve | d1 r1 | 

    r2 d c4. d8 f4 g | d2 d4 d g f4. f8 g4 | d2 d r4 a b c ~ |
        c8[ c] bf4 a2 g1 ~ | g2 d' fs4 g4. g8 f4 | d2 d r2 g4 g8[ g] |

    g8[ f ef d] c2. bf4 c2 | bf1 ef2 f | f1 bf,2 r4 bf |
        f'4. f8 f4 g d1 ~ | d2 d r1 | R\breve | r2 g, g4 g g bf | f2. f4

    bf4 g d'2 | g,1 r1 | r2 bf'4 bf8[ bf] bf2. bf,4 | 
        bf bf ef2. d4 c2 | bf1 r1 | R\breve | d1 c2 bf | a1. g2 | a1 g |
        R\breve*2 R\breve | g'1 f | ef

    d2 d | f c d1 ~ | d2 ef d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    Ahi co -- me sof -- fri -- rò dol -- ce mia vi -- ta,
%    Che giac -- ci~in brac -- cio~al mio ne -- mi -- co~u -- ni -- ta,
%    Sen -- za mo -- rir? 
        Co -- me po -- trò pa -- ti -- re,
    Ch'al -- tri di te frui -- sca e non mo -- ri -- re?
    Mi -- ra -- co -- lo d'A -- mo -- re,
    Che con nuo -- vo do -- lo -- re,
    che con nuo -- vo do -- lo -- re, __
    \ijLyrics
    che con nuo -- vo do -- lo -- re,
    \normalLyrics
    Fa ch'in un pun -- to~i pro -- vi vi -- ta~e mor -- te,
        vi -- ta~e mor -- te,
    Chiu -- den -- do -- si le por -- te
%    Al gau -- dio~ed al di -- let -- to,
    Nè le più~in -- ter -- ne par -- ti del mio pet -- to,
    Dun -- que ri -- suo -- nin d'o -- gn'in -- tor -- n'o -- ma -- i,
    Lam -- en -- ti pian -- ti~e gua -- i,
    lam -- en -- ti pian -- ti~e gua -- i,
        pian -- ti~e gua -- i.
}

quintoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% quinto: checked againsrt source
quintoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1 r4 bf8[ bf] a4 g | fs4 fs4. fs8 g4 fs2 fs | r4 f f g a2 g4 f ~ |
        f f d2 d4 f4.( e8 e4) | 

    % --- page ---
    f4 d4. d8 d4 a'1 | r2 bf1 a4 a | a a g2 fs r4 f ~ | 
        f8[ f] f4 f g a4 a a a | a\breve | fs2 r4 a c4. bf8 a4 g | fs2 fs4 fs

    g4. f8 f4 d | d2 d r1 | r2 d e4 f4. f8 e4 | d2 c4 a d4. d8 d4 ef |
        d2 d2. d4 e f ~ | f8[ f] d4 d2 d1 | R\breve | r2 bf'4 bf8[ bf] 

    bf8[ a g g] f4 f | f1 f2 r4 bf | a4. a8 a4 g fs1 | 
        fs2 r4 f g8([ f g a] bf2) | 
        g a4 bf a\melisma g2\ficta fs4\unficta\melismaEnd | g2 r4 d bf bf bf bf|

    a2. c4 bf bf a2 | bf1 r2 bf'4 bf8[ bf] | bf1 bf2 f4 f8[ f] |
        f4 f g g g2. c,4 | f\breve ~ | f1 d ~ | d r1 | r1 d' |
        c1. bf2 ~ | bf a1 g2 | g( fs4 g 

    fs2 g ~ | g fs) g1 ~ | g r1 | g f ~ | f2 ef d1 ~ | d2 c d1 |
        b\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Ahi co -- me sof -- fri -- rò dol -- ce mia vi -- ta,
    Che giac -- ci~in brac -- cio~al mio __ ne -- mi -- co~u -- ni -- ta,
    Sen -- za mo -- rir? Co -- me po -- trò pa -- ti -- re,
    Ch'al -- tri di te frui -- sca e non mo -- ri -- re?
    Mi -- ra -- co -- lo d'A -- mo -- re,
    mi -- ra -- co -- lo d'A -- mo -- re,
    Che con nuo -- vo do -- lo -- re,
    mi -- ra -- co -- lo d'A -- mo -- re,
    che con nuo -- vo do -- lo -- re,
    Fa ch'in un pun -- to~i pro -- vi vi -- ta~e mor -- te,
    Chiu -- den -- do -- si le por -- te
    Al gau -- dio~ed al di -- let -- to,
    Nè le più~in -- ter -- ne par -- ti del mio pet -- to,
    Dun -- que ri -- suo -- nin,
    dun -- que ri -- suo -- nin d'o -- gn'in -- tor -- n'o -- ma -- i, __
    Lam -- en -- ti __ pian -- ti~e gua -- i, __
    lam -- en -- ti pian -- ti~e gua -- i.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

