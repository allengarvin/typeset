% Io, che forma celeste in terra scorsi,
cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoXI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    e1 e2 fs ~ | fs4 fs g2 e d4 f ~ | f e d1 cs2 | 
        \times 2/3 { d2 d d } \times 2/3 { e1 e2 } |

    f1 f | r2 c1 c4 a | a b c1 c2 | cs4 d2 d4 e4. e8 e4 d ~ | 
        d cs8([ b]

    cs2) d1 | r1 r2 r4 g | e f4. f8 e4 d2 g,4 d' | b c2 b4 r1 | 
        r2 r4 d e g4. f8 f4 | 

    e8([ d c b] a4) e' r4 a, b c ~ | c b r c d e2 d4 | R\breve | 
        r2 c1 d2 | e4 g8[ f]

    e4 d c b a2 | g1 g2 a | b4 g'8[ f] e4 d c b a2 | b r2 r1 | r4 g'2 g4 e1 |

    f1 c2 d ~ | d cs r4 d g, a | b b r2 r1 | r4 g'2 g4 e1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f1 c2 d2.( cs8[ b] cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Io, che for -- ma ce -- le -- ste~in ter -- ra scor -- si,
    Rin -- chiu -- si~i lu -- mi~e dis -- si: ahi, co -- me~è stol -- to
    Sguar -- do che'n lei sia d'af -- fi -- sar -- si~ar -- di -- to!
    Ma del -- l'al -- tro pe -- ri -- glio non m'ac -- cor -- si,
    Ma del -- l'al -- tro pe -- ri -- glio non m'ac -- cor -- si,
    \ijLyrics
        non m'ac -- cor -- si:
    \normalLyrics
    Ché mi fu per l'o -- rec -- ch'il cor fe -- ri -- to,
    Ché mi fu per l'o -- rec -- ch'il cor fe -- ri -- to,
        o -- ve non giun -- se~in vol -- to,
%        il cor fe -- ri -- to
    E~i det -- ti~an -- da -- ro o -- ve non giun -- se~in vol -- to,
%        o -- ve non giun -- se~in vol -- to,
%        o -- ve non giun -- se~in vol -- to.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 a2 a ~ | a4 a d,2 g g4 f ~ | f c d2 e1 | 
        \times 2/3 { f2 f d } \times 2/3 { g1 g2 } 

    bf1 f | R\breve | r1 r2 r4 g | a2. b4 c4. c8 c4 a | a1 a | R\breve | 
        r1 r4 d, e f ~ | f8[ f] e4 d2

    c1 | r1 r2 d | g4 a4. a8 g2 f8([ e] d4) a' | r2 c4 a g2 g | r2 a1 b2 |
        c1 r1 | r2 e,1

    f2 | g4 b8[ a] g4 f e d c2 | d4 g a b c d r2 | r1 r4 g, a b | 

    c2 c r4 g2 g4 | a1 a2 f | a1 a4 d, e fs | g d r2 r4 g a b | c2 c 

    r4 g2 g4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 a2 f a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Io, che for -- ma ce -- le -- ste~in ter -- ra scor -- si,
    Rin -- chiu -- si~i lu -- mi~e dis -- si: % ahi, co -- me~è stol -- to
%    Sguar -- do % 
        che'n lei sia d'af -- fi -- sar -- si~ar -- di -- to!
    Ma del -- l'al -- tro pe -- ri -- glio,
    Ma del -- l'al -- tro pe -- ri -- glio non m'ac -- cor -- si:
    Ché mi fu,
    Ché mi fu per l'o -- rec -- ch'il cor fe -- ri -- to,
        il cor fe -- ri -- to
    E~i det -- ti~an -- da -- ro o -- ve non giun -- se~in vol -- to,
    E~i det -- ti~an -- da -- ro,
    E~i det -- ti~an -- da -- ro o -- ve non giun -- se~in vol -- to.
