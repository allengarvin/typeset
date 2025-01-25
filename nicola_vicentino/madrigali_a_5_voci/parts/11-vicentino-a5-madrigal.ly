% % Candida rosa nata in dure spine,
% Quando fia chi sua pari al mondo trove,
% Gloria di nostra etate?  O vivo Giove,
% Manda, prego, il mio in prima che'l suo fine:
% 
% Sì ch'io non veggia il gran publico danno,
% E il mondo rimaner senza il suo sole,
% Ne gli occhi miei, che luce altra non ànno;
% 
% Ne l'alma, che pensar d'altro non vole,
% Ne gli orecchie, ch'udir altro non sanno,
% Senza l'oneste sue dolci parole. 

cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2.
}

% canto: checked against source`
cantoXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2. g4 b c2 a4 | d2. d4 bf!2 c | f,1 g | R\breve | R | r2 bf2. bf4 a2 |
        a1 g2 g ~ | g bf bf d | cs1 d |

    r4 b2 b4 c1 | a2. a4 bf1 | b r2 cs ~ | cs4 cs d2 b bf | a1 c | r b |
        c4. c8 c4. c8 r1 | cs1 d4. d8 d4. d8 | r1 

    % --- page ---
    r2 c2 ~ | c4 b4 bf2 a a | gs1 a2 f ~ | f e2 d1 ~ | d d1 | r r2 b' |
        e, c' d1 | b2 c1 c2 ~ | c4 c4 c2 bf2.( a4 | g

    f4 g1) a2 | r bf d1 | d2 d,2. d4 d2 | f2. f4 a2 c ~ | c g2 r1 | R\breve |
        g1 bf2 g | b2. b4 d2 d2 ~ | d4 d4 b2 b1 |

    b1 r1 | r1 d2 b ~ | b c2 r4 e,2 e4 | cs2 d2. d4 f2 | fs fs r1 | 
        r1 r2 d' | b2. b4 c2 c | c r4 f,2 f4 f2 | f1 

    f1 | r2 a1 d2 | b1 c | r2 a a bf2 ~ | bf4 bf4 g2 g1 | e r2 d'2 ~ |
        d4 d4 d2 bf1 ~ | bf2 bf2 bf1 | a a2 a | \ficta bf!1 f2\unficta

    r4 g ~ | g fs4 fs2 g1 | c,2 c'1 b2 ~ | b4 b4 b2 c1 | a r2 a2 ~ | 
        a4 a4 a2 bf1 | a a2 fs2 ~ | fs4 fs4 fs2 g1 | g\breve~g\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
    Quan -- do fia chi sua pa -- ri~al mon -- do tro -- ve,
    Glo -- ria di no -- stra~e -- ta -- te? 
    \ijLyrics
    Glo -- ria di no -- stra~e -- ta -- te? 
    \normalLyrics
    O vi -- vo Gio -- ve,
    \ijLyrics
    O vi -- vo Gio -- ve,
    \normalLyrics
    Man -- da, pre -- go,~il mio~in pri -- ma che'l __ suo fi -- ne:

    Sì ch'io non veg -- gia~il gran pu -- bli -- co dan -- no,
    E~il mon -- do ri -- ma -- ner sen -- za~il suo so -- le,
    Ne gli~oc -- chi miei, che lu -- ce~al -- tra non àn -- no;

    Ne l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    Ne l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    Ne gli~o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    \ijLyrics
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    \normalLyrics 
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le. __
}

% alto: checked against source`
altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2.
}

altoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2. d4 g g2 f4 | d2. d4 f2 g | a1 d, | r4 g2 g4 g2 c, | f4 f2 f4 g2 a |
        f1 g2

    r4 f ~ | f f e2 e e | d g f2. f4 | a1 fs | r4 g2 g4 e2 e | f1 d | 
        g r2 e ~ | e4 a fs2

    % --- page ---
    g2 d | f f r1 | g1 g4. g8 g4. g8 | r1 a | a4. a8 a4. a8 fs2. fs4 |
        g2 g e1 | d2. d4 a2 d | b1 a |

    r2 a fs fs' | g1 g2 r4 g, | fs2 fs' fs1 | g2 r4 g g2 g ~ | 
        g4 g e2 f f | r e g2. g4 | e2 e 

    d2 f | f g d1 | g r2 d ~ | d f c f ~ | f e r1 | g, ef'2. c4 | 
        e!2. e4 g2 d2 ~ | d4 d d2 g1 | f2

    r4 g fs2 fs | gs gs gs a2 ~ | a4 a fs1 g2 ~ | g e r1 | r1 r2 d |
        b2. b4 c2. g4 | d'2 g, g4 fs

    fs2 | g r4 g' e2. e4 | f2 f d1 | a c2 f | e1 a, | r2 g'1 e2 | 
        f2. f4 r4 f d2 | f e e e ~ | e4 e r2 a,1 | d2 d g1 | f

    f1 | f1 fs2 f | f1. d2 | r2 d b bf | a g e' g ~ | g4 g g2 g1 | c, r2 e ~ |
        e4 g fs2 g2. d4 | f2 e2. e4 a,2 | a'2. a4 r2 g, | c b4 b c1 |
        b\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
    \ijLyrics
    Can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
    \normalLyrics
    Quan -- do fia chi sua pa -- ri~al mon -- do tro -- ve,
    Glo -- ria di no -- stra~e -- ta -- te? 
    Glo -- ria di no -- stra~e -- ta -- te? 
    O vi -- vo Gio -- ve,
    \ijLyrics
    O vi -- vo Gio -- ve,
    \normalLyrics
    Man -- da, pre -- go,~il mio~in pri -- ma che'l suo fi -- ne:

    Sì ch'io non veg -- gia,
    \ijLyrics
    Sì ch'io non veg -- gia
    \normalLyrics
        il gran pu -- bli -- co dan -- no,
    E~il mon -- do ri -- ma -- ner sen -- za~il suo so -- le,
        sen -- za~il suo so -- le,
    Ne gli~oc -- chi miei, che lu -- ce~al -- tra non àn -- no,
    \ijLyrics
    Ne gli~oc -- chi miei, che lu -- ce~al -- tra non àn -- no;
    \normalLyrics

    Ne l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    \ijLyrics
    Ne l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    \normalLyrics
    Ne gli~o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    \ijLyrics
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    \normalLyrics 
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
        sue dol -- ci pa -- ro -- le. 
}

tenoreXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b2.
}

% tenore: checked against source`
tenoreXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    b2. b4 d e2 c4 | b2. b4 d2 c | c1 d | r4 b2 b4 c2 a | bf!4 bf2 bf4 bf2 e |
        d1 d2 r4 d ~ | d d cs2

    c2 c | b d d d | r2 a1 a2 | r4 g2 g4 g2 g | c1 f, | d' r2 e, ~ |
        e4 e r4 d d2 d' | a1 e' | r d | e4. e8
    % --- page ---
    e4. e8 r1 | e1 a,4. a8 a4. a8 | d2. d4 g,2 g | g1 a | e' cs2 d |
        a1 a | r2 d g, g | a1 b2 r | c,1 g'2 

    g2 ~ | g4 g g2 a1 | a2 r r g | g2. g4 g2 c | d1 r2 d | bf bf bf1 |
        f1 r1 | r2 g\ficta bf!\unficta g | b2. b4 c2 

    c2 ~ | c4 c c2 d g, | R\breve*2 | r1 e'2 cs2 ~ | cs4 cs d2 a d ~ | 
        d r4 c b2. b4 | e2 a, bf1 | r g | g2 bf a1 | d2 r4 g, g2. g4 |

    c2 c f,1 | c' a2 d | cs1 d2 d ~ | d d e1 | 
            % vv a2 to f2   vv inserted r2
        a, r2 f |      bf r r2 c ~ | c4 c cs2 d1 | b r | bf! f2 f | c' c 

    r2 f, ~ | f f2. f4 bf2 | a1 d | r2 a2. a4 d2 | d2. e4 e1 | f2. f4 d2 cs ~|
        cs d r4 d,2 d4 | d2 a'1 a2 | d,1 g | g2 g e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
    \ijLyrics
    Can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
    \normalLyrics
    Quan -- do fia chi sua pa -- ri~al mon -- do tro -- ve,
    Glo -- ria di no -- stra~e -- ta -- te? 
    Glo -- ria di no -- stra~e -- ta -- te? 
    O vi -- vo Gio -- ve,
    \ijLyrics
    O vi -- vo Gio -- ve,
    \normalLyrics
    Man -- da, pre -- go,~il mio~in pri -- ma che'l suo fi -- ne:

    Sì ch'io non veg -- gia il gran pu -- bli -- co dan -- no,
    E~il mon -- do ri -- ma -- ner sen -- za~il suo so -- le,
    Ne gli~oc -- chi miei, che lu -- ce~al -- tra non àn -- no;

    Ne l'al -- ma, che pen -- sar, __
    \ijLyrics
    Ne l'al -- ma, che pen -- sar
    \normalLyrics
        d'al -- tro non vo -- le,
    Ne l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    Ne __ gli~o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue __ dol -- ci pa -- ro -- le,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    \ijLyrics
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le.
    \normalLyrics 
}

bassoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source`
bassoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 g ~ | g4 g g2 c, f | bf,2. bf4 bf2 c | d1 bf2 r4 d ~ |
        d d a2 c c |

    g2. g4 bf2. bf4 | a1 d | r4 g,2 g4 c2 c | f,1 bf | g r2 a ~ |
        a4 a d2 g, bf | f1 c' | r g | c4. c8 c4. c8 r1 |

    % --- page ---
    a1 d4. d8 d4. d8 | g,2. g4 c2 c | g1 d' | e r2 d ~ | d a2 d1 | g, r |
        d' b2 b | g'1 g, | r2 c f 

    f2 ~ | f4 f4 a2 g1 | c, r2 f | bf2. bf4 bf,2 bf | g1 r2 bf2 ~ | 
        bf4 bf4 d2 f1 | c r1 | R\breve*2 | r1 g'1 | bf2 g b2. b4 |
    
    e,2 e2. e4 a,2 ~ | a d1 g,2 | r c e2. e4 | a,2 d bf1 | r c2. c4 |
        g1 d' | g,2 g c2. c4 | f,2 f bf1 |

    r2 f'2. f4 d2 | a1 d | r c | f,2 f'1 bf,2 | r c c c2 ~ | 
        c4 c4 a2 d1 | g, r1 | r1 bf1 | f2 f' d f | bf,

    bf2. bf4 g2 | d'1 g, | R\breve*2 | f'2. f4 bf,2 a2 ~ | 
        a4 a4 d2 g,2. g4 | d'2 a1 d2 | r d ef1 | c2 g c1 | g\longa*1/2

    
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
    Quan -- do fia chi sua pa -- ri~al mon -- do tro -- ve,
    Glo -- ria di no -- stra~e -- ta -- te? 
    Glo -- ria di no -- stra~e -- ta -- te? 
    O vi -- vo Gio -- ve,
    \ijLyrics
    O vi -- vo Gio -- ve,
    \normalLyrics
    Man -- da, pre -- go,~il mio~in pri -- ma che'l __ suo fi -- ne:

    Sì ch'io non veg -- gia il gran pu -- bli -- co dan -- no,
    E~il mon -- do ri -- ma -- ner sen -- za~il suo so -- le,
    Ne gli~oc -- chi miei, che lu -- ce~al -- tra non __ àn -- no;

    Ne l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    Ne l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    Ne gli~o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    \ijLyrics
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    \normalLyrics 
        sue dol -- ci pa -- ro -- le.
}

quintoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% quinto: checked against source`
quintoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2. g4 g c2 f,4 | g2. g4 d2 e | a1 g | r4 d'2 d4 e2 f | 
        d4 d2 d4 d2 c | f,1 \ficta bf!2\unficta

    r4 f ~ | f d4 e2 e g | g d d d | e1 d1 | r4 d'2 d4 g,2 c2 ~
        c4( bf4 a2) d d, ~ | d d2 r a'2 ~ | a4 a4 a2 d f, |
    % ---page---
    c'1 g | r g | g4. g8 g4. g8 r1 | a a4. d8 d4. d8 | b2. b4 c2. c4 |
        d2 d,1 a'2 | r2 e'1 a,2 | d cs r d | b

    b2 b1 | d2 r4 d ds2 ds | e1 d2 d ~ | d c2. c4 c2 | c1 d | r2 c b a |    
        r g f2. f4 | g1. f2 | bf2

    a2. a4 a2 | g c r1 | R\breve | r1 g2 bf | g1 b | d ds | e2. e4 b2 e ~ |
        e a, r1 | g1 gs2. gs4 | a2 fs 

    f2 r4 d' | ds2. ds4 e2 e | b d2. d4 d2 | d d r c | a2. a4 bf2 bf |
        f1 r2 a ~ | a4 a a2 fs1 | g2 g1 

    g2 | c1 c2 f | d r c2. g4 | g2 a fs fs | g g ef'1 | d d | a d2 a | d1 d |

    r2 d,2. d4 d2 | f2. f4 c'2 g ~ | g g c c ~ | c f,1 r2 | 
        a2. a4 d2 d ~ | d cs1 d2 ~ | d r bf1 | ef2 d g,1 | d'\longa*1/2
    
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
    \ijLyrics
    Can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
    \normalLyrics
    Quan -- do fia chi sua pa -- ri~al mon -- do tro -- ve,
    Glo -- ria di no -- stra~e -- ta -- te? 
    \ijLyrics
    Glo -- ria di no -- stra~e -- ta -- te? 
    \normalLyrics
    O vi -- vo Gio -- ve,
    \ijLyrics
    O vi -- vo Gio -- ve,
    \normalLyrics
    Man -- da, pre -- go,~il mio~in pri -- ma che'l suo fi -- ne:

    Sì ch'io non veg -- gia,
    \ijLyrics
    Sì ch'io non veg -- gia~il 
    \normalLyrics
        gran __ pu -- bli -- co dan -- no,
    E~il mon -- do,
    \ijLyrics
    e~il mon -- do 
    \normalLyrics 
        ri -- ma -- ner sen -- za~il suo so -- le,
    Ne gli~oc -- chi miei, che lu -- ce~al -- tra non àn -- no;

    Ne l'al -- ma, che pen -- sar,
    \ijLyrics
    Ne l'al -- ma, che pen -- sar
    \normalLyrics
        d'al -- tro non vo -- le,
    Ne l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    Ne gli~o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    \ijLyrics
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    \normalLyrics 
    Sen -- za l'o -- ne -- ste sue __ dol -- ci pa -- ro -- le.
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
