% Vaghi augelletti, che per valli e monti
% Accompagnaste con pietosi accenti
% I miei duri lamenti
% Gioite or meco in festa ed allegrezza,
% Poi che l'aspra durezza
% Della mia Clori ha intenerito amore,
% Onde son quasi di me stesso fuore.

cantoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 d f4. g8 a2 | d,4 d2 f4. g8 a2 d,4 | r1 r2 c | c4 c2 c4 c'1 ~ | c g |
        r1 a2 c4 c | b2 a r1 | d2 c bf2. bf4 |

    bf2 a r1 | r g2 a | bf1 bf2 g ~ | g fs r1 | r1 r2 b ~ | b cs d1 |
        c2. b2 a\melisma\ficta gs4\unficta\melismaEnd | 
        a1 r4 a a a | f d a'2 d, r4 g | g e d2 e4 g g g |

    c4.( b8[ a g] f2 e4) f2 | R\breve | r1 f | g2 a2. a4 g2 | f1 e2 e |
        e' b c b | r4 g g g e2 e4 a ~ | 
        a\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a1 | c2 c4 b a1 |

    a1 r | e'2 e4 d c2 a4 d, ~ | d e f g a2 g | r2 r4 c2 a4 c b |
        a2 e' r a, | a4 g f2 e4 e2 f4 | g a b2 a1  ~ | a\breve~a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Va -- ghi~au -- gel -- let -- ti, 
    va -- ghi~au -- gel -- let -- ti, che per val -- li~e mon -- ti
    Ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti,
        con pie -- to -- si~ac -- cen -- ti
    I __ miei du -- ri la -- men -- ti
    Gio -- i -- te~or me -- co~in fe -- sta ed al -- le -- grez -- za,
        ed al -- le -- grez -- za,
    Poi che l'a -- spra du -- rez -- za
    Del -- la mia Clo -- ri ha~in -- te -- ne -- ri -- to~a -- mo -- re,
    On -- de son qua -- si,
    on -- de son qua -- si di __ me stes -- so fuo -- re,
        di me stes -- so fuo -- re,
    on -- de son qua -- si di me stes -- so fuo -- re. __
}

altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 b4. c8 d1 | a2 r4 a d4. e8 f2 | e\breve | a,2 a4 a2 a4 a'2 |
        g1 e2 e4 e | d2 b d e4 e | e2 cs d e |

    f1 f2 d ~ | d cs d f4 f | e2 d d f | g1. ef2 | ef d r d ~ | d e g1 ~ |
        g a2 a | g1 e2 r4 e | e e c a f'2 e | r4 fs fs fs

    \ficta g4.\melisma f16[ e] d2\melismaEnd\unficta | 
        c4 g' g g g8([ f e d] e2 ~ | e) f r c ~ | c d e1 | f2 e d1 | 
        e\breve | r4 d2 a' e4 g2 | c, r4 e e e g2 ~ | g e r4 c c e |

    e4 e b2 cs e | e4 d c1 a2 | d, d'4 f2 e4 d2 | a' r e e4 g | 
        a2 a4 g2 f4 e4.( d8 | b4) d e2 e4 e2 d4 | c f e2 

    a,4 a'2 f4 ~ | f e a,4.( b8 c2) b | r e e4 d c2 |
        a4 a2 b4 c d e2 | fs\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Va -- ghi~au -- gel -- let -- ti, 
    va -- ghi~au -- gel -- let -- ti, che per val -- li~e mon -- ti
    Ac -- com -- pa -- gna -- ste,
    ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti,
    ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti,
    I __ miei du -- ri la -- men -- ti
    Gio -- i -- te~or me -- co~in fe -- sta ed al -- le -- grez -- za,
        ed al -- le -- grez -- za,
    Poi __ che l'a -- spra du -- rez -- za
    Del -- la mia Clo -- ri ha~in -- te -- ne -- ri -- to,
        ha~in -- te -- ne -- ri -- to~a -- mo -- re,
    On -- de son qua -- si di me stes -- so fuo -- re,
    on -- de son qua -- si di me stes -- so fuo -- re,
        di me stes -- so fuo -- re,
    on -- de __ son qua -- si,
    on -- de son qua -- si di me stes -- so fuo -- re. 
}

tenoreXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | d2 f4. g8 a2 d, | r4 a' g c b2 a | R\breve | c,2 c4 c2 c4 c'2 |
        b r a a4 a | g2 e f g | bf1. f2 |

    g2 e g d4 d | a'2 d, g f | ef1. ef2 | c d a'1 | b2 c1 b2 | e1 a,2.( b4 |
        c2) g r4 e' e e | c a e'2 a, r | r4 d, d d 

    g4.( a8[ b c] d4) | g,2 r4 g g g c,4.( d8 | e[ f g e] a2) g r |
        a1 b2 c ~ | c4 c b2 a d, | R\breve | d2 a'4.( b8 c2) b | a gs r r4 b |

    b4 b c2 g a | e e' e4 d c2 | a4 a2 b4 c d e2 | d1 r | R\breve |
        r2 d d4 c b2 | g4 a2 g4 a8([ b c d] e[ f g f] | e4) d b2

    d1 | R\breve | g,2 g4 f e2. c4 ~ | c c'2 b4 a f e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Va -- ghi~au -- gel -- let -- ti, 
    va -- ghi~au -- gel -- let -- ti, che per val -- li~e mon -- ti
    Ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti,
    ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti,
    I miei du -- ri la -- men -- ti
    Gio -- i -- te~or me -- co~in fe -- sta ed al -- le -- grez -- za,
        ed al -- le -- grez -- za,
    Poi che l'a -- spra du -- rez -- za
    Del -- la __ mia Clo -- ri ha~in -- te -- ne -- ri -- to~a -- mo -- re,
    On -- de son qua -- si di me stes -- so fuo -- re,
    on -- de son qua -- si di me stes -- so fuo -- re,
    on -- de son qua -- si __ di me stes -- so fuo -- re. 
}

bassoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d f4. g8 a2 | a,4 a c4. d8 e2 a, | f f4 f2 f4 f'2 | e1 r |
        r1 d2 a4 a | e'2 a, d c | bf1. bf2 |

    g2 a r1 | R\breve*2 | r2 d1 fs2 | g\breve | e2 e d1 | e\breve |
        r4 a a a f d a'2 | d, r r4 g, g g | c8([ d e f] g2) c, r4 c |
        c c f,8([ g a b] 

    c2) f, | f'1 g2 a ~ | a4 a g2 f1 | e\breve | r2 d a' e | a, e' r r4 e |
        e e c1 a2 | e'1 a, | r1 a'2 a4 g | f2 d4 d2 e4 f g | a2 g 

    a2 a4 g | f2 d1 e2 | e4 d c2 a4 a2 b4 | c d e2 d f | f4 c d2 a e' ~ |
        e e a, a | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Va -- ghi~au -- gel -- let -- ti, 
    va -- ghi~au -- gel -- let -- ti, che per val -- li~e mon -- ti
    Ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti,
    I miei du -- ri la -- men -- ti
    Gio -- i -- te~or me -- co~in fe -- sta ed al -- le -- grez -- za,
        ed al -- le -- grez -- za,
    Poi che l'a -- spra du -- rez -- za
    Del -- la mia Clo -- ri ha~in -- te -- ne -- ri -- to~a -- mo -- re,
    On -- de son qua -- si di me stes -- so fuo -- re,
    on -- de son qua -- si,
    on -- de son qua -- si di me stes -- so fuo -- re,
    on -- de son qua -- si di __ me stes -- so fuo -- re. 
}

quintoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% quinto: checked against source
quintoXI = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 r2 d | f4. g8 a2 d, r4 d' ~ | 
        d c c a2\melisma\ficta gs4\unficta\melismaEnd a2 ~ | a f f4 f2 f4 |
        c'\breve | g1 f2 e4 e | e2 a a c | d1 d,2 d ~ | d a'

    b2 d4 d | cs2 d bf \ficta c\unficta | ef1. bf2 | c a r1 | r1 d |
        e2 g1 f2 | e1 c2 b | r r4 c c d c c | a1 b2 r4 b | 
        e c c8([ b16 a] b4) 

    c2 r4 g | g g c1 a2 | R\breve | r1 a | b2 c2. c4 b2 | a d, r r4 e ~ |
        e e'2 b4 a2 e' | r2 r4 e, e e c'2 ~ | c4 b e,2 a1 | r2 e' e4 d c2 |

    a4 f'2 f,4 a8([ b c b] a4) b | c2 b r4 c2 bf4 | 
        a4.( g8 f4) bf a2 e' | R\breve | a,2 a4 g f2 d4 d ~ | d e f g a2 g |
        b b

    c2 a4 e' ~ | e f e2 e4 d2\melisma\ficta cs4\unficta\melismaEnd | 
        d\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Va -- ghi~au -- gel -- let -- ti, 
    va -- ghi~au -- gel -- let -- ti, __ che per val -- li~e mon -- ti
    Ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti,
    ac -- com -- pa -- gna -- ste con pie -- to -- si~ac -- cen -- ti,
    I miei du -- ri la -- men -- ti
    Gio -- i -- te~or me -- co~in fe -- sta ed al -- le -- grez -- za,
        ed al -- le -- grez -- za,
    Poi che l'a -- spra du -- rez -- za
    Del -- la mia Clo -- ri ha~in -- te -- ne -- ri -- to~a -- mo -- re,
    On -- de son qua -- si di me stes -- so fuo -- re,
        di me stes -- so fuo -- re,
    on -- de son qua -- si di __ me stes -- so fuo -- re,
        di me stes -- so,
        di me stes -- so fuo -- re.
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

