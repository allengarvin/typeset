% Sapete, amanti, perché amore è cieco,
% perché mirando fiso
% gli occhi sereni di madonna meco,
% ella, col suo bel viso
% e col divin splendore,
% tolse a lui gli occhi ed a me tolse il core.
% 
% togliere: tolse is 3rd person singular passato remoto.
% togliere a: context.reverso.net shows this took mean "took away from"
% 
% Lovers, you know why love is bland,
% because gazing intently
% into the serene eyes of my lady by me,
% she, with her beautiful vissage
% and with her divine splendor,
% took from him his eyes and from me my heart.

cantusXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantusXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a | c2 a c1( | b) a | R\breve | r1 r2 a | a a a1 | g g | r2 e g g |
        f f a1 | g g | e2 g f1 | e2

    c'1 b2 | a g f1 | e\breve | r2 c' c c | b g a1 | g\breve | r1 r2 a |
        a g a a | f1 e | r2 a a g | a a f1 | e\breve~e | r1 r2 e |
    % --- page ---
    e2 c d d | e a a g| a a f1 | e2 g f e | d d r1 | r2 g g f | g g a2. g4 |
        f2 g e1 | d r1 | 

    r2 g g f | g g a2. g4 | f2 e1( d2) | e1 e2 c' ~ | c b a1 |
        \ficta gs\longa*1/2\unficta
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Sa -- pe -- te~a -- man -- ti, per -- ch'a -- mo -- r'è cie -- co?
    Per -- ché mi -- ran -- do fi -- so
    Gli~oc -- chi se -- re -- ni di ma -- don -- na me -- co,
    El -- la, col suo bel vi -- so
    E col di -- vin splen -- do -- re,
    E col di -- vin splen -- do -- re, __
    E col di -- vin splen -- do -- r'E col di -- vin splen -- do -- re,
    Tol -- s'a lui gli~oc -- chi,
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il __ co -- re,
        tol -- s'il co -- re.
}

altusXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% altus: checked against source
altusXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 c2 d | e\melfi f e a ~ | a gs\melfiEnd a1 | R\breve | r1 e |
        e2 e f1 | d e ~ | e r2 g, | a1. a2 | b b c1 | g2 c c b |

    c c g'2. f4 | e1 c2 d( | b1) c | c c2 c | d e f1 | e r2 e |
        d c1( b4 a) | e'1 c | r2 a a g | a a e'1 | c2 e 

    % --- page ---
    e2 d | e e c1 | b r1 | r2 a a g | a a f1 | e2 e' e e | c c d1( | b) a |
        r1 r2 d | d c d d | e2. d4

    c2 a | b1 a | r1 r2 d | d c d d | e2. d4 c2 d | d e r a, | a g c2. d4 |
        e\breve | e\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Sa -- pe -- te~a -- man -- ti, per -- ch'a -- mo -- r'è cie -- co? __
    Per -- ché mi -- ran -- do fi -- so
    Gli~oc -- chi se -- re -- ni di ma -- don -- na me -- co,
    El -- la, col suo bel vi -- so,
        col suo bel __ vi -- so,
    El -- la, col suo bel vi -- so
    E col di -- vin splen -- do -- re,
    E col di -- vin splen -- do -- re,
    E col di -- vin splen -- do -- re,
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
        ed a me tol -- s'il co -- re.
%        tol -- s'il co -- re.
}

tenorXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenor: checked against source
tenorXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 a | c2 a c1( | b) a2 c | c c d c ~ | c( b) c g | c c b b |
        d1 c | r2 g g1 ~ | g2 g a( f) | g e'1 d2 | c

    b2.( a4) a2 ~ | a\melfi gs2\melfiEnd a1 ~ | a\breve | R\breve | r2 c c c |
        b g a1 | b r2 a | d d b c ~ | c( d) b1 | a d, | a'\breve | e1 r2 e' | 
        e d e e | c1 a2 a | c c b b | a1

    % --- page ---
    d,1 | r2 d' d c | d g, b a | b( g) a1 | 
        \colorBr c2.\colorBrBegin ( b4\colorBrEnd ) a1 | r2 d d c |
        d g, b a | b( g) a1 |
        \colorBr c2.\colorBrBegin ( b4\colorBrEnd ) a2 a ~ | a c1( b4 a) |
        b1 a2 a ~ | a b c1 | b\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Sa -- pe -- te~a -- man -- ti, per -- ch'a -- mo -- r'è cie -- co?
    Per -- ché mi -- ran -- do fi -- so
    Gli~oc -- chi __ se -- re -- ni di ma -- don -- na __ me -- co, __
    El -- la, col suo bel vi -- so,
    El -- la, col suo bel __ vi -- so,
        bel vi -- so
    E col di -- vin splen -- do -- re,
    E col di -- vin splen -- do -- re,
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
        tol -- s'il __ co -- re,
        tol -- s'il co -- re.
}

bassusXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% bassus: checked against source
bassusXI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | e1 f2 d | e\melfi f e a ~ | a gs\melfiEnd a a |
        a a f1 | g c, | r2 c e e | d d f1 | e r2 c | c e d1 | c2 c1 g'2

    % --- page ---
    a2 e f( d | e1) a, ~ | a\breve | R\breve | c1 c2 c | d e f1 | e r1 |
        d1 e2 e | f d e1 | a, r1 | r1 r2 a' | a g a a | f1 e | a, d2 d |
        c a e'1 | a, r2

    a'2 | a g a a | \colorBr b2.\colorBrBegin a4\colorBrEnd g2 f |
        e1 d | r1 r2 a' | a g a a | 
        \colorBr b2.\colorBrBegin a4\colorBrEnd g2 f | e1 d | r1 r2 d |
        d c f f | e1 a,2 a ~ | a g a1 | e'\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Sa -- pe -- te~a -- man -- ti, per -- ch'a -- mo -- r'è cie -- co?
    Per -- ché mi -- ran -- do fi -- so
    Gli~oc -- chi se -- re -- ni di ma -- don -- na me -- co, __
    El -- la, col suo bel vi -- so,
    El -- la, col suo bel vi -- so
    E col di -- vin splen -- do -- re,
    E col di -- vin splen -- do -- re,
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

