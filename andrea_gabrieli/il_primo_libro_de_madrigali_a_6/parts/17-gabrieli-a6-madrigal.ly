% Donna, la vostra ingiusta crudeltade
% mi dà tanto martire
% che finalmente mi convien morire.
% 
% Ma in quel ch'al passo sospirando arrivo
% e che mi s'appresenta
% quant'avete piacer della mia morte
% nel vedervi contenta,
% forz'è che l'almo alquanto si sconforta;
% Ond'oltre il creder mio pur resto vivo,
% e penso e piango e scrivo,
% Donna, la vostra ingiusta crudeltade:
% poi che mi da martire
% ché più ch'uccide men lassa morire.

% Lady, your unjust cruelty
% gives me such suffering
% that at last I must die.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    s1*0^\markup { \italic { "Prima parte" } }

    r1 c | b r2 e, | g a a a4 f ~ | f e e2 e1 ~ | e\breve | r1

    r2 r4 b' | c2 a2. a4 g2 | c1 b | r1 e2 e4 e | e2 e,1 a4 b |

    c4 d e2 b1 | c2 c4 c a2 d, | a'4 a g g f1 | e2 r r1 | e'2 e4 e e2 e, |

    e'4 d c b a1 | gs\breve~gs\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Seconda parte" } }

    R\breve*2 | r1 a | a2 b c1 | b4 c2 c4 a g f2 | e a b2. c4 | 

    a4 gs a2 gs r2 | R\breve | r1 e'2. e4 | e2 e4 c b b a a | g2 d

    r1 | c'2. c4 c2 c4 a | g1 r1 | R\breve | r4 a a d c2 b | e,4 e g1 g2 ~ |
        g4 d d'2 d1 | R\breve*3 | c1 c2 b |

    a2 f e d | r4 c f d e2 a | r2 a1 g2 ~ | g f r1 | r2 d' c1 | b\breve |
        r4 a e'1 e2 | r1 r2 a, ~ | a gs

    r2 a | b c d c4 b ~ | b a a1 gs2 | r1 r2 b | c a a g | a e r1 | 
        r1 e'2 e4 e | e2 a,

    g4 a b c | b2 gs1 r2 | r2 g?1 g4 g | g2 c, f4 g a b | c2 b r1 | 
        r2 e, e4 e e2 |

    a1 r1 | r2 a4 b c d e2 | e\breve~e\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Don -- na, la vo -- str'in -- giu -- sta cru -- del -- ta -- de __
    Mi dà tan -- to mar -- ti -- re
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re,
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re,
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re. __

    Ma~in quel ch'al pas -- so so -- spi -- ran -- do~ar -- ri -- vo
    E che mi s'ap -- pre -- sen -- ta
    Quan -- t'a -- ve -- te pia -- cer del -- la mia mor -- te,
    Quan -- t'a -- ve -- te pia -- cer del -- la mia mor -- te
    Nel ve -- der -- vi __ con -- ten -- ta,
    % For -- z'è che l'al -- mo~al -- quan -- to si scon -- for -- ta;
    On -- d'ol -- tre~il cre -- der mi -- o pur re -- sto vi -- vo,
    E pen -- so e pian -- go e scri -- vo,
    Don -- na, la vo -- stra~in -- giu -- sta cru -- del -- ta -- de:
    Poi che mi da mar -- ti -- re
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re,
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re,
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re. __
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% alto: checked against source
altoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    e1. a,2 | r1 r2 cs | d f f e4 d ~ | d a c1 b2 | r1 r2 e, | e'1

    r2 e | e1 e2 d | c a1 g2 | c c4 c c2 g | R\breve | e'2 e4 e e2 d | 

    c4 d e g f1 | e2 e a,2.( b4 | c2) b r1 | r2 e1 g4 g | c,2 e e4 d c e |
        e\breve | e\longa*1/2
    \bar "||"
        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r2 e f f | e4.( d8 c2) g' a4. g8 | f4 e d1 cs2 | r4 d2 d4 

    g2 a4 g4 ~ | g8([ f e d] c2) c r | r e g2. g4 | f e d2 e e |

    g2 g4 e e g2\melfi fs4\melfiEnd | g1 g2. g4 | g e2 e4 e b cs4 cs |
        d1. cs2 | R\breve | r4 c2 c4 

    c2 c4 e | f1 r4 a e e | f1 e | r1 r2 c4 c | g'2 d4 g fs2 g | R\breve*2 |
        r1 c,1 | c2 f2 e2. d4 |

    c2 d c4 a f'2 | e r4 f e c d8([ e] f4) | e e f d f2 d | d1 d | d r2 e |
        ds1

    e1 ~ | e r4 e e2 | cs1 e ~ | e2 b r2 cs | d f f e4 d ~ | d a c1 b2 | 
        r1 r2 e, | e'1 r2 e | e1 e2 d |

    c2 a1 g2 | c c4 c c2 g | R\breve | e'2 e4 e e2 d | c4 d e g f1 | 
        e2 e a,2.( b4 

    c2) b r1 | r2 e1 g4 g | c,2 e e4 d c e | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Don -- na, la vo -- str'in -- giu -- sta cru -- del -- ta -- de
    Mi dà,
    Mi dà tan -- to mar -- ti -- re
    Che fi -- nal -- men -- te,
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re,
        mo -- ri -- re,
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re.

    Ma~in quel ch'al pas -- so so -- spi -- ran -- do~ar -- ri -- vo,
        so -- spi -- ran -- do~ar -- ri -- vo
    E che mi s'ap -- pre -- sen -- ta,
    E che mi s'ap -- pre -- sen -- ta
    Quan -- t'a -- ve -- te pia -- cer del -- la mia mor -- te,
    Quan -- t'a -- ve -- te pia -- cer del -- la mia mor -- te
    Nel ve -- der -- vi con -- ten -- ta,
