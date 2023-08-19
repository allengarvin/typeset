% Ch'ami la vita mia nel tuo bel nome
% par che si legg'ognora
% ma tu voi pur ch'io mora.
% Se'l ver porti in te scritto,
% acqueta coi begli occhi il cor afflitto,
% acciò letto non sia
% ch'ami la morte e non la vita mia.

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a4
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a4 a8[ a] a4 bf c f ef d | c2 d r2 d | r4 bf8[ c] d4 bf a2 bf |
        d2. c4 c2. bf4 ~ | bf g c2

    d1 ~ | d r1 | r1 r2 r4 g | g4. c,8 g'4 g f2 f | R\breve R |
        r1 bf,2 a ~ | a bf g1 ~ | g fs | g4 d'2 f4. f8 f4 f2 | 
        f r4 d2 c a4 | 

    bf1 a2 r2 | r1 r4 c g a | bf c d4.( c16[ bf] a2) bf | bf a2. a4 g2 ~ |
        g fs r4 a bf c | d g, d'1 d2 | g,4 d'2 f4. f8 f4 f2 | f2 r4 d2 c a4 |

    bf1 a2 r2 | r1 r4 c g a | bf c d4.( c16[ bf] a2) bf | bf a2. a4 g2 ~ |
        g fs r4 a bf c | d g, d'1. | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ch'a -- mi la vi -- ta mia nel tuo bel no -- me
    Par che si leg -- g'o -- gno -- ra
    Ma tu voi pur __ ch'io mo -- ra. __
%    Se'l ver por -- ti~in te scrit -- to,
    Ac -- que -- ta coi be -- gli~oc -- chi il cor __ af -- flit -- to,
    Ac -- ciò let -- to non si -- a
    Ch'a -- mi la mor -- te e non la vi -- ta mi -- a,
    ch'a -- mi la mor -- te e non la vi -- ta mi -- a,
    ac -- ciò let -- to non si -- a
    ch'a -- mi la mor -- te e non la vi -- ta mi -- a,
    ch'a -- mi la mor -- te e non la vi -- ta mi -- a.
}

altoIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    fs4
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    fs4 fs8[ fs] fs4 g a f g8[ a] bf4 ~ | bf8([ a16 g] a4 bf2) a r4 bf8[ c] |
        d4 bf a d d1 | r1 r2 r4 d ~ | d c

    c1 bf4 a | bf2 a r4 bf a2 | bf c4 d d2 d4 d | bf4. a8 d4 ef c2 d | 
        r1 a | g a2 f ~ | f e r1 | R\breve*2 | 

    r4 bf' a d4. d8 d4 c2 | d bf a2. a4 | g1 fs2 r4 g | 
        d e f g a f r2 | R\breve | g2 f2. f4 ef2 | d r2 a'4 d2 c4 |
        bf bf a1 b2 | 

    r4 bf a d4. d8 d4 c2 | d bf a2. a4 | g1 fs2 r4 g | d e f g a f r2 |
        R\breve | g2 f2. f4 ef2 | d r2 a'4 d2 c4 | bf bf a1. | b\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ch'a -- mi la vi -- ta mia nel tuo bel no -- me
    Par che si leg -- g'o -- gno -- ra
    Ma __ tu voi pur ch'io mo -- ra.
    Se'l ver por -- ti~in te scrit -- to,
    Ac -- que -- ta coi be -- gli~oc -- chi il cor af -- flit -- to,
    Ac -- ciò let -- to non si -- a
    Ch'a -- mi la mor -- te e non la vi -- ta mi -- a,
    ch'a -- mi la mor -- te e non la vi -- ta mi -- a,
    ac -- ciò let -- to non si -- a
    ch'a -- mi la mor -- te e non la vi -- ta mi -- a,
    ch'a -- mi la mor -- te e non la vi -- ta mi -- a.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d2 r4 g,8[ a] | bf4 g d1 g4 g' ~ | g f f1 ef4 d | 
        ef1 d ~ | d r2 r4 d | d d e g 

    fs2 g4 d | ef4. f8 g4 ef f2 bf,4.( c8 | d2) c1 d2 | bf1 a ~ | a r1 |
        r2 d c1 | d2 bf1 a2 | R\breve | r2 g' f2. f4 | ef2

    d1. | d1 c2. c4 | bf2. a4 r2 g' | d4 e f g a d, r2 | 
        g d4 e f2 g | g f4 e d2 d | R\breve | r2 g f2. f4 | ef2 d1. | 
        d1 c2. c4 | bf2. a4 

    r2 g' | d4 e f g a d, r2 | g2 d4 e f2 g | g f4 e d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
