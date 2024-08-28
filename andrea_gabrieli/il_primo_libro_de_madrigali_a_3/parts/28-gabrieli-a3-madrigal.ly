%    Ma che non giova aver fedeli amanti,
%    E con essi partir ogni pensiero,
%    I desir, le paure, i risi, i pianti,
%    E l'ira e la speranza, e'l falso e'l vero;
%    Ed or con opre care or con sembianti
%    Il grave della vita far leggiero;
%    E sè di rozze in atto e in pensier vili
%    Sovra l'uso mondan vaghe e gentili.
cantoXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% canto: checked against source
cantoXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | e2 g f e | d d4 f2 e4 d2 | c1 r | r2 e2. e4 e2 | f g c, f |
        e4 c f2 d r4 a' | a f d4.( e8[

    f8 g] a2 g4) | a1 r2 f ~ | f e d1 | r4 f2 f4 e2 e | 
        r4 c' c8([ bf a g] f2) e | r4 e g1 fs2 | r4 fs g a r a a g | 
        f2 e r r4 f |

    g2 f r f | d1 e2 r4 g | g g c2. bf4 a g | f a g2 a a, | bf1. d2 |
        f f e f4 d ~ | d g fs2 g4 d d d | g2. f4 d f

    g4 bf | a4.( g8[ f e] d2 c4 d2) | e r a2. c4 | a2 a4 g f2. c4 |
        d f e2 f r | a2. c4 a2 a4 g | f2. c4 d f e2 | f\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Ma che non gio -- va~a -- ver fe -- de -- li~a -- man -- ti,
    E con es -- si par -- tir o -- gni pen -- sie -- ro,
        o -- gni pen -- sie -- ro,
    I __ de -- sir, le pa -- u -- re, i ri -- si, i pian -- ti,
    E l'i -- ra e la spe -- ran -- za, e'l fal -- so e'l ve -- ro;
    Ed or con o -- pre ca -- re~or con sem -- bian -- ti
    Il gra -- ve del -- la vi -- ta far __ leg -- gie -- ro;
    E sè di roz -- ze~in at -- to~e~in pen -- sier vi -- li
    So -- vra l'u -- so mon -- dan va -- ghe~e gen -- ti -- li,
    So -- vra l'u -- so mon -- dan va -- ghe~e gen -- ti -- li.
}

tenoreXXVIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    c1
}

% tenore: checked against source
tenoreXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 bf2 d | c bf a g4 g ~ | g f f8([ g a f] g1) | a2 e g4 g fs2 |
        g\breve | r1 r2 a ~ | a4 a a2 bf c | f, bf a4 f bf2 |

    a2 c1 bf2 | a1 r4 bf2 bf4 | a2 a r4 c c8([ bf a g] | 
        f4. g8[ a bf] c2 bf4) c2 | r2 r4 g bf2 a | r4 a bf c r c d ef |
        d2 cs

    r2 r4 d | ef2 d r c | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c4 g g g | 
        c2. bf4 a g f c' |
        d4.( c8 bf2) a d, | g1. f2 | a bf c c4 f, ~ | f bf a2 g r4 g |

    g4 g d'2. a4 bf g | 
        d d a'4.\melisma\ficta g16[ a] bf8[ g] c2 b4\unficta\melismaEnd | 
        c2 c2. d4 c2 | c4 bf a2. d,4 f a | f4.( e16[ f] g2) f c' ~ | 
        c4 d c2 c4 bf

    a2 ~ | a4 d, f a f4.( e16[ f] g2) | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    Ma che non gio -- va~a -- ver fe -- de -- li~a -- man -- ti,
        fe -- de -- li~a -- man -- ti,
    E __ con es -- si par -- tir o -- gni pen -- sie -- ro,
    I de -- sir, le pa -- u -- re, i ri -- si, i pian -- ti,
    E l'i -- ra e la spe -- ran -- za, e'l fal -- so e'l ve -- ro;
    Ed or con o -- pre ca -- re~or con sem -- bian -- ti
    Il gra -- ve del -- la vi -- ta far __ leg -- gie -- ro;
    E sè di roz -- ze~in at -- to~e~in pen -- sier vi -- li
    So -- vra l'u -- so mon -- dan va -- ghe~e gen -- ti -- li,
    So -- vra l'u -- so mon -- dan __ va -- ghe~e gen -- ti -- li.
}

bassoXXVIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    c2
}

% basso: checked against source
bassoXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 c | bf d c bf | a a4 c2 bf4 a2 | g c2. c4 c2 |
        d e f d | c4 a d2 g,4 g' e f | d2 g4 g, 

    d'4 d g2 | f1 r2 d ~ | d c bf1 | r4 d2 f4 c2 c | r4 a' a8([ g f e] d2) c |
        r4 c ef2 d1 | r4 d g f r f f c | d2 a r4 a' bf2 ~ | bf bf

    r2 f | g1 c, ~ | c r | r1 r2 f | ef1. d2 | d d c a4 bf ~ | bf g d'2 g,1 |
        r2 r4 d' d d g2 ~ | g4 f d f g a g2 | c,1 f2. a4 | f2 f4 e d2. a4 |
    
    bf4 d c2 f,1 | f'2. a4 f2 f4 e | d2. a4 bf d c2 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Ma che non gio -- va~a -- ver fe -- de -- li~a -- man -- ti,
    E con es -- si par -- tir o -- gni pen -- sie -- ro,
        o -- gni pen -- sie -- ro,
        o -- gni pen -- sie -- ro,
    I __ de -- sir, le pa -- u -- re, i ri -- si, i pian -- ti,
    E l'i -- ra e la spe -- ran -- za, e'l fal -- so e'l ve -- ro; __
    Il gra -- ve del -- la vi -- ta far __ leg -- gie -- ro;
    E sè di roz -- ze~in at -- to~e~in pen -- sier vi -- li
    So -- vra l'u -- so mon -- dan va -- ghe~e gen -- ti -- li,
    So -- vra l'u -- so mon -- dan va -- ghe~e gen -- ti -- li.
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

