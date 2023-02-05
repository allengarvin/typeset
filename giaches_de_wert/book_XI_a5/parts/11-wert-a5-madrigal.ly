% la mia Donna crudel più dell'inferno,
% perché una sola morte
% non può far sazia la sua ingorda voglia,
% e la mia vita è quasi
% una perpetua morte.
% Mi comanda ch'i' viva,
% perché la vita mia
% di mille morti il dì ricetto sia.
cantoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e2.
}

% canto: checked against source
cantoXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | e2. e4 e2 f4 f, | d'2 c c4 c d2 | e r4 e e e d e |
        c2 c4 c c b a a | a2. b4 c a

    d2 ~ | d\melfi cs\melfiEnd d r4 a | a a b b c2 b | r4 g g g g e a2 | 
        a r4 a8[ a] a2 g4 e | f2 e r4 a a8[ g f f] | e4 e

    r4 c' c8[ b a a] gs4 gs | r4 a a8[ g f f] e4 e r4 a |
        a8[ b c d] e2. e4 e4.( d8 | c4) d b2 c r4 e |
        e8[ d c c] b4 b
    % --- page ---
    r4 c c8[ b a a] | gs2 gs4 a a8[ g f e] e2 ~ | e e r1 | 
        r2 r4 a a8[ b c d] e2 ~ | e4 e c2 b2. c4 ~ |
        c8[\melfi b] a2 gs4\melfiEnd a e e8[ f g a] | 
        b4 b c g c4.( b8 a2)
        gs\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ché~u -- na so -- la mor -- te
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si
    U -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'i' vi -- va,
    Per -- ché la vi -- ta mi -- a,
    per -- ché la vi -- ta mi -- a,
    \ijLyrics
    per -- ché la vi -- ta mi -- a
    \normalLyrics
    di mil -- le mor -- t'il dì ri -- cet -- to si -- a,
    per -- ché la vi -- ta mi -- a,
    per -- ché la vi -- ta mi -- a,
    \ijLyrics
    per -- ché la vi -- ta mi -- a
    \normalLyrics
    di mil -- le mor -- t'il dì ri -- cet -- to si -- a,
    \ijLyrics
    di mil -- le mor -- t'il dì ri -- cet -- to si -- a.
    \normalLyrics
}

altoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2.
}

% alto: checked against source
altoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e2. e4 e2 f4 f, | d'2 c4 c2 c4 d2 | g g4 g a2 a4 a, |
        f'2. e4 f a g2 | c, r4 g' g g g g | f2 f4 f 

    f4 d d d | d2 d f f | e1 d2 r4 d | d d d d e2 d | r4 c c c c e d2 | 
        cs1 r1 | R\breve*3 R\breve | r1 r4 e8[ e] c2 ~ | c d2. e4 a,2 | 

    b2 r4 c c8[ b a a] gs4 gs | r4 g a8[ b c d] e4 e c2 |
        b2. c4.\melfi b8 a2 gs4\melfiEnd | a1 r1 | r2 r4 e a8[ b c d] e4 e |
        d2 c c1 | b\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    \ijLyrics
    la mia Don -- na cru -- del più del -- l'in -- fer -- no,
    \normalLyrics
    Per -- ché~u -- na so -- la mor -- te
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si
    U -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'i' vi -- va,
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- t'il dì ri -- cet -- to si -- a,
    di mil -- le mor -- t'il dì ri -- cet -- to si -- a.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2.
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    c2. c4 c2 c4 c, | a'2. g4 a c b2 | c1 r1 | R\breve | r2 c c4 c d c |
        c2 c4 a c g a a |

    a4 a d b a1 | a2 r4 a a a a a | a2 g r g | g4 g g2. g4 f2 | 
        e r4 a8[ a] f2 g4 a | d,2 a'2. d,4 d'2 | 

    a2 r4 a a8[ g f f] e4 e | r4 d d8[ e f g] a1 | 
        r4 a a8[ b c d] e2. e4 | f4 d e2 a,1 | R\breve | r2 r4 e' e8[ d c c] 
    % --- page ---
    b4 b | r4 b c8[ d e f] g4 g e2 ~ | e e a, b4 b | a8[ b c d] e2. e4 e4.( d8|
        c4) d b2 c4 a g2 ~ | g e e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ché~u -- na so -- la mor -- te
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si
    U -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'i' vi -- va,
        ch'i' vi -- va,
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- t'il dì,
    \ijLyrics
    di mil -- le mor -- t'il dì
    \normalLyrics
        ri -- cet -- to si -- a,
    per -- ché la vi -- ta mi -- a,
    di mil -- le mor -- t'il dì ri -- cet -- to si -- a,
    di mil -- le mor -- t'il dì ri -- cet -- to si -- a,
        ri -- cet -- to si -- a.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a2.
}

% basso: checked against source
bassoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    a2. a4 a2 a4 a, | f'2. e4 f a g2 | c,1 r1 | R\breve | r2 c c4 c g' c, |
        f2 f4 f f g d d | d2. g4

    f2 d | a'1 d,2 r4 d | d d g g c,2 g | r4 c c c c c d2 | a1 r1 | 
        R\breve*3 R\breve | r1 r2r4 a'8[ a] | a2 g2. e4 f2 | e2. a,4 a'2 e | 
        r1

    r4 c' c8[ b a a] | gs2 gs4 a a8[ g f f] e4 e | r4 a, a8[ b c d] e2. a4 |
        a d, e2 a, c | g c a1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ché~u -- na so -- la mor -- te
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si
    U -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'i' vi -- va,
        ch'i' vi -- va,
    Per -- ché la vi -- ta mi -- a,
    per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- t'il dì ri -- cet -- to si -- a,
        ri -- cet -- to si -- a.
}

quintoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c2.
}

% quinto: checked against source
quintoXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | c2. c4 c2 c4 c, | a'2. g4 a c b2 | c r4 c c c b c |
        a2 a4 a a g fs2 ~ | fs4 fs fs g a2 a | 

    a1 fs2 r4 f | f f g g g2 g | r4 e e e e c a2 | a r4 e'8[ e] f2 d4 cs |
        d2 cs r4 f f8[ e d d] | cs4 cs r4 e 

    a,8[ b c d] e2 | r4 f f8[ e d d] cs4 cs r4 e |
        f8[ g a b] c4 c b2 c4 b ~ | b8[ \melfi a] a2 gs4\melfiEnd a2 r4 e |
        c8[ d e f] g4 g

    % --- page ---
    g4 g c,2 | e1 r1 | R\breve R | r4 c' c8[ b a a] gs2 gs4 a |
        a8[ g f f] e2 e4 c c8[ d e f] | g4 g g e e1 | e\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ché~u -- na so -- la mor -- te
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si
    U -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'i' vi -- va,
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- t'il dì,
    per -- ché la vi -- ta mi -- a
    di mil -- le mor -- t'il dì ri -- cet -- to si -- a,
    di mil -- le mor -- t'il dì ri -- cet -- to si -- a,
    per -- ché la vi -- ta mi -- a,
    \ijLyrics
    per -- ché la vi -- ta mi -- a
    \normalLyrics
    di mil -- le mor -- t'il dì ri -- cet -- to si -- a.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

