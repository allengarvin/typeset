% Christus resurgens ex mortuis, jam non moritur, mors illi ultra non dominabitur.
% Quod enim vivit, vivit Deo,
% Alleluia.


superiusXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2*8
}

% superius: checked against source
superiusXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    %R\breve*4 | R\breve*2 \bar "||" 
        r2 f e2. d4 | cs2 c c2. bf4 | a2 r r bf' ~|
        bf4 a a1 g2 | a 

    g1 bf2 | a2. g4 fs2 f ~ | f4 e d1 cs2 | d1 r2 d' | cs2. cs4 d1 | r1 r2 g, |
        f2. g4 a2

    f2 ~ | f4 d f1 e2 | f1 a2. d,4 | e2 a a1 | r2 d cs2. cs4 | d2 g, a bf ~ |
        bf( a g2.) g4 | fs2 f

    e4.( f8 g2) | c, c'2. c4 b2 | c e, g2. g4 | c, a' f e d2. d4 |
        g2 g f4.( g8 a2 ~ | a) d, r bf' | a4.( bf8

    c1) g2 | r2 c2. c4 b2 | c g a bf | a a2. a4 f2 | d f e4.( f8 g2 ~ |
        g4 f e d cs d2) cs4 | d1 r2 a' |

    bf2 a g4( a bf g) | a1 r1 | d,2. e4 f2 c | r2 a'2. b4 c2 ~ | c( b) c1 |
        r1 r2 d | e d cs4\melisma\ficta d e cs!\melismaEnd |\unficta

    d2 a2. bf4 c2 ~ | c( f,4 g) a1 | r1 r2 a | 
        b a gs4\melisma\ficta a b gs!\unficta\melismaEnd | a2 e2. f4 g( a |
        b g c2. b4 a g) | fs1 r1 | r1

    r2 d'4 d | b2( cs) d e4 e | f2( d) c1 | r1 r2 bf ~ | bf4 a bf( a g f g2) |
        a1 d,2 d | g e

    r2 a ~ | a4 f c'( bf a g a b) | c1 r1 | R\breve | r2 d2. c4 e( d |
        cs b cs2) d a ~ | a4 g bf( a g f g2) | fs\longa*1/2
    

    \bar "|."
}

superiusLyricsXV = \lyricmode {
    % Chri -- stus re -- sur -- gens 
        Ex mor -- tu -- is, 
    \ijLyrics
        ex mor -- tu -- is, 
    \normalLyrics
        jam __ non mo -- ri -- tur, 
    \ijLyrics
        jam non mo -- ri -- tur, 
        jam __ non mo -- ri -- tur, 
    \normalLyrics

        ex mor -- tu -- is, 
        ex mor -- tu -- is, 
        jam __ non mo -- ri -- tur, 
        jam non mo -- ri -- tur, 

        ex mor -- tu -- is, jam non mo -- ri -- tur, 

        Mors il -- li ul -- tra non do -- mi -- na -- bi -- tur,
            non do -- mi -- na -- bi -- tur.
        mors il -- li,
        mors il -- li ul -- tra non do -- mi -- na -- bi -- tur,
            ul -- tra non do -- mi -- na -- bi -- tur.

    Quod e -- nim vi -- vit,
        vi -- vit De -- o,
        vi -- vit De -- o,
    quod e -- nim vi -- vit,
        vi -- vit De -- o,
     quod e -- nim vi -- vit,
         vi -- vit De -- o,
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

mediusXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2*8
}

% medius: checked against source
mediusXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    % R\breve*4 | R\breve*2 \bar "||" 
        r2 d cs2. d4 | e2 f e2. d4 | cs1 d | d2 f1 d2 | e2 e2. d4 d2 ~ | d

    cs d1 | r1 r2 g | fs2. fs4 g1 | e2 a bf2. bf4 | a2 d, cs2. cs4 |
        d2 d2. c4

    c2 ~ | c b c1 | r2 a2. d,4 a'2 ~ | a a a d | bf2. bf4 a1 | 
        f2 bf a4( bf8[ c] d2 ~ | d c bf2.) bf4 | a2 a c b |

    a1 r2 g' | e4.( f8 g2) c, c ~ | c4 c a2 r d ~ | d4 d cs2 d d, |
        a'2. a4 d,1 | r1 r2 g ~ | g4 g fs2 g4 d g2 ~ | g4( f

    e4 d cs2 d ~ | d) cs d1 | r2 d'2. d4 cs2 | d a a2. a4 | a1 d2 f ~ | 
        f a, c g | c f ef4( d2 c4 | bf a g2)

    c1 | r2 e f2. e4 | d( e f d) e2 e ~ | e4 f g1( f2 | e4 f g d) a'1 |
        R\breve | a,2. b4 c2.( b4 | a g g1 fs2) | g a

    c2 b | a4( b c b8[ a]) g2 c ~ | c4 b a( g d'2 c4 b) | d1 r2 d4 d |
        b2 cs d f4( a) |

    g2( e) d r | r f2. e4 f( e | d c d2) d1 | r1 r2 c ~ | c4 a d( c b a b2 ~|
        b cs) d1 | r1 r2 a ~ | a4 g g'( f 

    e4 d e2 ~ | e fs) g r4 a ~ | a f bf( a) a2 g4 f | e1 a,2 d ~ | 
        d d d1 | d\longa*1/2
    \bar "|."
}

