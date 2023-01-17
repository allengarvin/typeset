% Dimmi, dimmi ben mio,
% qual è in terra piacer, ch'aguagli al mio,
% se sol mirando le tue chiare stelle 
% e l'altre parte belle
% mi levo al ciel con glorioso volo,
% Quando m'è dato poi di fruir solo 
% quel sommo ben, ch' altrui goder non lice:
% Dimmi, dimmi ben mio,
% qual di me in terra è più lieto e felice.


% my translation:
% Tell me, tell me my darling
% what pleasure is there on earth that equal to mine,
% if only in gazing upon your two bright stars
% and the other lovely parts,
% I soar to the heavens in glorious flight.
% When it is given to me to enjoy alone
% that greatest good, that no other is allowed to enjoy,
% then tell me, tell me my darling,
% who on earth is more joyful or happy than I.


cantoXXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1
}

% canto: checked against source
cantoXXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 c | b r2 r4 c ~ | c8[ c] b4 a1 gs2 | R\breve | 
        r4 e' d e4. d8 c4 b b | c4. a8 b2 a r4 b | c4. a8 b2 a1 | r1 r2 e' |

    d4 b c2 b4 e2 c4 | c c d2 e4 e e e | d b d1 cs2 | 
        r2 r4 b cs e e b | c8([ b c d] e4) d c2. b4 |
        a8([ g a b] c[ d e c] 

    d4 e d2) | g, r4 g a8([ g a b] c4) b | a2. g4 f8([ e f g] a[ b c a] |
        b4 c2 b4) c2 r4 g | a4. b8 c4.( b16[ a] gs4) a gs2 a1 r2 c ~ |
        c4 c c2 b b | a1 r1 | 

    r2 r4 b c b c2 | b1 cs | d2 d cs1 | r1 r4 e e e ~ | e8[ d] c4 b2 a1 |
        r1 r2 b | e c b4 e e e ~ | e8[ d] c4 b2 a r2 | r2 r4 a


    a4 a4. g8 f4 | e2 a c1 | b r2 r4 c ~ | c8[ c] b4 a1 gs2 |
        \time 3/1\threeWholeFromBreve e'1. e2 d1 | c1. c2 b1 | a2( b c d e c | d\breve) d1 |
        \colorBr c\colorBrBegin b\breve \colorBrEnd | a\breve. | e'1. e2 d1 |

    c1. c2 b1 | a2( b c d e c | d\breve) d1 |
        \colorBr c\colorBrBegin b\breve \colorBrEnd  | cs\longa*3/4
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    Dim -- mi, dim -- mi ben mi -- o,
    Qual è~in ter -- ra pia -- cer, ch'a -- gua -- gli~al mi -- o,
        ch'a -- gua -- gli~al mi -- o
    Se sol mi -- ran -- do le tue chia -- re stel -- le
    E l'al -- tre par -- te bel -- le
    Mi le -- vo~al ciel con glo -- ri -- o -- so vo -- lo,
        con glo -- ri -- o -- so vo -- lo,
        con glo -- ri -- o -- so vo -- lo,
    Quan -- do m'è da -- to poi di fru -- ir so -- lo
    Quel som -- mo ben ch'al -- trui go -- der non li -- ce,
    quel som -- mo ben ch'al -- trui go -- der non li -- ce,
        ch'al -- trui go -- der non li -- ce:
    Dim -- mi, dim -- mi ben mi -- o,
    Qual di me~in ter -- ra~è più lie -- to~e fe -- li -- ce,
    qual di me~in ter -- ra~è più lie -- to~e fe -- li -- ce.
}

altoXXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1.
}

