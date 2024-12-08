% Dice la mia bellissima Licori,
% quando talor favello
% seco d'Amor, ch'Amor è un spiritello
% che vaga e vola e non si può tenere,
% né toccar, né vedere.
% Ma pur, se gli occhi giro,
% ne' suoi begli occhi il miro!
% Ma nol posso toccar, che sol si tocca
% in quella bella bocca.

% I set this with Marenzio and used Gerhardt's translation. Here
% is one I think is better:

% My loveliest Licori says,
% when at times I speak
% with her about Love, that Love is a sprite
% that wanders and flies and cannot be held,
% nor touched, nor seen.
% But yet, if I turn mine own eyes
% to hers I see it!
% but I cannot touch it, as it can only be touched
% on her lovely mouth.

cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d1 d2 r4 d | e f f4. g8 f4 d e2 | e4 f4. f8 f4

    f4 d d2 | d4 g4. g8 e4 fs d d2 | d4 c8[ bf] a4 a 

    r2 r4 d ~ | d c8[ bf] a2 g r2 | r4 bf g8([ a bf c] d[ c d e] fs4) g ~ |
        g fs g d d8([ c d e] d4 c8[ bf] |

    a4) bf a2 b r2 | r4 a d4. c8 bf4 a g fs | r4 d' r4 e f2 r4 d8[ d] |
        d4 d r2 r1 | R\breve | r1

    r4 g f4. e8 | d4 d cs2 d4 a bf4. a8 | bf4 c a2 b1 | c r4 d d bf8[ c] | 
        d4 f

    f4 d8[ e] f2 r2 | d1 r4 f f d8[ e] | f4 f g4. g8 e2 d | r4 bf a8[ g a bf] 

    a2 a4 e' | f8[ e d e] f4 bf, a8[ g a bf] a2 | a4 bf d d cs2 d | r2 r4 c

    f8[ e d e] f4 d | r2 r4 bf a g a bf | d4.( c16[ bf] a4 g a1) |
        b\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Di -- ce la mia bel -- lis -- si -- ma Li -- co -- ri,
    Quan -- do ta -- lor fa -- vel -- lo
    Se -- co d'A -- mor, ch'A -- mor è~un spi -- ri -- tel -- lo,
        è~un __ spi -- ri -- tel -- lo
    Che va -- ga~e __ vo -- la,
    Che va -- ga~e vo -- la e non si può te -- ne -- re,
    Né toc -- car, né ve -- de -- re.
%    Ma pur, se gli~oc -- chi gi -- ro
    Ne' suoi be -- gli~oc -- ch'il mi -- ro,
    \ijLyrics
    Ne' suoi be -- gli~oc -- ch'il mi -- ro!
    \normalLyrics
    Ma nol pos -- so toc -- car,
        nol pos -- so toc -- car, 
    Ma nol pos -- so toc -- car, che sol si toc -- ca
    In quel -- la bel -- la boc -- ca~In quel -- la bel -- la boc -- ca,
    \ijLyrics
    In quel -- la bel -- la boc -- ca,
    \normalLyrics
        che sol si toc -- ca
    In quel -- la bel -- la boc -- ca,
    In quel -- la bel -- la boc -- ca.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    fs1
}

