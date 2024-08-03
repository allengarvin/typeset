% Volto di mille e mille grazie adorno,
% vorrei la notte e'l giorno,
% e quando il verno uccide le viole,
% e quando in vita le ritorna il sole,
% starmi tra quelle braccia
% da cui convien partendo
% ch'io mi distrugge e sfaccia;
% Poi che da te, mio bene,
% onesto, dolce e bello,
% ogni gioia mi viene.

% O face adorned with a thousand, thousand graces,
% I would wish, night and day,
% both when winter kills the violets,
% and when the sun turns them back to life,
% to remain in those arms
% from which, upon leaving,
% I am destroyed and undone;
% Thus from you, my dear,
% virtuous, sweet and beautiful,
% all joy comes to me.
%     onesto, bello: female speaker


cantoXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f1
}

% canto: checked against source
cantoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | f1 f2 g | a4. a8 a4 f a c b2 | c1 r1 | R\breve*2 |
        r2 f, c'2. a4 | 

    g2 g g1 | g r4 a a a | d2. c4 bf a g f | g2 a1 r2 | R\breve | 
        

    r2 g a c | bf g c2. c,4 | f g a2 g r2 | R\breve*2 | r2 f a c | 
        bf a r2 r4 g ~ | g f bf c

    d2 c | r1 a2. a4 | a2 bf1 g2 | g1 g | e2. e4 e2 f ~ | f d d d | 
        r4 a' bf c d c bf2 |

    a r4 d, e f g f | e2 f r f | f f g a | bf1 a | r1 r2 bf | bf bf g bf |

    c1 f, | r2 c' c4. c8 bf4 a | g2 a r1 | r2 a b c4 d ~ | d c b2 c1 | 
        r4 c4. c8 c4 

    a4 a c2 | c4 g4. g8 g4 a c c2 | a c c4. c8 bf4 a | g2 a r1 | r2 a b c4 d ~ |
        d c b2

    c1 | r4 c4. c8 c4 a a c2 | c4 g4. g8 g4 a c c2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Vol -- to di mil -- l'e mil -- le gra -- zi'a -- dor -- no,
    Vor -- rei la not -- t'e'l gior -- no,
%        e'l gior -- no,
    E quan -- d'il ver -- n'uc -- ci -- de le vi -- o -- le,
    E quan -- d'in vi -- ta le ri -- tor -- na~il so -- le,
    E quan -- d'in vi -- ta le __ ri -- tor -- na~il so -- le,
    Star -- mi tra quel -- le brac -- cia,
    \ijLyrics
    Star -- mi tra quel -- le brac -- cia
    \normalLyrics
    Da cui con -- vien par -- ten -- do,
    \ijLyrics
    Da cui con -- vien par -- ten -- do
    \normalLyrics
    Ch'io mi di -- strug -- g'e sfac -- cia,
    Ch'io mi di -- strug -- g'e sfac -- cia;
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne,
    O -- gni gio -- ia mi vie -- ne;
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne,
    O -- gni gio -- ia mi vie -- ne.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% alto: checked against source
altoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | c1 c2 d | e4. e8 e4 f e c c2 ~ | c a d2. f4 ~ | f d c d

    e2 f | r1 r4 d d d | e2. e4 f4. e8 d4 a | bf1 d2 r2 | r2 r4 a 

    a4 a f'2 ~ | f4 e d f d c c8([ bf a bf] | c2) c4 g c2 f | d1 c | 
        R\breve | r2 d e g | 

    f2 c4 f2 f,4 a bf | c2 d r1 | f2. d4 g g, d'2 | c2 r4 g'2 d4 e e |
        d2 e r2 a, ~ | a4 a f2

    f2 c' | b1 b | c2. c4 c2 c ~ | c bf a a | r2 r4 a bf c d e | 
        f2 e4 a, c d e f | 

    g2 a r1 | r1 bf, | bf2 bf c1 ~ | c2 d d1 | g, r1 | R\breve | 
        r2 f' f4. e8 d4 c | bf2 a r1 | r2 cs d f4 f ~ | f e 

    d2 c r4 f ~ | f8[ f] f4 e e f2 c | g4. g8 g4 c2 c4 c2 | c f f4. e8 d4 c |
        bf2 a r1 | 

    r2 cs d f4 f ~ | f e d2 c r4 f ~ | f8[ f] f4 e e f2 c | 
        g4. g8g 4 c2 c4 c2 | c\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Vol -- to di mil -- l'e mil -- le gra -- zi'a -- dor -- no,
    Vor -- rei __ la not -- t'e'l gior -- no,
    E quan -- d'il ver -- n'uc -- ci -- de le vi -- o -- le,
    E quan -- d'il ver -- n'uc -- ci -- de le vi -- o -- le,
    E quan -- d'in vi -- ta,
    E quan -- d'in vi -- ta le ri -- tor -- na~il so -- le,
        le ri -- tor -- na~il so -- le,
    \ijLyrics
        le ri -- tor -- na~il so -- le,
    \normalLyrics
    Star -- mi tra quel -- le brac -- cia,
    \ijLyrics
    Star -- mi tra quel -- le brac -- cia
    \normalLyrics
    Da cui con -- vien par -- ten -- do,
    \ijLyrics
    Da cui con -- vien par -- ten -- do
    \normalLyrics
    Ch'io mi di -- strug -- g'e sfac -- cia;
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne,
    O -- gni gio -- ia mi vie -- ne;
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne,
    O -- gni gio -- ia mi vie -- ne.
}

tenoreXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 f2 g | a4. a8 a4 bf a d c2 ~ | c a r1 | r1 r2 r4 f | c'4. c8

    c4 f, g a g2 | a1 r1 | r2 f g a | d, e g1 | g4 c c c 

    d2. c4 | bf a g a bf2 bf4 a | bf c f, f c'8([ bf a g] f2) | a1 r1 |
        r1 r2 f | g bf

    a2 g | r2 r4 c2 g4 a bf | c8[\melfi a] c2 b4\melfiEnd c2 r2 | 
        r1 r2 f, | g bf a f | r2 r4 f2 e4 f g |

    a2 g1 r4 c | b2 c c2. c4 | c2 d1 g,2 | g1 g | g2. g4 g2 a ~ | 
        a g fs fs4 \ficta fs\unficta | g c 

    bf f bf2 g | R\breve | r2 a a a | bf1. a2 | g1 f ~ | f r1 | R\breve*3 |
        r2 c' c4. c8 bf4 a | g2 a4 a 

    g2 f4 bf ~ | bf c g2 g r2 | r2 r4 c4. c8 c4 a a | c2 c r4 a g2 | f1 r1 |
        r2 c' c4. c8 bf4 a | 

    g2 a4 a g2 f4 bf ~ | bf c g2 g r2 | r2 r4 c4. c8 c4 a a | c2 c r4 a g2 |
        f\longa*1/2

    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Vol -- to di mil -- l'e mil -- le gra -- zi'a -- dor -- no,
        di mil -- l'e mil -- le gra -- zi'a -- dor -- no,
    Vor -- rei la not -- t'e'l gior -- no,
    E quan -- d'il ver -- n'uc -- ci -- de le vi -- o -- le,
        uc -- ci -- de le vi -- o -- le,
    E quan -- d'in vi -- ta le ri -- tor -- na~il so -- le,
    E quan -- d'in vi -- ta le ri -- tor -- na~il so -- le,
        il so -- le,
    Star -- mi tra quel -- le brac -- cia,
    \ijLyrics
    Star -- mi tra quel -- le brac -- cia
    \normalLyrics
    Da cui con -- vien par -- ten -- do
    Ch'io mi di -- strug -- g'e sfac -- cia; __
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne,
        mi vie -- ne;
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne,
        mi vie -- ne.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c2.
}

