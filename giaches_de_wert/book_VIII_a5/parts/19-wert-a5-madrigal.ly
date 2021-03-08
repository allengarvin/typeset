cantoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | a4 a8 g a4 b c8([ b c d] c4) a | c4. b8 a4 g8 f e4 c c2 ~ |
        c4 d e2 a, a'4. g8 | f4 e8 d c2. c4

    a'4. g8 | f2. e8 d c2 c | c d a'4 e r e' ~ | e8 d c2 b8 a g2 e4 c' ~ |
        c8 b a2 g8 f e2. c4 | c2 d e e | R\breve | r1 r4 a a a |

    b4 c d2 cs r4 a ~ | a c4. b8 a2 g4 f2 | e1 d2 d4 e | f g a2 a r4 a, |
        d e f d a'2 a | r4 a a4. g8 f4 e d2 ~ | d cs

    r4 e4. e8 e4 | f f g1 a2 | g1 f | e fs2 r4 \ficta fs! ~ | 
        fs8 fs fs4\unficta g g a a c2 ~ | c b1 a2 ~ | 
        a\melisma\ficta gs\unficta\melismaEnd a1 | 
        r2 a2. a4 a a8 a | g4 e f2. f4 g2 |

    % --- page ---
    a1 r | r2 c2. c4 c c8 c | b4 g a2 a4 c2( b4) | c1 r | 
        r2 r4 e,2 e4 e e ~ | e8([ d d c16 d] e4) e f f e e | e2 e r1 | r 

    a2. gs4 | gs a4.( gs8[ gs fs16 gs] a4) d, e2 ~ | e4 f e2. d4 e2 | 
        a, r4 a'2 fs4 fs a ~ | 
        a8[\melisma\ficta g8 g f16 g] \unficta a4\melismaEnd a
            a bf a2 ~ | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a2 \ficta g\unficta a\breve | \invisibleTime \time 4/2
        fs\longa*1/2
            
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Que -- sti~o -- do -- ra -- ti fio -- ri,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,
    Gial -- li, per -- si, ver -- mi -- gli,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,
    Gial -- li, per -- si, ver -- mi -- gli,
    \ijLyrics
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e 
    \normalLyrics
        bian -- chi,
    Ch’in su -- gl’e -- sti -- vi~ar -- do -- ri
    E __ fre -- schi~e dol -- ci ni -- di,
    Ch’in su -- gl’e -- sti -- vi~ar -- do -- ri
    Ch’in su -- gl’e -- sti -- vi~ar -- do -- ri
    E fre -- schi~e dol -- ci ni -- di,
    E -- ra -- no~a gli~A -- mo -- ret -- ti~af -- flit -- ti~e stan -- chi,
    E -- ra -- no~a gli~A -- mo -- ret -- ti~af -- flit -- ti~e stan -- chi;
    Bra -- man, Don -- na Re -- al, a -- ver ri -- cet -- to,
    Bra -- man, Don -- na Re -- al, a -- ver ri -- cet -- to 
    Sot -- to~il bel vel __ che vi na -- scon -- de~il pet -- to,
    Sot -- to~il bel vel __ che vi __ na -- scon -- de~il pet -- to,
    Sot -- to~il bel vel __ che vi na -- scon -- de~il pet -- to.
}

altoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major
    
    d4
}

