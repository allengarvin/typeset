%Carità di signore, amor di donna
%son le catene ove con molti affanni
%legato son, perch'io stesso mi strinsi.
%
%Un lauro verde, una gentil colonna,
%quindeci l'una, et l'altro diciotto anni
%portato ò in seno, et già mai non mi scinsi.

cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2.
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 g2. g4 g2 | f e a1 | g\breve | R | r2 c b c | a1 g2 a | a a a1 | fs r |
        g e2 g | a b c1 ~ | c2( b4 a b2) b |

    r2 d1 b2 ~ | b g1 a2 ~ | a4( g f1 e4 d | e2) g a b | 
        c b4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |
        d1 r | r1 r2 b | a b c1 | b2 r d c4 b | a c b2 

    c2 a | g4 f a2 g r | g b c a | b c4( b a g g2 ~ | g fs4 e) fs2 g | 
        g g g1 | e r1 | r1 r2 c | g' g f a | g2.\melisma f8[ e] 

    d4 e f g | a2. b4 c b c8[ b a g] | a2 f4 g a b a2 ~ | 
        a4\ficta g g2. fs8[ e] fs!2\unficta\melismaEnd | g\breve |
        r1 r2 c, | g' g f a | g2.\melisma f8[ e] d4 e f g |

    a2. b4 c b c8[ b a g] | a2 f4 g a b a2 ~ | 
        a4\ficta g g2. fs8[ e] fs!2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Ca -- ri -- tà di si -- gno -- re, A -- mor di don -- na
    Son le ca -- te -- ne o -- ve con mol -- ti~af -- fan -- ni
    Le -- ga -- to son, __ per -- ch'io stes -- so mi strin -- si.

    Un lau -- ro ver -- de, u -- na gen -- til co -- lon -- na,
    Quin -- de -- ci l'u -- na, et l'al -- tro di -- ciot -- to~an -- ni
    Por -- ta -- to~ò~in se -- no, et già mai non mi scin -- si,
        et già mai non mi scin -- si.
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2. g4 c1 | d2 e f1 | e\breve | r1 r2 c | c4( d e f g2) e | 
        f d4 d e2 f | e2.( d4 e1) | d\breve | r2 g1 e2 ~ | e d c a | e' 

    d2 d b ~ | b g d' g ~ | g e1 e2 | f4( e d c8[ b] a1) | r2 e' e d |
        e g f4( e8[ d] e2) | d\breve | r1 r2 g | fs g g1 | g2 r g, a4 b |
        c e d2 

    c1 | r1 e2 d4 c | e2 d e f | d4 e c1 b2 | r1 r2 d | e e d1 | 
        c2 r4 e e2 e ~ | e d f e ~ | e4( d8[ c] b4 c d2) c ~ | c4( b8[ a]

    g4 a b c d e | f g a2. g4 g f8[ e] | f4 g a2) r4 d, f2 | e4( d c b d1) |
        d2 e e e ~ | e d f e ~ | e4( d8[ c] b4 c d2) 

    c2 ~ | c4( b8[ a] g4 a b c d e | f g a2. g4 g f8[ e] | f4 g a2) r4 d, f2|
        e4( d c b d1) | d\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Ca -- ri -- tà di si -- gno -- re, A -- mor __ di don -- na
    Son le ca -- te -- ne o -- ve __ con mol -- ti~af -- fan -- ni
    Le -- ga -- to son,
    le -- ga -- to son, __ per -- ch'io stes -- so mi strin -- si.

    Un lau -- ro ver -- de, u -- na gen -- til co -- lon -- na,
    Quin -- de -- ci l'u -- na~et l'al -- tro di -- ciot -- to~an -- ni
    Por -- ta -- to~ò~in se -- no, et già mai __ non mi scin -- si, __
        non mi scin -- si,
        et già mai __ non mi scin -- si, __
        non mi scin -- si.
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"
    
    c2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key c \major
    
    R\breve*2 | r1 r2 c | b c a1 | g r2 c ~ | c a b d ~ | d( cs4 b cs d2 cs4) |
        d2 a b b | c b c2.( b4 | a g

    g2. f4 f e | g2) g r d' ~ | d b2.( c4 d2) | g, c2.( b4 a g | 
        f g a1 g4 f | g2) r4 c c2 b | a g a a | r b a b | c b

    d1 | d2 d e1 | d r | R\breve | r1 c2 b4 a | c2 g c d | b e1 d2 ~ |
        d4( c8[ b] c2) d b ~ | b c2.( b4 b a8[ b] | c2) g c1 | b2.( a8[ g] 

    a4 b c a | b4. c8 d2) r1 | r1 r2 d | d d c e | d2.( c8[ b] a4 g a b |
        c b a g a1) | g2 r4 g g2 c | b2.( a8[ g] a2) c |

    b2.( a8[ g] a2) a | r1 r2 d | d d c e | d2.( c8[ b] a4 g a b | 
        c b a g a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
        A -- mor di don -- na
    Son __ le ca -- te -- ne o -- ve con mol -- ti~af -- fan -- ni
    Le -- ga -- to son, __ per -- ch'io stes -- so mi strin -- si.

    Un lau -- ro ver -- de, 
    Un lau -- ro ver -- de,
    Quin -- de -- ci l'u -- na~et l'al -- tro di -- ciot -- to~an -- ni
    Por -- ta -- to~ò~in se -- no, __ et già mai non mi scin -- si,
        et già mai non __ mi scin -- si,
        et già mai non mi scin -- si.
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    c2
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 c c4( d e f | g2) e f1 | c r | f e2 d | a'\breve |
        d,1 r2 g | e e e2.( d4 | c2) b a1 | g\breve |

    g'\breve | \[ d1( c | d1) \] d | c1 r | R\breve | r2 g' fs g | 
        a g r g | d g c,4( d e f | g2) g r1 | r1 r2 f | e4 d f2 c r |
        r1 r2 d | g a 

    f2 g | e1 d2 g | e c g'1 | c, r2 c | g' g f a | g2.( f8[ e] d4 e f2) |
        c4( d e f g2) r | R\breve | r2 d d d | c e

    d1 | g,2 c1 c2 | g'1 f2 a | g2.( f8[ e] d4 e f2) | c4( d e f g2) r |
        R\breve | r2 d d d | c e d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
        A -- mor __ di don -- na
    Son le ca -- te -- ne o -- ve con mol -- ti~af -- fan -- ni
    Le -- ga -- to son, 

    Un lau -- ro ver -- de,
    Un lau -- ro ver -- de,
    Quin -- de -- ci l'u -- na, et l'al -- tro di -- ciot -- to~an -- ni
    Por -- ta -- to~ò~in se -- no, et già mai non mi scin -- si, __
        et già mai non mi scin -- si,
        et già mai non mi scin -- si, __
        et già mai non mi scin -- si.
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

