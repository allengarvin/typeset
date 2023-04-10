% Ella che se n'accorse i dolci rai
% chiuse pietosa in languidetti giri,
% poi disse a me: cor mio, lascia ch'omai
% l'anima tua nella mia bocca spiri.
cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 a | r2 d4 g,8[ a] b4 b r2 | R\breve*5 | r2 a1 a2 ~ | a b g r4 e |

    e2 r4 g g2 r4 b | b2. e4. d8 c4 b2 | b4 cs4. cs8 d4 b2 a4 c ~ | c b a g

    f2 e | r2 a1 a2 ~ | a b g r4 e | e2 r4 g g2 r4 b | b2. e4. d8 c4 b2 | b4

    cs4. cs8 d4 b2 a4 c ~ | c b a g f2 e | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 a e'2. d4 c b a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    % El -- la che se n'ac -- cor -- se~i dol -- ci ra -- i
    El -- la che se n'ac -- cor -- se
    % Chiu -- se pie -- to -- sa~in lan -- gui -- det -- ti gi -- ri,
    Poi dis -- se~a me: cor mio,
    \ijLyrics
        cor mio, 
    \normalLyrics
        cor mio la -- scia ch'o -- ma -- i
    L'a -- ni -- ma tua nel -- la mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
    \ijLyrics
        cor mio, 
    \normalLyrics
        cor mio la -- scia ch'o -- ma -- i
    l'a -- ni -- ma tua nel -- la mia boc -- ca spi -- ri,
        nel -- la mia boc -- ca spi -- ri.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 f | r2 d4 e8[ f] g4 g r2 | R\breve*5 | r2 e1 fs2 ~ | fs g e r4 c | 

    c2 r4 e e2 r4 g | g4.( f16[ e] d4) c4. d8 a'4 gs2 | 
        gs4 a4. a8 a4 g2 f4 a~ | a g 

    f4 e d2 cs | r2 e1 fs2 ~ | fs g e r4 c | c2 r4 e e2 r4 g | 
        g4.( f16[ e] d4) c4. d8 a'4 

    gs2 | gs4 a4. a8 a4 g2 f4 a ~ | a g f e d2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e g4. f8 e4 d c1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    El -- la che se n'ac -- cor -- se
%    Chiu -- se pie -- to -- sa~in lan -- gui -- det -- ti gi -- ri,
    Poi dis -- se~a me: cor mio,
    \ijLyrics
        cor mio,
    \normalLyrics
        cor mio __ la -- scia ch'o -- ma -- i
    L'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
        cor mio,
        cor mio __ la -- scia ch'o -- ma -- i
    l'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri,
        nel -- la mia boc -- ca spi -- ri.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | d4 g,8[ a] b4 b r2 d ~ | d e1 e2 | d1 cs2 d ~ | d4 d 

    e2 d1 | c4.( b8 a2) r4 a2 b4 ~ | b a g fs gs( a2 gs4) | a1 a | 
        d,2 d e4 c' c2 | 

    r4 e e2 r4 b e2 | r4 d b g4. b8 a4 b e | r4 e4. e8 a,4 d2 d4 e ~ | e e 

    c4 c a2 a | r1 r2 a | a g g1 | r4 g g2 r2 r4 g | g2 r4 e'4. b8 e4 e b |

    R\breve | r1 r2 r4 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'4. d8 c4 b g1 e1 ~
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
%    El -- la che se n'ac -- cor -- se~i dol -- ci ra -- i
        Che se n'ac -- cor -- se i __ dol -- ci ra -- i
    Chiu -- se pie -- to -- sa __ in lan -- gui -- det -- ti gi -- ri,
    Poi dis -- se~a me: cor mio,
        cor mio,
    \ijLyrics
        cor mio,
    \normalLyrics
        cor mio la -- scia ch'o -- ma -- i
    L'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
        cor mio la -- scia ch'o -- ma -- i
%    l'a -- ni -- ma tua nel -- la mia boc -- ca spi -- ri,
        nel -- la mia boc -- ca spi -- ri. __
}

bassoVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 d, | d4 e8[ f] g4 g r2 g ~ | g e1 cs2 | d1 a2 d ~ | d4 d 

    c2 bf1 | f4 f'2 e4 d cs d2 | e\breve | r2 a,1 d2 ~ | d g, c1 |
        r4 c c2 r4 e e2 | r4 g

    g c,4. g8 a4 e'2 | e4 a4. a8 fs4 g2 d4 a' ~ | a e f c d2 a | 
        r2 a1 d2 ~ | d g, 

    c1 | r4 c c2 r4 e e2 | r4 g g c,4. g8 a4 e'2 | e4 a4. a8 fs4 g2 d4 a' ~ |
        a

    e4 f c d2 a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a4 e'2 b4 c g a1
        \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    El -- la che se n'ac -- cor -- se i __ dol -- ci ra -- i
    Chiu -- se pie -- to -- sa~in lan -- gui -- det -- ti gi -- ri,
    Poi dis -- se~a me: cor mio,
    \ijLyrics
        cor mio,
    \normalLyrics
        cor mio la -- scia ch'o -- ma -- i
    L'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
    \ijLyrics
        cor mio,
    \normalLyrics
        cor mio la -- scia ch'o -- ma -- i
    l'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri, __
        nel -- la mia boc -- ca spi -- ri.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b1
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 b ~ | b b1 e,2 | a1 a2 a ~ | a4 a a2 bf1 | a2 c4. c8 

    d4 e f2 | e\breve ~ | e1 r2 a, | a g g1 | r4 g g2 r2 r4 g | 
        g2 r4 e'4. b8 e4 e b |

    R\breve*2 | r2 cs1 d2 ~ | d b c4 e e2 | r4 c c2 r4 g g2 | 
        r2 r4 e4. g8 e4 e2 | 

    e'2 r2 r1 | r1 r2 r4 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. b8 a4 g r1 r2 a ~ 
        \invisibleTime\time 4/2
        a( gs4 fs) gs\longa*1/4
    \bar "|."
}

quintoLyricsV = \lyricmode {
%    El -- la che se n'ac -- cor -- se~
        I __ dol -- ci ra -- i
    Chiu -- se pie -- to -- sa~in lan -- gui -- det -- ti gi -- ri, __
    Poi dis -- se~a me: cor mio,
        cor mio la -- scia ch'o -- ma -- i
%    L'a -- ni -- ma tua nel -- la mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
        cor mio,
        cor mio la -- scia ch'o -- ma -- i
%    l'a -- ni -- ma tua nel -- la mia boc -- ca spi -- ri,
        nel -- la mia boc -- ca spi -- ri.
}

sestoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    cs1
}

% sesto: checked against source
sestoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    cs1 d | R\breve | g,2 gs1 a2 | f1 e2 f ~ | f4 f e2 f1 | f2 r2 a 

    d2 ~ | d4 c b a b( c b2) | cs1 \ficta c2\unficta d ~ | d b c4 e e2 |
        r4 c c2 r4 g g2 |

    r2 r4 e4. g8 e4 e2 | e' r2 r1 | R\breve | a,1 a | d, e4 c' c2 | 
        r4 e e2 r4 b e2 | r4 d

    b4 g4. b8 a4 b e | r4 e4. e8 a,4 d2 d4 e ~ | e e c c a2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 e

    b'4. a8 g4 b e1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    El -- la, i dol -- ci ra -- i
    Chiu -- se pie -- to -- sa in lan -- gui -- det -- ti gi -- ri,
    Poi dis -- se~a me: cor mio,
        cor mio,
    \ijLyrics
        cor mio
    \normalLyrics
        la -- scia ch'o -- ma -- i
%    L'a -- ni -- ma tua nel -- la mia boc -- ca spi -- ri;
    poi dis -- se~a me: cor mio,
        cor mio,
    \ijLyrics
        cor mio,
        cor mio
    \normalLyrics
            la -- scia ch'o -- ma -- i
    l'a -- ni -- ma tua nel -- la __ mia boc -- ca spi -- ri,
        nel -- la mia boc -- ca spi -- ri.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

