cantusVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2.*2
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2. ( bf4 c2. bf4) | g1 r1 | R\breve*2 | R\breve*4 | r1 a2.( bf4 |
        c2. bf4) g1 | r2 r4 c8[ g] bf4. bf8 

    a4 d8[ a] | c4. bf8 a2 r1 | r2 r4 d8[ a] bf4. bf8 a2 |
        r4 c2 a4 bf8([ d, e f] 

    g[ a bf c] | fs,4 g2 fs4) g bf2 g4 | c4. bf8 a2 r4 bf8[ a] g([ a bf c] |
        a[ bf16 c] fs,4. g8 

    a4 ~ a16[ a bf c] d4 ~ d16[ d, e f] g[ f g a] | fs4 g2 fs4) g2 b4 c |
        c4. c8 c4 f, g2 g4 r | R\breve | r4 d'2 a4 

    c4. c8 c4 d | a2 g c4 g bf4. bf8 | bf4 c g2 a c8([ d c bf] |
        a[ bf a g] f2) 

    f4 d'4.( c8 bf4 ~ | bf8[ a8] g4. a8 bf4) a2 a4 bf | c4. c8 c4 bf a2 a |
        R\breve*2 | r2 g4 a c4. c8 c4 bf |

    a2 a a4 c fs,4. fs8 | bf4 d a2 g1 | R\breve | r1 d'2 b | r1 r4 c a g8[ f] |
        g2 f r1 | r2 r4 g f e8[ d]

    e2 | d4 d' bf c8[ bf] a2 g | R\breve | r1 d'8[ bf d c] b2 |
        g r8 a[ c bf] a4 g8[ f] g2 | 
        f\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    A -- ve,
    a -- ve,
    a -- ve Do -- mi -- na,
    a -- ve Do -- mi -- na,
    a -- ve Do -- mi -- na an -- ge -- lo -- rum,
    a -- ve Do -- mi -- na an -- ge -- lo -- rum.
    
    Sal -- ve ra -- dix, sal -- ve por -- ta
    Ex qua mun -- do lux est or -- ta,
    ex qua mun -- do lux est or -- ta,
    Gau -- de, gau -- de, gau -- de Vir -- go glo -- ri -- o -- sa,
        gau -- de Vir -- go glo -- ri -- o -- sa,
    Su -- per om -- nes spe -- ci -- o  -- sa,
    Va -- le, o val -- de de -- co -- ra,
        o val -- de de -- co -- ra,
        o val -- de de -- co -- ra,

    Et pro vo -- bis Chri -- stum,
        pro vo -- bis Chri -- stum ex -- o -- ra.
}

altusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c\breve | c1 r1 | R\breve*2 | R\breve*4 | r1 c ~ | c c | R\breve*4 |
        R\breve*4
        r1 r2 e4 f | f4. f8 f4 bf, 

    c2 c | r4 f2 d4 e4. e8 fs4 d | d2 d c4 c d4. d8 | e4 c

    c2 c1 | r2 f8([ g] f[ e d e] d[ c] bf4. a8 | 
        g4. a8 bf4. c8) d2 d4 g | f4. f8 e4 g 

    d2 d | r4 g4.( f8 ef4. d8 c2) b4 | d ef f4. f8 f4 ef d2 | 
        d c4 c c4. c8 d4 d |

    d2 d4 d2 c4 a4. a8 | d4 d d2 d1 | r2 g e r4 f |
        d c8[ bf] c2 bf r | r g' e r4 f ~ | f e r2 

    r2 r4 f | ef d8[ c] d2 d r2 | r1 r2 g8[ d g f] | e4 e r2 r f8[ c f e] |
        d4 c8[ bf] 

    c2 bf r | r c2 c1 | c\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    A -- ve,
    a -- ve.
    Sal -- ve ra -- dix, sal -- ve por -- ta
    Ex qua mun -- do lux est or -- ta,
    ex qua mun -- do lux est or -- ta,
    Gau -- de, gau -- de Vir -- go glo -- ri -- o -- sa,
    gau -- de, gau -- de Vir -- go glo -- ri -- o -- sa,
        gau -- de Vir -- go glo -- ri -- o -- sa,
    Su -- per om -- nes spe -- ci -- o  -- sa,
    Va -- le, o val -- de de -- co -- ra,
    va -- le, va -- le,
        o val -- de de -- co -- ra,

    Et pro vo -- bis Chri -- stum,
    et pro vo -- bis Chri -- stum ex -- o -- ra,
        ex -- o -- ra.
}

tenorVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f\breve | g1 a4 a8[ bf] c4 bf8[ a] | d1 c2 r4 c | 
        a8.([ bf16 a8. bf16] c8[ d16 e] 

    d8. c16 b4 c2 b4) | c2 r2 r2 r4 d | b8([ c b a] g4) g r c a4.( g8 |

    f4. e8 d2 ~ d8[ f g a] bf2 ~ | bf4 g16[ a g a32 bf] c2. b8[ a] b2) |
        c c2.( bf4 a2 ~ | a4 g f2) g1 | R\breve*4 R\breve*4 | r1

    r2 c4 c | d4. d8 bf4. g8 a2 a | r4 bf2 a4 a4. a8 a4 g | 
        a2 b a4 g g4. g8 | g4 f g2 f1 | R\breve R |

    r1 r2 r4 d' ~ | d8([ c] bf4. a8 g4.) g8 ef'4 d2 | 
        b4 c d4. d8 c4. a8 b!2 | b c4 a g4. g8 g4 g | a2 a 

    a4 a a fs | d8[ d] g2( fs4) g1 | r1 c2 a | r4 bf2 a4 r1 |
        r4 c2 b4 c2 f, | r2 r4 f2 e4 f2 | c4 c' bf a8[ g]

    a4( d2 cs4) | d2 r d8[ a d c] b4 b | c8[ g c bf] a4 g8[ f] g2 f |
        r1 r2 g8[ d g f] | e2 f r4 c' g2 | a\longa*1/2    
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    A -- ve,
    a -- ve Re -- gi -- na cœ -- lo -- rum,
            cœ -- lo -- rum,
        Re -- gi -- na cœ -- lo -- rum, 
    a -- ve.

    Sal -- ve ra -- dix, sal -- ve por -- ta
    Ex qua mun -- do lux est or -- ta,
    ex qua mun -- do lux est or -- ta,
    Gau -- de, gau -- de, gau -- de Vir -- go glo -- ri -- o -- sa,
        gau -- de Vir -- go glo -- ri -- o -- sa,
    Su -- per om -- nes spe -- ci -- o  -- sa,
    Va -- le, va -- le, va -- le, va -- le, 
        va -- le, va -- le o val -- de de -- co -- ra,
    Et pro vo -- bis Chri -- stum,
    et pro vo -- bis Chri -- stum ex -- o -- ra,
    \ijLyrics
    et pro vo -- bis Chri -- stum ex -- o -- ra.
    \normalLyrics
}

bassusVIIIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusVIII = \relative c, {
    \fourTwoCommonTime
    \key f \major

    f\breve | c'1 r1 | bf4 bf8[ c] d4 c8[ bf] f'1 | f r2 r4 g |
        e8.([ f16 e8. f16] 

    g8[ a16 bf] a8.[ g16] fs4 g2) fs4 | g g( e8[ f e d] c4) c f d ~ |
        d8([ c]

    bf4. a8 g4~g2~g8[ bf c d] | ef2. d16[ ef d ef32 f] g1) | c, f, ~ | 
        f c' | R\breve*4 R\breve*3 | r1 r2 g'4 e |

    f4. f8 f4 d c4. c8 c4 a | bf4. bf8 bf4 g f2 f | r4 bf2 d4 a4. a8 d4 b |
        d2 g, 

    a4 c g4. g8 | c4 a c2 f,1 | R\breve R\breve*2 | g'4.( f8 ef4. d8 c2) g |
        g4 c bf4. bf8 a4 c g2 | g 

    c4 f e4. e8 g4 g, | d'2 d d4 a d4. d8 | bf4 g d'2 g,1 | r1 r2 f' |
        bf, r2 r2 g' | c, r r1 | c2 f,

    r4 c' a g8[ f] | c'2 g d' a | d g, r1 | R\breve | r1 bf8[ g bf a] g2 |
        c f, c'1 | f,\longa*1/2

    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    A -- ve,
    a -- ve Re -- gi -- na cœ -- lo -- rum,
        cœ -- lo -- rum,
        Re -- gi -- na cœ -- lo -- rum,
    a -- ve.

    Sal -- ve ra -- dix, sal -- ve por -- ta,
    sal -- ve ra -- dix, sal -- ve por -- ta
    Ex qua mun -- do lux est or -- ta,
    ex qua mun -- do lux est or -- ta,
    Gau -- de, gau -- de Vir -- go glo -- ri -- o -- sa,
    \ijLyrics
        gau -- de Vir -- go glo -- ri -- o -- sa,
    \normalLyrics
    Su -- per om -- nes spe -- ci -- o  -- sa,
    Va -- le, va -- le, va -- le, o val -- de de -- co -- ra,
    va -- le, va -- le,
    et pro vo -- bis Chri -- stum ex -- o -- ra.
}
quintusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2.*2
}

