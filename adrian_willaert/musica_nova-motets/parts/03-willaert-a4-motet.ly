%Dilexi, quoniam exaudiet Dominus vocem orationis meæ.
%Quia inclinavit aurem suam mihi, et in diebus meis invocabo.
%Circumdederunt me dolores mortis; et pericula inferni invenerunt me.
% Tribulationem et dolorem inveni, et nomen Domini invocavi:

cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | c | b ~ | b | r1 c ~ | c2 c a a | a1. a2 | a b1 b2 | b c1 a2~|
        a a

    a a | g1. c,2 | c'\breve | b1 r2 b ~ | b b b1 | b2 c1 a2 | c1 c2 c ~ |
        c a1 c2 ~ | c4( b

    b1 a2) | b1 r2 g | g e c' c | b1 b2 c2 ~ | c4( b4 a2) g2 a2 ~ |
        a4( b4 c1 b2) | c\breve | r1 r2 g | g g a1 | g

    \[ a1( | b1.) \] b2 | b b c1 | g2 g g g | a1. a2| \[ a1( b ~ |
        b2) \] b b b | c1 a | r2 g a a | f2.( e4 d1) |

    c\breve | r2 c1 b2 | c2. c4 b1 | R\breve*2 | r2 g'1 g2 | c2. c4 a2 a |
        a2.( b4 c2) b | e,1 g2 g ~ | g g a a ~ | a g

    g2. g4 | a2 a c1 | b2 c1 c2 | a a g1 | r1 e ~ | e2 f f1 ~ | f2 e e2.( f4 |
        g1) a2 a ~ | a a2 bf1 | a2 a

    g1 | a r1 | g1. g2 | g g a1 ~ | a2 a2 g g | g1 g2 g | g1 c, |
        r2 c c'1 | b2 b1 b2 | c g1 g2 | g1

    e2 c | c'1 c2 c ~ | c b2 c g ~ | g g2 g1 | e r2 c' | c1 c2 c2 ~ |
        c c2 b1 ~ | b b ~ | b2 c2 c1 | b\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Di -- le -- xi, __
        quo -- ni -- am ex -- au -- di -- et Do -- mi -- nus vo -- cem __
        o -- ra -- ti -- o -- nis me -- æ.
    Qui -- a in -- cli -- na -- vit au -- rem su -- am mi -- hi, 
        et in di -- e -- bus me -- is in -- vo -- ca -- bo.
    Cir -- cum -- de -- de -- runt me __ do -- lo -- res mor -- tis,
    cir -- cum -- de -- de -- runt me __ do -- lo -- res mor -- tis,
            do -- lo -- res mor -- tis; 
        et pe -- ri -- cu -- la,
        et pe -- ri -- cu -- la in -- fer -- ni in -- ve -- ne -- runt me,
        et __ pe -- ri -- cu -- la in -- fer -- ni in -- ve -- ne -- runt me.
    Tri -- bu -- la -- ti -- o -- nem et __ do -- lo -- rem in -- ve -- ni,
    tri -- bu -- la -- ti -- o -- nem et do -- lo -- rem in -- ve -- ni,
        et no -- men Do -- mi -- ni in -- vo -- ca -- vi,
        et no -- men Do -- mi -- ni in -- vo -- ca -- vi,
        et no -- men Do -- mi -- ni __ in -- vo -- ca -- vi.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e\breve
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | g | g | r1 g ~ | g2 g e1 | e f ~  f2 c c f ~ | f d d1 | g c,2 c |

    f2 f f2.( e4 | d2) c2.( d4 e f | g1) a | g r1 | g1 g2 g ~ | g g a d, |

    a'\breve | e1 \[ a( | g) \] e2 e ~ | e4( d d2) b1 | r2 c c c | d d e1 |
        a, b2 d | c4( d e f g1 ~ | g2) g r e |

    f2 e d1 | e f2.( e4 | d2) e f1 | d g ~ | g e ~ | e\breve | r2 a, f' f |
        e1 g | g\breve | r2 c, c d | bf1 a ~ | a

    f'1 ~ | f2 e f2. f4 | c2 e d2.( e4 | f2) e1 g2 ~ | g f e2.( d4 |
        e f g e f e e2 ~ | e) d e1 ~ | e r1 | R\breve | r1

    r2 c ~ | c b c2. c4 | a2 e' d2.( e4 | f1) e2 g ~ | g g c,1 ~ |
        c2 d \[ e1( | d) \] r2 c ~ | c c d d | c1 c2 c ~ | c b

    c1 | c2 c d1 | c r1 | c1. c2 | b b b1 | b2 c1 c2 | f1 e2 e | d1 e |
        r2 e a1 | a2 a1 a2 |

    g2 g1 g2 | g2.( f4 e1) | d r2 e ~ | e e \[ c1( | d) \] e | r1 g, |
        g'1 g2 a ~ | a a g1 ~ | g\breve | d1 e | \[ e1( g) \] |
        g\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Di -- le -- xi,
        quo -- ni -- am ex -- au -- di -- et Do -- mi -- nus vo -- cem
        o -- ra -- ti -- o -- nis __ me -- æ.
    Qui -- a in -- cli -- na -- vit au -- rem su -- am mi -- hi,
        et in di -- e -- bus me -- is in -- vo -- ca -- bo.
    Cir -- cum -- de -- de -- runt me do -- lo -- res mor -- tis, __
    cir -- cum -- de -- de -- runt me do -- lo -- res mor -- tis; __
        et __ pe -- ri -- cu -- la in -- fer -- ni in -- ve -- ne -- runt me, __
        et __ pe -- ri -- cu -- la in -- fer -- ni in -- ve -- ne -- runt me. __
    Tri -- bu -- la -- ti -- o -- nem et do -- lo -- rem in -- ve -- ni,
    tri -- bu -- la -- ti -- o -- nem et do -- lo -- rem in -- ve -- ni,
        et no -- men Do -- mi -- ni in -- vo -- ca -- vi,
            in -- vo -- ca -- vi,
        et no -- men Do -- mi -- ni __ in -- vo -- ca -- vi.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c\breve | e | d | R | e1. e2 | c2 c c1 ~ | c2 a a d ~ | d b b1 | e a,2.( b4|

    c2) d d1 | b2 e1 a,2 | e'1 e | r1 d | d2 d1 d2 | e e f1 ~ | f2 e

    e2.( d4 | c b c1) a2 | e'2.( d4 c1) | b2.( c4 d2) e | e g f e | g1. g2 |
        c,2.( d4 e2) f | e2.( d8[ c]

    \[ d1 | e1.) \] c2 | r1 g | c2 e d1 | b2 \[ c1( d2 ~ | d) \] b e e |
        d1 c ~ | c r2 c | c c d1 | c \[ d1( | e1.) \] e2 | e e f1 |

    d1 r2 c | d d bf1 | a\breve | R\breve*2 R\breve | r1 r2 c ~ | c b c2. c4 |
        a2 a d2.( e4 | f2) e1 g2 ~ | g g e e | d1 r1 |

    r2 c1 b2 | d2. d4 a2 e' | e1 a, ~ | a2 a b c ~ | c b c1 | R\breve |
        r1 r2 e ~ | e e f f | e2.( f4 g1) | e2 e1 e2 |

    f1 e ~ | e2 e d1 | e r1 | c1. c2 | b b b1 | b2 c1 a2 | f'1 e ~ |
        e2 e d1 | e r1 | g, g' | g2 g1 f2 |

    g2 g1 c,2 | e1 d | r1 e | f e2 e ~ | e e d1 | g1. g2 | g2.( f4 e1) |
        d\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Di -- le -- xi,
        quo -- ni -- am ex -- au -- di -- et Do -- mi -- nus vo -- cem __
        o -- ra -- ti -- o -- nis me -- æ.
    Qui -- a in -- cli -- na -- vit au -- rem su -- am mi -- hi, __
        et in __ di -- e -- bus me -- is in -- vo -- ca -- bo.
    Cir -- cum -- de -- de -- runt me do -- lo -- res mor -- tis, __
    cir -- cum -- de -- de -- runt me __ do -- lo -- res mor -- tis,
            do -- lo -- res mor -- tis;
        et __ pe -- ri -- cu -- la in -- fer -- ni in -- ve -- ne -- runt me,
        et pe -- ri -- cu -- la in -- fer -- ni __ in -- ve -- ne -- runt me.
    Tri -- bu -- la -- ti -- o -- nem et do -- lo -- rem __ in -- ve -- ni,
    tri -- bu -- la -- ti -- o -- nem et do -- lo -- rem __ in -- ve -- ni,
        et no -- men Do -- mi -- ni in -- vo -- ca -- vi,
