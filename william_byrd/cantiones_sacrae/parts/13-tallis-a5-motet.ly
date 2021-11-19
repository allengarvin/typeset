% Derelinquat impius viam suam,
% et vir iniquus cogitationes suas,
% et revertatur ad Dominum et miserebitur ejus.
% Quia benignus et misericors est, 
% et præstabilis super malitia, 
% Dominus Deus noster.

superiusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1.
}

superiusXIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*4 | R\breve*5 | r1 d ~ | d2 d f1 | e2 g2. g4 f2 ~ | f d f a ~|
        a4( g c1 b2 ~ | b4 a g2 fs d | c a) e'1 ~ | e r2 e | e e

    e1 | e2 a4 a a2 a | a fs a1 | d, r1 | r2 g g g | e c e g  ~|
        g fs4( e fs e fs g) | a1 r1 | r1 r2 d | d d b

    g2 | b d1 cs2 | d d, g a | b2. g4 a2 c | b1 r1 | r1 r2 e, | 
        g2 a b2. g4 | a2 c b1 | a r1 | r1 a ~ | a d, | r2 d g fs | e

    d2 d' c | a( g1 fs2 | e) d r1 | R\breve*2 | r2 e a g | f e d' c | 
        b( a1 gs2) | a\breve | R\breve*2 | r2 e e g ~ | g4 a b2 c a | b

    c2. b4( a2 | g e) b'1 | R\breve | b2. b4 b2 d ~ | d4( c b a c2 b4 a |
        b2) a2. g4( f e | f2 e1 d2) | e1 r1 | R\breve*3 | e2. e4 e2 

    % --- page ---
    a2 ~ | a4 g( f) e( f2 e ~ | e) a2 r a ~ | a4 a a1 d2 ~ |
        d4 c b a b2 a ~ | a g fs d ~ | d4 d d1 g2 ~ | g4( f e d e2) d ~ |
        d g2.( f4 d2) | e\longa*1/2
    \bar "|."
}

superiusLyricsXIII = \lyricmode {
%    De -- re -- lin -- quat im -- pi -- us vi -- am su -- am,
%        vi -- am su -- am,
%        vi -- am su -- am,
%    et vir i -- ni -- quus co -- gi -- ta -- ti -- o -- nes su -- as,
%    et re -- ver -- ta -- tur ad Do -- mi -- num
%        et mi -- se -- re -- bi -- tur e -- jus,
%        e -- jus.
%    Qui -- a be -- ni -- gnus et mi -- se -- ri -- cors est,
%    \ijLyrics
%        be -- ni -- gnus et mi -- se -- ri -- cors est,
%    \normalLyrics
%    et præ -- sta -- bi -- lis su -- per ma -- li -- ti -- a,
%    Do -- mi -- nus De -- us no -- ster,
%    \ijLyrics
%    Do -- mi -- nus De -- us no -- ster,
%    \normalLyrics
%    Do -- mi -- nus De -- us no -- ster,
%        De -- us no -- ster.
}

discantusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1.
}

discantusXIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    g1. g2 | b1 a2 c ~ | c4 c b1 g2 | b d2.( c4 f2 ~ | f e2. d4 c2 | 
        b g f d) | a'1 r2 c ~ | c c d2.( e4 | f d

    e1) c2 | r g4 g b1 | a1. c2 ~ | c4 b g2 d'1 | d2 d1 d2 | r2 g g g | 
        d1 r2 f | e d( cs b) | cs\breve | r2 cs cs cs | cs1 a2

    d4 d | d2. e4 fs( d fs2 ~ | fs4 e d1) b2 | d( e d1 | c2 e2. d4 d2 ~ |
        d cs) d1 | a2 a a fs | d4 d g2. fs4( b2 | g a))))

    g1 | r1 r2 a | a4 a b1 a2 | g d'( c e ~ | e d2. e8[ f] e2) | d1 r1 |
        R\breve | r2 a d e | fs2. d4 e2 g | fs1 r1 | d\breve | b1 r2 a | b a g

    d'2 | e d2. c4( c2 ~ | c b a) g | r2 d d e | f g1 f2 | e2 e' e e |
        c2 c4 e2 d4 e2 | r2 e d4 d b2 | cs a a

    % --- page ---
    c2 ~ | c4 d e2 f d | e f2. e4( d2 | c a) e'1 | R\breve | r1 e2. e4 | 
        e2 g2. f4( e d | e2) d2.( c4 b a | b2 a1 g2 | c2. d4) e2

    f2 ~ | f4 e e2 d( c ~ | c4 b c1 a4 b | c d e2) a, e' ~ |
        e4( d c b c2.) b4 | a1 r2 c | c c2.( b4 a g) | a\breve | r1 a2. b4 |
        c2 d1

    cs2 | d\breve | f1( d2 f ~ | f4 e d c d2.) c4 | b2 b2. b4 b2 |
        b2. a4( g a b c | d2) c1( b2) | c\longa*1/2
    \bar "|."
}

