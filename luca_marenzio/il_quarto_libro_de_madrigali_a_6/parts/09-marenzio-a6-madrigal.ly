% Dice la mia bellissima Licori
% quando talor favello
% seco d'Amor, ch'Amor è un' spiritello
% che vaga e vola, e non si può tenere,
% né toccar, né vedere.
% E pur se gli occhi giro
% nei suoi begli occhi, il miro:
% Ma no'l posso toccar, che sol si tocca
% in quella bella bocca.

cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 a | r4 b b c d4. d8 d4 a | e'2 e r1 | r1 c4 c8[ c] d4 d |

    e4 e r2 c4 c8[ c] d4 d | e e r4 c4. c8 b4 a2 ~ | a r2 r2 r4 d |
        e4. c8 f4. d8 g4 g 

    r4 d | e c2 d4.( c8[ b a] g4) c | c8[ d e f] g4 g r1 | 
        c,4 c8[ d] e[ f] g2 d4

    r2 | a2. a4 a2 a ~ | a4 d, d'2.( cs8[ b] cs2) | d\breve | R\breve*2 |
        r1 r2 e | e4 e e d c8([ b a b] c[ d e c]

    d2) d4 e a,4. g8 a4 c | b2 b e4. d8 c4 c8[ b] | 
        a4 d8[ c] b4 b8[ a] g4 g'8[ f]

    e4 e8[ d] | c4 a d c b2 b4 b | c4. c8 c4 a a2 a ~ | a r2 r1 | R\breve*2 |
        r2 e' e4 e e d |

    c8([ b a b] c[ d e c] d2) d4 e | a,4. g8 a4 c b2 b | 
        e4. d8 c4 c8[ b] a4 d8[ c] 

    b4 b8[ a] | g4 g'8[ f] e4 e8[ d] c4 a d c | b2 b r1 | 
        r2 r4 d4. c8 b4 b8[ a] g4 | g'4. f8 e4 e8[ e]

    d1 | r1 a'4. g8 f4 f8[ e] | d4 b d c b2 b4 c |
        c4. c8 c4 b a2 b4 e | f4. f8 f4 d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Di -- ce la mia bel -- lis -- si -- ma Li -- co -- ri
    Quan -- do ta -- lor fa -- vel -- lo,
    quan -- do ta -- lor fa -- vel -- lo
    Se -- co d'A -- mor, __ ch'A -- mor è~un' spi -- ri -- tel -- lo,