% basso: checked against source
bassoXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r2 c2. a4 bf2 | c4. c8 c4 d c f e2 | f1 r2 bf, |

    f'2. d4 c2 f, | g1 g | R\breve R | r1 r4 f' f f | d2. a4 bf f c' d |

    c1 f, | r2 g a c | bf f4 f'2 e4 f g | a2 g r2 c, | d f d1 | 
        c2 r2 r4 f2 f,4 |

    bf c d2 c r2 | R\breve | r1 f,2. f4 | f2 bf1 c2 | g1 g | c2. c4 c2 f ~ |
        f g d d | r1 r2 r4 g, | 

    a bf c d c1 ~ | c2 f,1. | R\breve R | r2 d' d d | ef1. d2 | c1 bf |
        R\breve | r2 f' f4. e8 d4 c | bf2 a 

    r1 | r2 g c e4 f ~ | f f c2 f r2 | r4 c4. c8 c4 a a c2 | f,1 r1 |
        r2 f' f4. e8 d4 c | 

    bf2 a r1 | r2 g c e4 f ~ | f f c2 f r2 | r4 c4. c8 c4 a a c2 |
        f,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Vol -- to di mil -- l'e mil -- le gra -- zi'a -- dor -- no,
    Vor -- rei la not -- t'e'l gior -- no,
    E quan -- d'il ver -- n'uc -- ci -- de le vi -- o -- le,
    E quan -- d'in vi -- ta le ri -- tor -- na~il so -- le,
    E quan -- d'in vi -- ta le ri -- tor -- na~il so -- le,
    Star -- mi tra quel -- le brac -- cia,
    Star -- mi tra quel -- le brac -- cia
    Da cui con -- vien par -- ten -- do
    Ch'io mi di -- strug -- g'e sfac -- cia;
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne;
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2.
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 c2. a4 bf2 | c4. c8 c4 d c f e2 | f4 f, c'4. c8 c4 a d2 | 

    f4 e e4. e8 g4 f f d | g,2 a r1 | r2 c f2. d4 | c f, a4.( bf8

    c4) g r a | b2 c4 c2( b8[ a] b2) | c2 r r f | f4 f g2. f4 d c |
        d e f2 e4 c c c |

    d2. c4 bf a g f | g4.( a16[ bf] c2) a1 | r2 d f e | d c r2 r4 g' ~ |
        g fs g d g2 e | r2 r4 c

    d2 f | e d4 f2 d4 c a | d1 g,4 c2 bf4 | a8([ bf c a] d4) e d2 g | 
        r1 f2. f4 | f2 f1 e2 | d1

    d1 | R\breve | r1 r2 r4 a | c a d c g'2 g | r4 d g f e d c2 |
        g c c c | d1 d2 f ~ | f4( e8[ d] e2) 

    f1 | r2 f f f | g1. f2 | ef1 d | r2 a' a4. g8 f4 e | d2 f r1 | 
        r2 e g a4 d, ~ | d g g2

    g4 c,4. c8 c4 | a a c2 f,4 f'4. f8 f4 | g8([ f e d] e2) e4 f2( e4) |
        f2 a a4. g8 f4 e | d2 f r1 | 

    % --- page ---
    r2 e g a4 d, ~ | d g g2 g4 c,4. c8 c4 | a a c2 f,4 f'4. f8 f4 |
        g8([ f e d] e2) e4 f2( e4) | f\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Vol -- to di mil -- l'e mil -- le gra -- zi'a -- dor -- no,
        di mil -- l'e mil -- le gra -- zie,
        di mil -- l'e mil -- le gra -- zi'a -- dor -- no,
    Vor -- rei la not -- t'e'l gior -- no,
        la not -- t'e'l gior -- no,
    E quan -- d'il ver -- n'uc -- ci -- de le vi -- o -- le,
    \ijLyrics
    E quan -- d'il ver -- n'uc -- ci -- de le vi -- o -- le,
    \normalLyrics
    E quan -- d'in vi -- ta le __ ri -- tor -- na~il so -- le,
    E quan -- d'in vi -- ta le ri -- tor -- na~il so -- le,
        le ri -- tor -- na~il so -- le,
    Star -- mi tra quel -- le brac -- cia
    Da cui con -- vien par -- ten -- do,
    \ijLyrics
    Da cui con -- vien par -- ten -- do
    \normalLyrics
    Ch'io mi di -- strug -- g'e sfac -- cia,
    Ch'io mi di -- strug -- g'e sfac -- cia;
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne,
    O -- gni gio -- ia __ mi vie -- ne;
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne,
    O -- gni gio -- ia __ mi vie -- ne.
}

sestoXIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f1
}

% sesto: checked against source
sestoXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f1 f2 g | a4. a8 a4 g e a f2 | e r r c | c'2. a4

    bf2 bf | a f r c | g'2.( f8[ e] d1) | c r1 | R\breve | r2 r4 c' c c 

    a2 ~ | a4 g f a f2 e4 f ~ | f( e8[ d] e2) f1 | r1 r2 c | d f c c' ~ |
        c r2 r4 c2 g4 | bf a a1 d2 | 

    r1 d,2 a'4 c | f,1 g2 r2 | r2 r4 c2 bf4 c c, | g'2 c, f2. f4 | f2 d1 c2 |
        d2 d r1 | R\breve | r1

    r2 r4 d | e f g a g1 | c,4 d e f g a g2 | c,1 r1 | R\breve | r1 r2 a' |
        a a 

    bf1 ~ | bf2 bf c4( bf bf2 ~ | bf4 a8[ g] a2) bf1 | R\breve | 
        r2 a a4. g8 f4 e | d2 e r1 | r2 d e g4 a ~ | a f g2

    a4 f4. f8 f4 | e e g2 c,1 ~ | c r1 | r2 a' a4. g8 f4 e | d2 e r1 |
        r2 d e g4 a ~ | a f g2 

    a4 f4. f8 f4 | e e g2 c,1~c\longa*1/2
    \bar "|."
}

sestoLyricsXIII = \lyricmode {
    Vol -- to di mil -- l'e mil -- le gra -- zi'a -- dor -- no,
    Vor -- rei la not -- t'e'l gior -- no,
        e'l gior -- no,
    E quan -- d'il ver -- n'uc -- ci -- de le vi -- o -- le,
    E quan -- d'in vi -- ta __ le ri -- tor -- na~il so -- le,
    E quan -- d'in vi -- ta le ri -- tor -- na~il so -- le,
    Star -- mi tra quel -- le brac -- cia
    Da cui con -- vien par -- ten -- do,
    Da cui con -- vien par -- ten -- do
    Ch'io mi di -- strug -- g'e sfac -- cia;
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne; __
    Poi che da te, mio be -- ne,
    O -- ne -- sto, dol -- c'e bel -- lo,
    O -- gni gio -- ia mi vie -- ne. __
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

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

