% Che giova aver d'ogni bellezz'il fiore
% e nel bel viso un sol che'l mondo illustri?
% splender di nobiltà, di vero onore
% e titoli portar chiari ed illustri?
% L'animo ornar di senno e di valore
% e più d'Aracne aver le mani industri,
% e porre innanzi a tutte l'altre il piede
% vivendo in tutto poi prive di fede?

% Guarini

% collection:
% https://repim.itatti.harvard.edu/resource/?uri=http%3A%2F%2Frepim.unibo.it%2Fresource%2FBOOK%2FNV14490010

% What use to have the flower of each beauty
% and in one's face a sun that illuminates the world,
% to shine with nobility, with true honor
% and to possess eminent and illustrious titles?
% To adorn one's mind with wisdom and with valor,
% and to have hands more industrious than Arachne,
% and to place one's steps ahead of all others,
% yet in all ways living bereft of faith?

cantoIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e4
}

% canto: checked against source
cantoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r4 e a b | c d4. d8 c4 b c a( b ~ | b8[ a] a4. gs16[ fs] gs4) a2 r2 | 
        r4 a g e f g a e |

    a2 r2 r2 r4 c | b g a b c a g e | f g a a b2 c4 c | 
        a d d8([ c b a] gs4 a2 gs4) |

    a4 a2 e4 r4 g a b | c g2 a g4 a8([ b] c4 ~ | c8[ b16 a] b4) c2 r1 | 
        r4 a b4. c8 d4 d c c | b b a2 b4 b g c | b b c a

    g4 g c4. c8 | b4 b d2 c4 a2 a4 | g1 g2 r4 c | b c a a g4. g8 a4 a | 
        b2 e,1 r2 | r1 r4 a a g | a f e4. e8 d2 c4 e | 

    f4 g a2 g f4 f | e4.( f8 g[ a] g2) fs4 g2 | g r2 r1 | r4 a e a g f e2 |
        r4 a4. a8 g4 a a r2 | r4 f e c' b a gs a ~ | a gs a2

    r2 r4 a ~ | a8[ a] bf4 a2 f4 g f2 | e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Che gio -- va~a -- ver d'o -- gni bel -- lez -- z'il fio -- re
    E nel bel vi -- so~un sol,
        un sol,
    \ijLyrics
    E nel bel vi -- so~un sol,
    \normalLyrics
    E nel bel vi -- so~un sol che'l mon -- do,
        che'l mon -- do~il -- lu -- stri?
    Splen -- der di no -- bil -- tà, di ve -- ro~o -- no -- re
    E ti -- to -- li por -- tar chia -- ri~ed il -- lu -- stri?
    L'a -- ni -- mo~or -- nar,
    \ijLyrics
    L'a -- ni -- mo~or -- nar
    \normalLyrics
        di sen -- no~e di va -- lor',
        e di va -- lo -- re
    E più d'A -- rac -- ne~a -- ver le ma -- ni~in -- du -- stri,
    E por -- re~in -- nan -- zi~a tut -- te l'al -- tre,
    E por -- re~in -- nan -- zi~a tut -- te l'al -- tre~il pie -- de,
    Vi -- ven -- d'in tut -- to poi pri -- ve di fe -- de,
    Vi -- ven -- d'in tut -- to,
        in tut -- to poi pri -- ve di fe -- de,
            di fe -- de?
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e2 cs4 d e2 r2 | r4 a4. a8 a4 g g f2 | e2. e4 c c b c | a e' e2 r1| 
        r2 r4 a f f e f |

    g2 r4 g e1 | a4 g2 fs4 g2 g | f4 a a f e1 | e4 e c c b e d4. d8 |
        c4 d e c c2. c4 | d2

    c4 f e4. f8 g4 e | d d d e f2 e4 e ~ | e d2 d4 d2 e4 e | g g e d e e e e |
        a4. g8 f4 f e2 f | e4 e d2 

    e2 r4 a | g g f f e2 e | d4 d c2 b4 b c d | e e f4. f8 e4 e e2 | c r2 r1 |
        r4 e e d e e a,2 ~ | a4 a g c 

    b4( c) d d | e c a c b a4. a8 gs4 | a2 c4 a b d c a | f'4. f8 e4 e c f e d |
        c d c8([ d e f] g4) e e d |

    e4 e4. e8 f4 e1 | f4 f4. f8 e4 d1 ~ | d2( cs4 b) cs\longa*1/4
    \bar "|."
}