% alto: notes checked against source
altoXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major
    
    d4 d8 c d4 e f8([ e f g] f4) d | f4. e8 d4 c8 b a2. f4 | f2. g4 a1 ~ |
        a2 a f'4. e8 d4 c8 b | a2 a 

    a'4. g8 f4 e8 d | c4 d d d f e r a ~ | a8 g f2 e8 d c4 a a8([ b c d] |
        e2) e4 g2 g,4 r2 | a4 a8 a a4 b c8([ b c d] 

    c4) a | R\breve | f'4. e8 d4 c8 b a2 a | f4 g a2 a r4 d | 
        d e f g a2 a4 d, ~ | d a'4. g8 f2 e4 d2 | a'4 e2 a4. g8 f2 e4 |

    d2 e4 e f4. e8 d4 c | b( a2 g4) a1 ~ | a2 r4 a c4. b8 a4 a |
        a'1. a2 | R\breve*2 | r1 r4 a,4. a8 a4 | d2. d4 f2 g | f f e1 ~ |
        e e2 r4 d ~ | d d 

    d4 d8 d c1 ~ | c2 a4 bf2 d4 c2 | f, f'2. f4 f f8 f | e2. c4 c c g'2 ~ |
    g c, r1 | r2 c2. b4 b c ~ | c8([ b b a16 b] c4) c a c 

    b2 ~ | b4 a b2 d4 d b c | b a b2 cs4 d2 cs4 |   
        cs d4.( cs8[ cs b16 cs] d4) d d e | e f e2 a,4 a b c | b d b2 a1 |

    r1 r4 d d f | f d e f e g e2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d1 r4 d e f e d e2 | \invisibleTime \time 4/2 a,\longa*1/2

    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Que -- sti~o -- do -- ra -- ti fio -- ri,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,
    Gial -- li, per -- si, ver -- mi -- gli,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,
    Que -- sti~o -- do -- ra -- ti fio -- ri,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,
    Ch’in su -- gl’e -- sti -- vi~ar -- do -- ri
    E fre -- schi~e dol -- ci ni -- di,
    E fre -- schi~e dol -- ci ni -- di,
    E fre -- schi~e dol -- ci ni -- di, __
    \ijLyrics
    E fre -- schi~e dol -- ci ni -- di,
    \normalLyrics
    E -- ra -- no~a gli~A -- mo -- ret -- ti~af -- flit -- ti~e stan -- chi,
    Bra -- man, Don -- na Re -- al, __ a -- ver ri -- cet -- to,
    Bra -- man, Don -- na Re -- al, a -- ver ri -- cet -- to 
    Sot -- to~il bel vel __ che vi na -- scon -- de~il pet -- to,
        che vi na -- scon -- de~il pet -- to,
    Sot -- to~il bel vel __ che vi na -- scon -- de~il pet -- to,
        che vi na -- scon -- de~il pet -- to,
    Sot -- to~il bel vel che vi na -- scon -- de~il pet -- to,
        che vi na -- scon -- de~il pet -- to.
}

tenoreXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    f4.
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 r2 f4. e8 | d4 c8 b a1 a2 ~ | a4 f2 g4 a a r2 |
        a4 a8 g a4 b c8([ b c d] c4) a | c4. b8 

    a4 g8 f e2. c4 ~ | c d2 d4 e e r2 | a4 a8 g a4 b c8([ b c d] c4) a |
        c4. b8 a4 g8 f e4 c c2 | d e d1 | R\breve | r4 a' a a 

    b4 c d2 | cs r4 e f4. e8 d4 \ficta c \unficta | bf2 a r4 a a4. g8 | 
        f4 e d2 e2. e4 | f f f2. c4 d2 ~ | d a' r4 a4. a8 a4 | d d c1 f,2 |

    g2 g a1 ~ | a d,2. a'4 ~ | a8 a a4 b b c2 e | d1 c | b a ~ | a r1 |
        r1 r2 c ~ | c4 c c c8 c c1 | r2 e2. e4 e e8 e | d4 b c2. c4 d2 | e
    % --- page ---
    r4 e2 d4 d e ~ | e8([ d d c16 d] e2) r e, | e4 f e2 d e ~ | e e r1 |
        R\breve | r1 r4 a2 gs4 | gs a4.( gs8[ gs fs16 gs] a1 ~ | a) r4 a a2 |
        bf2 a2. g4 a2 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    d,2. d'4 c a a2. f4 e2 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,
    Que -- sti~o -- do -- ra -- ti fio -- ri,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,
    Que -- sti~o -- do -- ra -- ti fio -- ri,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,

    Ch’in su -- gl’e -- sti -- vi~ar -- do -- ri
    E fre -- schi~e dol -- ci ni -- di,
    E fre -- schi~e dol -- ci ni -- di,
    \ijLyrics
    E fre -- schi~e dol -- ci ni -- di,
    \normalLyrics
    E -- ra -- no~a gli~A -- mo -- ret -- ti~af -- flit -- ti~e stan -- chi,
    E -- ra -- no~a gli~A -- mo -- ret -- ti~af -- flit -- ti~e stan -- chi, __
    Bra -- man, Don -- na Re -- al, 
    \ijLyrics
    Bra -- man, Don -- na Re -- al, 
    \normalLyrics
        a -- ver ri -- cet -- to,
    Sot -- to~il bel vel __ che vi na -- scon -- de~il pet -- to,
    Sot -- to~il bel vel __ che vi na -- scon -- de~il pet -- to,
        che vi na -- scon -- de~il pet -- to.
}

bassoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d4
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 d4 d8 c d2 ~ | d4 e f8([ e f g] f2) d | 
        f4. e8 d4 c8 b a2. f4 | f2. g4 a a r2 | a4 a8 g 

    a4 b c8([ b c d] c4) a | a'4. g8 f4 e8 d c2 a | f'4. e8 d4 c8 b a2 a |
        f2. g4 a2 a4 a | bf bf a2 d1 | R\breve |

    r2 r4 d d e f g | a2 a r1 | r1 d,2 f4. e8 | d4 c bf2 a1 | R\breve*2 |
        R\breve*2 | r1 r2 r4 d ~ | d8 d d4 g g f2 c | d d e1 ~ | e a,2

    % --- page ---
    d2 ~ | d4 d d d8 d a1 | R\breve | r2 f'2. f4 f f8 f | c2 c2. c4 c c8 c |
        g4 g' f2. a4 g2 | c,1 r1 | R\breve | r1 r4 a'2 gs4 | 
        gs a4.( gs8[ gs fs16 gs]

    a1 ~ | a) r1 | r4 d, e2 f e ~ | e4 d e2 a,4 d2 cs4 | 
        cs d4.( cs8[ cs b16 cs] d1) | r1 r2 a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf2 bf a a a1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Que -- sti~o -- do -- ra -- ti fio -- ri,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,
    Que -- sti~o -- do -- ra -- ti fio -- ri,
    Gial -- li, per -- si, ver -- mi -- gli,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,
        az -- zur -- ri~e bian -- chi,
    Ch’in su -- gl’e -- sti -- vi~ar -- do -- ri
    E fre -- schi~e dol -- ci ni -- di,
    E -- ra -- no~a gli~A -- mo -- ret -- ti~af -- flit -- ti~e stan -- chi,
    Bra -- man, Don -- na Re -- al,
    Bra -- man, Don -- na Re -- al,
    \ijLyrics
    Bra -- man, Don -- na Re -- al,
    \normalLyrics
        a -- ver ri -- cet -- to 
    Sot -- to~il bel vel __ che vi na -- scon -- de~il pet -- to,
    Sot -- to~il bel vel __ che vi na -- scon -- de~il pet -- to.
}

quintoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4.
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | a4. g8 f4 e8 d c4 e f e ~ | 
        e d2\melisma\ficta cs4\unficta\melismaEnd d a'2 f4 ~ |
        f g a2. a4 r2 | a4 a8 g a4 b 

    c8([ b c d] c4) a | c4. b8 a4 g8 f e2. c4 | c2. d4 e2. e4 | 
        r f d d e e r a ~ | a8 g f2 e8 d c2 a | a'4. g8 f4 e8 d

    c4 e f e ~ | e d2\melisma\ficta cs4\unficta\melismaEnd d2 r4 f ~ | 
        f e d c8 b a4 a' f4. g8 | a4 e r2 r1 | r2 a a4 a b c | 
        d2 cs r4 a a a | b c d1 cs2 |

    r4 a c4. b8 a4 g f2 ~ | f e r4 cs4. cs8 cs4 | d d e2. e4 f2 ~ |
        f e1 d2 ~ | d\melisma\ficta cs\unficta\melismaEnd d1 | 
        r1 r2 c' | a2( g4 f g2) a | b2 e, r f ~ | f4 f 

    f4 f8 f e1 ~ | e2 c4 d d f2( e4) | f2 a2. a4 a a8 a | g\breve |
        r4 e f2. f4 g2 | g\breve ~ | g1 r4 a2 gs4 |
        gs a4.( gs8[ gs fs16 gs] a2) r | r2 e 

    % --- page ---
    e4 f e2 ~ | e4 d e2 d4 a' b c | b d b2 a r2 | r2 r4 e e f e2 ~ | 
        e4 d e2 d1 | r4 d'2 cs4 cs d4.( cs8[ cs b16 cs] | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d2) d, 

    e4 f e d cs( d2 cs4) | \invisibleTime \time 4/2 d\longa*1/2
    
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e __ bian -- chi,
        az -- zur -- ri~e bian -- chi,
    Que -- sti~o -- do -- ra -- ti fio -- ri,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e bian -- chi,
        az -- zur -- ri~e bian -- chi,
    Gial -- li, per -- si, ver -- mi -- gli,
    \ijLyrics
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e __
    \normalLyrics
        bian -- chi,
    Gial -- li, per -- si, ver -- mi -- gli,~az -- zur -- ri~e __ bian -- chi,

    Ch’in su -- gl’e -- sti -- vi~ar -- do -- ri
    \ijLyrics
    Ch’in su -- gl’e -- sti -- vi~ar -- do -- ri
    \normalLyrics
    E fre -- schi~e dol -- ci ni -- di,
    E -- ra -- no~a gli~A -- mo -- ret -- ti~af -- flit -- ti~e stan -- chi,
        af -- flit -- ti~e stan -- chi,
    Bra -- man, Don -- na Re -- al, __ a -- ver ri -- cet -- to,
    Bra -- man, Don -- na Re -- al, a -- ver ri -- cet -- to __
    Sot -- to~il bel vel __ che vi na -- scon -- de~il pet -- to,
        che vi na -- scon -- de~il pet -- to,
    \ijLyrics
        che vi na -- scon -- de~il pet -- to,
    \normalLyrics
    Sot -- to~il bel vel __ che vi na -- scon -- de~il pet -- to.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

