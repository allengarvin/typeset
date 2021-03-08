% Mentre la greggia errando
% Pascea la verde erbetta,
% Un pastor sospirando
             % vvv archaic incontro
% Al cielo incontra Amor chiedea vendetta;
% Dal dì che gli occhi apersi
% Un tanto duol, dicea, mai non soffersi.
% Fate, ò Dei, che Amor senta
% In sè stesso il martir che mi tormenta,
% Che ò si farà pietoso
% O lascierà a gli amanti alcun risposo.
% 
% While his wandering flock
% was grazing the green grass,
% a shepherd, sighing 
% to heaven, called for vengeance on Love.
% From the day I was born
% I never suffered such pain, he said,
% Ye gods, make Love himself feel the torment that racks me,
% so that either he will become compassionate, 
% or will allow lovers some respite.
%     - Merritt


cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major


    r2 g g4 g bf g | d'8([ c bf a] g2) g r4 bf | 
        a4. a8 bf4 g fs2 g4 g | e4. e8 f4 f e2 d4 f8[ g] |

    a2 r4 a8[ bf] c2 a4. bf8 | a2 bf4 d c a bf g | a2 r r4 d, a' bf|
        a g r2 r4 g a c | bf d c2 r4 g a bf | a g r2 

    r4 g a bf | a\melisma\ficta g2 fs4\unficta\melismaEnd g1 |
        R\breve | r2 c bf1 | a g | r2 d'1 c2 ~ | c bf a r4 a |
        c2 a r4 d c c | a4.( bf8 c1) c2 | r1 r2 f, ~ | 
        f4 f bf2 bf r4 bf |

    bf2 g fs4 a2 a4 | b2 c4 g a2 g | e1 f ~ | f2 d1 cs2 |
        d4 d d f2 f4 g2 ~ | g g r4 d' c4. bf8 | 
        a4 g f d e g g8[\melisma\ficta fs16 e] fs!4\unficta\melismaEnd | 

    g1 r1 | R\breve | r4 bf a4. g8 f4 g a bf | g bf a2 g4 d e g |
        fs2 g4 bf a4. g8 f4 g | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 bf g bf a1 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Men -- tre la greg -- gia~er -- ran -- do
    Pa -- scea la ver -- d'er -- bet -- ta,
    pa -- scea la ver -- d'er -- bet -- ta,
    Un pa -- stor,
    \ijLyrics
    un pa -- stor
    \normalLyrics
        so -- spi -- ran -- do
    Al cie -- lo~in -- con -- tr'A -- mor chie -- dea ven -- det -- ta,
    al cie -- lo~in -- con -- tr'A -- mor chie -- dea ven -- det -- ta,
        chie -- dea ven -- det -- ta;
%    Dal dì che gli~oc -- ch'a -- per -- si
    Un tan -- to duol,
    \ijLyrics
    un tan -- to duol,
    \normalLyrics
        di -- ce -- a, mai non sof -- fer -- si,
    Fa -- te~ò De -- i, ch'A -- mor sen -- ta
    In sè stes -- so~il mar -- tir
        che mi tor -- men -- ta,
    Ch'ò si fa -- rà pie -- to -- so
    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so,
    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so,
        al -- cun ri -- spo -- so,
    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g bf g d'8([ c bf a] | g2) g r2 r4 g' |
        fs4. fs8 g4 g, d'2 g, | a d4 d cs2 d | r2 r4 f8[ g]

    a2 f4. f8 | f2 f2. f4 d bf | c8([ a] d2) c4 d1 | 
        r4 d e f e2 d4 a' | g2 e4 f2 d4 e d |
        d d f8([ e d c ] d2) d4 d |

    d4 d d2 d1 | f4 f2 e4 f g f4.( e16[ d] | e4 f2 e4) d1 |
        R\breve | r1 r2 a' ~ | a g1 f2 | e2. e4 f2 e | 
        r2 r4 g f f e8([ d16 e] f4 ~ | f e) f2 

    d2. d4 | f2 f r4 f f2 | g d2. fs2 fs4 | g2 e4 e f2 e |
        c2 c c1 | d r1 | r4 a a d c d ef2 | ef1 r4 bf f'4. g8 |

    d4 ef d bf c g d'2 | g,1 r4 a a d | c d ef2 ef1 | 
        r4 f f4. d8 d4 bf d f | e d d2 d r | r r4 f f4. d8 d4 bf |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f'4 d f2 r4 c d d d1 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Men -- tre la greg -- gia~er -- ran -- do
    Pa -- scea la ver -- d'er -- bet -- ta,
        la ver -- d'er -- bet -- ta,
    Un pa -- stor so -- spi -- ran -- do
    Al cie -- lo~in -- con -- tr'A -- mor chie -- dea ven -- det -- ta,
    al cie -- lo~in -- con -- tr'A -- mor chie -- dea ven -- det -- ta,
        chie -- dea ven -- det -- ta;
    Dal dì che gli~oc -- ch'a -- per -- si
    Un __ tan -- to duol, di -- ce -- a, mai non sof -- fer -- si,
    Fa -- te~ò De -- i, ch'A -- mor sen -- ta
    In sè stes -- so~il mar -- tir
        che mi tor -- men -- ta,
    Ch'ò si fa -- rà pie -- to -- so
    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so,
    ch'ò si fa -- rà pie -- to -- so
    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so,
    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun,
        al -- cun ri -- spo -- so.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g2 g4 g | bf g d'8([ c bf a] g2) g | r1 r2 r4 d' |
        cs4. cs8 d4 d, a'2 d, ~ | d4 f8[ g] a1 c4. d8 | c2 bf4 bf 

    a2 g | f e d2. g4 | a bf a2 g r | r1 d'2 cs4 d | 
        a d2 bf4 bf2 a4 g | fs g a2 b r | d4 d2 c4 d ef d2 | c1 r |

    d1. c2 ~ | c bf a a | fs g a1 ~ | a2 a d a | 
        r4 d c c a4.( bf8 c2 ~ | c) f, bf2. bf4 | d2 d r4 d d2 |
        bf2. g4 r1 | r4 g2 g4 c2 c4 g | a1

    a1 | d,2. e4 f2 e | r4 f f bf a a bf2 ~ | bf bf r1 | R\breve |
        r1 r4 f f bf | a a bf1 bf2 | r4 d c4. bf8 a4 g f d |
        e g fs2 g4 bf 

    c4 g | d'2 g,4 bf c4. g8 d'4 g, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'4 a r d, g2 g a1 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Men -- tre la greg -- gia~er -- ran -- do
    Pa -- scea la ver -- d'er -- bet -- ta, __
    Un pa -- stor so -- spi -- ran -- do
    Al cie -- lo~in -- con -- tr'A -- mor chie -- dea ven -- det -- ta,
        chie -- dea ven -- det -- ta,
            ven -- det -- ta,
        chie -- dea ven -- det -- ta;
    Dal dì che gli~oc -- ch'a -- per -- si
    Un tan -- to duol,
    un tan -- to duol, __ di -- ce -- a, mai non sof -- fer -- si,
    Fa -- te~ò De -- i, ch'A -- mor sen -- ta
    In sè stes -- so~il mar -- tir
        che mi tor -- men -- ta,