%        o -- ve non giun -- se~in vol -- to,
%        o -- ve non giun -- se~in vol -- to.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    % it's a colored a2. This was simpler than digging up the color notation
    % command.
    a4
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | \times 2/3 { a2 a f } \times 2/3 { g1 c2 } f,1 f | 
        r2 f'1 c4 d | 

    a4 g c1 c2 | a4 d2 g,4 c4. c8 c4 d | a1 d | r1 r4 c d e ~ |
        e( d8[ c] d4) g r1 | 

    g1 g4 a4. a8 g4 | f1 e2 r2 | r2 r4 g e f2 e4 | a, b c2 g1 | r2 c1 d2 |

    f4 e8[ d] c4 b a g f2 | g1 r1 | R\breve R | r4 g' c, d e2 e | 
        r4 e2 e4 e1 | a,2 f'1

    a2 ~ | a4( g8[ f] e2) d2 r2 | r4 g c, d e2 e | r4 e2 e4 e1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a,2 f'1 a2.( g8[ f] e2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
%    Io, che for -- ma ce -- le -- ste~in ter -- ra scor -- si,
    Rin -- chiu -- si~i lu -- mi~e dis -- si: ahi, co -- me~è stol -- to
    Sguar -- do che'n lei sia d'af -- fi -- sar -- si~ar -- di -- to!
        non m'ac -- cor -- si,
    Ma del -- l'al -- tro pe -- ri -- glio non m'ac -- cor -- si,
    \ijLyrics
        non m'ac -- cor -- si:
    \normalLyrics
    Ché mi fu per l'o -- rec -- ch'il cor fe -- ri -- to,
    E~i det -- ti~an -- da -- ro o -- ve non giun -- se~in vol -- to,
    E~i det -- ti~an -- da -- ro o -- ve non giun -- se~in vol -- to.
%        o -- ve non giun -- se~in vol -- to,
%        o -- ve non giun -- se~in vol -- to.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 a2 d ~ | d4 d b2 c g4 d' ~ | d a bf2 a1 | 
        \times 2/3 { d,2 d d } \times 2/3 { c1 c2 } | bf1 bf | R\breve*3 |
        r1 r2 d' | b4 c4. c8 b4 a2 g | a b4 c2 b4 r2 | g1

    e4 f4. f8 e4 | d1 c2 d | e4 f2 e4 r4 f g a ~ | a g r a b c2 b4 |
        r2 a1 g2 | 

    f4 c'8[ b] a4 g f e d2 | c1 r1 | R\breve*2 | r4 g' a b c2 c | 
        r4 c2 c4 c1 | f,1. d2 | 

    a'1 d,2 r2 | r4 g a b c2 c | r4 c2 c4 c1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,1. d2 a'1
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Io, che for -- ma ce -- le -- ste~in ter -- ra scor -- si,
    Rin -- chiu -- si~i lu -- mi~e dis -- si: % ahi, co -- me~è stol -- to
%    Sguar -- do % che'n lei sia d'af -- fi -- sar -- si~ar -- di -- to!
    Ma del -- l'al -- tro pe -- ri -- glio non m'ac -- cor -- si,
    Ma del -- l'al -- tro pe -- ri -- glio non m'ac -- cor -- si,
        non m'ac -- cor -- si,
    \ijLyrics
        non m'ac -- cor -- si:
    \normalLyrics
    Ché mi fu per l'o -- rec -- ch'il cor fe -- ri -- to,
%        il cor fe -- ri -- to
    E~i det -- ti~an -- da -- ro o -- ve non giun -- se~in vol -- to,
    E~i det -- ti~an -- da -- ro o -- ve non giun -- se~in vol -- to.
%        o -- ve non giun -- se~in vol -- to,
%        o -- ve non giun -- se~in vol -- to.
}

quintoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    cs1
}

