% E perch'io torni a le mie usate pene,
% sparve il sonno qual nebbia a un fiero vento;
% ond'io pien d'ogni duol, fuor d'ogni speme
% suegliato mi trovai solo e scontento.
% O breve gioia, o fuggitivo bene
% come lieve t'involi in un momento!
% Ben posso dir Amor con la tua pace
% il dolce sonno è ben stato fallace.

cantoXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

% canto: checked against source
cantoXXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2 g4 g a2 g | b c d e | d( c1 b2) |

    c2 g g e | g g r1 | r2 r4 g fs g2 e4 ~ | e( d8[ c] 

    b4) c d1 | d2 a'4. b8 c4 b8[ d] cs4 d | a2 d d4.( c8 b4 a8[ g] | a2) 

    b2 r c | c1 d | bf2. bf4 a1 | r1 r4 c b a | g4.( f8 e2) d a' | b1. c2 |

    d2 e d1 | R\breve | r1 r4 e d b | c4. b8 a4 g f e a2 ~ | a a a4 a a2 |

    a4 b c a a a gs gs | r1 r2 a | b c b r4 c | b2 a gs 

    r4 a | b c d e a,2 b | R\breve*2 | r1 r4 a a a | g f e2 e r4 a ~ | a c2

    b2 a gs4 | R\breve*2 | r4 g2 c a d4 ~ | d d,4 a'2 b1 ~ b\longa*1/2
    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
    E per -- ch'io tor -- ni~a le mie~u -- sa -- te pe -- ne,
    e per -- ch'io tor -- ni a le mie~u -- sa -- te pe -- ne
    Spar -- ve~il son -- no qual neb -- bia~a~un fie -- ro ven -- to
    On -- d'io pien d'o -- gni duol, fuor d'o -- gni spe -- me
    Sue -- glia -- to mi tro -- vai
    O bre -- ve gio -- ia~o fug -- gi -- ti -- vo be -- ne
    Co -- me lie -- ve t'in -- vo -- li~in un mo -- men -- to!
    Ben pos -- so dir,
    \ijLyrics
    ben pos -- so dir 
    \normalLyrics
    A -- mor con la tua pa -- ce 
        è ben sta -- to fal -- la -- ce,
    Il __ dol -- ce son -- no è ben sta -- to __ fal -- la -- ce. __

}

altoXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4
}

% alto: checked against source
altoXXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r4 c e e f2 e | r2 r4 a, b2 c | d e 

    g1 | e2 r4 e d e2 c4 ~ | c( b8[ a]) b2.( c4) d2 | e r

    r1 | R\breve | r4 d4. e8 f4 e8[ f] g4 e d8([ e] |
        f[ e d c] b[ a g a] 

    b[ c d e] fs4) g | fs2 g e1 | f1. f2 | d2. d4 cs2 r | r2 r4 g' f e 

    d2 | g, r a1 | d1. g,2 | g' g fs1 | R\breve | r2 r4 a g e g4. f8 | 
        e4 e f g c,4.( d16[ e] f2 ~ | f) e e4 e e2 | 
        fs4 g g \ficta f f! f!\unficta e e |
        r2 g 

    d2 f | e\breve | r1 r4 b c2 | 
        g4 a b c4.\melisma b8 a2\ficta gs4\unficta\melismaEnd | a1 r1 | 
        r2 g' a1 | g 

    f1 | e c | a2 d2. c4 b2 | a1 r2 d | f1. e2 | d c1 f2 | d4 g2 f4 e1 | 
        e\longa*1/2
    \bar "|."
}

altoLyricsXXVI = \lyricmode {
    E per -- ch'io tor -- ni a le mie~u -- sa -- te pe -- ne,
        \ijLyrics
            a le mie~u -- sa -- te __ pe -- ne,
        \normalLyrics
    Spar -- ve~il son -- no qual neb -- bia~a~un fie -- ro ven -- to
    On -- d'io pien d'o -- gni duol, fuor d'o -- gni spe -- me
    Sue -- glia -- to mi tro -- vai
    O bre -- ve gio -- ia~o fug -- gi -- ti -- vo be -- ne
    Co -- me lie -- ve t'in -- vo -- li~in un mo -- men -- to!
    Ben pos -- so dir A -- mor con la tua pa -- ce 
    Il dol -- ce son -- no~è ben sta -- to fal -- la -- ce,
    \ijLyrics
    il dol -- ce son -- no~è ben sta -- to fal -- la -- ce.
    \normalLyrics
}

tenoreXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4
}