%    Ch'a -- mi la vi -- ta mia nel tuo bel no -- me
    Par che si leg -- g'o -- gno -- ra
    Ma tu voi pur ch'io mo -- ra. __
    Se'l ver por -- ti~in te scrit -- to,
    Ac -- que -- ta coi be -- gli~oc -- chi~il __ cor af -- flit -- to, __
        il cor af -- flit -- to,
%    Ac -- ciò let -- to non si -- a
    Ch'a -- mi la mor -- te,
    \ijLyrics
    ch'a -- mi la mor -- te
    \normalLyrics
        e non la vi -- ta mi -- a,
        e non la vi -- ta,
            la vi -- ta mi -- a,
    ch'a -- mi la mor -- te,
    \ijLyrics
    ch'a -- mi la mor -- te
    \normalLyrics
        e non la vi -- ta mi -- a,
        e non la vi -- ta,
            la vi -- ta mi -- a.
}

bassoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r1 r4 g d'2 | bf a4 g d'2 g, | R\breve*2 R\breve |
        r1 g2 f ~ | f g ef1 | d\breve | r4 g d' bf4. bf8 d4 f2 | bf, r2 

    r2 r4 d | g, a bf c d2 g, | g f2. f4 ef2 ~ | ef d r4 d' g, a |
        bf c d1 g,2 ~ | g r2 d' g,4 a | bf4. c8 

    d1 g,2 | r4 g d' bf4. bf8 d4 f2 | bf, r2 r2 r4 d | g, a bf c d2 g, |
        g f2. f4 ef2 ~ | ef d r4 d' g, a | bf c d1 g,2 ~ | g r2 d' 

    g,4 a | bf4. c8 d1. | g,\longa*1/2
        
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Se'l ver por -- ti~in te scrit -- to,
        il cor __ af -- flit -- to,
%    \normalLyrics
    Ac -- ciò let -- to non si -- a
        e non la vi -- ta mi -- a,
    Ch'a -- mi la mor -- te e non la vi -- ta mi -- a, __
        e non la vi -- ta mi -- a,
    ac -- ciò let -- to non si -- a
        e non la vi -- ta mi -- a,
    ch'a -- mi la mor -- te e non la vi -- ta mi -- a, __
        e non la vi -- ta mi -- a.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d4 d8[ d] d4 g f d c bf | f'2 bf,8([ c d e] f2) g | 
        r4 d8[ e] fs4 g fs2 g4 bf ~ | bf a a1 g4 fs |

    g\breve | fs1 r4 g f2 ~ | f4 g a bf a2 bf4 bf | g4. a8 bf4 bf a2 bf |
        r4 f e1 f2 | d\breve | cs1 d2. c4 ~ | c d4 bf1(

    a4 g | a2) d1 r2 | r4 g f bf4. bf8 bf4 a2 | bf r2 r1 | r1 r2 bf ~ |
        bf a2. a4 g2 ~ | g fs1 r2 | r1 r4 a bf c | d bf a2 a g |
        d4 e f g fs2 g |

    r4 g f bf4. bf8 bf4 a2 | bf r2 r1 | r1 r2 bf ~ | bf a2. a4 g2 ~ | 
        g fs1 r2 | r1 r4 a bf c | d bf a2 a g | 
        d4 e f g fs4( g4. fs16[ e] fs4)
        g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ch'a -- mi la vi -- ta mia nel tuo bel no -- me __
    Par che si leg -- g'o -- gno -- ra
    Ma __ tu voi pur ch'io mo -- ra.
    Se'l ver por -- ti~in te scrit -- to,
    Ac -- que -- ta coi be -- gli~oc -- chi il cor af -- flit -- to,
    \ijLyrics
        il cor af -- flit -- to,
    \normalLyrics
    Ac -- ciò let -- to non si -- a
    Ch'a -- mi la mor -- te e non la vi -- ta mi -- a,
    \ijLyrics
        e non la vi -- ta mi -- a,
    \normalLyrics
    ac -- ciò let -- to non si -- a
    ch'a -- mi la mor -- te e non la vi -- ta mi -- a,
    \ijLyrics
        e non la vi -- ta mi -- a.
    \normalLyrics
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