altoLyricsI = \lyricmode {
    Che gio -- va~a -- ver d'o -- gni bel -- lez -- z'il fio -- re
    E nel bel vi -- so~un sol,
        un sol,
    E nel bel vi -- so~un sol,
    \ijLyrics
    E nel bel vi -- so~un sol,
    \normalLyrics
        un sol che'l mon -- do~il -- lu -- stri?
    Splen -- der di no -- bil -- tà,
        di no -- bil -- tà, di ve -- ro~o -- no -- re
    E ti -- to -- li por -- tar __ chia -- ri~ed il -- lu -- stri?
        chia -- ri~ed il -- lu -- stri?
    L'a -- ni -- mo~or -- nar,
    L'a -- ni -- mo~or -- nar di sen -- no~e di va -- lor',
        e di va -- lo -- re
    E più d'A -- rac -- ne~a -- ver le ma -- ni~in -- du -- stri,
%    E por -- re~in -- nan -- zi~a tut -- te l'al -- tre,
    E por -- re~in -- nan -- zi~a tut -- te l'al -- tre~il pie -- de,
    E por -- re~in -- nan -- zi~a tut -- te l'al -- tre~il pie -- de,
    Vi -- ven -- d'in tut -- t'in tut -- to poi pri -- ve di fe -- de,
    Vi -- ven -- d'in tut -- to poi,
    \ijLyrics
    Vi -- ven -- d'in tut -- to poi,
    \normalLyrics
    Vi -- ven -- d'in tut -- to poi pri -- ve di fe -- de,
        pri -- ve di fe -- de,
%            di fe -- de?
}

tenoreIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e4
}