% tenore: checked against source
tenoreXXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 a c c | d2 c r e | b c d4 e 

    d2 | c4( b8[ a] b2) r1 | r1 g2 b4 b | c2 b r e, | fs

    g2 a4 b a2 | b r r1 | R\breve | r1 g2 c ~ | c a f1 ~ | f2 g e1 |
        r4 d' c b a2 d, | r a' 

    fs1 | g g ~ | g2 g d'1 | r2 e f e ~ | e( d) e r4 d | c a c4. b8 a4 g 

    f4 d | d'2 cs \ficta c4 c! c2\unficta | d4 d e c d d b b | r1 r2 c |
        b a

    gs2 r4 a | b c d2 e a, | e' r c e ~ | e d1 c2 ~ | c b r1 | r4 g c2 a 

    d2 ~ | d4 c b2 a r4 e | f2. d4 g a b2 | c4 c e1 d2 ~ | d c1 g2 ~ | g c a 

    d2 ~ | d c b1 | b\longa*1/2

    
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
    E per -- ch'io tor -- ni a le mie~u -- sa -- te pe -- ne, __
    e per -- ch'io tor -- ni a le mie~u -- sa -- te pe -- ne
    On -- d'io __ pien d'o -- gni duol, fuor d'o -- gni spe -- me
    Sue -- glia -- to mi __ tro -- vai e scon -- ten -- to
    O bre -- ve gio -- ia~o fug -- gi -- ti -- vo be -- ne
    Co -- me lie -- ve t'in -- vo -- li~in un mo -- men -- to!
    Ben pos -- so dir A -- mor con la tua pa -- ce 
    Il dol -- ce son -- no è ben sta -- to __ fal -- la -- ce,
    \ijLyrics
        è ben sta -- to fal -- la -- ce,
    \normalLyrics
    il dol -- ce __ son -- no~è __ ben sta -- to __ fal -- la -- ce.
}

bassoXXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e4
}

% basso: checked against source
bassoXXVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 r4 e g g a2 | g\breve | r2 g, b c |

    d2 e d1 | g,2 r r1 | R\breve | r1 r2 c | f1 d2 bf ~ | bf g a2. a'4 |
    
    g4 f e2 a, r | r1 d | g,1. c2 | b c d1 | g2 a1 g2 | f1 e2 r |
        R\breve | R\breve*2 | e1 

    g2 a | e r4 a, e'2. a4 | g e f2 e r | R\breve | r2 f a1 | g f |
        c f2

    d2 | g4 a e2 a,1 | r1 e' | a g | f c | r2 c f d | g a e1 | 
        e\longa*1/2
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
    E per -- ch'io tor -- ni a le mie~u -- sa -- te pe -- ne,
    On -- d'io pien d'o -- gni duol, fuor d'o -- gni spe -- me
    Sue -- glia -- to mi tro -- vai so -- lo~e scon -- ten -- to
    Ben pos -- so dir A -- mor con la tua pa -- ce 
    Il dol -- ce son -- no~è ben sta -- to fal -- la -- ce,
    il dol -- ce son -- no è ben sta -- to fal -- la -- ce.
}

quintoXXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e4
}

% quinto: checked against source
quintoXXVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 e | g g a2 g1 ~ | g\breve | r2 g b c | d

    e2 d1 | a2 d1 c2 | b4 a2 g4 fs\melisma g2\ficta fs!4\unficta\melismaEnd |g2

    f4. g8 a4 g8[ bf] a4 d, | d'8([ e f e] d[ c b a] g[ a b c] d4) e |

    d2 g, r g | a1 a2 d, ~ | d d2 a' r4 c | b a g2 c r4 f | e d cs2

    d2 d | b1. e2 | d c a1 | r2 c1 b2 | a1 b4 c b g | a4. g8 f4 e

    f4 c d2 ~ | d a' a4 a a2 | d4 g, c f, d d e e | r2 c' b a | gs

    r4 a b2. c4 | d e a,2 b r4 a | e a g e f2 e | c'2 f1 e2 ~ | e d1 c2 |

    r4 e e e d c2( b8[ a] | b4) a2( g4) a1 | r1 r2 e' ~ | e c1 b2 | 
        a1 g2 c | b

    e2 c d4.( c8 | b2 a1 gs2) | gs\longa*1/2
    \bar "|."
}

quintoLyricsXXVI = \lyricmode {
    E per -- ch'io tor -- ni __ a le mie~u -- sa -- te pe -- ne,
    \ijLyrics
        a le mie~u -- sa -- te pe -- ne
    \normalLyrics
    Spar -- ve~il son -- no qual neb -- bia~a~un fie -- ro ven -- to
    On -- d'io pien d'o -- gni duol, fuor d'o -- gni spe -- me,
    \ijLyrics
        fuor d'o -- gni spe -- me
    \normalLyrics
    Sue -- glia -- to mi tro -- vai e scon -- ten -- to
    O bre -- ve gio -- ia~o fug -- gi -- ti -- vo be -- ne
    Co -- me lie -- ve t'in -- vo -- li~in un mo -- men -- to!
    Ben pos -- so dir A -- mor con la tua pa -- ce 
    \ijLyrics
        A -- mor con la tua pa -- ce 
    \normalLyrics
    Il dol -- ce __ son -- no è ben sta -- to fal -- la -- ce,
    il __ dol -- ce son -- no~è ben sta -- to fal -- la -- ce.
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

quintoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIincipit
    >>
>>

