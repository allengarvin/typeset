% Mentre mia stella miri
% i bei celesti giri,
% il cielo esser vorrei,
% perché negli occhi miei
% fisso tu rivolgessi
% le tue dolci faville:
% io vagheggiar potessi
% mille bellezze tue con occhi mille.

% Torquato Tasso (variant of "Tarquinia, se rimiri"), to Tarquinia Molza

% While, my star, you gaze upon
% the lovely celestial turnings,
% I would like to be the sky,
% so that into my eyes
% you would intently turn
% your sweet sparks:
% I could admire
% your thousand beauties with a thousand eyes.


cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c | f,2 a bf4 a g2 | a4 f' f e d c d8([ c d e] | f2) c r4 f 

    f4 e | d2 c4 c8([ d] e[ d e f] e2) | f1 r1 | r2 c g'2. e4 |
        a g f2 e2. e4 | d b c4. a8

    b2 b4 b | d2 c b4( a2 gs4) | a e'4. d8 c4 b e c2 | 
        b r4 c8[ b] a4 b8[ c] e2 | a,4 a 

    c8([ b16 a] b4) a2 r4 a ~ | a8[ b] cs4 d a cs8([ b cs d] e2) | 
        a,1 r2 r4 c ~| c8[ b] a4 c8[ d] e2( d8[ c] 

    d4 c | b c8[ b] c[ d] e4. d8 c2 b4) | c1 r1 | r1 r2 r4 f | 
        e4. d8 c4 e d8([ c b a] g4 g' ~ | g8[ f] e4

    d4 g4. f8 e4 d2) | e4 c e4. e8 g4 d e4.( d8 |
        cs4 d4. c8[ b a] g4 c2 b4) | c4 c g c 

    a4. c8 b4 b | c4. g8 a4 a8[ a] bf4. g8 a2 | a r4 a c2. d4 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e8([ d c b] a[ b] c2 b4 a2 g1)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    I bei ce -- le -- sti gi -- ri,
    Il cie -- lo~es -- ser vor -- re -- i,
    Per -- ché ne -- gli~oc -- chi mie -- i,
        ne -- gli~oc -- chi mie -- i
    Fis -- so tu ri -- vol -- ges -- si
    Le tue dol -- ci fa -- vil -- le,
        fa -- vil -- le,
    Fis -- so tu ri -- vol -- ges -- si
    Le __ tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- giar po -- tes -- si,
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        con oc -- chi mil -- le,
        con oc -- chi mil -- le.
}

altoXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    f1
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f1 c2 e | f4 e d2 c4 f f e | d2 c4 d8([ c] d[ e] f2 e4) | f2 c'

    f,4 a bf2 ~ | bf4 a g2 f c'4 c ~ | c bf a a g8([ f g a] g2) | 
        a1 r2 f | c'2. a4 g f e g8[ g] | 

    f4 g a2 g2. e4 | fs gs a4. a8 gs2 gs4 gs | a4 b e, a g8([ f e d] e2) |
        e r4 e4. fs8 gs4

    a4 e | gs2 a4 a8[ b] c4 a g c ~ | c8([ b] a4. gs16[ fs] gs4) a a4. g8 f4 |
        e a f2

    e4 e8[ d] cs4 e | f a4.( g8 e4) a2 r4 a ~ | a8[ g] f4 g g a2 g4 g |
        g2 g4 g g2 g | R\breve R | 

    r4 c, e4. e8 g4 d e4.( d8 | c4 g'4. f8[ e d] c4 c'2 b4) |
        c2. c4 b4. a8 g4 b | a2 d,4 g2 c,4

    r8 f[ d f] | e4 g e a f2 g4 d | e2 fs g8([ f e d] e2) | fs2 fs g a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f4 a

    g2 f4 f2( e8[ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    Men -- tre mia stel -- la mi -- ri
    I bei __ ce -- le -- sti gi -- ri,
    Il cie -- lo~es -- ser vor -- re -- i,
        es -- ser vor -- re -- i,
    Per -- ché ne -- gli~oc -- chi mie -- i,
    \ijLyrics
    Per -- ché ne -- gli~oc -- chi mie -- i
    \normalLyrics
    Fis -- so tu ri -- vol -- ges -- si
    Le tue dol -- ci fa -- vil -- le,
    Fis -- so tu ri -- vol -- ges -- si
    Le tue dol -- ci fa -- vil -- le,
    Le __ tue dol -- ci fa -- vil -- le,
        tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- giar po -- tes -- si,
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        con oc -- chi mil -- le,
        con oc -- chi mil -- le,
        con oc -- chi mil -- le.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 c | f, a bf4 a g2 | f4 f' f e d2 c | d8([ c d e]

    f8[ f, a b] c1) | f,2 f f'2. d4 | a' g f2 e g4 c, ~ | c c c2 c r4 c |
        d e a,4. f'8 e2 e4 e |

    d4 b c8([ d] e2) c4 b2 | a1 r1 | r1 r4 c4. d8 e4 | f c e2 a, r4 d |
        cs e d2 a r4 a' ~ | a8[ g] f4

    e4 a f2 e4 c8[ b] | a4 c8[ d] e2 c4 f8[ e] d4 e8[ c] |
        d4( e8[ d] e[ f] g4. f8 e4 d2) | c2. f4

    e4. d8 c4 e | d8([ c b a] g4 g'4. f8 e4 d2) | c r2 r2 r4 c | 
        e4. e8 g4 c, e4.( f8 g2) | g r4 g2 g,4

    r4 g' | e fs g d e2 f | g8([ f e d] c[ b a b] c2) d4 g, |
        c4. e8 d4 d8[d] d4. d8 

    cs2 | d2 r4 d e2 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8([ f e d] c[ b a b] c\breve)
        \invisibleTime\time 4/2 c\longa*1/2
        
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    Il cie -- lo~es -- ser vor -- re -- i,
        es -- ser __ vor -- re -- i,
    Per -- ché ne -- gli~oc -- chi mie -- i,
    \ijLyrics
    Per -- ché ne -- gli~oc -- chi mie -- i
    \normalLyrics
    Fis -- so tu ri -- vol -- ges -- si,
        tu ri -- vol -- ges -- si
    Fis -- so tu ri -- vol -- ges -- si,
    Le tue dol -- ci fa -- vil -- le,
    Le tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- giar po -- tes -- si,
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        con oc -- chi mil -- le,
        con oc -- chi mil -- le,
        con oc -- chi mil -- le.
}

bassoXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r1 r2 c | c'2. a4 d c bf2 | a a c c, | f4 e f2 c1 |

    r1 r2 r4 e | fs gs a4. a8 e2 e | R\breve | r2 r4 a4. g8 f4 e a |
        f2 e r4 f8[ e] d4 f8[ g] | a2 d,

    r4 a'4. b8 cs4 | d a cs2 d4 a8[ b] c4 a8[ g] | f2 c4 c'8[ b] a2 b4 c | 
        g c, r4 c e4.( f8 g2) | 

    c,4 f a4. a8 c4 g a4.( g8 | fs4 g4. f8[ e d] c4 c'4. b16[ a] b4) |
        c1 r1 | r1 r2 r4 g | c, c' 

    a4 c g b c g | a d, g2 c4. a8 d2 | c4 c2 f,4. a8[ f a] g2 |
        r2 r4 d g4. bf8 a2 |

    d,2 d' c f, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'2 f,4 f e2 f c1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
%    Men -- tre mia stel -- la mi -- ri
%    I bei ce -- le -- sti gi -- ri,
    Il cie -- lo~es -- ser vor -- re -- i,
    Il cie -- lo~es -- ser vor -- re -- i,
    Per -- ché ne -- gli~oc -- chi mie -- i
    Fis -- so tu ri -- vol -- ges -- si
    Le tue dol -- ci fa -- vil -- le,
    Fis -- so tu ri -- vol -- ges -- si
    Le tue dol -- ci fa -- vil -- le,
    Le tue dol -- ci fa -- vil -- le,
        fa -- vil -- le:
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        con oc -- chi mil -- le,
    Mil -- le bel -- lez -- ze tue con oc -- chi mil -- le,
        con oc -- chi mil -- le,
        con oc -- chi mil -- le.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