mediusLyricsXV = \lyricmode {
%    % Chri -- stus re -- sur -- gens
        Ex mor -- tu -- is,
    \ijLyrics
        ex mor -- tu -- is,
    \normalLyrics
        jam non mo -- ri -- tur,
    \ijLyrics
        jam non mo -- ri -- tur,
    \normalLyrics

        ex mor -- tu -- is,
        jam non mo -- ri -- tur,
        ex mor -- tu -- is,
        jam non mo -- ri -- tur,
        jam non mo -- ri -- tur,

        ex mor -- tu -- is, jam non mo -- ri -- tur,
            non mo -- ri -- tur.

        Mors il -- li ul -- tra non,
            ul -- tra non do -- mi -- na -- bi -- tur,
            ul -- tra non do -- mi -- na -- bi -- tur,
    \ijLyrics
            ul -- tra non do -- mi -- na -- bi -- tur.
    \normalLyrics
    Quod e -- nim vi -- vit,
        vi -- vit De -- o,
    quod e -- nim vi -- vit,
        vi -- vit De -- o,
        vi -- vit De -- o,
     quod e -- nim vi -- vit,
         vi -- vit De -- o.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    \[ d1*1/16 a' \] 
}

% tenor: checked against source
tenorXV = \relative c {
    \fourTwoCommonTime
    \key f \major

%    \colorBr c\breve*1/2 \colorBrBegin ( d | e) e( | d) d( | f) f( | e) e( |
%        d\longa*1/2\colorBrEnd )\fermata\bar "||"
    \[ d1( a') \] | \[ a( g \] | \[ e d \] | f1) \[ d( | c \] e) | e

    d1( | \[ a' g \] | \[ a bf \] a g | a) \[ e( | d \] f) |
        \[ d1( c) \] | \[ d( f) \] | \[ e( f \] | g e | d f | \[ f d) \] | 

    d1 \[ e( | f\] g) | \[ g( e \] \[ f g \] | e d | f) f ~ | 
        f e | \[ c( d \] | e) e | \[ e( d) \] \[ d( e \] | f) \[ e( |
        d) \] d | \[ d( e \] \[ f g) \] | 

    \[ g( f \] | \[ a f \] | g1) \[ g( | e \] \[ f | g \] e | d f) |
        \[ f( e) \] | e \[ c( | d \] e) | \[ c( e) \] | 
        \[ e( d) \] | d \[ d( | e) \] \[ f( | g\] \[ g | f \] \[ a | f \] g |

    \[ g e \] \[ f g \] e d) | f( f) | e \[ c( | d) \] e | f( e ~ |
        e) d ~ | d\breve ~ d\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    % Chri -- stus __ re -- sur -- gens. __
        Ex __ mor -- tu -- is,
        jam __ non __ mo -- ri -- tur. __

        Mors il -- li __ ul -- tra non __ do -- mi -- na -- bi -- tur,

    Quod __ e -- nim __ vi -- vit, vi -- vit __ De -- o.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

bassusXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    a2*8
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCommonTime
    \key f \major

%    R\breve*4 | R\breve*2 \bar "||"
        R\breve |
        r2 a c2. g4 | a2 e' f2. bf,4 | d1 bf | a2 c1 g2 | a1

    r2 a' ~ | a f e2. e4 | d2 d g2. g,4 | a1 r2 g' | fs2. fs4 g1 | 
        a2 bf a2.( g8[ a] |

    bf4 a g f g2) g | f1 r2 d | cs2. cs4 d1 | g, a | bf2. g4 f1 |
        f2 f g2. g4 | d'1 r1 | r2 f e4.( f8 g2) |

    c,\breve | r2 c'2. c4 b2 | c g a2. a4 | d,2 d bf4.( c8 d2 ~ |
        d) a c1 | a2 a g g | c2.( bf4 a2) g | a1

    r2 a' ~ | a4 a f2 g e | d2. d4 a1 | r2 a' bf a | d,4( e f2) c1 |
        r2 a' bf a | g4( a bf g) a2 a ~ | a4 bf

    c1 f,2 | r1 c | c2 c d1( | g,2 bf) a1 | r2 f'2. g4 a2 ~ |
        a d, a2. b4 | c1 a | g2( f) e1 | a2. b4

    c4( d e f | g2) e fs2.( g4) | a1 r2 f4 f | g2( e) d1 | r1 r2 c4 c |
        d2( bf) a1 | r2 bf2. g4 bf( a |

    g4 f g2) c1 | r1 r2 g' ~ | g4 e a( g f e f g) | a2 a4 g f( e d2) |
        c c'2. g4 c( bf |

    a4 g a2) g c,4 c | d1 a | r2 g'2. fs4 a( g | fs e fs2 g4 a bf2) |
        a\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
%    % Chri -- stus re -- sur -- gens
        Ex mor -- tu -- is,
    \ijLyrics
        ex mor -- tu -- is,
    \normalLyrics
        jam non mo -- ri -- tur,
    \ijLyrics
        jam __ non mo -- ri -- tur,
    \normalLyrics

        ex mor -- tu -- is,
        ex mor -- tu -- is,
        jam non mo -- ri -- tur,

        ex mor -- tu -- is, jam non mo -- ri -- tur,
    \ijLyrics
        jam non mo -- ri -- tur.
    \normalLyrics

        Mors il -- li ul -- tra non do -- mi -- na -- bi -- tur,
        mors il -- li ul -- tra non do -- mi -- na -- bi -- tur,
            ul -- tra non do -- mi -- na -- bi -- tur.

    Quod e -- nim vi -- vit,
    \ijLyrics
    quod e -- nim vi -- vit,
    \normalLyrics
        vi -- vit De -- o,
    quod e -- nim vi -- vit,
        vi -- vit De -- o,
        vi -- vit De -- o,
            De -- o,
        vi -- vit De -- o,
            De -- o.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

mediusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