% alto: checked against source
altoIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    fs1 fs2 r4 fs | g bf a4. g8 a4 g g2 | g4 bf4. bf8 a4

    a4 g fs2 | fs4 bf4. bf8 a4 a2 r4 g | fs2 r2 r2 r4 d | g, g' fs2

    g2 r4 d | d8([ c d ef] d4. c8 bf4) g a( c) | 
        a4. d8 d([ c d e] d4) g f8([ e f g] | a[ d,] g2 fs4) 

    g2 r4 d' | d4. c8 bf4 a g fs r2 | r4 g r4 g a2 r4 g8[ a] |
        g4 fs r2 r4 a a2 ~ | a4 g

    g8([ f g a] g4) f f8([ e f g] | f2) e r4 bf' a f | f bf a2 a4 fs g4. a8 |
        g4 g fs2

    g1 | g r4 bf bf g8[ a] | bf1 r4 f f g8[ g] | f1 r2 r4 a |
        f bf bf2 a4 a a8[ g a bf] |

    a4 g r4 f e8[ d e f] e2 | a r4 g fs8[ e fs g] f4 f8[ f] |
        f4 f bf2 a4 a

    f8[ e f g] | f2 f r2 r4 g | f d f g c,2 c4 g' |
        fs4. e8 fs4 g fs( g2 fs4) | g\longa*1/2

    
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Di -- ce la mia bel -- lis -- si -- ma Li -- co -- ri,
    Quan -- do ta -- lor fa -- vel -- lo
    Se -- co d'A -- mor, ch'A -- mor è~un spi -- ri -- tel -- lo
    Che va -- ga~e vo -- la,
    Che va -- ga~e vo -- la e non si può te -- ne -- re,
    Né toc -- car, né ve -- de -- re.
    Ma pur, __ se gli~oc -- chi gi -- ro
    Ne' suoi be -- gli~oc -- ch'il mi -- ro,
    \ijLyrics
    Ne' suoi be -- gli~oc -- ch'il mi -- ro!
    \normalLyrics
    Ma nol pos -- so toc -- car,
        nol pos -- so toc -- car, che sol si toc -- ca
    In quel -- la bel -- la boc -- ca,
    \ijLyrics
    In quel -- la bel -- la boc -- ca,
    \normalLyrics
    In quel -- la bel -- la boc -- ca,
        che sol si toc -- ca
    In quel -- la bel -- la boc -- ca,
    \ijLyrics
    In quel -- la bel -- la boc -- ca,
    \normalLyrics
    In quel -- la bel -- la boc -- ca.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 d2 r4 d | c bf f'4. e8 f4 g c,2 | c4 bf4. bf8 f4

    f4 g d'2 | d4 g,4. g8 a4 d,2 r4 g | d'2 r4 d fs4. g8 fs2 | 

    g2 r4 d b4. c8 a4 g | R\breve | r2 r4 bf g8([ a bf c] d[ c d e] |
        fs4) g d2 g, r2 | R\breve | 

    r4 d' r4 c c2 r4 bf8[ d] | d4 d r2 r1 | R\breve | r4 a a'4. g8 fs4 g a2 | 
        d, r4 a d2. d4 | 

    g,4 g d'2 d1 | c r1 | bf r1 | r4 d d bf8[ c] d4 a' a f8[g] |
        a4 r r2 r4 e f8[ e f g] |

    f4 d r4 d cs8[ b cs d] cs2 | d4 d bf8[ a bf c] d2 d4 d |
        d8([ c bf a] g4) g 

    a2 a4 d | c8[ bf c d] c2 d1 ~ | d r2 r4 bf | a4. g8 a4 bf a1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Di -- ce la mia bel -- lis -- si -- ma Li -- co -- ri,
    Quan -- do ta -- lor fa -- vel -- lo
    Se -- co d'A -- mor, ch'A -- mor è~un spi -- ri -- tel -- lo,
        è~un spi -- ri -- tel -- lo
    Che va -- ga~e vo -- la,
%    Che va -- ga~e vo -- la e non si può te -- ne -- re,
    Né toc -- car, né ve -- de -- re.
%    Ma pur, se gli~oc -- chi gi -- ro
    Ne' suoi be -- gli~oc -- ch'il mi -- ro,
    \ijLyrics
    Ne' suoi be -- gli~oc -- ch'il mi -- ro!
    \normalLyrics
    Ma,
    Ma nol pos -- so toc -- car,
        nol pos -- so toc -- car, 
    In quel -- la bel -- la boc -- ca,
    \ijLyrics
    In quel -- la bel -- la boc -- ca,
    \normalLyrics
    In quel -- la bel -- la boc -- ca,
        che sol __ si toc -- ca
    In quel -- la bel -- la boc -- ca, __
    In quel -- la bel -- la boc -- ca.
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g4
}