%    For -- z'è che l'al -- mo~al -- quan -- to si scon -- for -- ta;
    On -- d'ol -- tre~il cre -- der mio pur re -- sto vi -- vo,
        pur re -- sto vi -- vo,
    \ijLyrics
        pur re -- sto vi -- vo,
    \normalLyrics
    E pen -- so e pian -- go __ e scri -- vo,
    Don -- na, la vo -- stra~in -- giu -- sta cru -- del -- ta -- de:
    Poi che,
    \ijLyrics
    Poi che
    \normalLyrics
        mi da mar -- ti -- re
    Ché più ch'uc -- ci -- de,
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re,
        mo -- ri -- re,
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1.
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 e ~ | e2 b r1 | R\breve | r1 r2 r4 b | c2 a2. a4 g2 | c1. b2 | 
        R\breve*2 | 

    e2 e4 e e2 e, | g4 a b c b2 e | R\breve | r1 a,2 a4 a | a2 e

    d4 e f g | a2 e r2 c' | c4 c c2 g1 | a4 b c e c1 | b\breve~b\longa*1/2
    \bar "||"
        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    a1 d2 d | c a4 e'2 e4 f2 ~ | f4 c d2 a a | a d 

    e2 e | r4 c2 c4 c e d2 ~ | d cs r4 d e e | d b a2 b c | 

    g2 d'4 c c e4.( d8 c4) | d2 e1 e,2 | g a4 a b e e e, | g1 a |
        r2 r4 c2 c4 c2 | 

    c4 e e e a, a c2 | a4 d d d, a'1 | d r1 | r1 b4 b e2 | 
        d2. g,4 d'2 g, | r2 d'1 c2 ~ | c4 a e'2

    d2 c | b4 c2 b4 a2 g | R\breve*2 | r1 r4 a f d | a'2 d, r1 | 
        r2 a'1 g2 ~ | g f r e | b'1. gs2 | r2 r4 e 

    c'2 b | r2 e1 a,2 | R\breve*2 | r1 r2 e | a c c b | a1 e | 
        R\breve | e'2 e4 e e2 b | a4 b c a e'1 | b2 r2 

    r2 c | c4 c c2 g1 | e4 f g e d2 d | R\breve | r1 r2 e' | 
        e4 e e2 b c ~ | c4 b a e e1 | e\breve~e\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Don -- na, 
    Mi dà tan -- to mar -- ti -- re
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re,
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re,
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re. __

    Ma~in quel ch'al pas -- so so -- spi -- ran -- do~ar -- ri -- vo,
    Ma~in quel ch'al pas -- so so -- spi -- ran -- do~ar -- ri -- vo
    E che mi s'ap -- pre -- sen -- ta,
    E che mi s'ap -- pre -- sen -- ta
    Quan -- t'a -- ve -- te pia -- cer del -- la mia mor -- te,
    Quan -- t'a -- ve -- te pia -- cer del -- la mia mor -- te,
        del -- la mia mor -- te
    Nel ve -- der -- vi con -- ten -- ta,
    For -- z'è __ che l'al -- mo~al -- quan -- to si scon -- for -- ta;
