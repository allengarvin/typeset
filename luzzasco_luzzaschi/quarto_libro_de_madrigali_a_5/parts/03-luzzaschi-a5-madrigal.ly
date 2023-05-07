% Tra le dolcezze e l'ire
% e la gioia e'l martire,
% la giovinetta Clori
% arde nel ghiaccio, agghiaccia negli ardori,
% sente pena e diletto
% del caro Aminta suo presa d'Amore;
% Langue, dolce sospira, e vive e more
% e mentre il duol della sua piaga il petto
% l'ingombra e versa il vivo sangue fuore,
% ahimè, non sa qual sia
% maggior, la gioia o l'aspra pena ria.
% 

% My translation:
% Amongst the sweetness and the anger,
% the joy and the suffering,
% the youthful Clori
% burns into ice and freezes in fire:
% she feel pain and delight
% for her dear Aminta, seized by Love;
% She languishes, sighs sweetly, and lives and dies,
% and while the pain of her mortal wound fills her breast
% and spills out her living blood,
% alas, she does not which would be
% better, the joy or the bitter pain.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 c1 b4 a | gs1 gs | r2 r4 e' c4.( b16[ a] e'2) | 
        e2 r2 g,4 g g8([ fs g a] 

    b2) a gs a ~ | a gs r2 e ~ | e e4 d e1 ~ | e e2 r4 g | 
        e4.( d16[ c] f2) f e4 e | e8([ d e f] g2) g r2 

    d2 d e1 | e\breve | r2 r4 e a4. a8 a4 a | g2 g r1 | c4 c8[ d] e2 e r2 |
        r2 a, e1 ~ | e2 g c a | g\breve | g1

    r4 a2 g4 ~ | g e f e g8([ f16 e] a4) gs a | 
        b2 c4 a2\ficta gs4\unficta a2 | R\breve |
        r4 c b2 a4 a2\ficta gs4\unficta | a2 r 

    r2 c ~ | c4( b8[ a] g2. a4 b2) | b4 c d2 e1 | r2 a,1 gs2 | 
        r4 e' b c gs( a2 gs4) | a1 r1 | R\breve | r4 a d8([ c

    a b] c[ d] e2) d4 | c2 b r1 | r2 e a, b | c2. c4 c2 e | a, a a g4 g |
        fs2 g r c ~ | c

    b1 a2 | b c d d | c( b4 a g e a2 ~ | a) gs r4 a fs2 | r4 g e2. e4 f2 ~ |
        f4 g f2 e4

    c' c c | b8([ a g f] e[ f g e] f4. e8 d[ c] d4) | c2 r r1 | R\breve | 
        g'1 f2 g | 
    % --- page ---
    a2( g4 f e f g2 ~ | g) f1 e2 ~ | e d r1 | R\breve | a'1 g2 a | 
        b a1 gs2 | a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Tra le dol -- cez -- ze e l'i -- re
    E la gio -- ia~e'l mar -- ti -- re,
    tra __ le dol -- cez -- ze e l'i -- re
    e la gio -- ia e'l mar -- ti -- re,
    La gio -- vi -- net -- ta Clo -- ri
    Ar -- de nel ghiac -- cio, ag -- ghiac -- cia ne -- gli~ar -- do -- ri,
    Sen -- te __ pe -- na~e di -- let -- to
    Del ca -- ro~A -- min -- ta suo,
    del ca -- ro~A -- min -- ta suo pre -- sa d'A -- mo -- re;
    Lan -- gue, dol -- ce so -- spi -- ra, e vi -- ve~e mo -- re
    E men -- tre'l duol del -- la sua pia -- ga~il pet -- to
    L'in -- gom -- bra e __ ver -- sa~il vi -- vo san -- gue fuo -- re,
    Ahi -- mè,
    ahi -- mè, non sa __ qual si -- a
    Mag -- gior, la gio -- ia o l'a -- spra pe -- na ri -- a,
        o l'a -- spra pe -- na ri -- a.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1.
}

altoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1. e'4 f | e1 e | r4 a g4.( f16[ e] a2) a | r2 c,4 c c8([ b c d] e2) | g

    f2 e1 | e r2 c ~ | c b4 a gs1 | gs r4 c b4.( a16[ g] | 
        c4) c f, f f8([ e f g] a2) | a r2 g4 g

    g8([ fs g a] | b2) a gs a ~ | a gs r4 a e'4. e8 | e4 e c2 c c4 c8[ d] |
        e2 e4 e a4. a8 a4 a | g2 g c,4 c8[ d] e2 ~ | e e r1 | r2 e a,1 | 
        b2 c1 b2 | e4( f g e f2) e | r2 r4 e2 d4

    b4 c | b e4.( d16[ c] f4) e2 r4 f | e2 d4 d2\ficta cs4 \unficta d2 | 
        r1 r4 f d2 | c4 c4.( b16[ a] b4 c) f e2 | 

    r1 g4( f8[ e] d2) | g4 g g2 g1 | R\breve | r2 r4 a e d e2 | a, d1 cs2 |
        r4 a' e f cs( d2 cs4) | d2

    r4 d a'8([ g e f] g[ e] f4) | e a,2 gs4 r1 | R\breve*2 | r1 r2 c | 
        c b4 b a1 | g r1 | R\breve*2 R\breve | r4 e' cs2. cs4 

    d8([ e f g] | a4) e a2 g1 | R\breve | r4 a a a g8[\melfi f e d] c[ d e c] |
        e[ f] g2 fs4\melfiEnd g2
    % --- page ---
    r4 e | d2 e f1 ~ | f2 e g4( f e d | c a d1) c2 | r1 e | d2 e f e ~ |
        e d e1~e\breve~e\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Tra le dol -- cez -- ze e l'i -- re
    E la gio -- ia~e'l mar -- ti -- re,
    tra __ le dol -- cez -- ze e l'i -- re
    e la gio -- ia,
    e la gio -- ia~e'l mar -- ti -- re,
    La gio -- vi -- net -- ta Clo -- ri
    Ar -- de nel ghiac -- cio, 
    la gio -- vi -- net -- ta Clo -- ri
    ar -- de nel ghiac -- cio, 
        ag -- ghiac -- cia ne -- gli~ar -- do -- ri,
    Sen -- te pe -- na~e di -- let -- to
    Del ca -- ro~A -- min -- ta suo,
    del ca -- ro~A -- min -- ta suo pre -- sa d'A -- mo -- re;
        dol -- ce so -- spi -- ra,
    Lan -- gue, dol -- ce so -- spi -- ra, e vi -- ve~e mo -- re
