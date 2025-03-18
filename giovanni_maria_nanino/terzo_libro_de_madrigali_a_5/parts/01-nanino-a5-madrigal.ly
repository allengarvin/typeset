% Questo vostro fuggire
% crudel mi fa morire,
% e voi che 'l conoscete
% da me fuggendo ognor più m'ancidete.
% E s'io pur mi ritiro,
% per non offender voi quand'io vi miro,
% sento struggermi il core:
% così m'ancide in ogni guisa Amore.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d2. a4 bf1 | a4 g a2 g g ~ | g c a bf ~ | bf c d1 |
        b2 r4 d bf4. bf8 bf4 a | g2 f r1 | r4 a c8[ bf a g]

    f2. a4 | d d c2 bf r4 a | f8[ g a bf] c1 c2 | c bf a1 | a2 a c g4 a ~ |
        a f g2 g r4 g |

    f4. g8 f4 ef d2 r4 d' | c4. d8 c4 bf a2 d | c4. bf8 a2 g d' ~ |
        d c1 bf2 ~ | bf4 bf a2 g g | r4 g2 d4 e2 f | g r4 c a bf g2 | 

    f2 r4 c' a4. bf8 c2 | a r4 g e f d2 | c r4 g'2 a b4 |
        c2 c d bf | bf g d'1 ~ | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Que -- sto vo -- stro fug -- gi -- re
    Cru -- del, mi fa __ mo -- ri -- re,
    E voi che'l co -- no -- sce -- te
    Da me fug -- gen -- d'o -- gnor più m'an -- ci -- de -- te,
    Da me fug -- gen -- d'o -- gnor più m'an -- ci -- de -- te.
    E s'io pur mi __ ri -- ti -- ro,
    Per non of -- fen -- der voi,
    \ijLyrics
    Per non of -- fen -- der voi
    \normalLyrics
        quan -- d'io vi mi -- ro,
    Sen -- to strug -- ger -- mi'l co -- re,
        strug -- ger -- mi'l co -- re:
    Co -- sì m'an -- ci -- de,
    Co -- sì m'an -- ci -- de,
    \ijLyrics
    Co -- sì m'an -- ci -- de,
    \normalLyrics
    Co -- sì m'an -- ci -- de~in o -- gni gui -- s'A -- mo -- re.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 d ~ | d4 g fs2 g4 g,8([ a] bf[ c d e] |
        fs4) g2( fs4) g2 d | g, a f' r4 d | g2 g a4 g fs2 | g

    r4 g f4. f8 f4 f | d2 d4 f f4. f8 f4 e | d2 e4 c d2 r4 f |
        d8[ e f g] a2 r4 f d8[ e f g] |

    a4 f e8[ d c bf] a4 a' g8[ f e d] | c2 d4\ficta e2\unficta d4 cs2 | 
        d2 d e2. c4 | c f e2 e d4 d ~ | d d d c a2 r4 a' |
        a4. a8 a4 g 

    e4 f2 g4 | a g2( fs4) g1 | f e2 g ~ | g4 d d2 ef1 | d2 g2. g4 f2 ~ |
        f e f r2 | r2 r4 c c d e2 | c r2 r2 r4 g' | e f d2 c f |

    e4 g2 e4 d8([ c d e] f2) | d r4 c a a a'2 ~ | a g fs4.( e8 fs2) |
        g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Que -- sto vo -- stro fug -- gi -- re
    Cru -- del, mi fa,
    Cru -- del, mi fa mo -- ri -- re,
    E voi che'l co -- no -- sce -- te,
    \ijLyrics
    E voi che'l co -- no -- sce -- te
    \normalLyrics
    Da me,
    Da me fug -- gen -- d'o -- gnor,
    \ijLyrics
    Da me fug -- gen -- d'o -- gnor,
    Da me fug -- gen -- d'o -- gnor,
    Da me fug -- gen -- d'o -- gnor
    \normalLyrics
        più m'an -- ci -- de -- te.
    E s'io pur mi ri -- ti -- ro,
    Per non __ of -- fen -- der voi,
    Per non of -- fen -- der voi quan -- d'io vi mi -- ro,
    Sen -- to strug -- ger -- mi'l co -- re,
        strug -- ger -- mi'l __ co -- re:
    Co -- sì m'an -- ci -- de,