%    On -- d'ol -- tre~il cre -- der mi -- o 
        pur re -- sto vi -- vo,
    E pen -- so e pian -- go e scri -- vo,
    Don -- na, % la vo -- stra~in -- giu -- sta cru -- del -- ta -- de:
    Poi che mi da mar -- ti -- re
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re,
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re,
    Ché più ch'uc -- ci -- de men __ las -- sa mo -- ri -- re. __
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 a | e r2 a | g f d a4 d ~ | d c c2 e1 | R\breve | r1 r2 e |

    a2 c2. c4 b2 | a1 e | R\breve | e2 e4 e e2 a, ~ | a c4 d

    e4 f g2 | c,1 r1 | R\breve | r1 a'2 a4 a | a2 a, e'4 d c b | a\breve |
        e'\breve~e\longa*1/2
    \bar "||"
        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | r1 a, | d2 d c a4 e' ~ | e e f2. c4 d2 | a a' g4.( f8

    e4) c | d4 e f2 e r2 | R\breve | r2 c1 c2 | c a4 a e' e a, a |

    bf1 a | r1 r4 c2 c4 | c2 c4 e f2 r2 | R\breve | r1 r2 e4 e | 
        a2 g2. g,4 c2 | g1 r1 | g'1 f2. e4 | 

    a2 g f e4 g ~ | g e d2 c1 | R\breve*2 R\breve | r2 f d1 ~ | d d ~ | 
        d r2 a | b1 e | r2 e c4.( d8 e2) | a,1 a' | e

    r2 a | g f d a4 d ~ | d c c2 e1 | R\breve | r1 r2 e | a c c b | a1 e |
        R\breve | e2 e4 e e2 a, ~ | a

    c4 d e f g2 | c,1 r1 | R\breve | r1 a'2 a4 a | a2 a, e'4 d c b |
        a\breve | e'\breve~e\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Don -- na, la vo -- str'in -- giu -- sta cru -- del -- ta -- de
    Mi dà tan -- to mar -- ti -- re
    Che fi -- nal -- men -- te __ mi con -- vien mo -- ri -- re,
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re. __

    Ma~in quel ch'al pas -- so so -- spi -- ran -- do~ar -- ri -- vo
    E che __ mi s'ap -- pre -- sen -- ta
    Quan -- t'a -- ve -- te pia -- cer del -- la mia mor -- te,
    Quan -- t'a -- ve -- te pia -- cer 
    Nel ve -- der -- vi con -- ten -- ta,
    For -- z'è che l'al -- mo~al -- quan -- to si __ scon -- for -- ta;
%    On -- d'ol -- tre~il cre -- der mi -- o pur re -- sto vi -- vo,
    E pen -- so __ e pian -- go e scri -- vo,
    Don -- na, la vo -- stra~in -- giu -- sta cru -- del -- ta -- de:
    Poi che mi da mar -- ti -- re
    Ché più ch'uc -- ci -- de __ men las -- sa mo -- ri -- re,
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re. __
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 r2 a ~ | a gs r2 a | b c d c4 b ~ | b a a1 gs2 | r1 r2 r4 b |

    c2 a2. a4 gs2 | a e r1 | r1 e'2 e4 e | e2 a, g4 a b c | 

    b2 gs1 r2 | r2 g?1 g4 g | g2 c, f4 g a b | c2 b r1 | r2 e, e4 e e2 |
        a1 r1 | r2 a4 b

    c4 d e2 | e\breve~e\longa*1/2
    \bar "||"
        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    a,1 a2 b | c1 b4 c2 c4 | a g f2 e1 | R\breve*3 | r1 r2 e' |

    d4.( c8 b4) g a b c2 | b c1 c2 | c c4 a gs2 r2 | r1 a2. a4 |

    a2 a4 f e1 | r1 r4 a2 a4 | a2 a4 f e2 r4 a | a d, a'1 gs2 | 
        r2 b4 b d2 c ~ | c b a b |

    R\breve*3 | e,2 a1 g2 | f a a1 | a2 r4 a c a2 d4 ~ | 
        d4\melfi cs\melfiEnd d2 r1 | r2 a bf1 | a r2 a | fs1

    gs2 r4 b | c2 b4 e,2 a\melfi gs4\melfiEnd | a2 r c1 | b r2 e, |
        g a a a4 f ~ | f e e2 e1 ~ | e\breve | r1 r2 b' |

    c2 a a g | c1 b | r1 e2 e4 e | e2 e,1 a4 b | c d e2 b1 |
        c2 c4 c a2 d, | 

    a'4 a g g f1 | e2 r r1 | e'2 e4 e e2 e, | e'4 d c b a1 | 
        gs\breve~gs\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Don -- na, la vo -- str'in -- giu -- sta cru -- del -- ta -- de
    Mi dà tan -- to mar -- ti -- re
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re,
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re,
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re. __

    Ma~in quel ch'al pas -- so so -- spi -- ran -- do~ar -- ri -- vo
    E che __ mi s'ap -- pre -- sen -- ta
    Quan -- t'a -- ve -- te pia -- cer,
    \ijLyrics
    Quan -- t'a -- ve -- te pia -- cer,
    Quan -- t'a -- ve -- te pia -- cer
    \normalLyrics
        del -- la mia mor -- te
    Nel ve -- der -- vi __ con -- ten -- ta,
