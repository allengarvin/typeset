% Itene a volo, o miei sospiri ardenti:
% portate il dolor mio
% al tanto sospirato mio desio.
% Dite ch'a pena in tante pene i' spiro,
% che sol per lui respiro;
% dite ch'in così dura lontananza
% di memoria sol vivo, e di speranza.
% 
% Newcomb:
% Fly forth, O my passionate sighs:
% carry my sorrow
% to my loved one, so greatly sighed for.
% Say that in such suffering I can scarely breathe,
% that I breathe for him alone;
% say that in such cruel separation
% I live only on memory and on home.
% 
% La Venexiana:
% Fly high, oh my ardent sighs:
% carry my woes
% to my soft whispered desire.
% Tell him that with such sorrow I barely live,
% that I breathe only for him.
% Tell him that in such a hard remote land
% of memory and hope alone I live.

cantoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1.
}

% canto: checked against source
cantoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1. f4 g | a8([ b c d] e4) a, c2 r4 c | a d c2 b4 e, g2 ~ | g

    r4 g e a c4.( d8 | e2) e r4 a, c2 | r4 c b e2 c( b4) | c2 r r1 | 
        r1 r4 e e2 | b4 b

    c1 b2 ~ | b a b b4 b | gs2 r4 gs a2 a | r2 a4 a b1 | a r1 | R\breve |
        r1 r4 b c a 

    a4 fs g2 fs1 | r1 e'2 d4 a | c2 bf a4.( g8 f2) | e r r1 | 
        r4 a4. a8 b4 c8[ a] 

    e'2 d4 | d c b2 e1 | r1 r2 b8[ b] b4 ~ | b c8[ a] b2 b r | 
        r1 r2 r4 b | c4. a8 e'1( d2) | e\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    I -- te -- ne~a vo -- lo~o miei so -- spi -- ri~ar -- den -- ti,
        o miei __ so -- spi -- ri~ar -- den -- ti,
        o miei so -- spi -- ri~ar -- den -- ti:
    Por -- ta -- te~il do -- lor mi -- o
    Al tan -- to so -- spi -- ra -- to mio de -- si -- o.
    % Dite ch'a pena 
        in tan -- te pe -- ne~i' spi -- ro,
    Che sol per lui re -- spi -- ro;
    Di -- te ch'in co -- sì du -- ra lon -- ta -- nan -- za
    Di me -- mo -- ria sol vi -- vo, e di spe -- ran -- za.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1.
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a1. b4 c | d8([ e f g] a4) e g2 r4 c, | b e d2

    c4 f e2 | a g f r4 e ~ | e g2 e4 c g' f2 | e r4 c g'4.( f16[ e] g4) g | 

    g2 g r2 r4 gs | gs2 a fs g ~ | g e1 ds2 | e2 e4 e cs2 r4 cs | d d

    e4 e e1 | cs r2 e ~ | e4 e8[ e] d4 e f d d b | c2 b r4 g' g f | e d 

    cs2 d1 | r2 a' g f | e4 c d2. a4 r2 | r1 e'2. e4 | r4 f4. f8 d4 c b a a' |

    gs4 a e2 e4 e8[ e] e2 | f8[ d] e2 e4 r2 g8[ g] g4 ~ | g e8[ fs] g2 g r2 |

    r2 r4 e f8[ d] a'2\melfi gs4\melfiEnd | a\breve~a\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    I -- te -- ne~a vo -- lo~o miei so -- spi -- ri~ar -- den -- ti,
            so -- spi -- ri~ar -- den -- ti,
        o __ miei so -- spi -- ri~ar -- den -- ti,
            so -- spi -- ri~ar -- den -- ti:
    Por -- ta -- te~il do -- lor __ mi -- o
    Al tan -- to so -- spi -- ra -- to mio de -- si -- o.
    Di -- te ch'a pe -- na~in tan -- te pe -- ne~i' spi -- ro,
        in tan -- te pe -- ne~i' spi -- ro,
    Che sol per lui re -- spi -- ro;
    Di -- te,
    di -- te ch'in co -- sì du -- ra lon -- ta -- nan -- za
    Di me -- mo -- ria sol vi -- vo,
    di me -- mo -- ria sol vi -- vo, e di spe -- ran -- za. __
}

tenoreIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1.
}