%    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so,
    Ch'ò si fa -- rà pie -- to -- so,
    ch'ò si fa -- rà pie -- to -- so
%        al -- cun ri -- spo -- so,
    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so,
        al -- cun ri -- spo -- so,
    O la -- sci -- erà~a gli~a -- man -- ti al -- cun ri -- spo -- so.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d8
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 r2 r4 d8[ e] | f1. f4. bf,8 | f'2 bf, r1 |
        r2 r4 g' a bf a g | r2 r4 d e2 f | g a bf r4 g |

    fs4 g d g r g fs g | d1 g, | R\breve*2 | r1 g' | g f |
        d\breve | R\breve*2 | r1 bf2. bf4 | bf'2 bf r4 bf bf2 |
        g1 d4 d2 d4 | g2 c,4 c c2 c ~ | c

    a1 a2 | bf1 a | r4 d d d f f ef2 ~ | ef ef r1 | R\breve |
        r1 r4 d d d | f f ef1 ef2 | r4 bf f'4. g8 d4 ef d bf |
        c g d'2 g, r2 |

    r2 r4 bf f'4. g8 d4 ef | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 bf c g d'1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Men -- tre la greg -- gia~er -- ran -- do
%    Pa -- scea la ver -- d'er -- bet -- ta,
    Un pa -- stor so -- spi -- ran -- do
%        chie -- dea ven -- det -- ta,
        chie -- dea ven -- det -- ta,
    Al cie -- lo~in -- con -- tr'A -- mor chie -- dea ven -- det -- ta,
        chie -- dea ven -- det -- ta;
%    Dal dì che gli~oc -- ch'a -- per -- si
    Un tan -- to duol,

    Fa -- te~ò De -- i, ch'A -- mor sen -- ta
    In sè stes -- so~il mar -- tir che __ mi tor -- men -- ta,
%    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so,
    Ch'ò si fa -- rà pie -- to -- so
    ch'ò si fa -- rà pie -- to -- so
    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so,
    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so.
}

quintoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% quinto: checked against source
quintoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 g | g4 g bf g d'8([ c bf a] g4) g | r2 r4 bf a4. a8 bf4 bf|
        a1. a2 | r4 a8[ bf] c2 r c4. bf8 | c2 d

    r2 r4 bf | a f g e f2. g4 | e d cs d r1 | r1 r2 r4 g |
        a bf a g r2 r4 g | a bf a2 g bf4 bf ~ | 
        bf a bf c bf4.( a16[ g] a2 ~ | a) g 

    r2 g ~ | g f1 e2 | d1 r1 | R\breve | r4 a' c2 a r4 a |
        f f e2 a4 a g f | g2 a r bf ~ | bf4 bf d2 d r4 d |
        d2 bf a4 d,2 d4 | d2 g r1 | c

    a2 a | a( g) a1 ~ | a2 r r1 | r1 r4 bf a4. g8 |
        f4 g a bf g bf a2 | g r4 d d d f2 ~ | f4 f g1 g2 |
        R\breve | r1 bf2 g4 bf | a2 g4 d' 

    c4. bf8 a4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d e g g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        \invisibleTime\time 4/2 g\longa*1/2
    
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Men -- tre la greg -- gia~er -- ran -- do
    Pa -- scea la ver -- d'er -- bet -- ta,
    Un pa -- stor so -- spi -- ran -- do
    Al cie -- lo~in -- con -- tr'A -- mor chie -- dea ven -- det -- ta,
        chie -- dea ven -- det -- ta,
        chie -- dea ven -- det -- ta;
    Dal dì __ che gli~oc -- ch'a -- per -- si
    Un __ tan -- to duol, di -- ce -- a, mai non sof -- fer -- si,
    \ijLyrics
        mai non sof -- fer -- si.
    \normalLyrics
    Fa -- te~ò De -- i, ch'A -- mor sen -- ta
    In sè stes -- so % il mar -- tir 
        che mi tor -- men -- ta, __
    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so,
    Ch'ò si fa -- rà __ pie -- to -- so
        al -- cun ri -- spo -- so,
    O la -- sci -- erà~a gli~a -- man -- ti~al -- cun ri -- spo -- so.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