% basso: checked against source
bassoIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | r4 g g8([ f g a] g4 f8[ e] d4) c | d2 g r1 |

    r1 r4 d' d4. c8 | bf4 a g d r1 | r4 g r4 c, f2 r4 g8[ fs] |

    g4 d r4 d' d2. c4 | c8([ bf c d] c4) bf bf8([ a bf c] bf2) |
        a1 r4 g d'4. c8 |

    bf4 g a2 d,4 d g4. f8 | ef4 c d2 g1 | r1 g | 
        r4 d' d bf8[ c] d4 bf bf g8[ a] | 

    bf1 r2 d | d8([ c bf a] g4) g a2 d, | r4 g f8[ e f g] a2 a |
        R\breve | r1 r4 a d,8[ c d e] |

    f2 f r4 bf bf8[ a bf c] | d4 g, r4 g f e f g | d\breve | g\longa*1/2

    \bar "|."
}

bassoLyricsIX = \lyricmode {
%    Di -- ce la mia bel -- lis -- si -- ma Li -- co -- ri,
%    Quan -- do ta -- lor fa -- vel -- lo
%    Se -- co d'A -- mor, ch'A -- mor è~un spi -- ri -- tel -- lo,
%        è~un spi -- ri -- tel -- lo
%    Che va -- ga~e vo -- la,
    Che va -- ga~e vo -- la e non si può te -- ne -- re,
    Né toc -- car, né ve -- de -- re.
    Ma pur, se gli~oc -- chi gi -- ro
    Ne' suoi be -- gli~oc -- ch'il mi -- ro,
    \ijLyrics
    Ne' suoi be -- gli~oc -- ch'il mi -- ro!
    \normalLyrics
    Ma nol pos -- so toc -- car,
        nol pos -- so toc -- car, che sol si toc -- ca
    In quel -- la bel -- la boc -- ca,
    In quel -- la bel -- la boc -- ca,
    \ijLyrics
    In quel -- la bel -- la boc -- ca,
    \normalLyrics
    In quel -- la bel -- la boc -- ca.
}

quintoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a1 a2 r4 a | c d c4. c8 c4 b c2 | c4 d4. d8 c4

    c4 bf a2 | a4 d4. d8 cs4 d2 r4 bf | a2 r4 d2 c8[ bf] a2 | g r2

    d'4 d8[ e] fs4 g | r2 r4 d g,8([ a bf c] d4) ef | d2 bf4 bf bf2 a4 d ~ |
        d d r4 d

    d4. c8 bf4 a | g fs r2 r1 | r4 b r4 c c2 r4 bf8[ a] | bf4 a r4 f' f2. e4 | 
        e8([ d e f]

    e4) d d8([ c d e] d2 ~ | d) cs r4 d d4. e8 | f4 g e2 d4 d d4. d8 |
        ef4 ef d2 d1 | e r1 | 

    r1 r4 d d bf8[ c] | d4 f f d8[ e] f2 r2 | r4 d d d cs2 d | R\breve |
        r4 f d8[ c d ef] 

    d2 d | r4 d g4. g8 e2 d4 bf | a8[ g a bf] a2 bf1 |
        r4 g' f d f g f d | 

    r2 d4 d8[ c] d4 d d2 | d\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Di -- ce la mia bel -- lis -- si -- ma Li -- co -- ri,
    Quan -- do ta -- lor fa -- vel -- lo
    Se -- co d'A -- mor, ch'A -- mor è~un spi -- ri -- tel -- lo,
        è~un spi -- ri -- tel -- lo
    Che va -- ga~e vo -- la,
    Che va -- ga~e vo -- la e non si può te -- ne -- re,
    Né toc -- car, né ve -- de -- re.
    Ma pur, se gli~oc -- chi gi -- ro
    Ne' suoi be -- gli~oc -- ch'il mi -- ro,
    \ijLyrics
    Ne' suoi be -- gli~oc -- ch'il mi -- ro!
    \normalLyrics
    Ma nol pos -- so toc -- car,
        nol pos -- so toc -- car, che sol si toc -- ca
    In quel -- la bel -- la boc -- ca,
        che sol si toc -- ca
    In quel -- la bel -- la boc -- ca,
    \ijLyrics
    In quel -- la bel -- la boc -- ca,
    \normalLyrics
    In quel -- la bel -- la boc -- ca.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

