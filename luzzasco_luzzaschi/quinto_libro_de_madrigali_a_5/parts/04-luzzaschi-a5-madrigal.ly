% Se la mia vita sete,
% come viver posso io
% d'altro ben, d'altro amor, d'altro desio?
% E se l'anima vede
% Gli affetti del suo cor, voi del mio core,
% non vedete la fede?
% Non vedete l'amore?
% Ma ciò convien, donna crudel, che sia,
% perché io son vostro, e voi non sete mia.
% 
% La Venexiana:
% If you are my life
% how shall I live
% from any other substance, any other love, or desire? 
% And if the soul sees the sentiments of
% your heart, can you not see faith in mine?
% Can you not see love?
% Yet it is apt, cruel woman, indeed,
% for I am yours but you are not mine.
% 
% Newcomb:
% If you are my life,
% how can I draw life
% from any other treasure, any other love, any other longing?
% And if the soul sees
% the affections of its own heart,
% do you not see the faith in my heart?
% Do you not see the love?
% But it is fitting, cruel lady, that it be so,
% for I am yours, and you are not mine.

cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r2 r4 d2 g,8[ a] bf4 bf | a2 g r1 | r2 d'2. f4 d c8[ bf] |

    d4 d r2 d8[ e] f4 d8[ g] f4 | r2 g4 g8[ ef] d2 b | r2 c c4 c4. c8 c4 | d2

    d4 f ef d ef c | d1 r1 | R\breve | r2 r4 e4. e8 e4 f2 | 
        d4 g4. f8 e4. d8 d4 e2 | f r 

    r4 c4. bf8 a4 | bf8[ g] bf2( a4) bf2 r4 d ~ | d e2 f4 d2 r2 |
        r4 g2 f4 ef d2 c4 | d 

    g,8[ g] a4 c d2 g, | bf4 bf2 g4 c2 a | r1 a4 d bf a4 ~ | 
        a8[ a8] g2\melfi fs4\melfiEnd g1 |

    r2 r4 d' b2 c | d d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Se la mia vi -- ta se -- te,
    Co -- me vi -- ver pos -- s'i -- o
    D'al -- tro ben, d'al -- tro~a -- mor, d'al -- tro de -- si -- o?
    E se l'a -- ni -- ma ve -- de
    Gli~af -- fet -- ti del suo cor, voi del mio co -- re,
    Non ve -- de -- te la fe -- de?
    Non ve -- de -- te l'a -- mo -- re?
    Ma __ ciò con -- vien, Don -- na cru -- del che si -- a,
        cru -- del che si -- a,
    Per -- ch'io son vo -- stro, e voi non se -- te mi -- a,
        e voi non se -- te mi -- a.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf2.
}

