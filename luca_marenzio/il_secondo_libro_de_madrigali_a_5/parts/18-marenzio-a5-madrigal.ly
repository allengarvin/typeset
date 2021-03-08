% Mi fa lasso languire
% Amore ch’el mio mal sempre desia
% Ne’l fiero caso o l’impia sorte mia
% Potra giamai finire
% Fin ch’ella di pieta non scaldi il core
% O ch’io misero moia di dolore.

cantoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    e1
}

% canto: checked against source
cantoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    e1 f2 a ~ | a gs a1 | e d4( e f g | a1) r | e1 f | r1 r2 d' ~ | d cs d1 |
        a a2 a | bf1 a2 a | f g a c4 bf |

    a2 g e f4 g | a4.( bf8 c2) c1 | R\breve | r2 c1 bf2 ~ | bf a bf1 |
        bf2 d1 c2 ~ | c bf1 a2 | a g r4 a d2 ~ | d c2 bf a ~ | a g2 a r4 a |
        d2 c1 bf2 ~ | bf

    a2 g g4 g | a2 a4 g2 f4 e2 | e r4 a g f e f | g1 r4 e d g | g1 g |
        r2 c1 bf2 | a2. a4 a1 ~ | a2 bf1 a2 | r2 d1 c2 |

    f,2 g a1 | a2 r4 a g f e f | g1 r4 e d g | g1 g | r2 c1 bf2 | a2. a4 a1 ~ |
        a2 bf1 a2 | r2 d1 c2 | f, g a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Mi fa las -- so lan -- gui -- re, __
    Mi fa las -- so lan -- gui -- re,
    A -- mo -- re ch’el mio mal sem -- pre de -- si -- a,
        sem -- pre de -- si -- a,
    Ne’l fie -- ro ca -- so~o l’im -- pia __ sor -- te mi -- a,
        o l’im -- pia sor -- te __ mi -- a,
        o l’im -- pia sor -- te mi -- a
    Po -- tra gia -- mai fi -- ni -- re,
    Fin ch’el -- la di pie -- tà non scal -- di~il co -- re
    O ch’io mi -- se -- ro __ mo -- ia,
        mo -- ia di do -- lo -- re,
    Fin ch’el -- la di pie -- tà non scal -- di~il co -- re
    O ch’io mi -- se -- ro __ mo -- ia,
        mo -- ia di do -- lo -- re.
}

altoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e1
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | e1 f2 d ~ | d cs d1 | e d4( e f g | a2) r a,1 | f'2 e1 d2 |
        e1 f | e r2 fs | g1 e | r1 r2 c | c b

    r4 c d e |f 2 e1 a2 ~ | a g f4 e d c ~ | c b c2 r1 | f1. ef2 ~ | ef d g1 |
        fs2 g1 \ficta f2 ~ | f\unficta e1 d2 | f e r4 d f2 | e d e2.( f4 |
        g1) 

    g2.( f4 | e2 f2. e8[ d] e2) | f r r1 | r1 r2 g | g4 f e f g2 r4 e | 
        d c b2 c1 | r2 g'1 g2 | e2. e4 e1 | f\breve | d2 f1 e2 |

    a2 g f1 | e2 r r g | g4 f e f g2 r4 e | d c b2 c1 | r2 g'1 g2 |
        e2. e4 e1 | f\breve | d2 f1 e2 | a g f1 | e\longa*1/2
        
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Mi fa las -- so lan -- gui -- re, __
    Mi fa las -- so lan -- gui -- re,
    A -- mo -- re ch’el mio mal sem -- pre de -- si -- a,
        ch’el __ mio mal sem -- pre de -- si -- a,
    Ne’l fie -- ro ca -- so~o l’im -- pia __ sor -- te mi -- a,
        o l’im -- pia sor -- te __ mi -- a,
    Fin ch’el -- la di pie -- tà non scal -- di~il co -- re
    O ch’io mi -- se -- ro mo -- ia,
        mo -- ia di do -- lo -- re,
    Fin ch’el -- la di pie -- tà non scal -- di~il co -- re
    O ch’io mi -- se -- ro mo -- ia,
        mo -- ia di do -- lo -- re.
}

tenoreXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | a1 bf2 d ~ | d cs d1 | a\breve | a ~ | a1 r2 d | d1 cs | 
        r2 d f e4 e | f e d2 c r | r r4 e c d e2 |

    d4 c b2 c4 c d e | f2 e4 e f2 d | c1 bf | r2 bf1 c2 | d1 c2.( bf4 | 
        a2) c f,1 | a r | a2 d1 c2 | bf ef d1 | c\breve | R\breve |

    r1 r2 e | e4 d c d e2 r4 c | b c d2 e1 | r2 e1 d2 | cs2. cs4 cs1 |
        r2 d1 c2 | bf1. g2 | d'\breve | cs2 r4 f e d \ficta c d | e1
        \unficta

    r4 c b c | g1 c, | r2 g'1 d2 | a'2. a4 a1 | f\breve | f1 r2 c' ~ | 
        c bf a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Mi fa las -- so lan -- gui -- re, __
    A -- mo -- re ch’el mio mal sem -- pre de -- si -- a,
        ch’el mio mal sem -- pre de -- si -- a,
        sem -- pre de -- si -- a,
    Ne’l fie -- ro ca -- so o l’im -- pia sor -- te mi -- a,
        o l’im -- pia sor -- te mi -- a,
    Fin ch’el -- la di pie -- tà non scal -- di~il co -- re
    O ch’io mi -- se -- ro mo -- ia di do -- lo -- re,
    Fin ch’el -- la di pie -- tà non scal -- di~il co -- re
    O ch’io mi -- se -- ro mo -- ia di __ do -- lo -- re.
}

bassoXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    a1
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | a1 f'2 d ~ | d cs d1 | a d | R\breve*2 | r1 r2 a' | 
        f g a f4 e | d2 c r a' | f g a f4 e |

    d2 c f1 ~ | f bf, | bf ef | d2 g e f ~ | f c d1 | a r | R\breve*2 |
        r1 r2 c | f f4 c2 d4 a'2 | a f c c | c c c r | R\breve | c1

    g | a2. a4 a1 | d2.( e4 f1) | bf, bf2 c | d\breve | a2 f' c c | c c c r |
        R\breve | c1 g | a2. a4 a1 | d2.( e4 f1) | bf, bf2 c | d\breve |
        a\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Mi fa las -- so lan -- gui -- re, 
        ch’el mio mal sem -- pre de -- si -- a,
        ch’el mio mal sem -- pre de -- si -- a,
    Ne’l __ fie -- ro ca -- so~o l’im -- pia sor -- te mi -- a,
    Po -- tra gia -- mai fi -- ni -- re,
    Fin ch’el -- la di pie -- tà,
    O ch’io mi -- se -- ro mo -- ia di do -- lo -- re,
    Fin ch’el -- la di pie -- tà,
    O ch’io mi -- se -- ro mo -- ia di do -- lo -- re.
}

quintoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | a1 bf2 d ~ | d cs d1 | a d, | r2 e f1 | r1 r2 d' ~ | d cs d1 |
        g, a2 a | bf1 a | r1 r2 a | f g a c4 bf |

    a2 d r4 a a g | f2 g4 g a2 bf | c f, d g ~ | g f g1 | a2 bf g a |
        c1 a2 a | r a d1 | c2 bf a1 | g g | r

    r2 c | c f4 e2 d4 cs2 | cs r4 f e d \ficta c \unficta d | e1 r4 c b c |
        g1 c, | r2 g'1 d2 | a'2. a4 a1 | f\breve | f1 r2 c' ~ | c bf a1 | a 

    r2 e' | e4 d c d e2 r4 c | b c d2 e1 | r2 e1 d2 | cs2. cs4 cs1 | 
        r2 d1 c2 | bf1. g2 | d'\breve | cs\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Mi fa las -- so lan -- gui -- re, 
    Mi fa las -- so lan -- gui -- re,
    A -- mo -- re ch’el mio mal sem -- pre de -- si -- a,
        sem -- pre de -- si -- a,
    Ne’l fie -- ro ca -- so
    \ijLyrics
    Ne’l fie -- ro ca -- so~o 
    \normalLyrics 
        l’im -- pia sor -- te mi -- a,
        o l’im -- pia sor -- te mi -- a,
    Po -- tra gia -- mai fi -- ni -- re,
    Fin ch’el -- la di pie -- tà non scal -- di~il co -- re
    O ch’io mi -- se -- ro mo -- ia di __ do -- lo -- re,
    Fin ch’el -- la di pie -- tà non scal -- di~il co -- re
    O ch’io mi -- se -- ro mo -- ia di do -- lo -- re.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

