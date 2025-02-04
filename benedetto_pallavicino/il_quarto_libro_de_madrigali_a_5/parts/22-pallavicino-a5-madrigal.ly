% Nebbia non lenta mai di feri sdegni
% le sarte, che di fede e di speranza
% ha di sua mano il tuo signor attorto;
% e scopri i due lucenti amici segni,
% e vive la ragione e l'arte è morta
% talché già prendi il desiato porto.
cantoXXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d1.
}

% canto: checked against source
cantoXXII = \relative c'' {
    \key c \major
    \time 6/2 

    d1.( c2 b a | g1. f2 e1) | d\breve r1 | g\breve g1 | g c\breve |
        b1 e\breve | d1 c b | g1.( fs4 e fs1) | g d1.( e2 | 
        f g a\breve) | g r1 | c,1.( d2 e f | g a b c d1) |

    d2 d d\breve | \fourTwoCutTime \oneFromThree
        b2 g a2. g4 ~ | g f2 e4.( d8 d2 cs4) | d2 r4 d'2 c4.( b8[ b a16 g] |
        a2) g r1 | r1 r2 d' | g,4 c2 b4 c a g2 | g r2 r4 d'2 c4 ~ |
        c8([ b b a16 g] a2) 

    g2 a | b4 d2 cs4 d b a2 | b b b4 g c2 | b1 r1 | r4 g g e a2 g |
        g g a2. b4 | c2 g r1 | r4 g c c a2 b ~ | b a1( gs2) |

    a4 e' c d e4. d8 c4 a | g c b2 c4 c b c | 
        a( g8[ f] e[ d c d] e[ f g a] b[ c d b] | c4 d2 cs4) d1 |
        r4 g, g4. g8 g4 g a2 | b2 r2 
    % --- page ---
    r2 r4 d | e2 d4 c2 g4 a2 | b1 r2 g | a b c1 ~ | c b | r2 r4 d e c d b |
        c a b g a2 g | r4 d' e c d b c2 | a4 b 

    g4 a4.( g8 g2 fs4) | g2 r2 r2 d' | c b a g4 g |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a4 f g e f8([ g a b] c4.) b8 a4 d d2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    Neb -- bia,
%    Neb -- bia non len -- ta,
    Neb -- bia non len -- ta mai di fe -- ri sde -- gni,
    Neb -- bia,
    Neb -- bia non len -- ta mai di fe -- ri sde -- gni
%    Le sar -- te,
    Le sar -- te, che di fe -- de~e di spe -- ran -- za,
    Le sar -- te, che di fe -- de~e di spe -- ran -- za
    Ha di sua ma -- no,
%    Ha di sua ma -- no,
%    \ijLyrics
    Ha di sua ma -- no~il tuo si -- gnor at -- tor -- to,
        il tuo si -- gnor at -- tor -- to;
    E sco -- pr'i due lu -- cen -- ti~a -- mi -- ci se -- gni,
        a -- mi -- ci se -- gni,
    E vi -- ve la ra -- gio -- ne,
    E vi -- ve la ra -- gio -- ne e l'ar -- t'è mor -- ta
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to,
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to,
    Tal -- ché già pren -- di,
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to.
%    \normalLyrics
%        de -- si -- a -- to por -- to.
}

altoXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1.
}