%        et no -- men Do -- mi -- ni in -- vo -- ca -- vi,
        et no -- men Do -- mi -- ni in -- vo -- ca -- vi.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | c | g' | e | r1 a ~ | a2 a f f | f1. d2 | d g1 g2 |
        e1 f ~ | f2 d1 d2 |

    g2 c, c'1 ~ | c a | e2.( f4 g1) | g\breve | R | a1 a2 a ~ | a a f1 | e a |
        g2 g1 e2 |

    c'2.( b4 a1) | g r2 c, | f f e d | a'1 g | c a2 a ~ | a4( b c1 b2) |
        c1 r1 | r2 c, f d | g1. e2 |

    \[ g1( \colorBr a2.\colorBrBegin \] b4 \colorBrEnd | c2) c, c c |
        f1 d2 d | a' a g1 | e \[ e1( |
        \colorBr a2.\colorBrBegin \] g4 \colorBrEnd f2) d | g g f1 | d r1 |
        r1 f ~ | f2 c

    g'2. g4 | a2 a e1 | e2 a1 g2 | c1 a | g r1 | R\breve | r2 a1 g2 |
        c2. c4 c2 c, | g'1 f2 f ~ | f e g g | d1

    r1 | e1 f2 f ~ | f f e2.( f4 | g1) a2 a ~ | a a bf1 | a1. a2 |
        g1 f2 a ~ | a a g1 | a2.( b4 c2) c, | f2.( g4 a1) |

    e1 r1 | e f2 f ~ | f f c4( d e f | g1) e2 e ~ | e e f1 | d2 a' a1 |
        e2.( f4 g2) g | c1 c2 c ~ | c b

    c2 c ~ | c c a1 | g2 g c1 | c2 c1 b2 |
        c \colorBr c2.\colorBrBegin ( b4 a g \colorBrEnd | f2) f c'1 |
        c2 c, g' g | g g e e ~ | e c c1 | g'\longa*1/2

    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Di -- le -- xi,
        quo -- ni -- am ex -- au -- di -- et Do -- mi -- nus vo -- cem
        o -- ra -- ti -- o -- nis me -- æ.
    Qui -- a in -- cli -- na -- vit au -- rem su -- am mi -- hi,
        et in di -- e -- bus me -- is in -- vo -- ca -- bo.
    Cir -- cum -- de -- de -- runt me __ do -- lo -- res mor -- tis,
    cir -- cum -- de -- de -- runt me __ do -- lo -- res mor -- tis;
        et __ pe -- ri -- cu -- la in -- fer -- ni in -- ve -- ne -- runt me,
        et pe -- ri -- cu -- la in -- fer -- ni in -- ve -- ne -- runt me.
    Tri -- bu -- la -- ti -- o -- nem et __ do -- lo -- rem in -- ve -- ni,
        et __ do -- lo -- rem __ in -- ve -- ni,
    tri -- bu -- la -- ti -- o -- nem et __ do -- lo -- rem in -- ve -- ni, __
        et no -- men Do -- mi -- ni in -- vo -- ca -- vi,
        et no -- men Do -- mi -- ni in -- vo -- ca -- vi,
        et no -- men Do -- mi -- ni in -- vo -- ca -- vi.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

