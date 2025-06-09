% O fugace dolcezza, o viver lasso!
% chi mi ti tolse sì tosto dinanzi,
% senza 'l qual non sapea mover un passo?
% dove se' or, che meco eri pur dianzi?
% Ben è 'l viver mortal, che sì n'agrada,
% sogno d'infermi e fola di romanzi.
% 
% capitolo?

% Ah vanisht joyes! Ah life too full of bane!
% How wert thou from mine eyes so quickly tane?
% Since without thee nothing is in my power
% to doe; Where art thou from me at this houre?
% What is our life? if ought it bring of ease,
% a sick mans dreame, a fable, told to please.
%     Anna Hume (1644)
% Daughter of David Hume of Godscroft
cantoXXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a2.
}

% canto: checked against source
cantoXXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | a2. g4 f2 e | r2 g f4 e2 d4 | r2 r4 g f e2 d4 | e1 f ~ | f f |
        r1 r2 a | c1 bf2 a ~ | a g r2 f | f g

    a4 a f2 | g bf2. a4 c2 | g\breve | r2 d f bf | a a f1 | r2 d'1 c2 |
        bf g f a | a e4 f2( e8[ d] e2) | f1

    r2 c' | bf4 a g2 a d ~ | d4 g, a a bf2 bf ~ | bf4 bf g2 g g |
        r4 g2 c a bf4 | a2 g2.\melfi fs8[ e] fs!2\melfiEnd | g2 r4 g e2 g4 g |
        c1 f, | r2 g

    e4 a g2 | f1 r2 r4 f ~ | f8[ f] g4 f2 bf4 g4. g8 a4 | bf g r2 r1 |
        bf1 a2 a4 g ~ | g f e2 d1 | R\breve | bf'1 a2 g4 f ~ | f e d2 e4 g a2 |

    c4 a2 g f( e4) | f\longa*1/2
    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
    O fu -- ga -- ce,
    \ijLyrics
    O fu -- ga -- ce,
    \normalLyrics
    O fu -- ga -- ce dol -- cez -- za, o vi -- ver las -- so!
    Chi mi ti tol -- se sì to -- sto di -- nan -- zi,
    Sen -- za'l qual non sa -- pea mo -- ver un pas -- so,
    \ijLyrics
        mo -- ver un pas -- so?
    \normalLyrics
    Do -- ve se' or,
    \ijLyrics
    Do -- ve __ se' or,
    \normalLyrics
        che me -- co~e -- ri pur dian -- zi,
    \ijLyrics
        che me -- co~e -- ri pur dian -- zi?
    \normalLyrics
    Ben è'l vi -- ver mor -- tal, che sì n'a -- gra -- da,
    So -- gno d'in -- fer -- mi,
    \ijLyrics
    So -- gno d'in -- fer -- mi,
    \normalLyrics
        e fo -- la di ro -- man -- zi,
    \ijLyrics
        e fo -- la di ro -- man -- zi,
    \normalLyrics
        e fo -- la di ro -- man -- zi.
}

altoXXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2.
}

% alto: checked against source
altoXXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    f2. e4 d2 c | r1 r2 c4. bf8 | a2 g r2 r4 g | f e2 d4 r2 g | g2. c,2 c4 f2~|
        f f r2 f | g bf1 a2 ~ | a g

    r2 d | f g bf2. a4 | a2 g c2. c4 | ef2 d r1 | r1 r2 g, | c a d d |
        c1 r2 f, ~ | f4 f d2 a'1 | d,2 bf'2. a4 d2 | 

    c\breve | a | d2 b4 c f,1 | r4 c' c2 d2. ef4 | 
        d2 c2.\melfi b8[ a] b!2\melfiEnd | c1 c2 d | c4 d2 bf4 a1 | 
        g2 g1 e2 ~ | e4 f2 e4 f1 | g2 r4 g a f

    c'4.( bf8 | a4 bf2 a4) bf1 | r2 r4 bf4. bf8 c4 bf a | r4 c bf a g1 |
        g1 r1 | r1 r2 d | a' f4 c'2 bf4 a2 | g1 r1 | r2 r4 g2 c4.( bf8[ a g] |

    f4. e16[ d] c4) d e f g2 | a\longa*1/2
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
    O fu -- ga -- ce,
    \ijLyrics
    O fu -- ga -- ce,
    \normalLyrics
    O fu -- ga -- ce dol -- cez -- za,
        dol -- cez -- za, o vi -- ver las -- so!
    Chi mi ti tol -- se sì to -- sto di -- nan -- zi,
    Sen -- za'l qual non sa -- pea mo -- ver un pas -- so,
    \ijLyrics
        mo -- ver un pas -- so?
    \normalLyrics
%    Do -- ve se' or,
%    \ijLyrics
    Do -- ve se' or, che me -- co~e -- ri pur dian -- zi,
        che me -- co~e -- ri pur dian -- zi?
    Ben è'l __ vi -- ver mor -- tal, che sì n'a -- gra -- da,
    So -- gno d'in -- fer -- mi,
    \ijLyrics
    So -- gno d'in -- fer -- mi,
    \normalLyrics
        e fo -- la di ro -- man -- zi,
        e fo -- la di ro -- man -- zi.
}

tenoreXXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2.
}