%    \ijLyrics
%    Co -- sì m'an -- ci -- de,
%    \normalLyrics
    Co -- sì m'an -- ci -- de~in o -- gni gui -- s'A -- mo -- re,
        in o -- gni gui -- s'A -- mo -- re.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2. a4 bf2 a4 a | g8([ a bf c] d2) d,4 d'2 a4 | bf2 a4 a g8([ a bf c] d2) |
        d,1 r2 r4 g ~ | g c2 a f'8([ e] 

    d[ c] bf4 ~ | bf8[ a g f] g4) g d'1 | d2 r4 bf d4. d8 d4 c |
        bf2 a4 d c4. c8 c4 c | a1 a2 r2 | r4 bf a8[ g f e] d2 

    r2 | r4 d' c8[ bf a g] f4 f' e8[ d c bf] | 
        a4 g g8([ f e d] c4) d e2 | fs1 r1 | r4 a g4. g8 g4 c, g'2 |
        d r2 r2 r4 d | f f f g

    a2 bf | c4 c d2 g,1 | R\breve | r2 d'1 c2 ~ | c bf2. bf4 a2 |
        g1 f2 c | d e f c | r2 g' a b | c g r1 | r4 g e2 f d ~ |
        d g fs2. fs4 | 

    fs2 g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Que -- sto vo -- stro fug -- gi -- re,
    \ijLyrics
    Que -- sto vo -- stro fug -- gi -- re
    \normalLyrics
    Cru -- del, mi fa __ mo -- ri -- re,
    E voi che'l co -- no -- sce -- te,
    \ijLyrics
    E voi che'l co -- no -- sce -- te
    \normalLyrics
    Da me fug -- gen -- d'o -- gnor,
    Da me fug -- gen -- d'o -- gnor,
    \ijLyrics
    Da me fug -- gen -- d'o -- gnor
    \normalLyrics
        più m'an -- ci -- de -- te.
    E s'io pur mi ri -- ti -- ro,
%    Per non of -- fen -- der voi,
%    \ijLyrics
    Per non of -- fen -- der voi quan -- d'io vi mi -- ro,
    Sen -- to __ strug -- ger -- mi'l co -- re:
    Co -- sì m'an -- ci -- de,
    Co -- sì m'an -- ci -- de,
    Co -- sì m'an -- ci -- de~in o -- gni gui -- s'A -- mo -- re.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2.
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \fourTwoCommonTime

    r2 d2. g4 fs2 | g4 g,8([ a] bf[ c d e] fs4) g2( fs4) | 
        g4 g, d'2 g,1 | r2 d' g1 | e2 f1 g2 | ef1 d | R\breve |

    r2 r4 d f4. f8 f4 c | d2 a r4 d f8[ e d c] | bf2 r4 f g8[ a bf c] d2 ~ |
        d a1 c2 ~ | c g a1 | d2 d

    c2. f,4 | f f c'2 c r4 g | bf bf bf c d1 | R\breve | r1 r2 bf' ~ |
        bf a1 g2 ~ | g4 g fs2 g1 ~ | g c, ~ | c2 c d e | f c r2 g' |
        a b c g |

    r2 r4 g e f d2 | c1 bf2. bf4 | bf2 c d1 ~ | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Que -- sto vo -- stro fug -- gi -- re,
        fug -- gi -- re
    Cru -- del, mi fa mo -- ri -- re,
%    E voi che'l co -- no -- sce -- te,
%    \ijLyrics
    E voi che'l co -- no -- sce -- te
%    \normalLyrics
    Da me fug -- gen -- d'o -- gnor,
    \ijLyrics
    Da me fug -- gen -- d'o -- gnor __
    \normalLyrics
        più m'an -- ci -- de -- te.
    E s'io pur mi ri -- ti -- ro,
    Per non of -- fen -- der voi
%        quan -- d'io vi mi -- ro,
    Sen -- to strug -- ger -- mi'l co -- re: __
    Co -- sì m'an -- ci -- de,
    Co -- sì m'an -- ci -- de,
    Co -- sì m'an -- ci -- de~in o -- gni gui -- s'A -- mo -- re.
%        in o -- gni gui -- s'A -- mo -- re.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2.
}

% quinto: checked against source
quintoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d2. a4 | bf2. a2 g4 a2 | g r2 r2 g | d' a b1 | c d | g,2 r4 g f bf a2 |
        g r4 g bf4. bf8 bf4 f | 

    g2 d4 a' a4. a8 a4 g | f2 e4 f d8[ e f g] a4 f | f2. a4 bf2 a4 f |
        d8[ e f g] a1 r2 | e2

    g2. f4 e2 | d r4 d g2. f4 | f c' c2 c r4 bf | 
        bf4. bf8 bf4 g f8([ e f g] a4) f' | f4. f8 f4 d cs2 r2 | R\breve | 
        r1 r2 d ~ | d d, bf' c | d1

    c1 ~ | c2 c r2 r4 c | a bf g2 f r4 g' | e f d2 c r4 g |
        a2 b c f, | g2. a4 bf4.( c8 d4. e8 | f2) ef d d4 d | d2 bf a4 a d2 |
        d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Que -- sto vo -- stro fug -- gi -- re
    Cru -- del, mi fa mo -- ri -- re,
        mi fa mo -- ri -- re,
    E voi che'l co -- no -- sce -- te,
    \ijLyrics
    E voi che'l co -- no -- sce -- te
    \normalLyrics
    Da me fug -- gen -- d'o -- gnor più m'an -- ci -- de -- te,
    Da me fug -- gen -- d'o -- gnor più m'an -- ci -- de -- te.
    E s'io pur mi ri -- ti -- ro,
    Per non of -- fen -- der voi, __
    \ijLyrics
    Per non of -- fen -- der voi
    \normalLyrics
        % quan -- d'io vi mi -- ro,
    Sen -- to strug -- ger -- mi'l co -- re:
    Co -- sì m'an -- ci -- de,
    \ijLyrics
    Co -- sì m'an -- ci -- de,
    \normalLyrics
    Co -- sì m'an -- ci -- de~in o -- gni gui -- s'A -- mo -- re,
        in o -- gni gui -- s'A -- mo -- re.
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

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