% alto: checked against source
altoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 bf2. f8[ g] | a4 f e2 d r4 f ~ | f g f e8[ d] f2 bf, | 

    r2 f'8[ g] a4 r4 a8[ d] bf2 | c4 bf8[ a] bf[\melfi a] g2 fs4\melfiEnd g2 |
        r2 g g4 g4. g8 a4 |

    bf2 bf4 f bf bf bf g | a2 r4 g g g4. g8 g4 | a2 a4 c bf a bf g |

    a1 r4 a4. a8 a4 | bf2 g4 c4. bf8 a4 a8[ g] a4 | a2 bf4. a8 g2 f | d c

    f2 r | g a bf a4 d ~ | d c bf a g f4.( g8 a4) | d, e f g f2 e | 

    g4 g2 d4 a'2 f | R\breve | r1 r2 ef4 ef ~ | ef c f2 d r8 g c4 |
        a4 bf2 a g2\melfi fs4\melfiEnd | g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Se la mia vi -- ta se -- te,
    Co -- me vi -- ver pos -- s'i -- o
    D'al -- tro ben, d'al -- tro~a -- mor, d'al -- tro de -- si -- o?
    E se l'a -- ni -- ma ve -- de
    Gli~af -- fet -- ti del suo cor,
    e se l'a -- ni -- ma ve -- de
    gli~af -- fet -- ti del suo cor, voi del mio co -- re,
    Non ve -- de -- te la fe -- de?
    Non ve -- de -- te l'a -- mo -- re?
    Ma ciò con -- vien, Don -- na cru -- del che si -- a,
        cru -- del che si -- a,
    Per -- ch'io son vo -- stro,
    \ijLyrics
    per -- ch'io son vo -- stro,
    \normalLyrics
        e voi non se -- te mi -- a.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2. g,8[ a] bf4 bf a2 | a4 f'2 g4 f e8[ d] f2 | c4 c8[ d]

    ef4 d8[ g] f4 r r d ~ | d c8[ g] a2 g r2 | r4 c2 g8[ a] bf4 bf a2 | 
        bf r4 f'2 d4 f

    e8[ d] | f4 bf, r2 bf8[ c d] bf4 \ficta ef8 \unficta d4 |
        ef!4 d8[ c] d4 g,8[ g] d'2 d | r2 e 

    e4 e4. e8 e4 | f2 f4 d g g g g | fs2 r4 d d4 d4. d8 e4 | f2 f4 c

    f4 f f d | e2 r4 e4. e8 e4 d2 | d4 d4. d8 c2 f8[ f] e4 a, | r4 d4. c8 

    bf4. a8 g4 a2 | f r r r4 bf ~ | bf c2 d4 g, g'2 f4 ~ | 
        f e d c bf8([ c d bf] c2) | 

    bf4 c a4. g8 a8([ g] f4) g2 | g4 g2 bf4 a a r2 | d4 g e2 f d | f8([ e

    d c] d2) d g,4 g ~ | g g a2 g r4 a | d bf g a d4.( c16[ bf] a8[ g] a4) |
        b\longa*1/2

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Se la mia vi -- ta se -- te,
    Co -- me vi -- ver pos -- s'i -- o
    D'al -- tro ben, d'al -- tro~a -- mor, d'al -- tro de -- si -- o?
    E se l'a -- ni -- ma ve -- de,
    co -- me vi -- ver pos -- s'i -- o
    d'al -- tro ben, d'al -- tro~a -- mor, d'al -- tro de -- si -- o,
        de -- si -- o?
    e se l'a -- ni -- ma ve -- de
    Gli~af -- fet -- ti del suo cor,
    e se l'a -- ni -- ma ve -- de
    gli~af -- fet -- ti del suo cor, voi del mio co -- re,
    Non ve -- de -- te la fe -- de?
    Non ve -- de -- te l'a -- mo -- re?
    Ma ciò con -- vien, Don -- na cru -- del che si -- a,
        cru -- del che si -- a,
    Per -- ch'io son vo -- stro, e voi non se -- te mi -- a,
    per -- ch'io __ son vo -- stro, e voi non se -- te mi -- a.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 g2. d8[ e] f4 f | d d bf'2. g4 f e8[ d] | f2 c4

    d8[ e] f4 d8[ g] f2 | r4 ef d8[ c] d4 d' d2 d,8[ e] | f4 f c2 g' 

    d2 ~ | d4 ef d c8[ bf] d2 d | r4 g8[ a] bf4 a8[ d] g,4 r r2 | 
        r4 g2 ef8[ c]

    d2 g | R\breve R | r2 r4 g g g4. g8 g4 | f2 f4 f d d d bf' | 
        a2 r4 a4. a8 a4

    d,4 d | g2. c,4 f f8[ d] a'2 | d, g4. f8 ef2 d ~ | d4 bf f'2 bf, r2 | 
        r1 r2 d | 

    e2 f bf,4 bf'2 a4 | g2 f4 e d2 c | r1 r2 r4 d | b2 c d d | d d

    r2 c4 c ~ | c ef d d r1 | d4 g2 f4 bf,4. c8 d2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Se la mia vi -- ta se -- te,
    Co -- me vi -- ver pos -- s'i -- o
    D'al -- tro ben, d'al -- tro~a -- mor, d'al -- tro de -- si -- o?
    se la mia vi -- ta se -- te,
    co -- me vi -- ver pos -- s'i -- o
    d'al -- tro ben, d'al -- tro~a -- mor, d'al -- tro de -- si -- o?
    E se l'a -- ni -- ma ve -- de
    Gli~af -- fet -- ti del suo cor, voi del mio co -- re,
    Non ve -- de -- te la fe -- de?
    Non ve -- de -- te __ l'a -- mo -- re?
    Ma ciò con -- vien, Don -- na cru -- del che si -- a,
%        cru -- del che si -- a,
        e voi non se -- te mi -- a,
    Per -- ch'io __ son vo -- stro, e voi non se -- te mi -- a.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 d2 ef4 d c8[ bf] d2 | a g8[ a] bf4 a8[ d] bf4 

    c4 bf8[ a] | bf[\melfi a] g2 fs4\melfiEnd g2 r4 d' ~ | 
        d a8[ bf] c4 c bf g r d' ~| d g, a a8[ bf] 

    a2 d | r2 d8[ e] f4 d8[ g] f4 r2 | r2 r4 c a8[ g] a4 g2 |
        r2 c c4 c4. c8 c4 | 

    bf2 bf4 bf g g g \ficta ef'\unficta | d2 r4 b b b4. b8 b4 | c2 c4 a d d 

    d4 d | cs2 r4 cs4. cs8 cs4 d8[ a] d4 ~ | 
        d8[ c] bf2 g4 a d2\melfi cs4\melfiEnd |
        d2 r4 d4. c8

    c4 d d | f1 d2 r | R\breve | g,2 a bf f4 f' ~ | f e d c4. b8 b4 c2 | 
        d4 d2 d4 

    e2 d | r2 g,4 c a bf4.( a16[ g] f8[ g] | a4) bf a2 g c4 c ~ | c g d'2 d4

    g4 e f ~ | f d4 d4.( c8 bf4. a16[ g] d'2) | d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
%    Se la mia vi -- ta se -- te,
    Co -- me vi -- ver pos -- s'i -- o
    D'al -- tro ben, d'al -- tro~a -- mor, d'al -- tro de -- si -- o?
    Se __ la mia vi -- ta se -- te,
    co -- me vi -- ver pos -- s'i -- o
    d'al -- tro ben, d'al -- tro~a -- mor, d'al -- tro de -- si -- o?
    E se l'a -- ni -- ma ve -- de
    Gli~af -- fet -- ti del suo cor,
    e se l'a -- ni -- ma ve -- de
    gli~af -- fet -- ti del suo cor, voi del mio co -- re,
    Non __ ve -- de -- te la fe -- de?
    Non ve -- de -- te l'a -- mo -- re?
    Ma ciò con -- vien, Don -- na cru -- del che si -- a,
    Per -- ch'io son vo -- stro, e voi non se -- te mi -- a,
    per -- ch'io __ son vo -- stro~e voi non se -- te mi -- a.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