% alto: checked against source
altoXXII = \relative c' {
    \key c \major
    \time 6/2

    R\breve. | r1 r g ~ | g2( a b c d1) | e d\breve | e( fs1) | g g\breve |
        g1 g\breve | e1 d\breve | d r1 | r1 d1.( c2 | b a g1) g | 
        g'2( f e d c1) | d\breve d1 | g1.( fs4 e fs1) 

    \fourTwoCutTime \oneFromThree
        g2 e2. f2 e4 ~ | e c2 c4.( b8[ a g] a2) | a r4 d e4.( d8 e[ f] g4 ~ |
        g fs) g2 r1 | r1 r4 g2 f4 ~ | f8([ e e d16 c] d2) c1 |
        g2 a4 c2 b4 e2 ~ | e4 d d2 b r2 | 

    d2 e4 g fs( g2 fs4) | g1 r4 g e fs | g1 e2 r2 | b b4 g c2 b |
        r2 c c4 a d2 | c e e4 c f2 | e g4 g f2 f | e1 e |

    r4 c a b c4. d8 e4 f | e f d2 c r4 e | 
        f e g8([ f e d] c[ d e f] g[ a] g4 ~ |
        g8[ f8 f e16 d] e2) d r4 d | e2 d4 e2 g4 fs2 |

    % --- page ---
    g4 g,2 a c4 c b | c2 d4 e2 g4 fs2 | g1 r2 e | e d c2.( b4 | a1) b ~ |
        b r4 e d g | e f d e c d2 c4 ~ | c( b) c g' a fs

    g4 e | f d e c d2 d | r4 g fs g e c d b | c a d4.( e8 f4) c r4 g' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e d4 f e4. g8 fs4 g fs2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    Neb -- bia non len -- ta mai di fe -- ri sde -- gni,
    Neb -- bia,
    Neb -- bia non len -- ta mai di fe -- ri sde -- gni
    Le sar -- te,
    Le sar -- te, che di fe -- de~e di __ spe -- ran -- za,
        e di spe -- ran -- za
    Ha di sua ma -- no,
    \ijLyrics
    Ha di sua ma -- no,
    \normalLyrics
    Ha di sua ma -- no,
    Ha di sua ma -- no~il tuo si -- gnor at -- tor -- to;
    E sco -- pr'i due lu -- cen -- ti~a -- mi -- ci se -- gni,
        a -- mi -- ci se -- gni,
    E vi -- ve la ra -- gio -- ne,
    E vi -- ve la ra -- gio -- ne,
        la ra -- gio -- ne e l'ar -- t'è mor -- ta __
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to,
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to,
    \ijLyrics
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to,
    \normalLyrics
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to.
%        de -- si -- a -- to por -- to.
}

tenoreXXIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1.
}

% tenore: checked against source
tenoreXXII = \relative c {
    \key c \major
    \time 6/2

    R\breve. | c1.( d2 e f | g1. a2 b1) | c g1. g2 | c1 a\breve |
        g1 c, e | g\breve. | c,1 d\breve | g d1 ~ | d2( e f g a1) |
        d\breve e1 ~ e c\breve | b1 d1. c2 | b1 a\breve |
    \fourTwoCutTime\oneFromThree
        g1

    r2 g| a g2. f4 e2 | d1 r1 | r4 d'2 c4.( b8[ b a16 g] a2) |
        g4 g a4.( g8 a[ b] c4. b16[ a] b4) | c2 r2 r1 |
        r4 g' f8([ e e d16 c] d2) g, | r1

    r2 d' | b4 g2 g4 a d d2 | d g, a4 e a2 | g r4 b2 c d4 |
        e2 g f4.( e8 d2) | e1 r1 | r2 r4 g,2 a b4 | c2 e d2. d4 | d2 c b1 |
        a\breve | R\breve*3 | r1

    % --- page ---
    r2 d, | g e4 f2 a4 g2 | g r4 c2 b4 d2 | d1 r2 g, | e g c,1 ~ | c d |
        r2 d' c b | a g4 g' f2 e | d g, r4 d' e c | d b

    c4 a b g a2 | g r4 d' c2 b | a b4 b c a b g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'4 a c4.( b8 a[ g] f4) g c4.( b8[ b a16 g] a2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    Neb -- bia,
    Neb -- bia non len -- ta mai di fe -- ri sde -- gni,
    Neb -- bia non __ len -- ta,
    Neb -- bia non len -- ta mai di fe -- ri sde -- gni
    Le sar -- te,
    Le sar -- te,
    Le sar -- te, che di fe -- de~e di spe -- ran -- za
    Ha di sua ma -- no il tuo si -- gnor at -- tor -- to,
    Ha di sua ma -- no~il tuo si -- gnor at -- tor -- to;
%    % E sco -- pr'i due lu -- cen -- ti~a -- mi -- ci se -- gni,
    E vi -- ve la ra -- gio -- ne,
        la ra -- gio -- ne,
%    \ijLyrics
%    E vi -- ve la ra -- gio -- ne,
%    \normalLyrics
%    E vi -- ve la ra -- gio -- ne
        e l'ar -- t'è mor -- ta
    Tal -- ché già pren -- di,
    \ijLyrics
    Tal -- ché già pren -- di,
    \normalLyrics
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to,
    Tal -- ché già pren -- di,
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to.
}

bassoXXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2
}