discantusLyricsXIII = \lyricmode {
%    De -- re -- lin -- quat im -- pi -- us vi -- am su -- am,
%        vi -- am su -- am,
%        vi -- am su -- am,
%    et vir i -- ni -- quus co -- gi -- ta -- ti -- o -- nes su -- as,
%    et re -- ver -- ta -- tur ad Do -- mi -- num
%        et mi -- se -- re -- bi -- tur e -- jus,
%        e -- jus.
%    Qui -- a be -- ni -- gnus et mi -- se -- ri -- cors est,
%    \ijLyrics
%        be -- ni -- gnus et mi -- se -- ri -- cors est,
%    \normalLyrics
%    et præ -- sta -- bi -- lis su -- per ma -- li -- ti -- a,
%    Do -- mi -- nus De -- us no -- ster,
%    \ijLyrics
%    Do -- mi -- nus De -- us no -- ster,
%    \normalLyrics
%    Do -- mi -- nus De -- us no -- ster,
%        De -- us no -- ster.
}

contratenorXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% contratenor: checked against source
contratenorXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e1. e2 | g1 f2 a ~ | a4 a g1 e2 | g b2.( a4 d2 ~ | 
        d c2. b4 a2 | g e) d f ~ | f e1 a2 | g\breve | r1 r2 c, ~ |
        c4 c e2

    d2.( e4 | f2) bf4 bf a2 a | c e1( d2 ~ | d4 c b g d'2) a ~ | 
        a a a gs | a\breve ~ | a1 r2 a | a a a1 | a2 d4 d d2 d | d b

    d1( | g,2. a4 b2 g) | g1 r1 | r2 a a a | fs d fs a | g4( a b c) d1 |
        r1 r2 d | d d e1 | d d2 d ~ | d4( c b2) a1 | g2

    g2 d e | fs2. d4 e2 g ~ | g4( fs e1) d2 | r2 a' b g | d'4 d d1 cs2 |
        d1 r1 | a\breve | g1 r1 | R\breve R | r1 r2 g | c b a g | 
        f' e2.( d4) d2|

    cs2 a c b | a e a1 | d,2( e f) g | e f1 e2 | a2. a4 a2 f | g a f f |
        e c'1 b2 | e2. e4 e2 c | d e c 

    % --- page ---
    c | e1 r1 | R\breve R | a,2. a4 a2 d ~ | d4 c( b a b2) a ~ | 
        a4( g f e f1) | e\breve ~ | e1 r1 | c'2. c4 c2 f ~ | f4 e( d c e2) d |
        cs\breve | c!1 c2 c ~ | c4( b

    a4 g a2. g4 | fs e fs2. e4 fs g) | a1 r1 | r2 d,2. e4 fs2 | d g2. g4 g2 |
        d'2.( c4 b2) g | r2 g1. | g\longa*1/2
    \bar "|."
}

contratenorLyricsXIII = \lyricmode {
    De -- re -- lin -- quat im -- pi -- us vi -- am su -- am,
        vi -- am su -- am,
    de -- re -- lin -- quat __ im -- pi -- us vi -- am su -- am,
        vi -- am su -- am, __
    et vir i -- ni -- quus co -- gi -- ta -- ti -- o -- nes su -- as,
    et re -- ver -- ta -- tur ad Do -- mi -- num,
    \ijLyrics
    et re -- ver -- ta -- tur ad Do -- mi -- num
    \normalLyrics
        et mi -- se -- re -- bi -- tur e -- jus,
    \ijLyrics
        et mi -- se -- re -- bi -- tur e -- jus,
    \normalLyrics
    Qui -- a be -- ni -- gnus et mi -- se -- ri -- cors est,
    \ijLyrics
        be -- ni -- gnus et mi -- se -- ri -- cors est,
    \normalLyrics
    et præ -- sta -- bi -- lis su -- per ma -- li -- ti -- a,
    \ijLyrics
    et præ -- sta -- bi -- lis su -- per ma -- li -- ti -- a,
    \normalLyrics
    Do -- mi -- nus De -- us __ no -- ster, __
    \ijLyrics
    Do -- mi -- nus De -- us __ no -- ster,
    \normalLyrics
        De -- us no -- ster,
    \ijLyrics
        De -- us no -- ster,
    \normalLyrics
    Do -- mi -- nus De -- us no -- ster.
}

tenorXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key c \major

    c1.
}