% quintus: checked against source
quintusVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2.( g4 a2. g4) | e1 r1 | R\breve*2 | R\breve*4 | r1 f2.( g4 |
        a2. g4) e1 | r4 f8[ c] ef4. ef8 d4 g8[ d] f4. f8 |

    e4 a2 fs4 g8([ d e f] g[ a bf c] | fs,4 g2 fs4) g g8[ d] f4. f8 |
        e2 r r1 | r1 r4 g2 e4 | a4. g8 f4 f8[ e] 

    d8([ e f d] e[ f g a] | fs4. g16[ a] d,4. e8 fs4 ~ fs16[ fs g a] bf2 ~ | 
        bf16[ fs g a] bf[ a bf c] a2) g g4 g |

    a4. a8 f4. d8 e2 e4 r | R\breve | r4 bf'2 fs4 a4. a8 fs8[ d] g4 ~ |
        g( fs) g2 f4 e g4. g8 | e[ c] f2( e4) f1 | 

    c'8([ d c bf] a[ bf a g] f4) f d'4.( c8 | bf4. a8 g2) fs fs4 g |
        a4. a8 g4. e8 fs2 fs | R\breve*2 | r2 e4 f g4. g8 

    g4. e8 | fs2 fs fs4 a d,4. d8 | g4 bf d2 b1 | R\breve | r2 f d r4 g |
        ef d8[ c] d2 c r2 | r4 c' a g8[ f] g2 f |

    r1 r2 a | fs g4 a8[ g] g4( fs) g2 | R\breve | 
        r2 f8[ d f e] d4 d r2 | c'8[ g c bf] a4 g8[ f] e4( f2 e4) |
        f\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    A -- ve,
    a -- ve,
    a -- ve Do -- mi -- na,
    a -- ve Do -- mi -- na an -- ge -- lo -- rum,
    a -- ve Do -- mi -- na,
    a -- ve Do -- mi -- na an -- ge -- lo -- rum.
  
    Sal -- ve ra -- dix, sal -- ve por -- ta
    Ex qua mun -- do lux est or -- ta,
    \ijLyrics
    ex qua mun -- do lux est or -- ta,
    \normalLyrics
    Gau -- de, gau -- de, gau -- de Vir -- go glo -- ri -- o -- sa,
    \ijLyrics
        gau -- de Vir -- go glo -- ri -- o -- sa,
    \normalLyrics
    Su -- per om -- nes spe -- ci -- o  -- sa,
    Va -- le, o val -- de de -- co -- ra,
        o val -- de de -- co -- ra,
    va -- le, val -- de de -- co -- ra,

    Et pro vo -- bis Chri -- stum,
    \ijLyrics
    et pro vo -- bis Chri -- stum 
    \normalLyrics 
        ex -- o -- ra.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

organumVIIIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% organum: notes checked against source
organumVIII = \relative c, {
    \fourTwoCommonTime
    \key f \major

    f\breve | c'1 f, | bf f ~ | f g | c d | g,2 c c f4 d  ~|
        d8[ c] bf4. a8 g4 ~ g1 | ef'2 c

    g1 | c f, ~ | f c' | f,2 c' g d' | a d g,1 | d' g,2 d' |
        c d g,1 | d' g,2 c | f,1 bf2 c4 g |

    d'\breve ~ | d1 g,2 g'4 e | f2. d4 c2 c4 a | bf2. g4 f1 |
        bf2. d4 a2 d4 b | d2 g, a4 c g2 | c4 a c2 

    f,1 ~ | f bf4. a8 g2 ~ | g1 d'2. g4 | f2 e4 g d1 | g4. f8 ef4. d8 c2 g ~|
        g4 c bf2 a4 c g2 | g 

    c4 f e2 g4 g, | d'1 d4 a d2 | bf4 g d'2 g,1 ~ | g c2 f | bf, f' bf, g |
        c g' c, f | c f,

    c'2 a4 g8[ f] | c'2 g d' a | d g, d' g, | c f, c' f, | 
        bf f bf8[ g bf a] g2 | c f, c'1 | f,\longa*1/2
    \bar "|."
}

organumFigures = \figuremode { 
    \bassFigureStaffAlignmentDown

    s\breve*3 s1 < _+ > s\breve*6 s2 <_-> s1 <_->2 <_+> s1 s1 s1. <_+>2
        s\breve <_->2 s s1 s2 <_+>4 s 

    <_+>\breve s\breve*3 s2. <_+>4 s2 <_+>4 s s1. <_->2 s1

    s\breve*2 <_+>1 s2 <6>4 s <_+>1 s1. <_+>2 s4 <_->4 s2 <6>4 <_-> <_+>1

    s2 <6> <4> <_+>1 <_+>2 <_+>2 <6>1 <_+>\breve s s2 <_+> s s s s s s 

    s1 <_->2 s s <_+> <_+> s s s s s s s s s s <_+> 
}

organumVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \organumVIIIincipit
    >>
>>
