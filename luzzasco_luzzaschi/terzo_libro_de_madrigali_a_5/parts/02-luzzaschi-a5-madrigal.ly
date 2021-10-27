%Da l'odorate spoglie
%sciogliete omai la mano
%ch'l mio voler e disvoler mi toglie.
%
%E quell'Arpa felice,
%a cui non si disdice
%stringersi col bel petto,
%d'Amor fido ricetto,
%togliete e con l'usata leggiadria
%fateci udir: cara la vita mia.
% -- Orsina Cavaletta
%
%From your perfumed gloves
%remove now your hand, 
%which robs me of my will and resistance.
%
%And take out that fortunate harp,
%to which it is not denied
%to lie against your beautiful breast,
%secure haven of love,
%and with your accustomed grace
%sing for us "Cara la vita mia."
%-- AR edition translation

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 d | d4 d g g f2 bf,4 d | 
        d8([ c bf a] g4) g c8[ a] c4.( bf8 a4 ~ | 
        a8[ g16 f] g4) a c c8([ bf a g] f4) c' |

    c4 d d4.( e8 f1) | d2 r r4 a bf c | d c bf2 a1 | r1 r4 d c bf |
        a4 f' f e d4.( e8 f4) e ~ | 
        e d2\melisma\ficta cs4\unficta\melismaEnd d1 ~d\breve \bar "||" 
        R\breve | r2 r4 d 

    bf4 c d2 | c4 bf2( a4) bf d2 d4 | f e8[ d] c2 a4 f' d4. e8 | f2. e4 d1 |
        cs2 r r1 | R\breve | r4 d4. g,8 bf4 bf c d2 |

    c4 c d f4. f8 ef4 d2 | d r r1 | r1 r4 d e8[\melisma f] g4 ~ |
        g8[\ficta fs16 e] fs!4\unficta\melismaEnd g2 d4 c8[ bf] a4. bf8 |
        c4. d8 e2 f f4 f8[ f] | d2 r 

    r2 bf4 bf8[ bf] | a2 r2 d d4 c | bf a g2 fs r | bf2 bf4 d c b c2 |
        d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Da l'o -- do -- ra -- te spo -- glie 
    Scio -- glie -- te~o -- mai la ma -- no,
    scio -- glie -- te~o -- mai la ma -- no
        e di -- svo -- ler mi to -- glie.
    Che'l mio vo -- ler e di -- svo -- ler __ mi __ to -- glie. __

    % E quel -- l'A -- rpa fe -- li -- ce,
    A cui non si di -- sdi -- ce,
    E quel -- l'A -- rpa fe -- li -- ce,
    a cui non si di -- sdi -- ce,
    Strin -- ger -- si col bel pet -- to,
    D'A -- mor fi -- do ri -- cet -- to,
    To -- glie -- te e con l'u -- sa -- ta leg -- gia -- dri -- a
    Fa -- te -- ci~u -- dir,
    fa -- te -- ci~u -- dir: ca -- ra la vi -- ta mi -- a,
        ca -- ra la vi -- ta mi -- a.
}