%    For -- z'è che l'al -- mo~al -- quan -- to si scon -- for -- ta;
    On -- d'ol -- tre~il cre -- der mi -- o pur re -- sto vi -- vo,
    E pen -- so e pian -- go e scri -- vo,
        e scri -- vo,
    Don -- na, la vo -- stra~in -- giu -- sta cru -- del -- ta -- de: __
    Poi che mi da mar -- ti -- re
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re,
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re,
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re. __
}

sestoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1
}

% sesto: checked against source
sestoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | e1 a, | R\breve | r1 r2 e | a c2. c4 b2 | a1 e | R\breve |
        e'2 e4 e e2 b | 

    a4 b c a e'1 | b2 r r c | c4 c c2 g1 | e4 f g e 

    d2 d | R\breve | r1 r2 e' | e4 e e2 b c ~ | c4 b a e e1 | 
        e\breve~e\longa*1/2
    \bar "||"
        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    R\breve*2 | r1 r2 e | f f e4.( d8 c2) | g' a4. g8 f4 e a2 | a1 r1 | r1

    r2 a | b2. c4 a g a2 | g1 c2. c4 | c,2 e4 e e1 | r4 d d g

    f2 e | a2. a4 a2 g4 e | e1 r2 r4 a | d, d d'1 cs2 | R\breve |
        cs4 cs d1 g,2 ~ | g g d d' | r2 bf

    a2. g4 | f2 e a g4 e ~ | e g f1 e2 | a1 a2 e | f2. g4 a2 d | c4 a d2 a1 |
        r2 a bf1 |

    a2.( g4 f2) r4 g | a1 a | R\breve | a2 g g4 e e2 ~ | e a1 r2 | e'1 a, |
        R\breve | r1 r2 b | c a a g | c1. b2 | R\breve*2 |

    e2 e4 e e2 e, | g4 a b c b2 e | R\breve | r1 a,2 a4 a | a2 e d4 e f g | 
        a2 e r2 c' | c4 c c2 g1 | a4 b c e c1 | b\breve~b\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    Don -- na, 
    Mi dà tan -- to mar -- ti -- re
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re,
    Che fi -- nal -- men -- te mi con -- vien mo -- ri -- re,
    Che fi -- nal -- men -- te mi __ con -- vien mo -- ri -- re. __

    Ma~in quel ch'al pas -- so so -- spi -- ran -- do~ar -- ri -- vo
    E che mi s'ap -- pre -- sen -- ta
    Quan -- t'a -- ve -- te pia -- cer del -- la mia mor -- te,
    Quan -- t'a -- ve -- te pia -- cer del -- la mia mor -- te
    Nel ve -- der -- vi __ con -- ten -- ta,
    For -- z'è che l'al -- mo~al -- quan -- to si __ scon -- for -- ta;
    On -- d'ol -- tre~il cre -- der mio pur re -- sto vi -- vo,
    E pen -- so __ e pian -- go e scri -- vo,
        e scri -- vo,
    Don -- na, 
    Poi che mi da mar -- ti -- re
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re,
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re,
    Ché più ch'uc -- ci -- de men las -- sa mo -- ri -- re. __
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

