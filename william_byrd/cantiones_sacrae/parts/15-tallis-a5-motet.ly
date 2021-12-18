% Honor, virtus et potestas et imperium
% sit trinitati in unitate,
% unitati in trinitate:
% In perenni sæculorum tempore.

superiusXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g1"
    \key c \major
   
    \[ c1 d \] 
}

% superius: checked against source
superiusXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 \[ c( | d \] c2 c ~ | c b) c c | c d2.( c4 c2 ~ | c b) c1 | r1 c |
        d \[ e( | f \] e ~ | e) d | r1 c | d\breve | e2.( f4 g1 ~ | g f) | 
        e r2 

    e2 ~ | e2 d c4( b e2 ~ | e) d e1 | R\breve | r2 g2. f4( d2) | 
        e4( d e f g1) | \[ c,( d) \] | e r1 | r2 f2. e4( c2) | d4( e f1) e2 |
        f1 r2 g | a2. g4 \[ f1( | e) \] 

    d1 | R\breve | r2 g a2. g4 | f1 e | r1 r2 b | e2. d4 \[ c1( | b) \] a ~ | 
        a r1 | r1 r2 e'4 e | a2.( g4 f1) | e2 e f2. e4 | d( a d1 cs2) |
        d\breve | r2 e 

    g2. f4 | e2( g f1) | e1 \repeat volta 2 { 
        r1 | R\breve | c1 d ~ | d( e ~ | e2) e2.( d4 f2 ~ |
        f e c e | d1) c | R\breve | r1 c | d( e2) e ~ | e4( d f1 e4 d) | e1 r1 |
        R\breve | c1 d ~ | d( e ~ | e2)

    e2.( d4 f2 | e c1 e2) | d1 r2 c( | d1 e2. d4 | f2 e1 d2 ~ | 
        d4 c e2 d4 c d2 ~ | d4) c( c1 b?2) | c\breve~c\longa*1/2
    }
}

superiusLyricsXV = \lyricmode {
    Vir -- tus,
    Ho -- nor, vir -- tus,
    \ijLyrics
    ho -- nor, vir -- tus
    \normalLyrics
        et po -- te -- stas,
    et __ im -- pe -- ri -- um,
    et im -- pe -- ri -- um,
    \ijLyrics
    et im -- pe -- ri -- um
    \normalLyrics
    sit tri -- ni -- ta -- ti in u -- ni -- ta -- te,
    \ijLyrics
        in u -- ni -- ta -- te, __
    \normalLyrics
    u -- ni -- ta -- ti in tri -- ni -- ta -- te,
        in tri -- ni -- ta -- te:

    In per -- en -- ni,
    \ijLyrics
    in per -- en -- ni
    \normalLyrics
        sæ -- cu -- lo -- rum tem -- po -- re. __
}

discantusXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    \[ g1 a \] 
}

% discantus: checked against source
discantusXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \[ g1( a \] | g2 g1 fs2) | g1 r2 g | g a1( g2 | g2. f4 e d c2 ~ |
        c b) c f ~ | f d g( a ~ | a d,) g1 | r2 c1 b2 | c( g a) g ~ | g g d a' ~|
        a g1 g2 | g c1( a2 | c1)

    g1 | r1 r2 g | a2. b4( c2 g ~ | g b a) a | g1 r1 | r2 c2. b4( g2) | 
        a4( b c1) b2 | c c2. b4( g2) | a4( b c1 g2 | a d, e4 c c'2 ~ | c) b c c~|
        c4 b( a1) f2 | g1 g2 g | a2. g4 f2( d) | g1 r1 | r2 a 

    c2. b4 | a1 g | r2 e g1 ~ | g2 d f1 | e r1 | r2 d4 d g2. g4 | a2 c2. c4 b2 |
        c1 r2 f,4 f | a1 g2 e | fs fs g( d | e) c r g' | g e a1 | g 
        \repeat volta 2 { r1 | 
        R\breve*2 | r1 r2 g ~ | g a( b2.) a4( | c2 c, e2.) f4( | g\breve) | 

    R\breve | g1 a2 c ~ | c( b2 a g | f\breve) | g2 g \[ a1( | b1.) \] b2 ~ |
        b4( a4 c2 b a2 ~ | a4 g4 a b c2 c,2 ~ | c4 d4 e f g2 f4 a ~ | 
        a g4) e1 e2 | f g c,1 | r1 r2 g'( | a1 b2. a4 | c2 b a1 ~ | 
        a2) a2 g1 | e2.( f4 g e) a2 ~ | a( g2) g\longa*1/4
    }
}

