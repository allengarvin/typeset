% Un bacio solo a tante pene hai cruda
% Un bacio a tanta fede
% La dovuta mercede
% Non si paga biciando;
% Il bacio è segno di futuro diletto,
% E par che dic' anche egli i ti prometto
% Questo ti fia per pegno
% Che sarai tosto lieto
% Or godi e taci
% Ché son d'amor mute promesse i baci.

cantoOneXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto I: checked against source
cantoOneXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2 a4 a d2 c | r4 c d e f e f2 | e1. r4 a, | a c c2 c4 a2\melisma g8[ f] |
        g4 a2 \ficta gs4\unficta\melismaEnd a1 | R\breve | r2 r4 a a a 

    d2 ~ | d c r4 c d2 | e c4 c a1 ~ | a e' | r2 g g4. g8 g4 f | e1 e |
        r2 f2. f4 f2 ~ | f4 e2 d4 cs2 cs | r4 d2 e4 f f d e ~ |
        e\melisma\ficta d2 cs4\unficta\melismaEnd d1 |

    R\breve | r1 g2 g4 g | f4. f8 f4 f e1 | d2. e4 d4.( c8 b2) | 
        a2 r4 a a a g g | c2 a r4 a a g | f f c' a b2 c | c c

    r4 a4. b8 c4 | b a g2 a r4 c ~ | c8[ d] e4 d c b2 a | R\breve |
        r1 r4 a4. b8 c4 | b a g2 a4 a4. g8 e4 | g a a2 fs r4 a | a a bf2 

                             % vv b?
    a1 | R\breve*2 | r1 r4 a a a | c2 a r1 | r4 e' e e f2 e | r2 d d4 e f f ~|
        f8[ f] e4 f e2 d\melisma\ficta cs4\unficta\melismaEnd | 
        d1 r1 | r1 r4 a a b | c2 b

    r4 c c d | e f4. f8 e4 d cs d2 | cs\longa*1/2
    \bar "|."
}

cantoOneLyricsXIX = \lyricmode {
    Un ba -- cio so -- lo a tan -- te pe -- ne~hai cru -- da,
        a tan -- te pe -- ne~hai cru -- da
    Un ba -- cio so -- lo a tan -- te pe -- ne~hai cru -- da,
    Un ba -- cio~a tan -- ta fe -- de
    La do -- vu -- ta mer -- ce -- de
    Non si pa -- ga bi -- cian -- do;
    Il ba -- cio~è se -- gno di fu -- tu -- ro di -- let -- to,
    E par che dic' an -- ch'e -- gli, 
    \ijLyrics
    E par che dic' an -- ch'e -- gli~i
    \normalLyrics
        ti pro -- met -- to,
    Que -- sto ti fia per pe -- gno
    Che __ sa -- rai to -- sto lie -- to,
    Que -- sto ti fia per pe -- gno
    Che sa -- rai to -- sto lie -- to
    Or go -- di~e ta -- ci,
    Or go -- di~e ta -- ci,
    \ijLyrics
    Or go -- di~e ta -- ci,
    \normalLyrics
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci,
    Or go -- di~e ta -- ci;
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci.
}

cantoTwoXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a2
}

cantoTwoXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 a a4 a d2 ~ | d c r c | d e1 f2 | e e1( d4 c | 
        d e2 d4) e2 r4 e | d c c1 b2 | b a r1 | R\breve | r4 c a1 gs2 |

    r2 b e2. d4 | b e e2 cs1 | r2 d2. d4 a2 | c2. a4 a2 a | r4 b2 c4 c2 b4 b |
        a1 a | R\breve*2 | r4 d d d c4. c8 c4 c | b2 b4 c

    b8[\melisma\ficta a] a2 gs4\unficta\melismaEnd | 
        a1 r2 r4 e' | e e c c f2 e | r2 c d4 e f2 ~ | 
        f( e) f r4 c | d8[ e] f2( e4) f1 | R\breve | r1 r4 e4. f8 g4 | 
        f e d2

    e4 c4. d8 e4 | d c b2 a4 c4. b8 a4 | b8[ c] d2( c4) d1 | r1 r2 r4 c |
        b4 c d2 cs r4 a | a b c c4. c8 b4 c b ~ | 
        b a2\melisma\ficta gs4\unficta\melismaEnd a1 |

    R\breve*2 | r4 a a a bf2 a | R\breve | r2 d c4 d e2 ~ | 
        e4 e4. e8 d4 c a e'2 ~ | e e r4 a, a4. b8 | c4 c4. c8 c4 d e f2 |
        e\longa*1/2
    \bar "|."
}