% tenore: checked against source
tenoreI = \relative c {
    \key c \major
    \fourTwoCutTime

    r4 e a b c c d4. d8 | c4 f4. f8 e4 e2 d | c4.( b16[ a] b2) a r4 e' |
        c c b cs d( c8[ b]

    a4) c ~ | c d g, c4.( b8 b4) c2 | r2 r4 e c c b c | d2 r4 d d2 e4 e |
        d f f8([ e d c] b4 c b2) | 

    a2. a4 e e f g | a b c8([ b a g] f4) e f8([ g] a4) | 
        g4 g a4. b8 c4 c b c | b a g2 a4 a a g | g2 d r4 g

    c4 a | e'2 r4 a, c b a2 | r4 g a4. a8 c2. d4 |
        b8([ g] c4. b16[ a] b4) c2 r4 e ~ | e8[ e] e4 d4. c8 b4 c2 a4 ~ |
        a gs a2 e r2 | r4 g

    a4 b c4. c8 b4 b | a4.( b8 c[ a] c2) b4 c2 ~ | c4( b a2) b4 c d4. d8 |
        c4 c b e d c4. b8( b4) | c e c e d c b b |

    c4 f, g d r2 r4 c' | a d c b a a c a | g a r a e c' b a | 
        b2 r4 c4. c8 b4 cs2 | d r4 a4. a8 bf4 a2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Che gio -- va~a -- ver,
    \ijLyrics
    Che gio -- va~a -- ver
    \normalLyrics
        d'o -- gni bel -- lez -- z'il fio -- re
    E nel bel vi -- so~un sol __ che'l __ mon -- do~il -- lu -- stri?
    E nel bel vi -- so~un sol che'l mon -- do,
        che'l mon -- do~il -- lu -- stri?
    Splen -- der di no -- bil -- tà, di ve -- ro~o -- no -- re
    E ti -- to -- li por -- tar chia -- ri~ed il -- lu -- stri?
        chia -- ri~ed il -- lu -- stri?
    L'a -- ni -- mo~or -- nar,
    \ijLyrics
    L'a -- ni -- mo~or -- nar
    \normalLyrics
        di sen -- no~e di va -- lo -- re
    E __ più d'A -- rac -- ne~a -- ver le ma -- ni~in -- du -- stri,
%    E por -- re~in -- nan -- zi~a tut -- te l'al -- tre,
    E por -- re~in -- nan -- zi~a tut -- te l'al -- tre~il pie -- de,
    E por -- re~in -- nan -- zi~a tut -- te l'al -- tre~il pie -- de,
    Vi -- ven -- d'in tut -- to poi pri -- ve di fe -- de,
    \ijLyrics
    Vi -- ven -- d'in tut -- to poi pri -- ve di fe -- de,
    \normalLyrics
    Vi -- ven -- d'in tut -- to poi pri -- ve di fe -- de,
    \ijLyrics
        pri -- ve di fe -- de?
    \normalLyrics
%    Vi -- ven -- d'in tut -- to,
%        in tut -- to poi pri -- ve di fe -- de,
%            di fe -- de?
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a2 fs4 g | a d,4. d8 a'4 e c d2 | e1 r4 a g e | f a e2 r2 r4 a | 
        f f e f d2 r4 a' | 

    g4 e fs g a2 e | d4 b cs d g,2 c | d d e1 | a, r1 | R\breve |
        r1 r4 a e'4. fs8 | g4 fs g e d d

    a8([ b c d] | e[ f] g4. fs16[ e] fs4) g2 r2 | r4 e c f e2 r4 a, |   
        e'4. e8 d4 d a'4.( g8 f4) d | e4. f8 g2 c, r4 a | e' c d d e4. e8

    a,4 c | b2 a4 a' a g a f | e4. e8 d4 d a'2 e | r2 r4 e f g a4. a8 |
        a4 g f f e2 d | r4 a e'4. f8 g4 a g2 | 

    c,2 r2 r2 r4 e | a, d c f e d a2 | d e r4 d a f' | e d a'2 r4 a e f |
        e4. e8 a,4 a'4. a8 gs4 a2 | d,4 d4. d8 cs4 d1 | a\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Che gio -- va~a -- ver d'o -- gni bel -- lez -- z'il fio -- re
    E nel bel vi -- so~un sol,
    \ijLyrics
    E nel bel vi -- so~un sol,
    \normalLyrics
    E nel bel vi -- so~un sol,
    \ijLyrics
    E nel bel vi -- so~un sol
    \normalLyrics
        che'l mon -- do~il -- lu -- stri?
%    Splen -- der di no -- bil -- tà, di ve -- ro~o -- no -- re
    E ti -- to -- li por -- tar chia -- ri~ed il -- lu -- stri?
    L'a -- ni -- mo~or -- nar di sen -- no~e di va -- lor', __
        e di va -- lo -- re
    E più d'A -- rac -- ne~a -- ver le ma -- ni~in -- du -- stri,
%    E por -- re~in -- nan -- zi~a tut -- te l'al -- tre,
    E por -- re~in -- nan -- zi~a tut -- te l'al -- tre~il pie -- de,
    E por -- re~in -- nan -- zi~a tut -- te l'al -- tre~il pie -- de,
        a tut -- te l'al -- tre~il pie -- de,
    Vi -- ven -- d'in tut -- to poi,
        in tut -- to poi,
    \ijLyrics
    Vi -- ven -- d'in tut -- to poi,
    \normalLyrics
    Vi -- ven -- d'in tut -- to poi pri -- ve di fe -- de,
        pri -- ve di fe -- de?
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