% tenore: checked against source
tenoreXXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d2. c4 bf2 a | r1 a2. g4 | f2 e c'2. bf4 | a2 g r1 | r2 g a1 | 
        bf\breve ~ | bf1 r1 | r2 c f1 ~ | f2 ef d1 | c r1 | r2 g d' a | 

    c4 c b2 c c4 c | g2 f r2 f | f f bf a | bf g f4 f e2 | g1 r2 f ~ |
        f4 e a2 g1 | f\breve | r1 c'2 bf4 a | 

    g2 f bf g | bf c g1 | c,2 g' a2. f4 ~ | f8([ g] a4) bf g d'1 | b c |
        c2 a2. d,4 a'2 | d1 r4 c2 g4 | d'2 c d1 ~ | d r2 r4 f,~ |
        f8[ f] g4 f2 

    bf1 | r4 \ficta ef\unficta d2. d,4 f g | a1 d,2 r4 d' | c c bf g d'2 d |
        r4 ef d2. d,4 e f | g1 c,2 r4 c' | a c2 bf a4 g2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
    O fu -- ga -- ce,
    \ijLyrics
    O fu -- ga -- ce,
    \normalLyrics
    O fu -- ga -- ce dol -- cez -- za, __ o vi -- ver las -- so!
    Chi mi ti tol -- se sì to -- sto di -- nan -- zi,
    Sen -- za'l qual non sa -- pea mo -- ver un pas -- so,
        mo -- ver un pas -- so?
%    Do -- ve se' or,
%    \ijLyrics
    Do -- ve se' or, che me -- co~e -- ri pur dian -- zi,
        che me -- co~e -- ri pur dian -- zi?
    Ben è'l vi -- ver mor -- tal, che sì n'a -- gra -- da, __
    So -- gno d'in -- fer -- mi e fo -- la di ro -- man -- zi,
    \ijLyrics
        e fo -- la di ro -- man -- zi,
    \normalLyrics
        e fo -- la di ro -- man -- zi,
    \ijLyrics
        e fo -- la di ro -- man -- zi.
    \normalLyrics
}

bassoXXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2.
}

% basso: checked against source
bassoXXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | f2. e4 d2 c | R\breve | r4 c2 bf4 a2 g | c1 f, | bf r2 bf | 
        \ficta ef ef!\unficta d1 | c r1 | r2 c g' d | f4 f e2

    f2 f4 f | c2 g r1 | r1 r2 c | c d bf bf | f1 r1 | \[ bf( a) \] | g d' |
        a2.( g8[ f] c'1) | f,\breve | r1 r2 d' | b4 c f,2

    r1 | R\breve | r2 c' f d | f g d1 | g, c | a2 a2. bf4 a2 | g1 r2 r4 c |
        d bf f'2 bf,1 ~ | bf r2 r4 d ~ | d8[ d] ef4 d2 g,1 | R\breve |
        r1 r4 bf' a2 ~ | a4 a, bf c 

    d1 | g, r1 | r1 r4 g' f2 ~ | f4 f, a bf c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    O fu -- ga -- ce,
    \ijLyrics
    O fu -- ga -- ce 
    \normalLyrics
        dol -- cez -- za, o vi -- ver las -- so!
    Chi mi ti tol -- se sì to -- sto di -- nan -- zi,
    Sen -- za'l qual non sa -- pea mo -- ver un pas -- so?
    Do -- ve se' or,
        che me -- co~e -- ri pur dian -- zi?
    Ben è'l vi -- ver mor -- tal, che sì n'a -- gra -- da, __
%    So -- gno d'in -- fer -- mi,
%    \ijLyrics
%    So -- gno d'in -- fer -- mi,
%    \normalLyrics
    So -- gno d'in -- fer -- mi e fo -- la di ro -- man -- zi,
        e fo -- la di ro -- man -- zi.
}

quintoXXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f2.
}

% quinto: checked against source
quintoXXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f2. e4 | d2 c r1 | c2. bf4 a2 g | c2. d2 c b4 | c1 c | d\breve | 
        r2 g1 f2 ~ | f ef d1 | c r1 | r1 r2 a | c d

    f2. e4 | e2 d e2. e4 | e2 f r2 f ~ | f4 f f2 d c | d1 r1 | d d2 a ~ |
        a c2.( bf8[ a] g2) | c\breve | f2 d4 e f2 f |

    d4 e f2 f g | f4 g e2 d1 | e2 e f f | f4 f d2.( c8[ bf] a2) | d1 r2 g, |
        a c2. d4 c2 | b b c4 f e2 | f r4 f,4. f8 g4 

    f2 | bf r4 d4. d8 ef4 d2 ~ | d4 c r4 d4. d8 ef4 d2 | g r4 g f2 c4 b |
        c d2\melfi cs4\melfiEnd d2 f | e4. f8 d4 e f\melfi g2 fs4\melfiEnd |
        g2 r4 g

    f4 f c d ~ | d c2( b4) c e f2 | f e4 d c1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXXIX = \lyricmode {
    O fu -- ga -- ce,
    \ijLyrics
    O fu -- ga -- ce,
    \normalLyrics
    O fu -- ga -- ce dol -- cez -- za, o vi -- ver las -- so!
    Chi mi ti tol -- se sì to -- sto di -- nan -- zi,
    Sen -- za'l qual non sa -- pea mo -- ver un __ pas -- so?
    Do -- ve se' or,
    \ijLyrics
    Do -- ve se' or,
    \normalLyrics
        che me -- co~e -- ri pur dian -- zi,
    \ijLyrics
        che me -- co~e -- ri pur dian -- zi?
    \normalLyrics
    Ben è'l vi -- ver mor -- tal, che sì n'a -- gra -- da,
    So -- gno d'in -- fer -- mi,
    \ijLyrics
    So -- gno d'in -- fer -- mi,
    \normalLyrics
    So -- gno d'in -- fer -- mi e fo -- la di ro -- man -- zi,
    \ijLyrics
        e fo -- la di ro -- man -- zi,
    \normalLyrics
        e fo -- la di ro -- man -- zi,
    \ijLyrics
        e fo -- la di ro -- man -- zi.
    \normalLyrics
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

quintoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIXincipit
    >>
>>

