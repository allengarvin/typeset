%Dica chi vuol
%allegro viver voglio 
%Sempre cantar, danzar, star' festeggiando
%In gioc'e'n riso con amor trescando.
cantoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 bf4 g f bf a8([ g a bf] | c4) c bf bf a2 f ~ | f 

    r4 g4.( f8[ g a] bf4. c8 | d4) c bf2 a4 bf bf c | bf f g2 a r2 |

    a2 f4 g c, c f d | c f e8([ d e f] g2) d4 d ~ | d8([ c d e] f4) f g2 a ~|
        a4 f g a 

    f8[ d] f2( e4) | f2 a4 a8[ a] g([ f g f] g4) c | 
        c8([ bf c bf] c4) f, f8([ e f e] f4. g8 | f4) e 

    d2 e4 c' c c | d g, f8[ e d e] f4 f r2 | r4 f e4. d8 e([ f] g4) e f8[ e] |

    d8[ e] f2( e4) f c'8[ bf] a[ bf] c4 | f, c' c4. d8 c4 bf a a | bf a g2 

    f4 a8[ bf] c[ bf] a4 | a a a4. bf8 a4 g a f | g8[ g] f2( e4) f2 r4 a8[ bf] |

    c8[ bf] a4 a f8[ g] a[ g] f4 f d8[ e] | 
        f[ e] d4 d f8[ e] d4 bf'8[ c] d[ c] bf4 | a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Di -- ca chi vuol al -- le -- gro vi -- ver vo -- glio, __
            vi -- ver vo -- glio,
        al -- le -- gro vi -- ver vo -- glio, 
    di -- ca chi vuol,
    di -- ca chi vuol al -- le -- gro vi -- ver vo -- glio,  __
        al -- le -- gro vi -- ver vo -- glio
    sem -- pre can -- tar, __ dan -- zar, __
    star fe -- steg -- gian -- do
    In gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
    in gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    in gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    in gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    \ijLyrics
        con a -- mor tre -- scan -- do,
    \normalLyrics
        con a -- mor tre -- scan -- do,
        con a -- mor,
        con a -- mor tre -- scan -- do.
}

altoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f4
}

% alto: checked against source
altoV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r4 f f' d | c f e8([ d e f] g4) e d8([ c d e]  |

    f4) f2 e4 f2 r | r2 r4 c2 f e4 | c f d8([ c d e] f4) a a f |

    f4 c2 c4 c bf bf2 | bf4 bf2 c4 d g, c2 | c4 d bf a d bf c2 | 
        c2 c4 c8[ c] 

    c8([ d c d] c4) f, | f'8([ g f g] f4) d bf8([ c bf c] bf4. g8 |
        bf4) c g2 c4 e f4. g8 |

    f4 e d a d c bf2 | a4 c4. bf8[ a bf] c4 d r2 | r2 r4 c8[ bf] a[ bf] c2 f,4 |

    r4 f' f4. bf,8 f'4 g d c | 
        %  vvv d4 to c4
        d c c2 f, r4 c' | c4. f,8 f'4 f r2 r4 c8[ d] |

    ef[ d] c2 c4 c8[ bf a bf] c2 | f,4 a8[ bf] c[ c] d4 c4 f,8[ g] a[ a] bf4 |
        a d8[ e]

    f[ e] d4 d d8[ c] bf[ c] d4 | c\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Di -- ca chi vuol al -- le -- gro vi -- ver vo -- glio,
    di -- ca chi vuol al -- le -- gro vi -- ver vo -- glio,
    di -- ca chi vuol al -- le -- gro vi -- ver vo -- glio,
        al -- le -- gro vi -- ver vo -- glio,
    sem -- pre can -- tar, __ dan -- zar, __
    star fe -- steg -- gian -- do
    In gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    \ijLyrics
        con a -- mor tre -- scan -- do,
    \normalLyrics
    in gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
    in gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
    \ijLyrics
        con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    \normalLyrics
        con a -- mor tre -- scan -- do,
    \ijLyrics
        con a -- mor tre -- scan -- do,
    \normalLyrics
        con a -- mor tre -- scan -- do.
}

tenoreVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | f2 bf4 g f2. bf4 | a8([ g a bf] c2) g4 g8([ f] g[ a] bf4 ~ |
        bf) a

    g2 f4 bf g f | bf d c4.( bf8 a4 g8[ f] g2) | f4 c' bf bf

    c4 f, d8([ c d e] | f4) f c4. d8 e4 d2 d4 | d d d f d8([ c d e] f[ g] a4) |

    a4 bf bf c bf f g2 | f1 r1 | R\breve | r1 r4 c' a4. g8 |
        a([ bf] c4) a f8[ e] d[ e] f2( e4) |

    f4 f c'4. bf8 a4 g a f | bf f c'2. f,4 r4 f'8[ e] | d[ e] f2 f4 r1 |
        r2 r4 c8[ bf] 

    a8[ bf] c4 f,2 | r4 c' c4. d8 c4 bf a a | bf a g2 f1 | 
        r4 a8[ g] f[ g] a2 a4 r2 |

    r4 bf8[ c] d[ c] bf4 a bf f2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Di -- ca chi vuol al -- le -- gro vi -- ver vo -- glio,
        al -- le -- gro vi -- ver vo -- glio,
    di -- ca chi vuol al -- le -- gro vi -- ver vo -- glio,
        al -- le -- gro vi -- ver vo -- glio
        al -- le -- gro vi -- ver vo -- glio;
    In gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
    in gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    \ijLyrics
        con a -- mor tre -- scan -- do,
    \normalLyrics
    in gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do.
            tre -- scan -- do.
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    bf2
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 bf | f'4 d c1 r2 | R\breve | r2 c f4 d c2 | f, bf4 g 

    f2 r4 bf | f4.( g8 a[ bf] c2) g4 g4.( f8 | g[ a] bf2) a4 g2 

    f2 ~ | f4 bf g f bf d c2 | f,1 r1 | R\breve | r1 c'2 f4. e8 |
        d4 c d d bf a g2 | f r2 r1 | r1

    f'8[ g a g] f4 f | r1 r2 r4 f8[ e] | d[ e] f4 c2 r4 f8[ g] a[ g] f4 |
        f f f4. bf,8

    f'4 g d f | ef f c2 f, r4 f'8[ g] | a[ g] f4 f d8[ e] f[ e] d4 d bf8[ c] |

    d[ c] bf4 bf bf8[ c] d4 bf bf2 | f\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Di -- ca chi vuol,
    \ijLyrics
    di -- ca chi vuol,
    \normalLyrics
    di -- ca chi vuol al -- le -- gro vi -- ver vo -- glio, __
        al -- le -- gro vi -- ver vo -- glio;
    In gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    \ijLyrics
        con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    \normalLyrics
    in gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    \ijLyrics
        con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    \normalLyrics
        con a -- mor tre -- scan -- do.
}

quintoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf2
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 bf2 f'4 d | c f d8([ c d e] f4) c d8([ e f g] |

    a4.) d,8 g2 e r4 f | d f g2 r4 f g a | g8[ f] f2( e4) 

    f4 f c' g | a f2 bf a4 f f | a8([ g a bf] c2) g4 g4.( f8[ g a] |
        bf4. c8 d4) c 

    bf2 a | r4 d,8([ c] d[ e] f2) d4 g2 | a f4 f8[ f] e8([ f e f] e4) a |
        a8([ g a g] a4) a 

    d,8([ c d c] d2) | 
        d4 c2\melisma\ficta b4\unficta\melismaEnd c1 | 
        R\breve | r4 c' c4. d8 c4 bf a a |
        bf a g2 a4 a8[ bf] 

    c8[ bf] a4 | a a a4. bf8 a4 g f8[ g a g] | f4 f e8[ f e d] c2 c4 c'8[ bf] |

    a8[ bf] c2 f,4 f8[ e d e] f4 f | r2 r4 c' c4. d8 c4 a | a8[ bf c bf] a4 a 

    f8[ g a g] f4 f | d8[ e f e] d4 d f8[ e d e] f2 | f\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Di -- ca chi vuol al -- le -- gro vi -- ver vo -- glio,
    di -- ca chi vuol al -- le -- gro vi -- ver vo -- glio,
    di -- ca chi vuol,
    di -- ca chi vuol al -- le -- gro vi -- ver vo -- glio,
            vi -- ver vo -- glio
    sem -- pre can -- tar, __ dan -- zar, __
    star fe -- steg -- gian -- do
    In gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    in gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
    \ijLyrics
        con a -- mor tre -- scan -- do,
    \normalLyrics
        con a -- mor tre -- scan -- do,
    in gio -- c'e'n ri -- so con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do,
        con a -- mor tre -- scan -- do.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

