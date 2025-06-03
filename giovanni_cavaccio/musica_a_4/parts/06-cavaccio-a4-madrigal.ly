% Dal tempo che canta il cucco
% e gli è da far per tutto:
% cantar o non cantar?
% per tutto gli è da far.
% E quando egli ha cantato,
% e gli è da far in ogni stato.
% 
% "gli è": archaic "c'è"
% 
% From the time the cuckoo sings
% and there's work to be done by everyone:
% to sing or not to sing?
% For everyone there is work to do.
% And when he has sung
% there's still work to be done in every country.
% 
% Cuckoo is a herald of primavera
cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

cantoVI = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    r2 a b b4 a | b d c2 b r4 b | a g fs2 a4 g2( fs4) | g2

    r4 a b2 b4 a | b d c2 b r4 b | a g fs2 a4 g2( fs4) | g2 r2 r4 d cs d |
        e f e a

    g4 e g g | a c c b c2 e ~ | e4 d8[ c] b4 a g2 e | e fs g e | e fs g2. fs4 | 

    g2 a4 a2( gs8[ fs] gs2) | a1 r1 | r2 c c d | e2. e4 e2( d4 c | 
        b2 a4 g fs2) g4 g ~ | g( fs8[ e] fs2) g

    r2 | r4 d cs d e f e a | g e g g a c c b | c2 e2. d8[ c] b4 a | 

    g2 e e fs | g e e fs | g2. fs4 g2 a4 a ~ | a( gs8[ fs] gs2) a1 | r1 r2 c |
        c d e2. e4

    e2( d4 c b2 a4 g | fs2) g4 g2( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
%    Dal tem -- po che can -- ta~il Cuc -- co
%    E gli~è da far per tut -- to,
%    Dal tem -- po che can -- ta~il Cuc -- co
%    E gli~è da far per tut -- to:
%    Can -- tar o non can -- tar?
%    Per tut -- to gli~è da far.
%    E quan -- do~e -- gli~ha can -- ta -- to~E gli~è
%        da far in o -- gni sta -- to,
%    E gli~è da far in o -- gni sta -- to,
%
%    Can -- tar o non can -- tar?
%    Per tut -- to gli~è da far.
%    E quan -- do~e -- gli~ha can -- ta -- to~E gli~è
%        da far in o -- gni sta -- to,
%    E gli~è da far in o -- gni sta -- to.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    fs2
}

altoVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    r2 fs g g4 fs | g g e( fs) g2 r4 d | f c d2 e d | d

    r4 fs g2 g4 fs | g g e( fs) g2 r4 d | f c d2 e d | d r4 d cs d e f | 

    e4( d8[ c] b4) d e c d e | f a g g g1 ~ | g r2 g ~ | g4 f8[ e] d4 c b2 g |
        g a

    b2 d | d e d1 | c2 r4 c c d e2 ~ | e4 e e1 g2 | g1.( f4 e | d2) d r2 d |
        d4 d d2 b 

    r4 d | cs d e f e( d8[ c] b4) d | e c d e f a g g | g\breve |
        r2 g2. f8[ e] d4 c | 

    b2 g g a | b d d e | d1 c2 r4 c | c d e2. e4 e2 ~ | e g g1 ~ | 
        g2( f4 e d2) d | r2 d

    d4 d d2
        b\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
%    Dal tem -- po che can -- ta~il Cuc -- co
%    E gli~è da far per tut -- to,
%    Dal tem -- po che can -- ta~il Cuc -- co
%    E gli~è da far per tut -- to:
%    Can -- tar o non can -- tar?
%    Per tut -- to gli~è da far.
%    E quan -- do~e -- gli~ha can -- ta -- to~E gli~è
%        da far in o -- gni sta -- to,
%    E gli~è da far in o -- gni sta -- to,
%
%    Can -- tar o non can -- tar?
%    Per tut -- to gli~è da far.
%    E quan -- do~e -- gli~ha can -- ta -- to~E gli~è
%        da far in o -- gni sta -- to,
%    E gli~è da far in o -- gni sta -- to.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g2 d' d4 g, d'2 ~| d4 b c2 d4 g, a b | c2. b4 a1 | g4 g d'2

    d4 g, d'2 ~| d4 b c2 d4 g, a b | c2. b4 a1 | 
        g4 g fs g a \ficta bf\unficta a2 ~ | a4 a gs a b c

    b4 c | c f e d e1 | r1 r2 e ~ | e4 d8[ c] b4 a g2 b | b4 cs d2. c4 b2 ~ |
        b c b1 | e,2 a a b | 

    c2. c4 c2( b4 a| g1.) a2 | b1.( a4 g | a1) g4 g fs g |
        a\ficta bf\unficta a2. a4 gs a | b c

    b c c f e d | e1 r1 | r2 e2. d8[ c] b4 a | g2 b b4 cs d2 ~ | 
        d4 c b1 c2 | b1 e,2

    a2 | a b c2. c4 | c2( b4 a g1 ~ | g2) a b1 ~ | b2( a4 g a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Dal tem -- po che can -- ta~il Cuc -- co
    E gli~è da far per tut -- to,
    Dal tem -- po che can -- ta~il Cuc -- co
    E gli~è da far per tut -- to:
    Can -- tar o non can -- tar, __
    Can -- tar o non can -- tar?
    Per tut -- to gli~è da far.
    E __ quan -- do~e -- gli~ha can -- ta -- to~E gli~è da far in o -- gni sta -- to,
    E gli~è da far in o -- gni sta -- to,

    Can -- tar o non can -- tar,
    Can -- tar o non can -- tar?
    Per tut -- to gli~è da far.
    E quan -- do~e -- gli~ha can -- ta -- to~E gli~è da far __ in o -- gni sta -- to,
    E gli~è da far in o -- gni sta -- to.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 d g g4 d | g g a2 g r4 g | f e d2 c d | g,

    r4 d' g2 g4 d | g g a2 g r4 g | f e d2 c d | g, r2 r2 r4 d' | cs d e f 

    e4 a g c, | f2 g c, c' ~ | c4 b8[ a] g4 f e2 c | c d e2. e4 |
        e2( d4 c b1 ~ | b2) a

    b1 | a2 f' f g | a2. a4 a2( g4 f | e1.) f2 | g( f4 e d1 ~ | d) g,2 r2 |
        r2 r4 d' cs d e f | e a

    g4 c, f2 g | c, c'2. b8[ a] g4 f | e2 c c d | e2. e4 e2( d4 c | b1.) a2 |
        b1 a2

    f'2 | f g a2. a4 | a2( g4 f e1 ~ | e2) e g( f4 e | d\breve) | g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Dal tem -- po che can -- ta~il Cuc -- co
    E gli~è da far per tut -- to,
    Dal tem -- po che can -- ta~il Cuc -- co
    E gli~è da far per tut -- to:
    Can -- tar o non can -- tar?
    Per tut -- to gli~è da far.
    E __ quan -- do~e -- gli~ha can -- ta -- to~E -- gli~è 
        da far in o -- gni sta -- to,
    E gli~è da far in o -- gni sta -- to,

    Can -- tar o non can -- tar?
    Per tut -- to gli~è da far.
    E __ quan -- do~e -- gli~ha can -- ta -- to~E -- gli~è 
        da far in o -- gni sta -- to,
    E gli~è da far in o -- gni sta -- to.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