cantoTwoLyricsXIX = \lyricmode {
    Un ba -- cio so -- lo a tan -- te pe -- ne~hai cru -- da,
        a tan -- te pe -- ne~hai cru -- da,
            hai cru -- da
    Un ba -- cio~a tan -- ta fe -- de
    La do -- vu -- ta mer -- ce -- de
    Non si pa -- ga bi -- cian -- do;
    Il ba -- cio~è se -- gno di fu -- tu -- ro di -- let -- to,
    E par che dic' an -- ch'e -- gli:
        i ti pro -- met -- to,
    \ijLyrics
        i ti pro -- met -- to,
    \normalLyrics
    Que -- sto ti fia per pe -- gno
    Che sa -- rai to -- sto lie -- to,
    Che sa -- rai to -- sto lie -- to,
    Or go -- di~e ta -- ci
    Ché son d'a -- mor mu -- te pro -- mes -- se~i __ ba -- ci,
    Or go -- di~e ta -- ci;
    Ché son d'a -- mor __ mu -- te pro -- mes -- se~i ba -- ci, 
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci.
}

altoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d2 d4 d | a'\breve | f2 r4 g a2. b4 | c2 b c1 | a r4 e e e |
        a2 f r4 f g2 ~ | g e a d, | g1 c, | r1 r2 e |

    d2. g4 e2. f4 | g\melisma\ficta a2 gs4\unficta\melismaEnd a1 | 
        r2 f2. f4 f2 | g4 g a1 a2 | 
        r4 d,2 g4 c,2 g'4 d | a'2 a, r1 | r4 a' a a g4. g8 f4 e | 
        e d2 f4 e8[\melisma d] d2 \ficta cs4\unficta\melismaEnd | 

    d1 r1 | R\breve*2 | r4 a' a a f f c'2 | a1 r2 f | g4 a c2 c r4 a |
        b c c2 a1 | r1 r2 r4 a4 ~ | a8[ b8] c2 b2 a4 g2 | a1 r4 a4. g8 e4 |

    g4 a e2 a,4 a'4. b8 c4 | b a a2 a1 | r1 r2 a | gs4 a a2 a r4 e |
        e f g2. g4. g8 g4 | f d e2 e4 c c d | e e4. e8 a,4 

    a'4 g c2 | a r4 a a f g2 | f4 f f d d2 a | r4 a' a a bf2 a | 
        r2 a a4 b c2 ~ | c4 c4. c8 b4 c2. b4 ~ | 
        b a2\melisma\ficta gs4\unficta\melismaEnd a1 ~ a\breve ~ a\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Un ba -- cio so -- lo a tan -- te pe -- ne~hai cru -- da,
    Un ba -- cio so -- lo a tan -- te pe -- ne~hai cru -- da,
    Un ba -- cio~a tan -- ta fe -- de
    La do -- vu -- ta mer -- ce -- de
    Non si pa -- ga bi -- cian -- do;
    Il ba -- cio~è se -- gno di fu -- tu -- ro di -- let -- to,
    E par che dic' an -- ch'e -- gli:
        i ti pro -- met -- to,
    \ijLyrics
        i ti pro -- met -- to,
    \normalLyrics
    Que -- sto ti fia per pe -- gno
    Che sa -- rai to -- sto lie -- to,
    \ijLyrics
    Che sa -- rai to -- sto lie -- to,
    \normalLyrics
    Or go -- di~e ta -- ci,
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci,
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci,
    Or go -- di~e ta -- ci,
    \ijLyrics
    Or go -- di~e ta -- ci,
    \normalLyrics
    Or go -- di~e ta -- ci;
    Ché son d'a -- mor __ mu -- te pro -- mes -- se~i __ ba -- ci. __
}

tenoreXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a2 a4 a | d2 c r4 c d2 | e1. f4 e | f1 e2 r4 a, |
        a a a'1 g2 | r2 c, a d | c1. a2 | a1 b | r2 r4 g 

    g2 g4 d' ~ | d c b2 a r4 a ~ | a a a2 d4 d c2 ~ | c a r4 e'2 a,4 |
        d2 d4 c2 a4 b2 | c4 d e2 d1 | R\breve | r1 r4 g g e | a2 a a2. e4 |
        g2 g4 c,

    d2 e | R\breve | r2 r4 e d d c c | f2 e r a | g4 f g2 f1 | 
        r4 c4. d8 e4 d c c2 | a r4 e'4. f8 g4 f e | d e c8[ d] e4 

    d4 c b2 | a1 r1 | r2 r4 e'4. d8 c4 c c | d2 a r d | a4 d d2 cs r4 e |
        e e f2 e r4 c | c4 d e2. e4. e8 e4 | c4 a b2 a1 |

    r2 r4 a a b c2 ~ | c4 c4. c8 c4 a a g2 | a r4 f' g g a a ~ |
        a8[ a] a4 f c g'4.( f8 e2) | d4 f f g a2 g | g4 g g2. e4 e2 ~ | e

    e2. f4 f f | e a4. a8 a4 f e d2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Un ba -- cio so -- lo a tan -- te pe -- ne~hai cru -- da,
    Un ba -- cio so -- lo a tan -- te pe -- ne~hai cru -- da,
    Un ba -- cio~a tan -- ta fe -- de
    La __ do -- vu -- ta mer -- ce -- de
    Non si pa -- ga,
    Non si pa -- ga bi -- cian -- do;
    Il ba -- cio~è se -- gno di fu -- tu -- ro di -- let -- to,
    E par che dic' an -- ch'e -- gli: i ti pro -- met -- to,
    Che sa -- rai to -- sto lie -- to,
    Que -- sto ti fia per pe -- gno
    Che sa -- rai to -- sto lie -- to,
    Che sa -- rai to -- sto lie -- to,
    Or go -- di~e ta -- ci,
    \ijLyrics
    Or go -- di~e ta -- ci;
    \normalLyrics
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci,
    \ijLyrics
    Ché son d'a -- mor __ mu -- te pro -- mes -- se~i ba -- ci,
    \normalLyrics
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci,
    \ijLyrics
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci,
    \normalLyrics
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci.
}

bassoXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | d2 d4 d a'1 | f r2 g ~ | g a1 b2 | c2. c,4 f1 ~|
        f e | r4 g g g c,2. d4 | e1 a | r2 d,2. d4 f2 | c2. d4 a'2 a |

    r4 g2 c,4 f2 g4 g | a1 d,2 r4 d' | d d c4. c8 c4 b a2 |
        g2. a4 g4.( f8 e2) | d1 r1 | R\breve | a'2 a4 a f f c'2 | a1 r1 |
        r2 a g f |

    c'1 f, | r1 r2 r4 a ~ | a8[ b] c4 b a g2 a | r4 a4. g8 e4 g a e2 |
        a f4 d a'2 a | r1 r4 f4. g8 a4 | g d a'2 d, r4 d' | cs d g,2

    a1 | R\breve | r1 r4 e e e | f2 e r4 a f d | a'2 a4 f f g a2 ~ |
        a4 a4. a8 a4 f d e2 | d2. d4 g g f f ~ | f8[ f] a4 d, a' 

    g2 a | r4 d, d e f2 c ~ | c4 c c g' c, a'4. a8 gs4 | a a e2 a4 f f d |
        a' f4. f8 a4 d, a' d,2 | a\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Un ba -- cio so -- lo a __ tan -- te pe -- ne~hai cru -- da,
    Un ba -- cio~a tan -- ta fe -- de
    La do -- vu -- ta mer -- ce -- de
    Non si pa -- ga bi -- cian -- do;
    Il ba -- cio~è se -- gno di fu -- tu -- ro di -- let -- to,
    E par che dic' an -- ch'e -- gli:
        i ti pro -- met -- to,
    Que -- sto ti fia per pe -- gno
    Che sa -- rai to -- sto lie -- to,
        to -- sto lie -- to,
    Che sa -- rai to -- sto lie -- to,
    Or go -- di~e ta -- ci,
    \ijLyrics
    Or go -- di~e ta -- ci,
    \normalLyrics
    Or go -- di~e ta -- ci,
    Ché son d'a -- mor __ mu -- te pro -- mes -- se~i ba -- ci,
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci,
    Or go -- di~e ta -- ci;
    Che __ son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci,
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci.
}

quintoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% quinto: checked against source
quintoXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 d d4 d a'2 ~ | a4 f f g a2. a4 | a,1 e' | R\breve | r1 a,2 a4 a |
        d1. c2 | r2 c d1 | e f | e2 e1( d4 c | d e2 d4) e1 |

    r2 d c4. c8 c4 a | e'1 e | r2 a2. a4 a2 | g2. f4 e2 e | r4 g2 g4 a2 g ~|
        g4 f e2 f r4 f | f f e4. e8 e4 d c2 ~ | c4 b2 c4 b4.( a8 g2) |

    a\breve | r1 r2 r4 e' | e e c c f2 e | r1 r2 e | d c g' c, | r1 r2 a |
        g4 f c'2 f,1 | r4 c' g a e'2 c | r4 e4. f8 g4 g e e2 |

    c4 c f2 e1 | r c4. b8 a2 | d4 f e2 d r4 f | e fs g2 e r4 a, | 
        e' a, d2 a1 | R\breve | r2 r4 e' e e f2 | e r4 c d e 

    f4 f ~ | f8[ e] e4 c e2 d( c4) | d2 r4 d4. d8 g,4 c c | 
        a2 a r4 d a a | f'1. e2 | r4 c c d e e4. e8 e4 | c a b2 a1 ~
        a\breve ~ a\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Un ba -- cio so -- lo~a tan -- te pe -- ne~hai cru -- da,
    Un ba -- cio so -- lo a tan -- te pe -- ne~hai cru -- da,
    Un ba -- cio~a tan -- ta fe -- de
    La do -- vu -- ta mer -- ce -- de
    Non si pa -- ga bi -- cian -- do;
    Il ba -- cio~è se -- gno di fu -- tu -- ro di -- let -- to,
    E par che dic' an -- ch'e -- gli:
        i ti pro -- met -- to,
    \ijLyrics
        i ti pro -- met -- to,
        i ti pro -- met -- to,
    \normalLyrics
    Que -- sto ti fia per pe -- gno,
        per pe -- gno
    Che sa -- rai to -- sto lie -- to,
    Or go -- di~e ta -- ci,
    \ijLyrics
    Or go -- di~e ta -- ci,
    Or go -- di~e ta -- ci,
    \normalLyrics
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci,
        mu -- te pro -- mes -- se~i ba -- ci,
    Or go -- di~e ta -- ci;
    Ché son d'a -- mor mu -- te pro -- mes -- se~i ba -- ci. __
}

cantoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIXincipit
    >>
>>

cantoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIXincipit
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

