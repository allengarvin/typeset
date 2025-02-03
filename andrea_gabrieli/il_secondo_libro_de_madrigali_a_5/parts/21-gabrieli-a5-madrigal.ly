% Così ogni vostra voglia,
% Donna, bramo adempire
% ch'io non temo il morire.
% Questo m'affligge solo:
% che nel levarsi a volo
% lo spirto mio che già lasciarmi vuole,
% non sentirò quella pena aspra e ria
% che'l vostro duro cor forse desia;
% ma se di ciò vi duole
% incolpatene Amore:
% che per voi mi fa dolce ogni dolore.
% 
% Your every desire,
% Lady, I wish to grant, so
% that I do not fear dying.
% This alone worries me:
% that in its taking flight
% my spirit (which already longs to leave me)
% shall not feel that bitter and cruel pain
% that your hard heart perhaps desires;
% but if this grieves you
% blame Love for it:
% for he, for your sake, makes for me every sorrow sweet.


cantoXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve r1 r2 g | bf g a4 bf g2 | f bf1 a2 | d2 c4. c8 bf1 |
        f2 r2 d' c4. c8 | bf2 a1 r2 | r1 a4 a d2 |

    d4 a bf4.\melfi a8 g[ f] g2 fs4\melfiEnd | g2 r2 a2. a4 |
        a2 g1 fs2 | g1 e | r2 r4 a bf c d f | ef2 d1 r4 g, | 
        bf c d f ef2 d | 

    r2 r4 a bf g a2 | a r2 r2 r4 a | bf2. a4 bf c d2 | d1 r1 |
        r1 r4 d d4. d8 | c4 c2 c4 c2 bf ~ | bf a1 g2 ~ | g fs a a4 bf |
        c a g2

    r2 r4 g | g d e2 d r4 d' | d c d2 b b | c2. c4 c2 a ~ | a bf1 a2 |
        r1 c4 c d4. d8 | d4 bf2( a4) bf1 | R\breve | r4 d2 d4 d2 d,4 f |

    e2 d d c | f2.( e8[ d] e1) | d4 d' d c bf2 a | r2 r4 d2 d4 d2 |
        a4 bf a2 d,4 f2 g4 | a2 d,4 g g f bf2 ~ | bf a r2 g | g f

    bf2 g | r4 d' d d d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
%    Co -- sì~o -- gni vo -- stra vo -- glia,
    Co -- sì~o -- gni vo -- stra vo -- glia,
    Don -- na, bra -- mo~a -- dem -- pi -- re,
        bra -- mo~a -- dem -- pi -- re
%    Ch'io non te -- mo~il mo -- ri -- re,
    Ch'io non te -- mo~il mo -- ri -- re.
    Que -- sto m'af -- flig -- ge so -- lo:
    Che nel le -- var -- si~a vo -- lo,
    Che nel le -- var -- si~a vo -- lo
    Lo spir -- to mi -- o che già la -- sciar -- mi vuo -- le,
    Non sen -- ti -- rò quel -- la pe -- n'a -- spra~e ri -- a
    Che'l vo -- stro du -- ro cor for -- se de -- si -- a,
        for -- se de -- si -- a;
    Ma se di ciò vi __ duo -- le
    In -- col -- pa -- te -- ne~A -- mo -- re:
    Che per voi mi fa dol -- ce~o -- gni do -- lo -- re,
        o -- gni do -- lo -- re,
    Che per voi mi fa dol -- ce~o -- gni do -- lo -- re,
        o -- gni do -- lo -- re,
        o -- gni do -- lo -- re,
        o -- gni do -- lo -- re.
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% alto: checked against source
altoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 d f d | ef4 d bf2 d r2 | r2 f1 f2 | r1 r2 d ~ |
        d c d e4. e8 | g2 c, r2 f4 f | d2 d4 ef d2 d |

    f4 f d2 d4 ef d2 | d r2 f2. f4 | f2 d1 cs2 | d e r2 a, | 
        d4 e f a g4.( a8 bf[ f] a4) | g\breve | r1 r2 r4 d | d bf f' e

    f8([ e] d2) c4 | r4 f ef ef d2 d | r4 d f2. e4 f g | a2 d, r1 |
        r2 r4 f f4. f8 f2 ~ | f4 a2 a4 g2 f ~ | f e d1 | d r1 | r2 e

    e4 f g e | d2 r4 a' a g bf4.\melfi a8 | g8[ f] g2 fs4\melfiEnd g1 |
        g a2. a4 | f2 f f1 ~ | f2 e a4 a f4. f8 | g4 d8([ e] f2) f g4 g |

    g4. g8 g2 f1 | f\breve | r1 r4 a2 a4 | a2 a,4 bf a2 a |
        f'4.( e8 d4) e d1 | d2 r2 r4 g, g f | f'1. d2 | r1 r2 r4 d ~ |
        d d d2 a4 bf c2

    d4 d2 d4 f4.( e16[ d] e2) | d4 a'2 g fs4 fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