% alto: checked against source
altoXXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a ~ | a2 gs r2 r4 a ~ | a8[ a] e4 f4.( e16[ d] e2) e | 
        r4 g g g4. g8 a4 b2 | r4 g g g4. g8 a4 d, e | e a gs2 a r4 e |

    e4 d b2 c e | g4 g a2 gs r4 e | fs g a2 g2 g4. g8 |
        a4 c b2 c4 c c c | b g a1 a4 a | a c b4. b8 a4 c b2 | r2 r4 b, 

    c8([ b c d] e4) e | c4.( b8 a4) a' g1 | e4.( f8 g2) r2 r4 e |
        f8([ e f g] a4) e f4.( e16[ d] c4) c | g'8([ f e f] g2) g r4 e |
        f4. e8 e4 e e1 | cs r2 a' ~ | a4 a g2 

    g2 g | e e f4 e f2 | e gs a4 e a2 ~ | a gs a1 | fs2 g a1 | r1 r4 b a c ~ |
        c8[ b] a4 gs2 a r2 | r4 e e e4. d8 c4 b2 | a e' 

    e2 c | e2. e4 a, a' a a ~ | a8[ g] f4 e2 d4 a4. a8 d4 | c2 d a'1 ~ |
        a2 gs r2 r4 a ~ | a8[ a] e4 f4.( e16[ d] e2) e | \time 3/1\threeWholeFromBreve
        e1 c d |

    e1. e2 e1 | f2( g a f g1) | a\breve a1 | 
        \colorBr a\breve \colorBrBegin ( gs1\colorBrEnd ) | a\breve. |
        e1 c d | e1. e2 e1 | f2( g a f g1) | a\breve a1 |
         \colorBr a\breve \colorBrBegin ( gs1\colorBrEnd ) | a\longa*3/4
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    Dim -- mi, dim -- mi ben mi -- o,
    Qual è~in ter -- ra pia -- cer,
    \ijLyrics
    qual è~in ter -- ra pia -- cer,
    \normalLyrics
        ch'a -- gua -- gli~al mi -- o,
        ch'a -- gua -- gli~al mi -- o
    Se sol mi -- ran -- do,
    \ijLyrics
    se sol mi -- ran -- do
    \normalLyrics
        le tue chia -- re stel -- le
    E l'al -- tre par -- te bel -- le
    Mi le -- vo~al ciel,
    \ijLyrics
    mi le -- vo~al ciel
    \normalLyrics
        con glo -- ri -- o -- so vo -- lo,
        con glo -- ri -- o -- so vo -- lo,
        con glo -- ri -- o -- so vo -- lo,
    Quan -- do m'è da -- to poi di fru -- ir so -- lo,
        di fru -- ir so -- lo
    Quel som -- mo ben ch'al -- trui go -- der non li -- ce,
    \ijLyrics
        ch'al -- trui go -- der non li -- ce,
    \normalLyrics
    quel som -- mo ben ch'al -- trui,
        ch'al -- trui go -- der non li -- ce,
        go -- der non li -- ce:
    Dim -- mi, dim -- mi ben mi -- o,
    Qual di me~in ter -- ra~è più lie -- to~e fe -- li -- ce,
    qual di me~in ter -- ra~è più lie -- to~e fe -- li -- ce.
}

tenoreXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1
}

% tenore: checked against source
tenoreXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | e1 a, | r4 e'4. e8 d4 c2 b | c b4 c4. b8 a4 g2 | R\breve | 
        r2 r4 e a f e2 | a,4 a' g2 a r4 c | d e a,2 e' r2 |

    R\breve | r2 r4 g, g g e4.( f8 | g4) d d8([ e f g] a2) a4 a |
        d a e'1 r4 e, | a8([ g a b] c4) g a2. g4 | 
        f8([ e f g] a[ b c a] b4 c2 b4) | c1 

    r2 r4 e, | a8([ g a b] c4) g a2. a4 | e'4.( d16[ c] d2) c4 g c4.( b8 |
        a4.) e8 a8([ b c d] e4.) e,8 e2 | e1 r1 | R\breve | r2 a d4 cs d2 | 
        e1 r1 |

    r2 e,1 a2 ~ | a d, a'2. e4 | a4 c4. b8 a4 gs2 a | r2 r4 b c c4. b8 a4 |
        gs2 a r1 | r1 r4 e a c ~ | c8[ b] a4 e'2 cs r2 | r2 r4 a f f4. e8 d4

    a'2 d, r1 | e'1 c | r4 e4. e8 d4 c2 b | \time 3/1\threeWholeFromBreve R\breve. |
        c1. a2 b1 | c1. c2 c1 | a\breve a1 |
        \colorBr a\colorBrBegin b\breve\colorBrEnd | cs\breve. | R |
        c1. a2 b1 | c1. c2 c1 | a\breve a1 |
         \colorBr a\colorBrBegin b\breve\colorBrEnd | a\longa*3/4
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    Dim -- mi, dim -- mi ben mi -- o,
    Qual è~in ter -- ra pia -- cer, ch'a -- gua -- gli~al mi -- o,
            al mi -- o
    Se sol mi -- ran -- do,
    E l'al -- tre par -- te bel -- le
    Mi le -- vo~al ciel con glo -- ri -- o -- so vo -- lo,
        con glo -- ri -- o -- so vo -- lo,
        con glo -- ri -- o -- so vo -- lo,
%    Quan -- do m'è da -- to poi 
        di fru -- ir so -- lo
    Quel som -- mo ben ch'al -- trui go -- der non li -- ce,
        ch'al -- trui go -- der non li -- ce,
    \ijLyrics
        ch'al -- trui go -- der non li -- ce,
    \normalLyrics
        ch'al -- trui go -- der non li -- ce:
    Dim -- mi, dim -- mi ben mi -- o,
    Qual di me~in ter -- ra~è più lie -- to~e fe -- li -- ce,
    qual di me~in ter -- ra~è più lie -- to~e fe -- li -- ce.
}

bassoXXIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a | e r2 r4 a ~ | a8[ a] g4 f2 e1 | R\breve | c'2 b4 c4. b8 a4 g e |
        a f e2 a, r4 e' | a f e2 a, a' |

    g4 e f2 e r2 | R\breve | r1 c2 c4 c | g g d'2 a1 | r2 r4 e' a a, e'2 |
        R\breve*2 | r2 r4 c f8([ e f g] a4) g |
        f2. e4 d8([ c d e] f[ g a f] | g4 a g2)

    c,2 r4 c | f4. g8 a4.( g16[ f] e4) a, e'2 | a,1 r1 | R\breve*2 |
        r2 e' a4 gs a2 | e1 a, | d2 bf a1 ~ | a r1 | e' a2 f |
        e4 e a c4. b8 a4 gs2 | a1 r1 | r1

    r4 a, d f4 ~ | f8[ e8] d4 a'2 d,1 | r1 a' | e r2 r4 a ~ |
        a8[ a] g4 f2 e1 | \time 3/1\threeWholeFromBreve R\breve. | a1. a2 g1 | f1. f2 e1 | 
        d\breve d1 | \colorBr a\colorBrBegin e'\breve\colorBrEnd | 
        a,\breve. | R | a'1. a2 g1 | 

    f1. f2 e1 | d\breve d1 | \colorBr a\colorBrBegin e'\breve\colorBrEnd | 
        a,\longa*3/4
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    Dim -- mi, dim -- mi ben mi -- o,
    Qual è~in ter -- ra pia -- cer, ch'a -- gua -- gli~al mi -- o,
    \ijLyrics
        ch'a -- gua -- gli~al mi -- o,
    \normalLyrics
    Se sol mi -- ran -- do,
%    \ijLyrics
%    se sol mi -- ran -- do
%    \normalLyrics
%        le tue chia -- re stel -- le
    E l'al -- tre par -- te bel -- le
    Mi le -- vo~al ciel con glo -- ri -- o -- so vo -- lo,
        con glo -- ri -- o -- so vo -- lo,
%    Quan -- do m'è da -- to poi 
        di fru -- ir so -- lo
    Quel som -- mo ben,
    quel som -- mo ben ch'al -- trui go -- der non li -- ce,
        ch'al -- trui go -- der non li -- ce:
    Dim -- mi, dim -- mi ben mi -- o,
    Qual di me~in ter -- ra~è più lie -- to~e fe -- li -- ce,
    qual di me~in ter -- ra~è più lie -- to~e fe -- li -- ce.
}

quintoXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% quinto: checked against source
quintoXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1. a,2 | r2 r4 e'4. e8 d4 c4.( d8 | e2) a, r1 | e'2 d4 e4. d8 c4 d2 |
        e g4 e4. e8 fs4 g2 | r2 r4 b, c4. a8 b2 | a4 a 

    e'2 e r4 a, | b c c( b8[ a]) b2 r4 cs | d e a,2 e' c4. c8 | 
        f4 a g2 c, r4 g' | g g f d f2 e4 e | fs a gs2 r4 a

    a4 gs | a4.( g16[ f] e1) r2 | r1 r2 r4 g, | 
        c8([ b c d] e4) e c2. g'4 | c,1 d2 r2 | r2 r4 d e4. f8 g8([ f e d] |
        c2.) a4 b( c b2) | a1 f'2. f4 | f2 e1 e2 | 

    cs1 r1 | r2 e e4 e e2 | e1 e | d2 d e2. e4 | e e4. d8 c4 b2 e |
        r2 e e a, | b4 b c2 r2 r4 b| c c4. b8 a4 gs2

    a4 a ~ | a a'2( g4) a e f c ~ | c8[ c] d4 cs2 d1 | r2 f1 e2 | 
        r2 r4 e4. e8 d4 c4.( d8 | e2) a, r1 | \time 3/1\threeWholeFromBreve c1. a2 b1 |
        c2( d e f g e |

    a1.) a2 g1 | f\breve f1 | 
        \colorBr e\colorBrBegin e\breve\colorBrEnd | e\breve. |
        c1. a2 b1 | c2( d e f g e | a1.) a2 g1 | f\breve f1 | 
                                                   % vvvv d to e
        \colorBr e\colorBrBegin e\breve\colorBrEnd | e\longa*3/4
    \bar "|."
}

quintoLyricsXXIV = \lyricmode {
    Dim -- mi, dim -- mi ben mi -- o,
    Qual è~in ter -- ra pia -- cer,
    qual è~in ter -- ra pia -- cer, ch'a -- gua -- gli~al mi -- o,
            al mi -- o
    Se sol mi -- ran -- do,
    \ijLyrics
    se sol mi -- ran -- do
    \normalLyrics
        le tue chia -- re stel -- le 
    E l'al -- tre par -- te bel -- le
    Mi le -- vo~al ciel,
    mi le -- vo~al ciel __ con glo -- ri -- o -- so vo -- lo,
        con glo -- ri -- o -- so vo -- lo,
    Quan -- do m'è da -- to poi di fru -- ir so -- lo 
    Quel som -- mo ben ch'al -- trui go -- der non li -- ce,
    quel som -- mo ben ch'al -- trui,
        ch'al -- trui go -- der non li -- ce,
            non li -- ce,
        ch'al -- trui go -- der non li -- ce:
    Dim -- mi, dim -- mi ben mi -- o,
    Qual di me~in ter -- ra~è più lie -- to~e fe -- li -- ce,
    qual di me~in ter -- ra~è più lie -- to~e fe -- li -- ce.
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

quintoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIVincipit
    >>
>>

