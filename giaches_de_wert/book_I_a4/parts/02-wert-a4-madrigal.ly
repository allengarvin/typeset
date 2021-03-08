% Ma che non giov'haver|Ma che non giov'haver fedeli amanti    (seconda parte)

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
% canto: double-checked
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 a2 g | a c b b4 c ~ | c d e1 d2 | r4 d2 d4 d2 e4 e | f2. e4 d c d2 |
        e r4 c2 c4 c2 | c4 c d2. c4 c a | c2 c 

    r4 f2 f4 | e2 r4 e2 d4 c2 | b r4 c c8([ b a g] a2 ~ | a) gs r4 b c2 |
        b r4 cs d2 d | r4 e e e f2 e | r4 g f1 e2 | r4 e d1 cs2 |

    r4 c c c d2 e | f1 e2 r4 e | d b c2 b r4 a | a1 a2 b2 ~ |
        b c c2. b4 | a g a2 a r4 cs | cs cs d1 e2 | f2. e4 d c

    e2 | e e2. d4 c2 | c4 b a1 f'2 ~ | f4 e d2 d4 c b2 | 
        \invisibleTime \time 6/2
        s1*0 \raisedSixTwoTime
        c2 c b d2.\melisma \ficta cs4 cs!2 \unficta \melismaEnd | 
        \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ma che non gio -- va~ha -- ver fe -- de -- li~a -- man -- ti,
    e con es -- si par -- tir o -- gni pen -- sie -- ro,
    e con es -- si par -- tir o -- gni pen -- sie -- ro,
    I de -- sir, le pa -- u -- re, i ri -- si, i pian -- ti,
    e l’i -- ra e la spe -- ran -- za, e’l fal -- so e’l ve -- ro;
    et hor con o -- pre ca -- re, hor con sem -- bian -- ti
    il gra -- ve del -- la vi -- ta far leg -- gie -- ro;
    e sè di roz -- ze~in at -- to~e~in pen -- sier vi -- li
    so -- vra l’u -- so mon -- dan 
        so -- vra l’u -- so mon -- dan va -- ghe~e gen -- ti -- li.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major
    
    cs1 
}

% alto: checked against source
% alto: double-checked
altoII = \relative c' {
    \fourTwoCutTime
    \key c \major
    
    cs1 d2 d | e e g g4 a ~ | a a c1 b2 | r4 b2 b4 b2 c4 c | 
        c c2 c4 b c2( b4) | c2 r4 g2 g4 g2 | a4 a 

    bf2. a4 g f | g2 a r4 c2 c4 | c2 r4 c2 b4 a2 | gs r2 r4 f f8([ e d c] |
        d2) e r4 gs a2 | gs r4 a a2 b | r4 c c c

    c2 c | r4 c c1 c2 | r4 c a1 a2 | r4 a a a b2 c | c1 c2 r4 c |
        a g e2 g r4 fs | fs1 fs2 g2 ~ | g a g2. g4 | e d e2 fs

    r4 a | a a a1 c2 | c2. c4 a a b2 | c c2. b4 a2 | a4 g f1 a2 ~ |
        a4 a4 a2 bf g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a g bf a1 | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ma che non gio -- va~ha -- ver fe -- de -- li~a -- man -- ti,
    e con es -- si par -- tir o -- gni pen -- sie -- ro,
    e con es -- si par -- tir o -- gni pen -- sie -- ro,
    I de -- sir, le pa -- u -- re, i ri -- si, i pian -- ti,
    e l’i -- ra e la spe -- ran -- za, e’l fal -- so e’l ve -- ro;
    et hor con o -- pre ca -- re, hor con sem -- bian -- ti
    il gra -- ve del -- la vi -- ta far leg -- gie -- ro;
    e sè di roz -- ze~in at -- to~e~in pen -- sier vi -- li
    so -- vra l’u -- so mon -- dan 
        so -- vra l’u -- so mon -- dan va -- ghe~e gen -- ti -- li.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    e1
}

% tenore: checked against source
% tenore: double-checked
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 f2 d | c c d d4 f ~ | f f g1 g2 | r4 g2 g4 g2 c,4 c | f2. c4 g' a g2 |
        c, r4 e2 e4 e2 | f4 f f f2 

    f4 e f ~ | f( e) f2 r4 a2 a4 | g2 r4 g2 g4 e2 ~ | e e r4 c c8([ b a g] |
        a2) b r4 e e2 | e r4 e fs2 g | r4 g g g a2 g | r4 e a1 g2 |
        r4 g f1

    e2 | r4 e e e g2 g | a1 g2 r4 g | f d c2 d r4 d | d1 d2 d ~ | 
        d f e2. d4 | cs4 d cs2 d r4 e | e e f1 g2 | a2. g4

    f a gs2 | a\breve | r1 a2. g4 | f2 f4 e d1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 d2 g e1 | \invisibleTime \time 6/2
        d\longa*1/2        
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ma che non gio -- va~ha -- ver fe -- de -- li~a -- man -- ti,
    e con es -- si par -- tir o -- gni pen -- sie -- ro,
    e con es -- si par -- tir o -- gni pen -- sie -- ro,
    I de -- sir, le pa -- u -- re, i ri -- si, i pian -- ti,
    e l’i -- ra e la spe -- ran -- za, e’l fal -- so e’l ve -- ro;
    et hor con o -- pre ca -- re, hor con sem -- bian -- ti
    il gra -- ve del -- la vi -- ta far leg -- gie -- ro;
    e sè di roz -- ze~in at -- to~e~in pen -- sier vi -- li
    so -- vra l’u -- so mon -- dan va -- ghe~e gen -- ti -- li.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    a1
}

% basso: checked against source
% basso: double-checked
bassoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 d2 b | a a g g4 f ~ | f d c1 g'2 | R\breve | R\breve | r2 c2. c4 c2 |
        f,4 f bf2. f4 c' d | c2 f, r4 f2 f4 | c'2 r4 c2

    g4 a2 | e r4 a a8([ g f e] f2 ~ | f) e2 r4 e a2 | e r4 a d2 g, |
        r4 c c c f2 c | r4 c c1 c2 | r4 c d1 a2 | r4 a 

    a4 a g2 c | f,1 c'2 r4 c | d g, a2 g r4 d | d1 d2 g ~  | 
        g f2 c'2. g4 | a bf a2 d, r4 a' | a a d1 c2 | f2. c4 d f e2 |

    a,1 a2. g4 | f2 f4 e d1 ~ | d g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f \[ g1( a) \] | \invisibleTime \time 4/2 d,\longa*1/2

    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ma che non gio -- va~ha -- ver fe -- de -- li~a -- man -- ti,
    e con es -- si par -- tir o -- gni pen -- sie -- ro,
    I de -- sir, le pa -- u -- re, i ri -- si, i pian -- ti,
    e l’i -- ra e la spe -- ran -- za, e’l fal -- so e’l ve -- ro;
    et hor con o -- pre ca -- re, hor con sem -- bian -- ti
    il gra -- ve del -- la vi -- ta far leg -- gie -- ro;
    e sè di roz -- ze~in at -- to~e~in pen -- sier vi -- li
    so -- vra l’u -- so mon -- dan __ va -- ghe~e gen -- ti -- li.
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


% Ma che non giova aver fedeli amanti,
% E con loro partir ogni pensiero,
% I desir, le paure, i risi, i pianti,
% E l’ ira e la speranza, e’l falso e’l vero;
% Et or con opre care, or con sembianti
% Il grave della vita far leggero;
% E sè di rozze in atto e in pensier vili
% Sovra l’ uso mondan vaghe e gentili?
% 
