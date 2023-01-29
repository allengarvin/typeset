% Ma maggior meraviglia 
% È ch'in quei lacci in quel arco in quei dardi,
% Alto piacer si trova
% Sall'il mio cor per prova
% Che ferito non langue
% Ma versa dolce più gioia che sangue.
cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d4*2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r4 d c b | a b g4.( a8[ b c] d4. c16[ b] a4 ~ | 
        a4) g r4 d'2 d4 c2 | b4 c a2 g4 g a c | b c a2    

    g4 a2 d4 | g,2 r4 g' f e d e | c8([ d e c] d2) c4 b a a |
        c2. e2 d4 c2 | b1 r4 a2 a4 | b4.( a16[ g] a4. b8 c[ d e c] d2) |

    g,1 r | r2 d'2. d4 f2 | e4 d e e r4 a,2 b4 | c g r d' e g f e | 
        d2 c4 b a g d'2 | r4 a b d c b a2 | g4 g a c 

    c4 b c2 | a f' e d ~ | d4 d f2 e1 | e r2 f | c d2. d4 f2 | 
        e1 e2 e | a, c b1 | b2 r4 e2 d4 c b | a2 b r e ~ | e4 d c b

    a2 g ~ | g c2. b4 a g | f2 e r c' ~ | c d2. d4 d2 | d4 e2 d4 c b e2 |
        d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ma mag -- gior me -- ra -- vi -- glia,
    ma mag -- gior me -- ra -- vi -- glia,
    \ijLyrics
    ma mag -- gior me -- ra -- vi -- glia,
    \normalLyrics
    ma mag -- gior,
    ma mag -- gior me -- ra -- vi -- glia,
    È ch'in quei lac -- ci~in quel ar -- co in quei dar -- di,
    Al -- to pia -- cer si tro -- va
    Sal -- l'il mio cor,
    sal -- l'il mio cor per pro -- va,
    sal -- l'il mio cor,
    sal -- l'il mio cor per pro -- va,
    \ijLyrics
    sal -- l'il mio cor per pro -- va,
    \normalLyrics
    Che fe -- ri -- to non lan -- gue,
    che fe -- ri -- to non lan -- gue
    Ma ver -- sa dol -- ce più gio -- ia che san -- gue,
        più __ gio -- ia che san -- gue, __
    \ijLyrics
        più gio -- ia che san -- gue,
    \normalLyrics
    ma __ ver -- sa dol -- ce più gio -- ia che san -- gue.
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g4*2
}

altoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 g a c | b c a2 g1 | r2 r4 g2 g4 f2 | e4 e g2 f2. f4 |
        d e c2 d4 g f c | d e f2 c f |

    e4 c' a b c g r g | a a d,2 a'4 b c2 | a g4 c4.( b8 b[ a16 b] c4) g |
        R\breve | r1 r4 g4. g8 d4 | e g4. g8 b4 a a b2 | g b1

    a4 b | c d cs2 d r | r1 r4 g, a c | bf a g2 c r | r d, e4 g f e |
        d2 c d e | f4( g a b c2) f, ~ | f c' c1 | c 

    c,1 | f2 f2. f4 f2 | g1 g2 g | f e g1 | g2. c2 a4 a g | 
        fs2 g1 r4 c ~ | c b a g f2 e | r1 c | c2. d4 e f g2 ~ |
        g g2. fs4 fs2 | g\breve | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ma mag -- gior me -- ra -- vi -- glia,
    ma mag -- gior me -- ra -- vi -- glia,
    È ch'in quei lac -- ci,
    ma mag -- gior me -- ra -- vi -- glia,
    ma mag -- gior me -- ra -- vi -- glia,
    è ch'in quei lac -- ci~in quel ar -- co~in quei dar -- di,
    Al -- to pia -- cer,
    al -- to pia -- cer si tro -- va
    \ijLyrics
    al -- to pia -- cer si tro -- va
    \normalLyrics
    Sal -- l'il mio cor per pro -- va,
    sal -- l'il mio cor per pro -- va,
    Che fe -- ri -- to __ non lan -- gue,
    che fe -- ri -- to non lan -- gue
    Ma ver -- sa dol -- ce più gio -- ia che san -- gue,
        più __ gio -- ia che san -- gue, 
    Ma ver -- sa dol -- ce più __ gio -- ia che san -- gue.
}

tenoreIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 f4 e d e c8([ d e f] | g[ f e d] c[ b] c4. b16[ a] b4) c d ~ |
        d d c2 b4 b a4.( b8 | c[ d e c] d2) d

    r2 | r4 g, a c b c a2 | g r r d' | 
        e4 g fs g c,8[\melisma\ficta d e f] g2\melismaEnd\unficta | 
        f4 e g g e4.( d8[ c b] a4 ~ | a8[ b c d] e[ f g a] g4. f8 e[ d e f] |

    g1) e4 e fs2 | g f? e d | r4 e4. e8 d4 e d d2 | b r4 g'2 g4 d2 |
        a'4 \ficta bf\unficta a2 g4 f e d | c2 g g'4.( f16[ e] f4) g |

    r4 d e g f e d2 | c r4 b c d c2 | r4 d e4.( f8 g1) | 
        f2 f g\ficta bf2 ~ | bf4\unficta f a2 g1 | g r2 f ~ |
        f4 f d2. d4 d2 | e1 e | R\breve | R | r2 d

    e2 g | g4.( f8[ e d] e4) c2. e4 ~ | e d c b a1 | a2 c c2.( d4 |
        e2) d d1 | b4 c2 d4 e d c2 | b\longa*1/2
        
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ma mag -- gior me -- ra -- vi -- glia,
    ma mag -- gior me -- ra -- vi -- glia,
    ma mag -- gior me -- ra -- vi -- glia,
    ma mag -- gior me -- ra -- vi -- glia,
    È ch'in quei lac -- ci~in quel ar -- co~in quei dar -- di,
    Al -- to pia -- cer si tro -- va
    \ijLyrics
    al -- to pia -- cer si tro -- va
    \normalLyrics
    Sal -- l'il mio cor per pro -- va,
    sal -- l'il mio cor per pro -- va,
    sal -- l'il mio cor per pro -- va,
    Che fe -- ri -- to non lan -- gue,
    che __ fe -- ri -- to non lan -- gue
    Ma ver -- sa dol -- ce più __ gio -- ia che san -- gue,
    ma ver -- sa dol -- ce più gio -- ia che san -- gue.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g4*2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r4 g a c b c a2 | g4 a2 f4 g2 c,4 g' | d g c,8([ d e f] g2) d4 d |
        a' c g g d4.( e8

    f[ g a f] | g4) c, r2 r1 | r4 c d f e f d2 | c r r1 | 
        r4 c'2 b4 a g a f ~ | f8([ g a b] c2) c4 g a c | g2 g4 g a2

    d,4 d | g4.( f16[ e] d8[ e f g] a[ b] c4. b16[ a] b4) | 
        c4 c4. c8 b4 c d g,2 | g1 r | r2 r4 a b d c b |
        a8([ b] c4. b16[ a] b4) c2 r |

    r2 r4 g a c c b | a2 g r1 | R\breve*2 | R\breve | r1 f1 | 
        f2\ficta bf,2. bf!4\unficta d2 | c1 c2 c | f a g1 | g2 c2. d4 a b |
        d2 g, r c ~ | c4 g a e f2 

    c4 c' ~ | c b a g f1 ~ | f2 c r c | c g' d1 | g4 c,2 b4 c g' c,2 |
        g'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ma mag -- gior me -- ra -- vi -- glia,
        me -- ra -- vi -- glia,
    È ch'in quei lac -- ci,
    ma mag -- gior me -- ra -- vi -- glia,
    ma mag -- gior me -- ra -- vi -- glia,
    ma mag -- gior me -- ra -- vi -- glia,
    È ch'in quei lac -- ci~in quel ar -- co~in quei dar -- di,
    Al -- to pia -- cer si tro -- va
    Sal -- l'il mio cor per pro -- va,
    \ijLyrics
    sal -- l'il mio cor per pro -- va,
    \normalLyrics
    Che fe -- ri -- to non lan -- gue,
    Ma ver -- sa dol -- ce più gio -- ia che san -- gue,
        più __ gio -- ia che san -- gue, 
    \ijLyrics
        più __ gio -- ia che san -- gue,
    \normalLyrics
    ma ver -- sa dol -- ce più gio -- ia che san -- gue.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 d2 e4 g | f g e2 d4 d2 d4 | c2 b4 b a1 | 
        b4 g' f e d e c8([ d e f] | g2) f4 d 

    e4 a, a4.( b8 | c2) d4 g, a c b c | a2 g r4 g' e f | f2 e2. g4 c,2 |
        d r4 d2 c4 d2 | d2. d4 c2 g | r r4 g'4. g8 fs4

    g4 g | d2 d r1 | r1 d2 d4 g | f e d2 c4 e d c | 
        g'4 f e4.( d8 c[ d e f] g[ a] g4 ~ | g8[ f16 e] f4) g2 r4 g, a c | 
        c b 

    a4 a g g c2 | d d c bf ~ | bf4 bf f2 c'1 | c a | a2 bf2. bf4 a2 | 
        c1 c2 c | c c d1 ~ | d2 e4 g2 f4 e d | d1 c | r2 r4 g a b 

    c2 ~ | c4 d e e f g a2 | a g2. f4 e d | c2.( b4 b a8[ g] a2) | 
        g\breve~g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Ma mag -- gior me -- ra -- vi -- glia,
    ma mag -- gior me -- ra -- vi -- glia,
    ma mag -- gior me -- ra -- vi -- glia,
    È ch'in quei lac -- ci,
    ma mag -- gior me -- ra -- vi -- glia,
    è ch'in quei lac -- ci~in quel ar -- co,
        in quel ar -- co~in quei dar -- di,
    Al -- to pia -- cer si tro -- va
    Sal -- l'il mio cor per pro -- va,
    sal -- l'il mio cor per pro -- va,
    sal -- l'il mio cor,
    \ijLyrics
    sal -- l'il mio cor
    \normalLyrics
        per pro -- va,
    Che fe -- ri -- to non lan -- gue,
    \ijLyrics
    che fe -- ri -- to non lan -- gue
    \normalLyrics
    Ma ver -- sa dol -- ce più gio -- ia che san -- gue,
    ma ver -- sa dol -- ce più gio -- ia che san -- gue,
        più gio -- ia che san -- gue.  __
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

