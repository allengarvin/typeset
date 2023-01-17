% Alma serena e bella,
% se del vostro splendor viver solia,
% come avrà vita questa vita mia?
% Voi di lontano andate e in vista ardita,
% ed io per me vorrei
% in questa dipartita
% un crudel fin veder agli anni miei;
% Ahi sorte dura! ahi pena mia infinita!
% Quanto è meglio morir ch'aver più vita.

% my translation:
% Beautiful and serene soul,
% If it were my fate to to live only in your splender
% how would this life of mine have life?
% You, far away, go one, and are yet are strong in sight, [??]
%      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ not sure if I render this well
% and I, for myself, would like,
% in this separation
% to see a cruel end to my years;
% Ah, cruel fate! Ah, infinite pain!
% How much better it is to die than to continue living.

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% canto: checked against source
cantoVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    e1 e2 c | c4 a e'2 a,4 d c c | f2 e1 r2 | c1 c2 a | a4 f e2 d d' ~ |
        d4 e f2 e d | e b d4 c b2 |

    a\breve | r1 r2 b | d4 c b2 a1 | r1 r2 e' | e e f e | f2. f4 d g, a2 |
        b1 r1 | r1 e2. d4 | c a gs2 a4 e' e e | a2 e d e | r4 e e e

    f2 g | a1 a | r4 d, d cs d2 a | r2 e' cs d4 d ~ | d d e1 d2 | 
        r2 d c4 b d e | c2 d r4 a b c | c d bf2 a1 ~ | a r1 | R\breve |

    r2 e'1 d2 ~ | d c b a | gs4 b a d cs2 d | r1 f ~ | f2 e1 d2 | e1 d |R\breve
        R\breve*3 | r1 c | c2 d4 e2 f4 d2 | c1 r2 r4 c ~ | c c f2 d4 e a,2 |

    d2 d4 g4. g8 f4 d2 | r4 c c d f2 e | r1 f ~ | f2 e1 d2 | e1 d | R\breve*3 |
        R\breve r1 c | c2 d4 e2 f4 d2 | c1 r2 r4 c ~ | c c f2 d4 e a,2 d 

    d4 g4. g8 f4 d2 | r4 c c d f1 | e\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Al -- ma se -- re -- na~e bel -- la,
        se -- re -- na~e bel -- la,
    al -- ma se -- re -- na~e bel -- la,
    Se __ del vo -- stro splen -- dor vi -- ver so -- li -- a,
        vi -- ver so -- li -- a,
    Co -- m'a -- vrà vi -- ta que -- sta vi -- ta mi -- a?
        que -- sta vi -- ta mi -- a?
    Voi di lon -- ta -- no~an -- da -- te,
    voi di lon -- ta -- no~an -- da -- te e~in vi -- st'ar -- di -- ta,
    Ed io per me vor -- re -- i
    In que -- sta di -- par -- ti -- ta,
    in que -- sta di -- par -- ti -- ta __
    Un cru -- del fin ve -- der a -- gli~an -- ni mie -- i;

    Ahi __ sor -- te du -- ra! ahi pe -- na mia~in -- fi -- ni -- ta!
    Quan -- t'è me -- glio mo -- rir,
    quan -- t'è me -- glio mo -- rir ch'a -- ver più vi -- ta;

    ahi __ sor -- te du -- ra! ahi pe -- na mia~in -- fi -- ni -- ta!
    quan -- t'è me -- glio mo -- rir,
    quan -- t'è me -- glio mo -- rir ch'a -- ver più vi -- ta.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a | a2 c f,4 d a'2 | d,4 a' c c b1 | a\breve | r1 r2 a ~ | a4 a a2 a a |
        gs gs a4 a e2 | a,1 r1 | r2 f' g4 f e2 |

    a2 r e1 | f2 e g a | c2. b4 a f a2 | a1 r4 g2 f4 | e d e2 d r4 g |
        a a g2 e4 g2 f4 | e d e2 e e | e4 e a1 b2 |

    c1 a2 c | c4 c a1 a,2 | a'1 a | r4 a a gs a2 fs | g e4. e8 e4 e fs2 |
        g1 r1 | r2 a a4 e g a | f4.( e16[ f] g2) e r2 | 

    r2 a1 g2 ~ | g f e d | c c'1 b2 ~ | b a e c' | b4 gs a a a2 a | r1 c |
        c a | b4( a8[ b] c1) b2 | a\breve | g1. fs2 | g1 g | R\breve |
        r1 r2 f |

    g2 a4 b2 c4 b2 | c r4 a2 a4 g2 | f4 c d f2 e4 d2 | fs4 fs g g g a bf2 |
        a\breve | c | c1 a | b4( a8[ b] c1) b2 | a\breve | g1. fs2 |

    g1 g | R\breve | r1 r2 f | g a4 b2 a4 b2 | c r4 a2 a4 g2 | 
        f4 c d f2 e4 d2 | fs4 fs g g g a bf2 | a4 a a f a1 | a\longa*1/2
        
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Al -- ma se -- re -- na~e bel -- la,
        se -- re -- na~e bel -- la,
    Se __ del vo -- stro splen -- dor vi -- ver so -- li -- a,
        vi -- ver so -- li -- a,
    Co -- m'a -- vrà vi -- ta que -- sta vi -- ta mi -- a?
        que -- sta vi -- ta mi -- a?
    co -- m'a -- vrà vi -- ta que -- sta vi -- ta mi -- a?
    Voi di lon -- ta -- no~an -- da -- te,
    voi di lon -- ta -- no~an -- da -- te e~in vi -- st'ar -- di -- ta,
    Ed io per me vor -- re -- i
    In que -- sta di -- par -- ti -- ta
    Un cru -- del fin ve -- der,
    un cru -- del fin ve -- der a -- gli~an -- ni mie -- i;

    Ahi sor -- te du -- ra!
    ahi sor -- te du -- ra! ahi pe -- na mia~in -- fi -- ni -- ta!
    Quan -- t'è me -- glio mo -- rir,
    quan -- t'è me -- glio mo -- rir ch'a -- ver più vi -- ta;

    ahi sor -- te du -- ra!
    ahi sor -- te du -- ra! ahi pe -- na mia~in -- fi -- ni -- ta!
    quan -- t'è me -- glio mo -- rir,
    quan -- t'è me -- glio mo -- rir ch'a -- ver più vi -- ta,
        ch'a -- ver più vi -- ta.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 e | e2 c c4 a c2 | a1 r2 a ~ | a4 a a2 c d | b1 r1 | 
        r2 f'2. e4 d2 | c a b b | a4 a gs2 a1 |

    r4 c c c d2 c | a'2. g4 f d cs2 | d\breve | r2 b b b | a b c2. a4 |
        g a b8([ e,] e'4) cs1 ~ | cs r2 e | e4 e a1 g2 | c1 f,2 r2 |

    r4 a a e f2 f4 e | f f e2 e d | b c4 c2 c4 a2 | b1 e2 d4 c | 
        e f d2 e4 c d f | f d d2 cs r2 | R\breve*2 | a'1

    g1 | fs g2 a | e4 e e f e2 d | c\breve | R\breve*2 | r1 f ~ | f2 e1 d2 |
        e1 d | r2 a a b4 c ~ | c d e2 f c | e f4 g2 f4 g2 | c,1 r4 d2 e4 |

    f2 a4 a a2 r4 a, ~ | a a b2 c4 a f2 ~ | f4 a a a2 d c4 | a'\breve | 
        g1. f2 | g1 g | c,\breve | c1 a | b4( a8[ b] c1) b2 | r2 c d e4 f ~|
         f f g2

    a1 | R\breve | r4 e2 e4 f2 d4 c | b2 r4 d2 c4 f2 | d4 d d2 r4 c bf2 |
        c4 f2 f4 d1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Al -- ma se -- re -- na~e bel -- la,
    Se __ del vo -- stro splen -- dor,
    se del vo -- stro splen -- dor vi -- ver so -- li -- a,
    Co -- m'a -- vrà vi -- ta que -- sta vi -- ta mi -- a?
    co -- m'a -- vrà vi -- ta que -- sta vi -- ta mi -- a? __
    Voi di lon -- ta -- no~an -- da -- te e~in vi -- st'ar -- di -- ta,
        e~in vi -- st'ar -- di -- ta,
    Ed io per me vor -- re -- i
    In que -- sta di -- par -- ti -- ta,
    in que -- sta di -- par -- ti -- ta
    Un cru -- del fin ve -- der a -- gli~an -- ni mie -- i;

    Ahi,
    ahi __ sor -- te du -- ra! ahi pe -- na mia~in -- fi -- ni -- ta!
        ahi pe -- na mia~in -- fi -- ni -- ta!
    Quan -- t'è me -- glio mo -- rir,
    quan -- t'è me -- glio mo -- rir __ ch'a -- ver più vi -- ta;

    ahi sor -- te du -- ra!
    ahi sor -- te du -- ra! ahi pe -- na mia~in -- fi -- ni -- ta!
    quan -- t'è me -- glio mo -- rir,
    quan -- t'è me -- glio mo -- rir,
        mo -- rir ch'a -- ver più vi -- ta.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a1 a2 f | f4 d a'2 d, d2 ~ | d4 cs d2 a' f | e1 r1 |
        r2 d2. cs4 d2 | a' f e e | f4 a e2 a, a' | 

    a2 a bf a | R\breve | d,2 d4 d g2 d | r2 e g4 g2 e4 | f2 e c2. d4 |
        e f e2 a,1 ~ | a r1 | a'2 a4 a d2 e | f e r4 d d cs | 

    d2 a r4 d, d a' | d,2 e r2 d | g c,4 c2 c4 d2 | g1 r1 | r1 a2 g4 f |
        a bf g2 a r2 | d1 c | b c2 d | a1 r1 | R\breve | r4 e a d, 

    a'2 d, | f\breve | c1. d2 | g1 g | f\breve | c1. d2 | g1 g | f f2 g4 a ~ |  
    a bf g2 f1 | R\breve | r4 a2 a4 d2 b4 c | f,2 r r r4 d ~ | d d g2 e4 f bf,2|

    r4 f' f d d2 a' | f\breve | c1. d2 | g1 g | f\breve | c1. d2 | g1 g |
        f f2 g4 a ~ | a bf g2 f1 | R\breve | r4 a2 a4 d2 b4 c | f,2 r r r4 d ~|
        d d g2

       % vvvv b2 to bf (see earlier)
    e4 f bf,2 | r4 f' f d d1 | a'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Al -- ma se -- re -- na~e bel -- la,
    Se __ del vo -- stro splen -- dor,
    se del vo -- stro splen -- dor vi -- ver so -- li -- a,
    Co -- m'a -- vrà vi -- ta,
    co -- m'a -- vrà vi -- ta que -- sta vi -- ta mi -- a?
        que -- sta vi -- ta mi -- a? __
    Voi di lon -- ta -- no~an -- da -- te e~in vi -- st'ar -- di -- ta,
        e~in vi -- st'ar -- di -- ta,
    Ed io per me vor -- re -- i
    In que -- sta di -- par -- ti -- ta
    Un cru -- del fin ve -- der a -- gli~an -- ni mie -- i;

    Ahi sor -- te du -- ra!
    ahi sor -- te du -- ra! ahi pe -- na mia~in -- fi -- ni -- ta!
    Quan -- t'è me -- glio mo -- rir,
    quan -- t'è me -- glio mo -- rir ch'a -- ver più vi -- ta;

    ahi sor -- te du -- ra!
    ahi sor -- te du -- ra! ahi pe -- na mia~in -- fi -- ni -- ta!
    quan -- t'è me -- glio mo -- rir,
    quan -- t'è me -- glio mo -- rir ch'a -- ver più vi -- ta.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | a1 a2 f | f4 d a'1 g2 | r2 e2. e4 f2 | d4 d cs2 d f ~ |
        f4 e d2 e a, | e' e f4 a gs2 | a d,2. e4 f2 |

    e2 d e g | f4 e e2 cs1 | R\breve | r1 r2 a | a a bf a | g2. a4 b d e2 |
        d r4 g2 e4 a,4.( b8 | c4) d b2 a1 | a2 a4 a f'2 g |

    a2 e r1 | a,2 a4 a d2 e | f e r4 d d cs | d2 b a a' | d,4 g2 g4 g,2 d' ~ |
        d r2 g f4 e | g a f2 c r2 | R\breve | r2 f1 e2 ~ | e d

    a2 f' | e1 r1 | r1 r2 r4 a, | e' b c8([ a] a'4. g8 e4) fs2 | a\breve |
        g1. f2 | g1 g | c,\breve | c1 a | b4( a8[ b] c1) b2 | r2 c d e4 f ~ |
        f f g2 a1 | R\breve | 

    r4 e2 e4 f2 d4 c | a2 r4 d2 c4 f2 | d4 d d2 r4 c bf2 | c4 f2 f4 d2 e |
        R\breve
        R\breve*2 | r1 f ~ | f2 e1 d2 | e1 d | r2 a a b4 c ~ | c d e2

    f2 c | e2 f4 g2 f4 g2 | c,1 r4 d2 e4 | f2 a4 a a2 r4 a, ~ | a a b2 c4 a f2~|
        f r4 a a a d2 | cs\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Al -- ma se -- re -- na~e bel -- la,
    al -- ma se -- re -- na~e bel -- la,
    Se __ del vo -- stro splen -- dor vi -- ver so -- li -- a,
    se del vo -- stro splen -- dor vi -- ver so -- li -- a,
    Co -- m'a -- vrà vi -- ta que -- sta vi -- ta mi -- a?
        que -- sta vi -- ta mi -- a?
    Voi di lon -- ta -- no~an -- da -- te,
    voi di lon -- ta -- no~an -- da -- te e~in vi -- st'ar -- di -- ta,
    Ed io per me vor -- re -- i __
    In que -- sta di -- par -- ti -- ta
    Un cru -- del fin ve -- der a -- gli~an -- ni mie -- i;

    Ahi sor -- te du -- ra!
    ahi sor -- te du -- ra! ahi pe -- na mia~in -- fi -- ni -- ta!
    Quan -- t'è me -- glio mo -- rir,
    quan -- t'è me -- glio mo -- rir,
        mo -- rir ch'a -- ver più vi -- ta;

    ahi __ sor -- te du -- ra! ahi pe -- na mia~in -- fi -- ni -- ta!
        ahi pe -- na mia~in -- fi -- ni -- ta!
    quan -- t'è me -- glio mo -- rir,
    quan -- t'è me -- glio mo -- rir __ ch'a -- ver più vi -- ta.
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

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