% tenor: checked against source
tenorXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | c1. c2 | e1 d2 f ~ | f4 f e1 c2 | e2 g2.( a4 b2 |
        a1 g2 f | e c b g) | d'1 r2 a' | g c( b a ~ | a

    g2 f d | a') g r g | a b( a2. d,4 | e2 f) e1 ~ | e\breve ~ | e1 r1 |
        r2 fs fs fs | fs1 d2 a'4 a | a2 b b g4( a | b) g( c1

    b2 | c1. b2 | a1) d, | r1 r2 d' | d d b g | b d2. c4( b a |
        g2 b) a1 | d,2 g1 fs2 | g1 r1 | r2 d g a | b2. g4 a2 c( | b

    a2. g4 g2 ~ | g fs) g1 | a( g2 e) | a1 r1 | fs\breve | d1 r2 d |
        g fs e d | c' b a1( | g2. f4 e2 d) | c g' a c | b

    c2.( b4 a g) | a1 r2 e | a g f e | d' c b1 | a r1 | R\breve*2 |
        r2 a a e2 ~ | e4 f g2 a1 | g2 e a a | b1 b2. b4 | b2 a g
    % --- page ---
    f2 ~ | f4( e e1 d2) | e1 r1 | R\breve | r1 a2. a4 | a2 c2. b4( a g | 
        a2) g( f e) | f1. a2 ~ | a4 g( f) e( g2 f) | e1 e2. e4 | 
        e2 a2. g4( f) 

    e4( | g f f e8[ d] e1) | d a'2. a4 | a2 d2. c4( b a | c4 b b a8[ g]) a1 |
        g d2. d4 | d2 g2. f4( e d | f e

    e4 d8[ c]) d1 | c\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    De -- re -- lin -- quat im -- pi -- us vi -- am su -- am,
        vi -- am su -- am,
        vi -- am su -- am, __
    et vir i -- ni -- quus co -- gi -- ta -- ti -- o -- nes __ su -- as,
    et re -- ver -- ta -- tur ad Do -- mi -- num,
        ad Do -- mi -- num
        et mi -- se -- re -- bi -- tur e -- jus,
    \ijLyrics
        e -- jus.
    \normalLyrics
    Qui -- a be -- ni -- gnus et mi -- se -- ri -- cors __ est,
        et mi -- se -- ri -- cors __ est,
        be -- ni -- gnus et mi -- se -- ri -- cors est,
    et præ -- sta -- bi -- lis su -- per ma -- li -- ti -- a,
    Do -- mi -- nus De -- us no -- ster,
    \ijLyrics
    Do -- mi -- nus De -- us __ no -- ster,
    \normalLyrics
        De -- us __ no -- ster,
    Do -- mi -- nus De -- us no -- ster,
    \ijLyrics
    Do -- mi -- nus De -- us __ no -- ster,
    Do -- mi -- nus De -- us __ no -- ster.
    \normalLyrics
}

bassusXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | a1. a2 | c1 b2 d ~ | d4 d c1 a2 |
        c e2.( d4 g2 ~ | g f4 e d2 a | c2. b4 g2) d' ~ | d g d f ~ | 
        f4( e c2 g'1 |

    fs2 g) d d | a d( a e') | a,\breve~a | r1 r2 d | d d d1 | d2 g4 g g2 g |
        g e g1 | c, r1 | R\breve | r2 d d d | b g d' g ~ | g

    fs2 g1 | R\breve*2 R\breve | r2 g, b c | d2. b4 c2 e ~ | e4( d c2 g b |
        a1) g2 g'( | d fs e1) | d r1 | d\breve | g,1 r1 | R\breve R |
        r2 g c b | a g f'

    e2 | d( c d1) | a r2 e' | f c d a | b c( d) e | a, d d a ~ | a4 b c2 d1 | 
        c2 a d d | a1 r1 | R\breve*2 | e'2. e4 e2 g ~ | g4 f(

    e4 d e2) d ~ | d4( c b a b1) | a1 r1 | R\breve*2 | a2. a4 a2 c ~|
        c4 b( a g a2. g4 | f\breve) | c'1. d2( | a\breve ~ | a1) a ~ |
        a2 a a1 | d\breve | d1 d ~ | d\breve | g,\breve ~ | g1 g ~ |
        g2 g g1 | c\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    De -- re -- lin -- quat im -- pi -- us vi -- am su -- am, __
        vi -- am su -- am,
        vi -- am su -- am, __
    et vir i -- ni -- quus co -- gi -- ta -- ti -- o -- nes su -- as,
    et re -- ver -- ta -- tur ad Do -- mi -- num 
        et mi -- se -- re -- bi -- tur e -- jus,
        e -- jus.
    Qui -- a be -- ni -- gnus et mi -- se -- ri -- cors __ est,
    \ijLyrics
        be -- ni -- gnus et mi -- se -- ri -- cors est, 
    \normalLyrics
    et præ -- sta -- bi -- lis su -- per ma -- li -- ti -- a, 
    Do -- mi -- nus De -- us __ no -- ster,
    \ijLyrics
    Do -- mi -- nus De -- us __ no -- ster, __
    \normalLyrics
    Do -- mi -- nus De -- us no -- ster, __
        De -- us no -- ster.
}

superiusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIIincipit
    >>
>>

discantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXIIIincipit
    >>
>>

contratenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

