%    Che giova posseder cittadi e regni,
%    E palagi abitar d’alto lavoro,
%    E servi intorno aver d’imperio degni,
%    E l’arche gravi per molto tesoro;
%    Esser cantate da sublimi ingegni,
%    Di porpora vestir, mangiar' in oro,
%    E di bellezza pareggiar il sole,
%    Giacendo poi nel letto fredde e sole.

cantoXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

% canto: checked against source
cantoXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | e4. e8 e4 c f1 ~ | f2 c d4 c f2 | e r4 a2 a4 a2 | a4 g a1 d,2 |
        a'4 b c2.( b8[ a] b2) | c2 r4 g f2 e |

    a2 g f e | f4 g a1 g2 | r c, c d | ef1. d2 | r f4 e d e f2 ~ |
        f4( e8[ d] e2) f r4 c | c c e1 f2 | f a g4 c, g'2 | a r4 a

    a2 g4 f ~ | f e d2 f f4 g | a2 g e e4 f | g2 f r a | a a bf a4 a ~ |
        a a a g fs2 g | d d d4 d2 e4 | f2 e d1 |

    c2 f1( e4 d) | e\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    Che gio -- va pos -- se -- der __ cit -- ta -- di~e re -- gni,
    E pa -- la -- gi~a -- bi -- tar d’al -- to la -- vo -- ro,
    E ser -- vi~in -- tor -- no~a -- ver d’im -- pe -- rio de -- gni,
    E l’ar -- che gra -- vi per mol -- to te -- so -- ro;
    Es -- ser can -- ta -- te da su -- bli -- mi~in -- ge -- gni,
    Di por -- po -- ra __ ve -- stir, man -- giar' in o -- ro,
        man -- giar' in o -- ro,
    E di bel -- lez -- za pa -- reg -- giar il so -- le,
    Gia -- cen -- do poi nel let -- to fred -- de~e so -- le.

}

tenoreXXVIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    f1
}

% tenore: checked against source
tenoreXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 a4. a8 a4 f | c'2 g bf4 a d2 | c4 a2 f f4 f2 | g4 c2 c4 c2 c4 d |
        c1 f2 f4 d | f( e e d8[ c]

    d1) | c r2 r4 g | f2 e a g | f d a'4 bf c2 | a r4 a a2 f | g\breve |
        a1 d4 c bf a | g1 a4 f f f | a2 a4 c2 c4 a bf |

    a4.( bf8[ c a] d4. e8 f2 e4) | f2 r4 f f2 e4 d ~ | 
        d cs d2 d \ficta c4\unficta bf | d2 b4 b c g2 f4 ~ | f( e) f2 r c' |
        f e d c4 c ~ | c c c bf 

    a2 g | b2 b b4 b2 c4 | c\melisma\ficta b\unficta\melismaEnd c2 f,1 |
        a g | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    Che gio -- va pos -- se -- der cit -- ta -- di~e re -- gni,
        cit -- ta -- di~e re -- gni,
    E pa -- la -- gi~a -- bi -- tar d’al -- to la -- vo -- ro,
    E ser -- vi~in -- tor -- no~a -- ver d’im -- pe -- rio de -- gni,
    E l’ar -- che gra -- vi per mol -- to te -- so -- ro;
    Es -- ser can -- ta -- te da su -- bli -- mi~in -- ge -- gni,
    Di por -- po -- ra __ ve -- stir, man -- giar' in o -- ro,
        man -- giar' in o -- ro,
    E di bel -- lez -- za pa -- reg -- giar il so -- le,
    Gia -- cen -- do poi nel let -- to fred -- de~e so -- le.
}

bassoXXVIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"
    
    c1
}

% basso: checked against source
bassoXXVII = \relative c {
    \fourTwoCutTime
    \key f \major
    
    R\breve | c1 d4. d8 d4 bf | f'2 f, bf4 a d2 | c r4 f2 f4 f2 | 
        f4 e f1 bf2 | a a g1 | c,2 r4 c d2 c | a c 

    f,2 c' | d4 e f1 c2 | f1 f2 d | c1. bf2 | f'4 e d c \[ bf1( | c) \] f, | 
        r2 r4 c' c c d2 | d4 f2 f4 g a g2 | f1. r2 | r2 r4 bf bf2 a4 g ~ |
        g fs

    g2 c, c4 d | c2 f, f'1 | d2 c bf f4 f' ~ | f f f g d2 g | 
        g,2 g g4 g2 c4 | d2 c bf1 | f c' | c\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    Che gio -- va pos -- se -- der cit -- ta -- di~e re -- gni,
    E pa -- la -- gi~a -- bi -- tar d’al -- to la -- vo -- ro,
    E ser -- vi~in -- tor -- no~a -- ver d’im -- pe -- rio de -- gni,
    E l’ar -- che gra -- vi per mol -- to te -- so -- ro;
    Es -- ser can -- ta -- te da su -- bli -- mi~in -- ge -- gni,
    Di por -- po -- ra __ ve -- stir, man -- giar' in o -- ro,
    E di bel -- lez -- za pa -- reg -- giar il so -- le,
    Gia -- cen -- do poi nel let -- to fred -- de~e so -- le.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

