% Baci amorosi e cari,
% cibi della mia vita:
% ch'or m'involate, or mi rendete il core,
% da voi convien ch'impari,
% com'un alma rapita
% non sente il duol di morte, e pur si more.
% 
% Uncertain: need to ask teacher.
%     Note: involare as "fly away" is not present in Florio (1615)
% 
% Kisses amorous and dear,
% sustenance of my life:
% Now you steal me away, now you give back my heart
% From you I must learn
% like a ravished soul
% does not feel the pain of death, and yet does perish.

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 d4 d d2 ~ | d ef c1 | c r1 | r1 r2 e,4 f8[ g] | a[ a g g]

    fs[ fs] g2( fs4) g2 | r2 b1 b4 b | b2 c a1 | a r2 g' ~ | g g4 g g2 f | 
        f1 f | r1 r2 c | 

    a8[ c bf a] d2 bf8[ d c bf] c2 ~ | c4 b r2 r1 | r1 d4 e8[ f] g[ g f f] |
        e2. e4 

    e1 | fs r4 d d c | c8[ a] c2 b4 r e8[ b] c2 ~ | c4 g8[ a] f2 e r2 |
        e'8[ a,] e'2 c8[ c] 

    d2 g, | r2 r4 c c bf a4. f8 | a2 fs r4 a' d,2 | r4 g, a2 b a ~ | 
        a( gs) a1 | r4 a'

    g4 g f4. g8 d4 d8[ g] | e2 f ef4. f8 c[ c f c] | d2. bf8[ d] bf2. a4 |

    r2 r4 d8[ a] bf2. f8[ g] | ef4 c8[ ef] bf'4 bf r1 | 
        r4 f' f8[ ef d c] d2 c | f,1 r4 bf

    c2 | d c1( b2) | c4 c e2 r4 c\ficta ef4.\unficta c8 | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ba -- ci~a -- mo -- ro -- si~e ca -- ri,