discantusLyricsXV = \lyricmode {
    Vir -- tus,
    Ho -- nor, vir -- tus,
    \ijLyrics
    ho -- nor, vir -- tus
    \normalLyrics
        et po -- te -- stas, __
    \ijLyrics
        et po -- te -- stas,
        et po -- te -- stas,
    \normalLyrics
    et im -- pe -- ri -- um,
    \ijLyrics
    et im -- pe -- ri -- um,
    \normalLyrics
    et im -- pe -- ri -- um
    sit __ tri -- ni -- ta -- ti,
    \ijLyrics
    sit tri -- ni -- ta -- ti
    \normalLyrics
        in u -- ni -- ta -- te,
    \ijLyrics
        in u -- ni -- ta -- te,
    \normalLyrics
    u -- ni -- ta -- ti in tri -- ni -- ta -- te,
    \ijLyrics
    u -- ni -- ta -- ti in tri -- ni -- ta -- te,
    \normalLyrics
        in tri -- ni -- ta -- te:

    In __ per -- en -- ni, __
    \ijLyrics
    in per -- en -- ni
    \normalLyrics
    sæ -- cu -- lo -- rum,
    \ijLyrics
    sæ -- cu -- lo -- rum
    \normalLyrics
        tem -- po -- re,
    \ijLyrics
        tem -- po -- re.
    \normalLyrics
}

contratenorXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    \[ c1( d) \] 
}

% contratenor: checked against source
contratenorXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 \[ c( | d \] c2. d4 | e2 f1 e2) | d g1 fs2 | g1( a2. g4 |
        f1) e2 c' ~ | c b c( g | a g2. f4 g2) | c,1 r2 c' ~ | c b a2. b4( | 
        c2) c1 b2 | c( g a f) | g1

    e2 e | a1( g2 c ~ | c4) b( a2) g1 | r1 r2 c ~ | c4 b( g2) a b | 
        c c,2. d4 e2( | f a1 g4 f | g2) c, e1 | r2 a2. g4 c2 ~ | c( b c c, |
        d) d c1 | r2 c' c b | c( g4 a b c d2 ~ | d4 c c1

    b2) | c1. b2 | a1. e2 | a,1 b2 e | g2. f4 e1 | d r1 | r2 e4 e a2.( g4 |
        f1) e2 c' ~ | c4 b( a1) f2 | g( e a2. g4 | f2) d r a' ~ | a a b1 |
        g2 c c b | c1.( a2) | c1 \repeat volta 2 {
        r1 | r1 g | a( b2) b ~ | b( a c

    c,2 | e2.) f4( g2) r | r g1 a2 | b2.( a4 c1 | b2 a1 g4 f) | e1 c2 c | 
        f1( e2 c' ~ | c b4 a b1 | c2 g1 f2 | g\breve | a2. g4 f1 ~ |
        f2 d) g g | a1( b2.) a4( | c2. b4 g2 a ~ | a g a2. g4 | f2 d)
    % --- page ---
    g1 | r2 e g a | g1 r2 f ~ | 
        f4\melisma g a2 bf4.\melismaEnd a8\melisma g4\ficta bf! | 
        a2 \[ g1 f2 ~ | f \] e4 d\melismaEnd e\longa*1/4 
    }
}

contratenorLyricsXV = \lyricmode {
    Vir -- tus,
    Ho -- nor, vir -- tus, 
    \ijLyrics
    ho -- nor, vir -- tus 
    \normalLyrics
        et __ po -- te -- stas, __
        et po -- te -- stas
    et im -- pe -- ri -- um,
    et __ im -- pe -- ri -- um,
    \ijLyrics
    et im -- pe -- ri -- um,
    et im -- pe -- ri -- um
    \normalLyrics
    sit tri -- ni -- ta -- ti in u -- ni -- ta -- te,
        in u -- ni -- ta -- te,
    u -- ni -- ta -- ti in __ tri -- ni -- ta -- te,
    u -- ni -- ta -- ti in tri -- ni -- ta -- te:

    In per -- en -- ni, __
    \ijLyrics
    in per -- en -- ni,
    in per -- en -- ni
    \normalLyrics
    sæ -- cu -- lo -- rum,
    sæ -- cu -- lo -- rum tem -- po -- re.
}

tenorXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1*5
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 c( | \[ d c \] | d1 \[ a | b \] \[ c | d) \] c |
        c \[ d1( | e) \] e( | d f | e d | \[ e c) \] | c1 \[ c( |
        d \] e | f e) | \[ d( f) \] | \[ e( f \] | g g | f) 

    \[ d1( | c) \] c | \[ c( e \] | f g) | f \[ e( | f) \] d | 
        \[ c( b \] | d) \[ d( | e) \] d | \[ d( c) \] | d( e | c) c | 
        g \[ a( | c) \] \[ c( | d \] \[ c | f) \] d( | c d) | 
        \[ d1( e) \] | d d( | c) \[ d( | e \] 

    c1) | c \repeat volta 2 { 
        c | d( e) | \[ e( d \] | f \[ e | c \] d | c \[ c
        g \] c | d \[ e | c \] a | \[ b c \] | d\breve) | c1 c | 
        \[ d( e) \] | \[ e( d \] | f \[ e | c \] d | c \[ c | 
        bf) \] \[ a( | b \] c) | 

    \[ c( d \] | e f ~ | f) \[ d( | c) \] c~ | c\longa*1/2
    }
}

tenorLyricsXV = \lyricmode {
    Vir -- tus et po -- te -- stas,
    et __ im -- pe -- ri -- um
    sit __ tri -- ni -- ta -- ti __ in __ u -- ni -- ta -- te,
    u -- ni -- ta -- ti __ in __ tri -- ni -- ta -- te:
    In per -- en -- ni sæ -- cu -- lo -- rum __ tem -- po -- re. __
}

bassusXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    \[ g1 a \] 
}

% bassus: checked against source
bassusXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | \[ g1( a) \] | g r1 | R\breve | g2 g a1( | g f2. e4 | 
        d1) c | r1 r2 c' | a c g1 | r2 c a c | g1 r2 d' | a c g g | c,( e) f1 |
        c

    c2 c | f2. f4 e1 | r1 r2 c' ~ | c4 b( g2) a4( g a b | c2 e d2.) d4 |
        c1 r1 | R\breve | r2 a2. g4( e2) | f4( g a b c2 e | d2.) d4 c1 | 
        R\breve R | r2 c, g' g |

    f2.( e4 d1 | c2 c' f, g) | d d a'2. g4 | f1 e | R\breve | r1 r2 d4 d |
        a'2. g4 f2 c' ~ | c4 c b2 c1 | R\breve | r2 a d,1 ~ | d2 f g( a) |
        d,2 d4 d g2.( f4 |

    e2 a) g g | c2. b4 a2( f) | c1 \repeat volta 2 {
        r1 | g'2 g c1( | a2 c \[ g1 | d' \] c2 c ~|
        c4 b a2 g d) | a' r r c | d1 e2.( d4 | f2. e4) c2 c, ~ | 
        c4 d e2( f2. e4 | d1)

    c1 | R\breve | r2 c'2. b4( a2) | \[ g1( e \] | a) d, | d'2 d c2.( b4 |
        a1 g2 d) | a'1 r2 c | d1( e2) e ~ | e4( d f2 e4 d c b | a1 g2 f) |
        e g f( d ~ | d4 e f2) g1 | c,2. d4( e2 f) | c\longa*1/2
    }
}

bassusLyricsXV = \lyricmode {
    Vir -- tus,
    Ho -- nor, vir -- tus et po -- te -- stas,
    \ijLyrics
        et po -- te -- stas,
        et po -- te -- stas,
        et po -- te -- stas,
    \normalLyrics
    et im -- pe -- ri -- um,
    et __ im -- pe -- ri -- um,
    \ijLyrics
    et im -- pe -- ri -- um
    \normalLyrics
    sit tri -- ni -- ta -- ti in u -- ni -- ta -- te,
    u -- ni -- ta -- ti in tri -- ni -- ta -- te, 
        in tri -- ni -- ta -- te, 
    u -- ni -- ta -- ti in tri -- ni -- ta -- te:

    In per -- en -- ni,
    \ijLyrics
    in per -- en -- ni,
    in __ per -- en -- ni
    \normalLyrics
    sæ -- cu -- lo -- rum, 
    \ijLyrics
    sæ -- cu -- lo -- rum,
    \normalLyrics
    sæ -- cu -- lo -- rum tem -- po -- re,
    \ijLyrics
        tem -- po -- re.
    \normalLyrics
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

discantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXVincipit
    >>
>>

contratenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVincipit
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