% quinto: checked against source
quintoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    cs1 cs2 d ~ | d4 d d2 c b4 a ~ | a a f( g) a1 | 
        \times 2/3 { a2 a a }

    \times 2/3 { c1 c2 } | d1 d | r2 f1 e4 d | cs d e1 e2 | 
        e4 fs2 g4 g4. g8 g4 f | 

    e1 fs2 r4 d | d e4. e8 d4 c2 b | r2 g a4 b2 a4 | r2 d e4 c4. c8 c4 | 

    d1 g,4 c a b ~ | b a r b c d2 c4 | r4 d e f2 e4 r2 | R\breve | 
        r2 a,1 b2 | c4 e8[ d] 

    c4 b a g f2 | e e'1 fs2 | g4 e8[ d] c4 b a g2 fs4 | g2 r2 r4 g' c, d | 

    e2 e r4 c2 c4 | c1 f2 f | e1 fs2 r2 | r1 r4 g c, d | e2 e r4 c2 c4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 

    f2 f e1
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Io, che for -- ma ce -- le -- ste~in ter -- ra scor -- si,
    Rin -- chiu -- si~i lu -- mi~e dis -- si: ahi, co -- me~è stol -- to
    Sguar -- do che'n lei sia d'af -- fi -- sar -- si~ar -- di -- to!
    Ma del -- l'al -- tro pe -- ri -- glio non m'ac -- cor -- si,
    \ijLyrics
    Ma del -- l'al -- tro pe -- ri -- glio
    \normalLyrics
        non m'ac -- cor -- si,
    \ijLyrics
        non m'ac -- cor -- si,
        non m'ac -- cor -- si:
    \normalLyrics
%    Ché mi fu,
    Ché mi fu per l'o -- rec -- ch'il cor fe -- ri -- to,
    Ché mi fu per l'o -- rec -- ch'il cor fe -- ri -- to,
    E~i det -- ti~an -- da -- ro o -- ve non giun -- se~in vol -- to,
    E~i det -- ti~an -- da -- ro o -- ve non giun -- se~in vol -- to.
%        o -- ve non giun -- se~in vol -- to,
%        o -- ve non giun -- se~in vol -- to.
}

sestoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    % blackened again
    d4
}

% sesto: checked against source
sestoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | \times 2/3 { d2 d f } \times 2/3 { e1 e2 } | d1 d |
        r2 a'1 g4 f | 

    e4 g g1 g2 | R\breve | r1 r4 a2 fs4 | g4. g8 e4 g2( fs4) g2 |
        r2 r4 e f g2 d4 | r1 r2 a2 | b4

    c2 b4 r1 | r4 c d e2 d4 r e | fs g2 c,4 r1 | r2 e1 g2 | a1 r1 |
        r2 c,1 d2 | e4 g8[ f]

    e4 d c b a2 | g r4 g a b c( d) | g,2 r2 r1 | r4 g'2 g4 g2 c, ~ | 
        c a a1 ~ | a a2 r2 | R\breve | 

    r4 g'2 g4 g2 c,2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a a\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXI = \lyricmode {
    % Io, che for -- ma ce -- le -- ste~in ter -- ra scor -- si,
    Rin -- chiu -- si~i lu -- mi~e dis -- si: ahi, co -- me~è stol -- to
    Sguar -- do % che'n lei sia d'af -- fi -- sar -- si~ar -- di -- to!
    Ma del -- l'al -- tro pe -- ri -- glio non m'ac -- cor -- si,
    \ijLyrics
        non m'ac -- cor -- si,
    \normalLyrics
        non m'ac -- cor -- si,
    \ijLyrics
        non m'ac -- cor -- si:
    \normalLyrics
    Ché mi fu,
    Ché mi fu per l'o -- rec -- ch'il cor fe -- ri -- to,
        il cor fe -- ri -- to
% E~i det -- ti~an -- da -- ro~o -- ve non giun -- se~in vol -- to.
        o -- ve non giun -- se~in vol -- to,
        o -- ve non giun -- se~in vol -- to.
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

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