altoIIincipit = \relative c'' {

    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 f4. g8 a4 f bf2 | a4 d, d8([ e f g] a4) bf bf g | 
        f8([ g16 a] bf4. g8 c4) a2 r4 bf | bf8([ a g f] e4) d

    f2 e4 f ~ | f( e8[ d] e2) a r4 a | a8([ g f e] d4) bf' a8[ c] bf2( a4) |
        bf2 r2 r4 f g a | 
        bf a2 g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g r2 r4 bf a g | 

    f4 c' bf g bf a a2 | a1 r4 f bf2 | a\breve \bar "||"
        R\breve | r1 r4 a f g | a f f2 f1 | r4 a2 a4 c a8[ g] f4.( g8 |
        a4) a bf g8[ a] 

    bf4 a g2 | a4 a4. d,8 f4 f g a2 | g4 g a c4. c8 bf4 a2 | 
        a bf4. f8 g4 g8[ a] bf2 | a4 a bf f4. f8 c'4 b2 | b r r1 | r4 g

    a8[\melisma bf] c4. \ficta b16[ a] b!4\unficta\melismaEnd c2 | 
        r1 bf4 a8[ g] f4. g8 | a4 g8[ f] e4 g a8[ c] bf2 a4 | 
        bf bf8[ bf] g2 f4 f8[ f] d4.( e8 | f2) r r4 bf4. bf8 a4 |

    g4 f d2 d r | d ef4 d g g g2 | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Da l'o -- do -- ra -- te spo -- glie
    Scio -- glie -- te~o -- mai la ma -- no,
    scio -- glie -- te~o -- mai la ma -- no,
    scio -- glie -- te~o -- mai la ma -- no,
        e di -- svo -- ler mi to -- glie.
    Che'l mio vo -- ler e di -- svo -- ler mi to -- glie,
        mi to -- glie.

%    % E quel -- l'A -- rpa fe -- li -- ce,
    A cui non si di -- sdi -- ce,
    E quel -- l'A -- rpa fe -- li -- ce,
    a cui non si di -- sdi -- ce,
    Strin -- ger -- si col bel pet -- to,
    D'A -- mor fi -- do ri -- cet -- to,
    strin -- ger -- si col bel pet -- to,
    d'A -- mor fi -- do ri -- cet -- to,
    To -- glie -- te e con l'u -- sa -- ta,
    \ijLyrics
        e con l'u -- sa -- ta 
    \normalLyrics
             leg -- gia -- dri -- a
    Fa -- te -- ci~u -- dir,
    fa -- te -- ci~u -- dir: __ ca -- ra la vi -- ta mi -- a,
    \ijLyrics
        ca -- ra la vi -- ta mi -- a.
    \normalLyrics
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d d4 d g g | f2 bf, r1 | r1 r4 d d8([ c bf a] | g4) g c b c2 c |
        R\breve*2 | r4 f e d c2 r2 | r4 a bf c

    d4. c8 d2 | g,4 d' d c f2 r | r4 c d e f4.( e8 d4) c |
        f4.( e16[ d] e2) d4 a' g2 | fs\breve \bar "||"
        R\breve*2  r1 r2 d2 ~ | d4 d f e8[ d] c2 d |

    r4 d bf c d d bf2 | a d4. a8 bf4 bf8[ g] f2 | c'4 c c f4. f8 d4 d2 |
        d2 r r1 | R\breve | r2 d c d | r4 b c a d2 c |

    d2 r r d4 c8[ bf] | a4. bf8 c2 c4 d4.( c16[ bf] c4) | 
        bf bf4. bf8 g4 a2 bf4 bf8[ bf] | c2 r r1 | R\breve | 
        g'2 g4 f ef d c2 | b\longa*1/2

    
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Da l'o -- do -- ra -- te spo -- glie
    Scio -- glie -- te~o -- mai la ma -- no,
    Che'l mio vo -- ler e di -- svo -- ler mi to -- glie,
    Che'l mio vo -- ler e di -- svo -- ler mi to -- glie,
        mi to -- glie.

    E __ quel -- l'A -- rpa fe -- li -- ce,
    A cui non si di -- sdi -- ce,
    Strin -- ger -- si col bel pet -- to,
    D'A -- mor fi -- do ri -- cet -- to,
    To -- glie -- te,
    \ijLyrics
    to -- glie -- te,
    \normalLyrics
    to -- glie -- te e con l'u -- sa -- ta leg -- gia -- dri -- a
    Fa -- te -- ci~u -- dir,
    fa -- te -- ci~u -- dir: ca -- ra la vi -- ta mi -- a.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d4
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 r4 d d8([ c bf a] g4) g | bf8([ a g f] ef4) c d2 g |
        r2 r4 g f4. g8 a4 f | bf2 a

    r4 d, d8([ e f g] | a4) bf bf g f2 f | r4 d' c bf a2 r | R\breve | 
        r4 g f ef d2 r | R\breve | r1 r4 d g2 | d\breve \bar "||"
        g2. g4 bf a8[ g] f2 | 

    f2 r4 bf g a bf bf | f1 bf, | R\breve*3 | r4 c f f4. f8 g4 d2 | d r r1 |
        r4 f bf bf4. bf8 c4 g2 | g r4 g a8([ bf] c4. b16[ a] b4) | 

    c4 g f2 g r | R\breve | f4 e8[ d] c4. c8 f4 d f2 | 
        bf, \ficta ef4 ef!8[ ef!] d2 g4 g8[ g] | f2 r bf bf4 f | g d g2 d r | 
        \unficta
        g2 ef4 bf 

    c4 g' c,2 | g'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Scio -- glie -- te~o -- mai __ la ma -- no,
    Da l'o -- do -- ra -- te spo -- glie
    scio -- glie -- te~o -- mai la ma -- no,
    Che'l mio vo -- ler,
    che'l mio vo -- ler
        mi to -- glie.

    E quel -- l'A -- rpa fe -- li -- ce,
    A cui non si di -- sdi -- ce,
%    Strin -- ger -- si col bel pet -- to,
    D'A -- mor fi -- do ri -- cet -- to,
    \ijLyrics
    d'A -- mor fi -- do ri -- cet -- to,
    \normalLyrics
    To -- glie -- te,
    to -- glie -- te e con l'u -- sa -- ta leg -- gia -- dri -- a
    Fa -- te -- ci~u -- dir,
    fa -- te -- ci~u -- dir: ca -- ra la vi -- ta mi -- a,
        ca -- ra la vi -- ta mi -- a.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r4 d bf4. c8 | d4 bf \ficta ef2\unficta d r2 | r1 a2 a4 a | 
        d d c2 f, r4 f' | f8([ e d c] bf4) bf c d c2 | bf r r1 |

    R\breve | r4 bf a g d'2 r | r4 a bf c d2. a4 | d2 a r4 d d2 | d\breve 
        \bar "||" r2 d2. d4 f e8[ d] | c2 f r4 f d4. e8 | f4 d c2 bf1 |

    r2 r4 a2 a4 bf a8[ g] | f4 f'8[ f] d4 e f f d2 | 
        e f4. c8 d4 d8[ e] f2 | e4 e f a4. a8 g4 fs2 | fs g4. d8 

    ef4 ef8[ c] bf2 | f'4 f f d4. d8 g4 g2 | g r r1 | 
        r4 d f8([ g] a4) g2 r4 e | a2 g r2 f4 e8[ d] | c4. f,8 g4 c

    a4 f2 f'4 ~ | f8[ f] f4 bf,4.( c8 d2) r | r1 f2 f4 f | d d bf2 a r2 |
        r4 bf4. bf8 bf4 g g \ficta ef'2\unficta | d\longa*1/2

    
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Da l'o -- do -- ra -- te spo -- glie,
    \ijLyrics
    da l'o -- do -- ra -- te spo -- glie
    \normalLyrics
    Scio -- glie -- te~o -- mai la ma -- no
    Che'l mio vo -- ler e di -- svo -- ler mi to -- glie,
        mi to -- glie.

    E quel -- l'A -- rpa fe -- li -- ce,
    A cui non si di -- sdi -- ce,
    e quel -- l'A -- rpa fe -- li -- ce,
    a cui non si di -- sdi -- ce,
    Strin -- ger -- si col bel pet -- to,
    D'A -- mor fi -- do ri -- cet -- to,
    strin -- ger -- si col bel pet -- to,
    d'A -- mor fi -- do ri -- cet -- to,
    To -- glie -- te,
    \ijLyrics
    to -- glie -- te
    \normalLyrics
        e con l'u -- sa -- ta leg -- gia -- dri -- a
    Fa -- te -- ci~u -- dir: __ ca -- ra la vi -- ta mi -- a,
        ca -- ra la vi -- ta mi -- a.
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

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