% tenore: checked against source
tenoreII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 r1 e ~ | e2 f4 g a8([ b c d] e4) a, | c2 r4 c a d

    c2 | g1 r1 | r4 g c4.( b16[ a] e'4.) a,8 b4( c ~ | c b) e2 r1 | 
        r4 e e2 b4 b d2 | c c4 a 

    g2 fs | e4 e gs b e2 e, | fs a2.( gs8[ fs] gs2) | a1 r2 g ~ |
        g4 g8[ g] g4 g 

    a4 g d e | c2 d r4 d' e d | a b g2 a1 | r4 e' d a c c a2 ~ | a4 e r2

    r4 c' d2 | a r b2. b4 | r4 d4. d8 d,4 e g a a | b a b2 b4 cs8[ cs] cs2 |

    d8[ b] c2 c4 r2 d8[ d] d4 | e4. d8 d4 d r4 e a, c | b2 e4 c a a b2 | a

    r4 e' f4. d8 f2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    I -- te -- ne~a vo -- lo~o miei so -- spi -- ri~ar -- den -- ti,
        so -- spi -- ri~ar -- den -- ti:
    Por -- ta -- te~il do -- lor mi -- o
    Al tan -- to so -- spi -- ra -- to mio,
        mio de -- si -- o.
    Di -- te ch'a pe -- na~in tan -- te pe -- ne~i' spi -- ro,
        in tan -- te pe -- ne~i' spi -- ro,
    Che sol per lui re -- spi -- ro,
        re -- spi -- ro;
    Di -- te,
    di -- te ch'in co -- sì du -- ra lon -- ta -- nan -- za
    Di me -- mo -- ria sol vi -- vo,
    di me -- mo -- ria sol vi -- vo, e di spe -- ran -- za,
        e di spe -- ran -- za,
        e di spe -- ran -- za.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1.
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 r1 a ~ | a2 b4 c d8([ e f g] a4) a, | c2 r4 c a e' 

    d2 | c r4 f e a g2 ~ | g c, r2 r4 e | e2 a,4 a b1 | c b2 b | e4 e e2

    r4 a, a a | d2 a e'1 | a, r2 c ~ | c4 c8[ c] g'4 e d g, fs g | a2 g r1 |
        r1

    r2 a' | g f e4 c d2 | a r4 f' a2. d,4 | r1 e2. e4 | r4 d4. d8 b4 a g f f |

    f a gs2 gs4 a8[ a] a2 | d8[ g,] c2 c4 r1 | r1 r4 e f8[ d] a'4 ~ |
        a( gs) a a 

    d,4 f e2 | a4 a, c a d1 | a\longa*1/2

    \bar "|."
}

bassoLyricsII = \lyricmode {
    I -- te -- ne~a vo -- lo~o miei so -- spi -- ri~ar -- den -- ti,
        so -- spi -- ri~ar -- den -- ti:
    Por -- ta -- te~il do -- lor mi -- o
    Al tan -- to so -- spi -- ra -- to mio de -- si -- o.
    Di -- te ch'a pe -- na~in tan -- te pe -- ne~i' spi -- ro,
    Che sol per lui re -- spi -- ro,
        re -- spi -- ro;
    Di -- te,
    di -- te ch'in co -- sì du -- ra lon -- ta -- nan -- za
    Di me -- mo -- ria sol vi -- vo, e di spe -- ran -- za,
        e di spe -- ran -- za,
        e di spe -- ran -- za.
}

quintoIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1.
}

% quinto: checked against source
quintoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | e1. f4 g | a8([ b c d] e4) a, c c b e | 

    d2 c r2 r4 b | b2 a4 a d2 d,4 d | g e2 e4 b'2 b ~ | b4 b b2 r4 a cs e |

    a,2 c b1 | e r2 c ~ | c4 c8[ c] b4 c c b a g | fs2 g r4 b a d, |

    cs4 d e2 d1 | R\breve | r4 a' g d f f d2 ~ | d4 cs r2 gs'2. gs4 |
        r4 a4. a8 gs4 a 

    b4 c d | e e e2 e,4 a8[ a] a2 | a8[ g] g2 g4 r2 g8[ g] g4 ~ | g a8[ d,]

    g2 g r2 | r4 b c8[ a] e'2( d4) e2 | e a,4 c a4.( b16[ c] d2) | 
        cs\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    I -- te -- ne~a vo -- lo~o miei so -- spi -- ri~ar -- den -- ti:
    Por -- ta -- te~il do -- lor,
        il do -- lor mi -- o
    Al tan -- to so -- spi -- ra -- to mio de -- si -- o.
    Di -- te ch'a pe -- na~in tan -- te pe -- ne~i' spi -- ro,
        in tan -- te pe -- ne~i' spi -- ro,
    Che sol per lui re -- spi -- ro;
    Di -- te,
    di -- te ch'in co -- sì du -- ra lon -- ta -- nan -- za
    Di me -- mo -- ria sol vi -- vo,
    Di me -- mo -- ria sol vi -- vo, e di spe -- ran -- za,
        e di spe -- ran -- za.
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