% basso: checked against source
bassoXXII = \relative c {
    \clef bass
    \key c \major
    \time 6/2

    R\breve.*4 R\breve.*4 | g1.( a2 b c | d1. e2 fs1) |
        g1 g2( f e d | c1. b2 a1) | g\breve g1 ~ | g d'\breve |
        \fourTwoCutTime\oneFromThree
        g,2 c a c ~ | c c a1 | d r1 | R\breve | 

    r4 g2 f4.( e8[ e d16 c] d2) | c g' a c ~ | c4 b c a g1 | g2 d e4 g2 fs4 |
        g2 e d1 | g, r1 | r2 e' e4 c f2 | e e4 e 

    f4 f g2 | c,1 r1 | r2 c c4 a d2 | c c4 c d2 d | e\breve | a, | 
        R\breve*3 R\breve | r1 r2 g | c b4 c2 e4 d2 | g,1 c ~ | c2 b a1 ~ | 
        a g ~ | g r2 g' | a4 f

    g4 e f d e c | d2 c r1 | r1 r2 d | e4 c d b c a b g | a2 g4 g' f2 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c f4 d e c d1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    Neb -- bia,
    Neb -- bia non __ len -- ta mai di fe -- ri sde -- gni
    Le sar -- te, che di fe -- de~e di spe -- ran -- za,
        che di fe -- de~e di spe -- ran -- za,
%    Ha di sua ma -- no,
%    Ha di sua ma -- no,
%    \ijLyrics
    Ha di sua ma -- no~il tuo si -- gnor at -- tor -- to,
    Ha di sua ma -- no~il tuo si -- gnor at -- tor -- to,
    E vi -- ve la ra -- gio -- n'e l'ar -- t'è mor -- ta __
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to,
    \ijLyrics
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to,
    \normalLyrics
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to.
}

quintoXXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g\breve
}

% quinto: checked against source
quintoXXII = \relative c' {
    \key c \major
    \time 6/2

    g\breve g1 | g c\breve | b r1 | r1 b1. b2 | c1 c\breve | d1 c\breve |
        b1 e d | c2( b a g a1) | b\breve. | r1 r1 d ~ |
        d2( c b a g f | e f g1) c, |

    g'1. a2 b1 | d\breve. | \fourTwoCutTime \oneFromThree
        d2 c1 c2 ~ | c c,2. d4 e2 | fs1 r1 | d2 e4.( d8 e[ f] g2 fs4) |
        g2 r2 r1 | r2 r4 g'2 f4.( e8[ e d16 c] | d2) c r2 r4 c, |
        e g2 fs4 g e

    d2 | g r4 e a g a2 | g r4 d'2 e c4 | d2 g,4 g g e a2 | g1 r1 |
        r2 e' e4 c f2 | e r4 e, e e f f | g2 c, r4 f f f | g2

    e4 e'2( d8[ c] b2) | c\breve | R\breve*2 | r1 r2 g | c b4 c2 e4 d2 |
        d4 b c4. c8 c4 c d2 | c4 c, g'4. g8 g4 e a2 | g\breve | r2 d e1 ~ |
        e2 fs g1 | d r2 r4 d' | c2 b

    a4 f g e | f2 e d c | r1 r2 r4 d' | b c a b g a fs g ~ |
        g fs g g a f g e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 d e c d2 c4 e a d,4. d8 d'4
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    Neb -- bia non len -- ta,
    Neb -- bia non len -- ta mai di fe -- ri sde -- gni,
    Neb -- bia,
    Neb -- bia non len -- ta mai di __ fe -- ri sde -- gni
    Le sar -- te,
    Le sar -- te, che di fe -- de~e di spe -- ran -- za,
        e di spe -- ran -- za
    Ha di sua ma -- no,
    Ha di sua ma -- no,
    \ijLyrics
    Ha di sua ma -- no
    \normalLyrics
        il tuo si -- gnor at -- tor -- to,
        il tuo si -- gnor at -- tor -- to;
    % E sco -- pr'i due lu -- cen -- ti~a -- mi -- ci se -- gni,
    E vi -- ve la ra -- gio -- ne,
    \ijLyrics
    E vi -- ve la ra -- gio -- ne,
    \normalLyrics
    E vi -- ve la ra -- gio -- ne e l'ar -- t'è mor -- ta
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to,
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to,
    \ijLyrics
    Tal -- ché già pren -- d'il de -- si -- a -- to por -- to,
    \normalLyrics
        de -- si -- a -- to por -- to.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