%    % Ci -- bi del -- la mia vi -- ta:
    Ch'or m'in -- vo -- la -- t'or mi ren -- de -- t'il co -- re;

    ba -- ci~a -- mo -- ro -- si~e ca -- ri,
   \ijLyrics
    ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    \normalLyrics
    Ci -- bi del -- la mia vi -- ta,
        del -- la mia vi -- ta:
    ch'or m'in -- vo -- la -- t'or mi ren -- de -- t'il co -- re,

    Da voi con -- vien ch'im -- pa -- ri,
    Co -- m'un al -- ma ra -- pi -- ta,
    \ijLyrics
    co -- m'un al -- ma ra -- pi -- ta
    \normalLyrics
    Non sen -- t'il duol di mor -- te e pur,
        e pur si mo -- re;

    da voi con -- vien ch'im -- pa -- ri,
    \ijLyrics
    da voi con -- vien ch'im -- pa -- ri,
    \normalLyrics
    co -- m'un al -- ma ra -- pi -- ta,
    \ijLyrics
    co -- m'un al -- ma ra -- pi -- ta,
    \normalLyrics
        ra -- pi -- ta
    non sen -- t'il duol di mor -- t'e pur,
        e pur si mo -- re,
        e pur,
        e pur si mo -- re.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g1 g4 g | g2 g f1 | f r2 g | e8[ f e c] d2 c r2 | R\breve | 

    r2 g'1 g4 g | g2 g f1 | f g | g4 g g1 af2 | f1 f | 
        g2 ef8[ g f \ficta ef!]\unficta f2. e4 | a2 f 

    r4 r8 g f8.[ e16] fs4 | g2 g4 a8[ bf] c[ c bf bf] a2 ~ | a4 a a2 g r2 |
        g4 a8[ bf]

    c[ c bf bf] a4 bf a2 | a1 r4 a d, g | a4. g8 g4 g r4 c8[ g] a2 ~ |
        a4 e8[ f] d2 c

    r2 | r4 c'8[ a] c4. c,8 r8 d f2 e4 | r4 g g f e2. a4 | a,2 a r a' |
        b2 r4 d g,2

    f2 | e1 e2 r4 a | fs2 g a4. g8 g4 g | r4 g a f g4. f8 f4 f |
        r4 bf8[ f] g2. d8[ ef] 

    c2 | bf r2 r4 bf'8[ g] bf4. bf,8 | r8 c ef2 d4 r4 f f ef |
        d2. g4 g,2 g | r2 a' bf4 d,

    f2 ~ | f ef d1 | c2 r4 g' a2 r4 c | f,2 ef d1 | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta:

    ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    \ijLyrics
    ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    \normalLyrics
    ci -- bi del -- la mia vi -- ta,
    \ijLyrics
    ci -- bi del -- la mia vi -- ta:
    \normalLyrics
    ch'or m'in -- vo -- la -- t'or mi ren -- de -- t'il co -- re,
    \ijLyrics
    ch'or m'in -- vo -- la -- t'or mi ren -- de -- t'il co -- re,
    \normalLyrics

    Da voi con -- vien ch'im -- pa -- ri,
    Co -- m'un al -- ma ra -- pi -- ta,
    co -- m'un al -- ma ra -- pi -- ta,
    Non sen -- t'il duol di mor -- te e pur,
        e pur si mo -- re;


    da voi con -- vien ch'im -- pa -- ri,
    \ijLyrics
    da voi con -- vien ch'im -- pa -- ri,
    \normalLyrics
    Co -- m'un al -- ma ra -- pi -- ta,
    co -- m'un al -- ma ra -- pi -- ta,
    non sen -- t'il duol di mor -- te e pur,
        e pur __ si mo -- re,
        e pur,
        e pur si mo -- re.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d1 d4 d | d2 c c1 | c d2 bf8[ d c bf] | c2. b4 r2 c4 d8[ e] | 

    f8[ f ef ef] d4. c8 d2 g, | r2 d'1 d4 d | d2 c c1 | c e | e4 e e1 f2 | 
        d1 d | ef2 

    c8[ ef d c] d2 c | f d8[ f e d] g2 c,8[ d c a] | d2 c c4 d8[ e]

    f[ f ef ef] | d4. c8 d2 g, r2 | e'4 f8[ g] a4 e e8[ e g8 f] e2 | 
        d1 r4 fs g e | f c

    d4 d r1 | r1 r4 g8[ c,] e2 ~ | e4 c8[ e] c2. b4 r2 | 
        e4 e d c r g' cs,( d ~ | d cs) d2 r4 d

    fs2 | r4 b, d1 c2 | b1 a | r4 a' d, e f4. c8 d4 d | r4 e c d c bf c c |
        R\breve | 

    r4 f8[ bf,] d2. bf8[ d] bf2 ~ | bf4 a r2 d4 d c bf |
        r4 a b( c2 b4) c2 | r2 f bf, af | g\breve | c2

    r4 e f a, c2 ~ | c bf a1 | g\longa*1/2
        
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta:
    Ch'or m'in -- vo -- la -- t'or mi ren -- de -- t'il co -- re;

    ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    \ijLyrics
    ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    \normalLyrics
    Ci -- bi del -- la mia vi -- ta,
    \ijLyrics
    ci -- bi del -- la mia vi -- ta,
    \normalLyrics
        del -- la mia vi -- ta:
    ch'or m'in -- vo -- la -- t'or mi ren -- de -- t'il co -- re,
    \ijLyrics
    ch'or m'in -- vo -- la -- t'or mi ren -- de -- t'il co -- re,
    \normalLyrics

    Da voi con -- vien ch'im -- pa -- ri,
    Co -- m'un al -- ma ra -- pi -- ta
    Non sen -- t'il duol di mor -- te e pur,
        e pur si mo -- re;


    da voi con -- vien ch'im -- pa -- ri,
    \ijLyrics
    da voi con -- vien ch'im -- pa -- ri,
    \normalLyrics
    Co -- m'un al -- ma ra -- pi -- ta
    non sen -- t'il duol di mor -- te e pur si mo -- re,
        e pur,
        e pur __ si mo -- re.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 g1 g4 g | g2 c, f1 | f bf2 g8[ bf a g] | a2 g r1 | R\breve | 

    r2 g1 g4 g | g2 c, f1 | f c' | c4 c c1 f,2 | bf1 bf | R\breve | 
        r2 bf g8[ bf a g] a2 | g r2 r1 | r1

    r2 g4 a8[ bf] | c8[ c bf bf] a2. g4 a2 | d,1 r4 d' b c | f,4. e8 g4 g r1 |
        r1

    r2 r4 c8[ g] | a2. e8[ f] d2 c | c'4 c bf a2 g4 a2 ~ | a d, r d' | 
        g, f e1 ~ | e a, | r4 d'

    b4 c f,4. e8 g4 g | r4 c a bf ef,4. d8 f4 f | R\breve | 
        r2 r4 g8[ d] g2. d8[ ef] |

    c2 bf bf'4 bf a g ~ | g f g1 c,2 | R\breve*2 | r2 c' f, ef | d\breve | 
        g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta;

    ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    \ijLyrics
    ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    \normalLyrics
    ci -- bi del -- la mia vi -- ta:
    Ch'or m'in -- vo -- la -- t'or mi ren -- de -- t'il co -- re,

    Da voi con -- vien ch'im -- pa -- ri,
    Co -- m'un al -- ma ra -- pi -- ta
    Non sen -- t'il duol di mor -- te e pur si mo -- re;


    da voi con -- vien ch'im -- pa -- ri,
    \ijLyrics
    da voi con -- vien ch'im -- pa -- ri,
    \normalLyrics
    Co -- m'un al -- ma ra -- pi -- ta
    non sen -- t'il duol di mor -- te 
        e pur si mo -- re.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    b1
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 b1 b4 b | b2 c a1 | a r1 | r1 g4 a8[ bf] c[ c bf bf] | a2. a4

    a2 g | d'1 d4 d d2 ~ | d ef c1 | c2 c1 c4 c | c1. c2 | bf1 bf | 
        r2 c a8[ bf a f] g2 | f r2 r1 | 

    r1 e4 f8[ g] a[ a g g]  fs[ fs] g2( fs4) g2 b4 c8[ d] |
        e[ e d d] c2 cs4 d2( cs4) |

    d1 r4 a' g g | f4. g8 d[ d g d] e2. c8[ e] | c2. b4 r2 r4 e8[ b] |
        c2. g8[ a] 

    f4 d8[ f] c'4 c | r1 r4 g' g8[ f e d] | e2 d fs r2 | r4 d f4. d8 e1 ~ |
        e cs1 | r4 d

    d4 c c8[ a] c2 b4 | r4 c c bf g8[ a] bf2 a4 | r4 d8[ a] bf2. f8[ g] ef2 |
        d r2 

    d'8[ g,] d'2 bf8[ bf] | c2 f, r2 r4 bf | bf a g4. e8 g2 e | 
        r4 a c c d2 r4 f | bf,2

    af2 g1 | e4 e g2 r4 f g2 | a g1( fs2) | g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    % Ci -- bi del -- la mia vi -- ta:
    Ch'or m'in -- vo -- la -- t'or mi ren -- de -- t'il co -- re;

    ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    \ijLyrics
    ba -- ci~a -- mo -- ro -- si~e ca -- ri,
    \normalLyrics
    Ci -- bi del -- la mia vi -- ta:
    ch'or m'in -- vo -- la -- t'or mi ren -- de -- t'il co -- re,
    \ijLyrics
    ch'or m'in -- vo -- la -- t'or mi ren -- de -- t'il co -- re,
    \normalLyrics
    Da voi con -- vien ch'im -- pa -- ri,
    Co -- m'un al -- ma ra -- pi -- ta,
    \ijLyrics
    co -- m'un al -- ma ra -- pi -- ta,
    \normalLyrics
        ra -- pi -- ta
    Non sen -- t'il duol di mor -- te~e pur,
        e pur si mo -- re;


    da voi con -- vien ch'im -- pa -- ri,
    \ijLyrics
    da voi con -- vien ch'im -- pa -- ri,
    \normalLyrics
    Co -- m'un al -- ma ra -- pi -- ta,
    \ijLyrics
    co -- m'un al -- ma ra -- pi -- ta,
    \normalLyrics
    non sen -- t'il duol di mor -- te e pur,
        e pur,
        e pur,
        e pur si mo -- re,
        e pur si mo -- re.
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