%    Co -- sì~o -- gni vo -- stra vo -- glia,
    Co -- sì~o -- gni vo -- stra vo -- glia,
    Don -- na,
    Don -- na, bra -- mo~a -- dem -- pi -- re
    Ch'io non te -- mo~il mo -- ri -- re,
    Ch'io non te -- mo~il mo -- ri -- re.
    Que -- sto m'af -- flig -- ge so -- lo:
    Che nel le -- var -- si~a vo -- lo,
    Che nel le -- var -- si~a vo -- lo
    Lo spir -- to mi -- o che già la -- sciar -- mi vuo -- le,
    Non sen -- ti -- rò __ quel -- la pe -- n'a -- spra~e ri -- a
    Che'l vo -- stro du -- ro cor for -- se de -- si -- a;
    Ma se di ciò vi duo -- le
    In -- col -- pa -- te -- ne~A -- mo -- re,
    In -- col -- pa -- te -- ne~A -- mo -- re:
    Che per voi mi fa dol -- ce~o -- gni __ do -- lo -- re,
        o -- gni do -- lo -- re,
    Che __ per voi mi fa dol -- ce~o -- gni do -- lo -- re,
        o -- gni do -- lo -- re.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 d2 d | c4 d bf2 a r2 | r4 bf d d d bf c2 | d1 r1 | f d2 r2 |
        bf a4. a8 g2 c | r2 a4 a d2 d4 a |

    bf4.\melfi a8 g[ f] g2 fs4\melfiEnd g2 | a4 a g bf2 c4 a2 | 
        g r2 r1 | R\breve*3 | bf2. bf4 bf2 g ~ | g f g1 |
        d4 d' c a d4. e8 f4 e | r4 d bf c 

    a2 a | r4 g d'2. c4 bf g | fs2 g4 bf d2. c4 | bf g a2 d4 bf4 bf4. bf8 |
        a4 a2 a4 c2 f, ~ | f c' bf1 | a f2 f4 g | a f

    c2 r2 r4 g' | bf bf a2 d d | bf4 g a2 g1 | c,2 c'1 c2 | a f1 a2 ~ |
        a g f4 f bf4. bf8 | g2 f bf g4 g | d'4. d8 c4 bf2( a4)

    bf4 d ~ | d d d2 a4 bf a2 | a f4 g a1 | d, r1 | r2 g g f |
        bf4.( a16[ g] a2) g r2 | r1 r4 d d g | d2 g4 d'2 d4 d2 | d,1. ef2 |

    d2 d r2 r4 g | g f bf4.( a16[ g] a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Co -- sì~o -- gni vo -- stra vo -- glia,
    Co -- sì~o -- gni vo -- stra vo -- glia,
    Don -- na, bra -- mo~a -- dem -- pi -- re
    Ch'io non te -- mo~il mo -- ri -- re,
    Ch'io non te -- mo~il mo -- ri -- re.
    Que -- sto m'af -- flig -- ge so -- lo:
%    Che nel le -- var -- si~a vo -- lo,
    Che nel le -- var -- si~a vo -- lo
    Lo spir -- to mi -- o che già la -- sciar -- mi vuo -- le,
        che già la -- sciar -- mi vuo -- le,
    Non sen -- ti -- rò quel -- la pe -- n'a -- spra~e ri -- a
    Che'l vo -- stro du -- ro cor for -- se de -- si -- a,
        for -- se de -- si -- a;
    Ma se di ciò vi duo -- le
    In -- col -- pa -- te -- ne~A -- mo -- re,
    In -- col -- pa -- te -- ne~A -- mo -- re:
    Che __ per voi mi fa dol -- ce~o -- gni do -- lo -- re,
        o -- gni do -- lo -- re,
        o -- gni do -- lo -- re,
    Che per voi mi fa dol -- ce o -- gni do -- lo -- re.
%        o -- gni do -- lo -- re,
%        o -- gni do -- lo -- re.
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 g | g g f4 g ef2 | d bf1 f'2 | r1 r2 bf, ~ | 
        bf f' bf a4. a8 | g2 f r2 d4 d | g2 g4 c, d2 g, |

    d'4 d g2 g4 c, d2 | g, r2 r1 | R\breve*3 | g'2. g4 g2 ef ~ | 
        ef d c g4 g' | f g a c bf2 a | r4 d, ef c d2 d | R\breve | 

    r4 d g2. f4 g a | bf2 f r4 bf, bf4. bf8 | f'4 f2 f4 ef2 d ~ | d c d1 |
        d1 r1 | r2 r4 c c d ef c | g2 r2 r4 g' g d | ef2 d

    r1 | r2 c f2. f4 | f2 d f1 | c r1 | r1 bf4 bf bf'4. bf8 | g2 ef f r2 |
        r2 r4 d2 d4 d2 | a bf a a | R\breve | d2 bf4 c d1 | g,4 g' g f 

    bf2 bf, | r4 d2 d4 d2 a'4 bf | a2 g d4 d g2 ~ | g f r1 | r2 d bf c |
        d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
%    Co -- sì~o -- gni vo -- stra vo -- glia,
    Co -- sì~o -- gni vo -- stra vo -- glia,
    Don -- na,
    Don -- na, bra -- mo~a -- dem -- pi -- re
    Ch'io non te -- mo~il mo -- ri -- re,
    Ch'io non te -- mo~il mo -- ri -- re.
    Que -- sto m'af -- flig -- ge so -- lo:
    Che nel le -- var -- si~a vo -- lo
    Lo spir -- to mi -- o che già la -- sciar -- mi vuo -- le,
    Non sen -- ti -- rò quel -- la pe -- n'a -- spra~e ri -- a
    Che'l vo -- stro du -- ro cor for -- se de -- si -- a;
    Ma se di ciò vi duo -- le
%    In -- col -- pa -- te -- ne~A -- mo -- re,
    In -- col -- pa -- te -- ne~A -- mo -- re:
    Che per voi mi fa dol -- ce~o -- gni do -- lo -- re,
        o -- gni do -- lo -- re,
    Che per voi mi fa dol -- ce o -- gni do -- lo -- re,
        o -- gni do -- lo -- re.
}

quintoXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 g bf g | a4 bf g2 f bf | bf bf a4 g g2 | a d1 c2 | bf a4. a8 g2 f |
        R\breve | r1 d4 d a'2 | 

    g4.( a8 bf4) c a2 bf | r2 d4 d g,2 d'4 a | bf2 g d'2. d4 | d2 bf1 a2 |
        g c, r2 r4 c' | bf c d f ef2 d | r1 r4 g, bf c |

    bf4 g a4.( bf8 c[ g] c2) bf4 | R\breve | r4 a g g fs2 fs | R\breve |
        r4 a bf2. a4 bf c | d4.( c16[ bf] c2) bf4 f4 f4. f8 | 
        f2 r4 c'2 c4 d2 | d, e

    f4( e8[ f] g2) | a r4 d d e f d | c c c g a2 g | 
        r4 d' d c f8([ e d c] bf4) f | r1 d' | e2. e4 f2 f | d1. c2 | r2 c4 c 

    f4. f8 d2 | bf c d4 d d4. d8 |
        bf2\ficta ef4.\melisma d8 c2\melismaEnd\unficta bf2 ~ |
        bf r4 d2 d4 d2 | cs d f e | d4 a d2.( c8[ bf] c2) | a r2 r1 | 
        r1 r4 d2 d4 | d2 a

    bf4 a2 g4 | g f bf4.( a16[ g] a2) g | r2 a f g | a1 d,4 d' c4.( bf8 |
        a2) d d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Co -- sì~o -- gni vo -- stra vo -- glia,
    Co -- sì~o -- gni vo -- stra vo -- glia,
    Don -- na, bra -- mo~a -- dem -- pi -- re
    Ch'io non te -- mo~il mo -- ri -- re,
    Ch'io non te -- mo~il mo -- ri -- re.
    Que -- sto m'af -- flig -- ge so -- lo:
    Che nel le -- var -- si~a vo -- lo,
    Che nel le -- var -- si~a vo -- lo
    Lo spir -- to mi -- o che già la -- sciar -- mi vuo -- le,
    Non sen -- ti -- rò quel -- la pe -- n'a -- spra~e ri -- a
    Che'l vo -- stro du -- ro cor for -- se de -- si -- a,
        for -- se de -- si -- a;
    Ma se di ciò vi duo -- le
    In -- col -- pa -- te -- ne~A -- mo -- re,
    In -- col -- pa -- te -- ne~A -- mo -- re: __
    Che per voi mi fa dol -- ce~o -- gni do -- lo -- re,
    Che per voi mi fa dol -- ce~o -- gni do -- lo -- re,
        o -- gni do -- lo -- re,
        o -- gni do -- lo -- re.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