%            è~un' spi -- ri -- tel -- lo
    Che va -- ga~e vo -- la~e non si può te -- ne -- re,
        e non si può te -- ne -- re,
    Né toc -- car, né __ ve -- de -- re.
    E pur se gli~oc -- chi gi -- ro
    Nei suoi be -- gli~oc -- ch'il mi -- ro:
    Ma no'l pos -- so toc -- car,
    ma no'l pos -- so toc -- car,
    ma no'l pos -- so toc -- car, che sol si toc -- ca
    In quel -- la bel -- la boc -- ca; __

    e pur se gli~oc -- chi gi -- ro
    nei suoi be -- gli~oc -- ch'il mi -- ro:
    ma no'l pos -- so toc -- car,
    \ijLyrics
    ma no'l pos -- so toc -- car,
    ma no'l pos -- so toc -- car,
    \normalLyrics
        che sol si toc -- ca
    ma no'l pos -- so toc -- car,
    \ijLyrics
    ma no'l pos -- so toc -- car,
    \normalLyrics
    ma no'l pos -- so toc -- car, che sol si toc -- ca
    in quel -- la bel -- la boc -- ca,
    \ijLyrics
    in quel -- la bel -- la boc -- ca.
    \normalLyrics
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g1 fs2 | gs4 gs2 a4 b4. b8 b4 a | gs2 gs a4 a8[ a] 

    g4 b | a2 g e4 e8[ a] g4 b | c g r4 a4. g8 g4 fs2 ~ | fs r4 b c4. c8 a4. b8|

    c2 f, r4 g a4. b8 | c4 g r f a d,2 g4 ~ | g8([ f e d] c4) c r2 g'4 c,8[ d]|
        e[ f] g4.( f8 e4) 

    d2 r2 | f2. f4 f1 | a2 a a1 | a\breve | R\breve*2 | r1 a2 a4 a | a1 a |
        g2 g4 c, f4. e8 d4 c | 

    g'2 g c,4. d8 f4 f8[ g] | d2 d e1 | f g2 g | R\breve*2 R\breve*2 | 
        a2 a4 a a1 | a

    g2 g4 c, | f4. e8 d4 c g'2 g | c,4. d8 f4 f8[ g] d2 d | e1 f | g2

    g4 b c4. c8 c4 a | a2 a r4 g4. f8 e4 | e8[ d] c2 g4 d'2 fs | g1 a |
        r1 r2 r4 g | 
    
    a4. a8 a4 g fs2 g4 g | a4. a8 a4 g2 fs8([ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Di -- ce la mia bel -- lis -- si -- ma Li -- co -- ri
    Quan -- do ta -- lor fa -- vel -- lo,
    quan -- do ta -- lor fa -- vel -- lo
    Se -- co d'A -- mor, __ ch'A -- mor è~un' spi -- ri -- tel -- lo,
            è~un' spi -- ri -- tel -- lo
    Che va -- ga~e vo -- la e non si può te -- ne -- re,
    Né toc -- car, né ve -- de -- re.
    E pur se gli~oc -- chi gi -- ro
    Nei suoi be -- gli~oc -- ch'il mi -- ro:
    Ma no'l pos -- so toc -- car, che sol si toc -- ca
%    Ma no'l pos -- so toc -- car,
%
%    In quel -- la bel -- la boc -- ca;
    e pur se gli~oc -- chi gi -- ro
    nei suoi be -- gli~oc -- ch'il mi -- ro:
    ma no'l pos -- so toc -- car, che sol si toc -- ca
    in quel -- la bel -- la boc -- ca,
    ma no'l pos -- so toc -- car, che sol si toc -- ca
    in quel -- la bel -- la boc -- ca,
    in quel -- la bel -- la boc -- ca.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | d1 d | b4 b2 a4 d4. b8 g4 a | b2 b r1 | a4 a8[ a] b4 g 

    c4 c r2 | r2 r4 c4. e8 d4 d2 ~ | d r4 g, c4. a8 d4. d8 | 
        c4 c r a c4. e8 d4. g8 | 

    c,4 c r2 r4 b d e | g4.( f8 e[ d] c2) c4 c8[ d e f] | g2 c, r1 |
        a2. a4 a1 | a2 a

    a1 | a f'2 f4 f | f2. g4 a8([ g f e] d[ e f d] | e2) e4 f f4. f8 g4 a | 

    g2 g r1 | R\breve*2 R\breve*2 | r1 r2 r4 d | e4. e8 e4 d cs2 d | 
        f f4 f f2. g4 |
        a8([ g f e] d[ e f d] 

    e2) e4 f | f4. f8 g4 a g2 g | R\breve*3 R\breve*2 | r2 r4 g g4. g8 g4 f | 
        e2 fs r1 | r1 f4. e8

    d4 d8[ c] | b4 e8[ d] c4 c8[ b] a1 | r4 d d g g2 g4 e | 
        c4. c8 c4 g a2

    g4 c | a4. a8 a4 d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Di -- ce la mia bel -- lis -- si -- ma Li -- co -- ri
    Quan -- do ta -- lor fa -- vel -- lo
    Se -- co d'A -- mor, __ ch'A -- mor è~un' spi -- ri -- tel -- lo,
        ch'A -- mor è~un' spi -- ri -- tel -- lo
    Che va -- ga~e vo -- la~e non si può te -- ne -- re,
    Né toc -- car, né ve -- de -- re.
    E pur se gli~oc -- chi gi -- ro
    Nei suoi be -- gli~oc -- ch'il mi -- ro:

    In quel -- la bel -- la boc -- ca;
    e pur se gli~oc -- chi gi -- ro
    nei suoi be -- gli~oc -- ch'il mi -- ro:

    in quel -- la bel -- la boc -- ca;
    Ma no'l pos -- so toc -- car,
    ma no'l pos -- so toc -- car, che sol si toc -- ca
    in quel -- la bel -- la boc -- ca,
    in quel -- la bel -- la boc -- ca.
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g1 d | e4 e2 a4 g4. g8 g4 f | e2 e a4 a8[ a]

    b4 g | c c r2 a4 a8[ a] b4 g | c c r4 f,4. e8 g4 d2 ~ | d g c, r2 | r4 c

    d4. d8 c4 c r2 | r4 c f d2 g4.( f8[ e d] | c2) c f8[ g a b] c4 c | r4 c, 

    c8[ d e f] g4 g r2 | f2. f4 f1 | d2 d a'1 | d, d'2 d4 d | d1 d | c2 c4 f, 

    bf4. a8 g4 f | c'2 c r1 | R\breve*2 R\breve*2 | r1 r2 r4 g | 
        c4. c8 c4 d a2 d, | d' d4 d d1 | 

    d1 c2 c4 f, | bf4. a8 g4 f c'2 c | R\breve*3 R\breve*2 | 
        r2 r4 g c4. c8 c4 d | a2 d, g4. f8 

    e4 e8[ d] | c1 d | e f | g1. g4 c, | f4. f8 f4 g d2 g4 c, | f4. f8

    f4 g d1 | g\longa*1/2
    \bar "|."
    
}

bassoLyricsIX = \lyricmode {
    Di -- ce la mia bel -- lis -- si -- ma Li -- co -- ri
    Quan -- do ta -- lor fa -- vel -- lo,
    quan -- do ta -- lor fa -- vel -- lo
    Se -- co d'A -- mor, __ ch'A -- mor è~un' spi -- ri -- tel -- lo
    Che va -- ga~e vo -- la~e non si può te -- ne -- re,
        e non si può te -- ne -- re,
    Né toc -- car, né ve -- de -- re.
    E pur se gli~oc -- chi gi -- ro
    Nei suoi be -- gli~oc -- ch'il mi -- ro:

    In quel -- la bel -- la boc -- ca;
    e pur se gli~oc -- chi gi -- ro
    nei suoi be -- gli~oc -- ch'il mi -- ro:

    in quel -- la bel -- la boc -- ca;
    Ma no'l pos -- so toc -- car, che sol si toc -- ca
    in quel -- la bel -- la boc -- ca,
    in quel -- la bel -- la boc -- ca.
}

quintoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g1 a | r4 b b c d4. d8 d4 a | e'2 e r1 | c4 c8[ c] d4 d e e r2 |

    r2 r4 f4. g8 d4 d2 ~ | d r4 d e4. c8 f4. d8 | 
        g4 g r d e4. c8 f4. d8 | g4 g r a 

    f4 d g4.( f8 | e8[ d] c2) c4 c4. d8 e[ f] g4 ~ |
        g8([ f] e4. d8 c2) b4 r2 | r2 c2. c4 c2 | f f 

    e1 | f r1 | R\breve*2 | r1 c2 c4 c | c2. d4 e8([ d c b] a[ b c a] |
        b2) b4 c c4. c8 f4 e | 

    d2 d c4. b8 a4 a8[ g] | f4 f'8[ e] d4 d8[ c] b4 e8[ d] c4 c8[ b] |
        a4 c f e 

    d2 d | R\breve*2 R\breve*2 | c2 c4 c c2. d4 | 
        e8([ d c b] a[ b c a] b2) b4 c | c4. c8 f4 e 

    d2 d | c4. b8 a4 a8[ g] f4 f'8[ e] d4 d8[ c] | b4 e8[ d] c4 c8[ b] a4 c f e|

    d2 d r1 | r2 d4. c8 b4 b8[ a] g4 g'8[ f] | e4 e8[ f] g2 r1 | 
        r1 f4. e8 d4 d8[ c] | 

    b4 g b c d2 d4 e | f4. f8 f4 d d2 d4 c | c4. c8 c4 b a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Di -- ce la mia bel -- lis -- si -- ma Li -- co -- ri
    Quan -- do ta -- lor fa -- vel -- lo
    Se -- co d'A -- mor, __ ch'A -- mor è~un' spi -- ri -- tel -- lo,
    \ijLyrics
        ch'A -- mor è~un' spi -- ri -- tel -- lo,
    \normalLyrics
    Che va -- ga~e vo -- la~e non si può te -- ne -- re,
%        e non si può te -- ne -- re,
    Né toc -- car, né ve -- de -- re.
    E pur se gli~oc -- chi gi -- ro
    Nei suoi be -- gli~oc -- ch'il mi -- ro:
    Ma no'l pos -- so toc -- car,
    \ijLyrics
    ma no'l pos -- so toc -- car,
    \normalLyrics
    ma no'l pos -- so toc -- car, che sol si toc -- ca,
    e pur se gli~oc -- chi gi -- ro
    nei suoi be -- gli~oc -- ch'il mi -- ro:
    ma no'l pos -- so toc -- car,
    ma no'l pos -- so toc -- car,
    ma no'l pos -- so toc -- car, che sol si toc -- ca,
    ma no'l pos -- so toc -- car,
    ma no'l pos -- so toc -- car,
    ma no'l pos -- so toc -- car, che sol si toc -- ca,

    In quel -- la bel -- la boc -- ca,
    in quel -- la bel -- la boc -- ca.
}

sestoIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g1 fs2 | R\breve | r4 e e e g4. g8 d4 d | e2 e e4 e8[ e] d4 g |

    e2 d a'4 a8[ e] d4 g | g e r2 r1 | r4 d2 g4. e8 a4. g8 f4 | 
        e4 e a4. f8 e4 e 

    r2 | g4 e a,2 d4.( c8 b[ a] g4) | g g'4. f8[ e d] c4 f r4 g |
        c,8[ d e f] g2. g4 r2 | 

    c,2. c4 c1 | d2 d e1 | d r2 a' | a4 a a g f8([ e d e] f[ g a f] | 
        g2) g4 a d,4. c8 

    d4 f | e2 e r1 | R\breve*2 R\breve*2 | r1 r2 r4 g | g4. g8 g4 f e2 f | 
        r2 a a4 a a g | f8([ e d e] 

    f[ g a f] g2) g4 a | d,4. c8 d4 f e2 e | R\breve*3 R\breve*2 | 
        r2 r4 d e4. e8 e4 d | cs2 d1 r2 | 

    e4. d8 c4 c8[ b] a4 d8[ c] b4 b8[ a] | g4 g'8[ f] e4 e8[ d] c2 r2 |
        g'2 g4 e d2

    d4 c | a4. a8 a4 d d2 d4 e | c4. c8 c4 g a1 | g\longa*1/2
    \bar "|."
}

sestoLyricsIX = \lyricmode {
    Di -- ce la mia bel -- lis -- si -- ma Li -- co -- ri
    Quan -- do ta -- lor fa -- vel -- lo,
    quan -- do ta -- lor fa -- vel -- lo
    % Se -- co d'A -- mor, 
        ch'A -- mor è~un' spi -- ri -- tel -- lo,
            è~un' spi -- ri -- tel -- lo
    Che va -- ga~e vo -- la~e non si può te -- ne -- re,
        e non si può te -- ne -- re,
    Né toc -- car, né ve -- de -- re.
    E pur se gli~oc -- chi gi -- ro
    Nei suoi be -- gli~oc -- ch'il mi -- ro:

    In quel -- la bel -- la boc -- ca;
    e pur se gli~oc -- chi gi -- ro
    nei suoi be -- gli~oc -- ch'il mi -- ro:

    in quel -- la bel -- la boc -- ca;
    Ma no'l pos -- so toc -- car,
    ma no'l pos -- so toc -- car,
    ma no'l pos -- so toc -- car, che sol si toc -- ca
    in quel -- la bel -- la boc -- ca,
    in quel -- la bel -- la boc -- ca.
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

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