%    E men -- tre'l duol del -- la sua pia -- ga~il pet -- to
        il pet -- to
    L'in -- gom -- bra % e ver -- sa~il vi -- vo san -- gue fuo -- re,
    Ahi -- mè, non sa __ qual si -- a
    Mag -- gior, la gio -- ia o l'a -- spra pe -- na ri -- a,
        o l'a -- spra pe -- na __ ri -- a. __
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | r1 r2 a ~ | a gs4 a b1 | b r4 a g4.( f16[ e] |
        a2) a r2 c4 c | c8([ b c d] 

    e2) e1 | r2 d1 c2 | b1 a | r1 r2 a4 a8[ b] | c2 c4 c f4. f8 f4 f | 
        e2 e a,4 a8[ b] c2 ~ | c c r a | e1. fs2 | 

    g2 e g1 | c, r1 | e'2 d4 b c a e'4.( d16[ c] | d4) b r d b2 a4 a ~ | 
        a e a2 r4 a b2 | c4

    a2\ficta gs4\unficta a2 r4 d, | e2 f4 e2 d4 e2 | r2 e'2.( d8[ c] b2) | 
        d4 e d2 c1 | r1 e | e2 r r1 | r2 f1 e2 | 

    r4 f cs d e8([ f g f] e[ d] e4) | a,2 r r1 | r2 e' a, b | c2. c4 c2 e |
        a, f' f e4 e |

    d1 c | R\breve | r1 r2 d ~ | d c1 b2 | c d e f | e1 e2 r4 d | 
        b2 r2 r4 e a,2 ~ | a4 g c2. c4 c2 | g r

    r4 f' f f | e8([ d c b] a[ b c a] b4 c4. b8 a4 ~ | a) g r2 r c | b c d1 |
        c\breve | 

    a1 a | r1 c | b2 c d( c4 b | a2. b4 c2 b4 a | g2) a b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Tra __ le dol -- cez -- ze e l'i -- re
    E la gio -- ia e'l mar -- ti -- re,
    Ar -- de nel ghiac -- cio,
    La gio -- vi -- net -- ta Clo -- ri
    ar -- de nel ghiac -- cio, ag -- ghiac -- cia ne -- gli~ar -- do -- ri,
    Sen -- te pe -- na~e di -- let -- to
    Del ca -- ro~A -- min -- ta suo,
    del ca -- ro~A -- min -- ta suo,
    \ijLyrics
    del ca -- ro~A -- min -- ta suo
    \normalLyrics
        pre -- sa d'A -- mo -- re;
    Lan -- gue,
    \ijLyrics
    lan -- gue,
    \normalLyrics
        dol -- ce so -- spi -- ra, % e vi -- ve~e mo -- re
    E men -- tre'l duol del -- la sua pia -- ga~il pet -- to
    L'in -- gom -- bra e __ ver -- sa~il vi -- vo san -- gue fuo -- re,
    Ahi -- mè,
    ahi -- mè, __ non sa qual si -- a
    Mag -- gior, la gio -- ia o l'a -- spra pe -- na ri -- a,
        o l'a -- spra pe -- na ri -- a.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r1 r2 a ~ | a e'4 f e1 | e r2 r4 e | 
        c4.( b16[ a] d2) d r | r c4 c 

    c8([ b c d] e2) | g f e1 | e r2 r4 a, | a'4. a8 a4 a f2 f | r1 r2 a4 a8[ b]|

        c2 c
    r2 a | a,\breve | c2 c1 d2 | g,1 g | R\breve | r4 a'2 g4 e f e a ~ |
        a8([ g16 f] g4) a d, e2 f4 d ~ | d \ficta cs\unficta d2 r1 | 

    r1 r4 d b2 | a4 a2 e4 a1 | c2.( b8[ a] g1) | g4 c g'2 c,1 | R\breve*2 |
        r1 a' | a2 r4 d, a g a2 | d r 

    r1 | r2 e f g | a2. a4 a2 g | f1 c | R\breve | r2 g' g f4 f | e1 d | 
        R\breve*2 | r1 r4 a' d,2 | r4 e a,2. a4

    d2 ~ | d4 e f2 c r | R\breve | r4 f f f e8([ d c b] a[ b c a] |
        c[ d] e4 a2) g1 ~ | g r1 | R\breve*2 | f1 e2 f | 

    g1 f ~ | f e ~ | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Tra __ le dol -- cez -- ze e l'i -- re
    E la gio -- ia~e'l mar -- ti -- re,
    La gio -- vi -- net -- ta Clo -- ri
    Ar -- de nel ghiac -- cio, ag -- ghiac -- cia ne -- gli~ar -- do -- ri,
    Sen -- te pe -- na~e di -- let -- to
    Del ca -- ro~A -- min -- ta suo,
    del ca -- ro~A -- min -- ta suo pre -- sa d'A -- mo -- re;
    Lan -- gue, dol -- ce so -- spi -- ra, 
    E men -- tre'l duol del -- la sua pia -- ga il pet -- to
    L'in -- gom -- bra,
    Ahi -- mè,
    ahi -- mè, non sa __ qual si -- a
    Mag -- gior, la gio -- ia __ o l'a -- spra pe -- na __ ri -- a.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a1 gs4 a | b1 b2 r4 e| c4.( b16[ a] e'2) e c4 c | c8([ b c d] e2) 

    e1 | r2 d1 c2 | b1 a | R\breve | r2 r4 e' c4.( b16[ a] e'2)
        e2 a,4 a a8([ g a b] c2) | c\breve | R | b2 b c1 | c r2

    r4 a | e'4. e8 e4 e c2 c | r2 c4 c8[ d] e2 e | r1 r2 c | g2.( f4 e2) d |
        d e d1 | c2 r4 e'2 d4

    b2 | c a4 e'4.( d16[ c] d4) e2 | R\breve | r4 a, f2 e4 e2 d4 | e1 r4 a b2 |
        c4 a2\ficta gs4\unficta a2 r2 | e'2.( d8[ c] b4 c d2) | 

    d4 c2 b4 c1 | r2 c1 b2 | r4 c gs a b8([ c d c] b[ a] b4) | a2 r r r4 a |
        e d a'2 r4 bf

    a2 | fs r r1 | R\breve | r2 e f g | a2. a4 a2 g | f f f e4 e | d1 c |
        r2 g'1 f2 ~ | f e f g |

    a2 b c( b4 a | c2) b r4 c a2 | r2 r4 e' a,2. a4 | d c c2 c4 e e e |
        d8([ c b a] g[ a b g] 

    a[ b] c2 b4) | c1 r1 | c1 b2 c | d c1 b2 | c1 r1 | R\breve | a1 g2 a |
        b1 a2 c ~ | c( b4 a e'1 ~ | e2 d4 c b a b2) | cs\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Tra le dol -- cez -- ze e l'i -- re
    E la gio -- ia e'l mar -- ti -- re,
%    tra le dol -- cez -- ze 
        e l'i -- re
    e la gio -- ia e'l mar -- ti -- re,
    La gio -- vi -- net -- ta Clo -- ri
    Ar -- de nel ghiac -- cio, ag -- ghiac -- cia ne -- gli~ar -- do -- ri,
    Sen -- te pe -- na~e di -- let -- to
    Del ca -- ro~A -- min -- ta suo,
    \ijLyrics
    del ca -- ro~A -- min -- ta suo
    \normalLyrics
        pre -- sa d'A -- mo -- re;
    Lan -- gue, dol -- ce so -- spi -- ra,
        dol -- ce so -- spi'
            so -- spi -- ra,
    E men -- tre'l duol del -- la sua pia -- ga~il pet -- to
    L'in -- gom -- bra e ver -- sa~il vi -- vo san -- gue fuo -- re,
    Ahi -- mè,
    ahi -- mè, non sa qual si -- a
    Mag -- gior, la gio -- ia o l'a -- spra pe -- na ri -- a,
        o l'a -- spra pe -- na ri -- a.
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

