% Ahi perché alla tua ardent'e ingorda voglia
% secondi sì? qual sorte tua t'induce
% a seguir per tua scorta e per tuo duce
% quel dolce error ch'al tuo martir t'invoglia?
% Dunque fra speme incerta e certa doglia
% vivrai, diverrai cieco a quella luce
% che t'arde tanto più quanto più luce
% e quanto più t'alletta più t'indoglia.

% secondi: 2nd person of secondare, I think meaning "indulge"

% Ah, why do you so indulge your ardent
% and greedy desire? What fate induces you
% to follow as your guide and captain
% that sweet error that tempts you to your suffering?
% Thus between uncertain hope and certain pain
% you shall live, and you shall go blind at that light
% that burns you so much more than it shines
% and the more it attracts you, the more it torments you.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2.
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2. fs4 fs fs2 g4 | a2 bf4 d2 c4 bf2 | a4 c2 bf a4 bf2 |
        r2 r4 d2 c bf4 | a f e2 d4 d'2 c4 |

    bf4 a2 g4 fs( g4. fs16[ e] fs4) | g d'2 a4 bf2 a4 g | 
        d'8([ c bf a] g[ f] g4) f g2 g4 | a8([ g f g] a[ bf] c4) c c, d4. e8 |
        f2

    d4 f2 g4 a c | bf2 a r1 | r2 r4 c2 g4 bf a ~ | a g bf2 a4 bf c d ~ |
        d cs d2 a a | r2 a2. a4 c2 | bf a4 a2 f4 g2 ~ | g a1

    r4 g | g d f8([ g a bf] c2) bf | a1 g2 bf4 g | 
        d'8[\melfi c bf a] bf[ a16 g] f8[ g] a4. g16[ f] e8[ f] g4 ~ |
        g fs\melfiEnd g2 r1 | R\breve | r4 c, d2

    e4 g2 fs4 | g d bf' a g4.( a8 bf4) a | r4 g bf2 a4 g2 f4 |
        g4.( a8 bf4) a bf2 a | g f4 f2 d4 ef d | r2 f4 e f2. e4 |

    r2 d2. e4 f2 | e\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Ahi per -- ché~al -- la tua~ar -- den -- t'e~in -- gor -- da vog -- lia
    Se -- con -- di sì? qual sor -- te tua t'in -- du -- ce
        qual sor -- te tua t'in -- du -- ce
    A se -- guir per tua scor -- ta~e per tuo du -- ce
    Quel dol -- c'er -- ror ch'al tuo mar -- tir t'in -- vo -- glia?
    Dun -- que fra spe -- me~in -- cer -- ta~e cer -- ta do -- glia
    Vi -- vra -- i, di -- ver -- rai cie -- co~a quel -- la lu -- ce
    Che t'ar -- de tan -- to più quan -- to più lu -- ce
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia,
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia,
        più t'in -- do -- glia,
        più t'in -- do -- glia,
        più t'in -- do -- glia.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% alto: chercked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2. d4 d d2 d4 | f2. g4 d8([ e] f2) g4 | a2 f4 f g f f2 |
        r4 a2 g4 f e2 d4 | cs( d4. cs16[ b] cs4) 

    d4 g f e | d2 c d1 | d2 r4 d2 g4 f8([ e d c] | bf1) r4 ef2 d4 |
        f c c c f4.( e8 g2) | c, r2 r4 d e2 | f4 g

    c,4 d2 c f4 ~ | f e f8([ g a f] g2) f4 f ~ | f e f g2 f4 e f |
        e2 d4 g2 f e4 | f2.( e8[ d] c1) | d4 d2 d4 f2 ef | 

    d4 g2 f4 d8([ e f d] ef2) | d r4 f f e g f | f1 ef2 d | 
        f ef4 d f c4.( d8 ef4) | d2 r2 r2 d | f e4 d2 c4 

    d2 | e f4 g a d, r2 | r1 r2 r4 d | bf c d d c2. d4 | bf c d1 d2 ~ |
        d r4 a'2 g fs4 | g f a2. d,4 r2 | f2. e4 d1 | 
        cs\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Ahi per -- ché~al -- la tua~ar -- den -- t'e~in -- gor -- da vog -- lia
    Se -- con -- di sì? qual sor -- te tua t'in -- du -- ce
        qual sor -- te tua t'in -- du -- ce
    A se -- guir __ per tua scor -- ta~e per tuo du -- ce
    Quel dol -- c'er -- ror ch'al tuo mar -- tir __ t'in -- vo -- glia?
    Dun -- que fra spe -- me~in -- cer -- ta~e cer -- ta do -- glia
    Vi -- vra -- i, di -- ver -- rai cie -- co~a quel -- la lu -- ce
    Che t'ar -- de tan -- to più quan -- to più,
        quan -- to più lu -- ce
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia,
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia, __
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia.
%        più t'in -- do -- glia,
%        più t'in -- do -- glia,
%        più t'in -- do -- glia.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreIII = \relative c' {
    %\clef tenor
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d ~ | d4 c2 bf4 a2 g | a1 d,2 r2 | R\breve |
        bf'2. f4 g8([ a bf c] d4) d ~ | d d4 bf g a c bf2 | a1 r1 | 

    r4 f g a bf2 a ~ | a4 g2 f4 d e f8([ g a f] | g2) f r1 | R\breve*2 |
        r2 f f4 a2 g4 ~ | g f f2. d4 g2 | g4 d' d d, f8([ g a bf] c2) |

    bf2 a r1 | d,4 f2 d4 g2. bf4 | f bf g bf f8([ g a bf] c4. bf8 |
        a2) g r1 | f2 g a4 c2 b4 | c2 g r1 | r1 bf4 c d2 | g, r2 r1 | R\breve |

    r2 d' c4 b c a | bf2 a4 a2 bf4 a2 | a\breve~a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
%    Ahi per -- ché~al -- la tua~ar -- den -- t'e~in -- gor -- da vog -- lia
%    Se -- con -- di sì? qual sor -- te tua t'in -- du -- ce
        Qual __ sor -- te tua t'in -- du -- ce
    A se -- guir __ per __ tua scor -- ta~e per tuo du -- ce
    Quel dol -- c'er -- ror ch'al __ tuo mar -- tir t'in -- vo -- glia?
%    Dun -- que fra spe -- me~in -- cer -- ta~e cer -- ta do -- glia
%    Vi -- vrai, 
        di -- ver -- rai cie -- co~a quel -- la lu -- ce
    Che t'ar -- de tan -- to più,
    Che t'ar -- de tan -- to più quan -- to più lu -- ce
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia,
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia. __
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2. d4 d d2 g4 | f2 bf4 g2 a4 bf2 | f2 d e4 f d2 | R\breve | 
        r2 a bf2. c4 | d2 ef d1 | g,2 r2 

    r2 r4 g' ~ | g d ef2 d4 c g'2 | d f2. a4 g2 | f r2 r2 r4 c | 
        d e f2 r2 r4 a, | bf c d f ef2 d | R\breve*2 | d2. d4 f2 ef | d

    d2. f4 c8([ d ef c] | g'2) d1 r2 | r2 d4 f2 a4 g bf | 
        f f d f c8([ d ef c] g'2) | d r2 r2 r4 c | d2 e4 g2 fs4 g2 | d

    c4 bf a2 g | c4 c2 bf4 a g a2 | g4 g'2 f4 ef2 d | r4 g2 f e4 f d |
        ef2 d r4 g2 fs4 | g2 d r1 | r1 d2. cs4 | d\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Ahi per -- ché~al -- la tua~ar -- den -- t'e~in -- gor -- da vog -- lia
    Se -- con -- di sì? qual sor -- te tua t'in -- du -- ce
%        qual sor -- te tua t'in -- du -- ce
    A __ se -- guir per tua scor -- ta~e per tuo du -- ce
    Quel dol -- c'er -- ror ch'al tuo mar -- tir t'in -- vo -- glia?
%    Dun -- que fra spe -- me~in -- cer -- ta~e cer -- ta do -- glia
%    Vi -- vrai, 
        di -- ver -- rai cie -- co~a quel -- la lu -- ce
    Che t'ar -- de tan -- to più quan -- to più lu -- ce
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia,
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia,
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia,
        più t'in -- do -- glia.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf2.
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    bf2. a4 a a2 bf4 | c2 d4 bf2 c4 d2 | c4 a d2 c bf4.( a16[ g] |
        f2) r2 r1 | r1 r2 r4 g | f2 g a4 bf a2 | 

    g2 r2 r2 r4 bf ~ | bf f g8([ a bf c] d4) g,2 bf4 | f2. a4 c c bf2 |
        a4 a bf c d4.( c16[ bf] c2) | r2 r4 d, f g a c | bf2 a r2 d |

    a4 c bf g d'2 a ~ | a b cs4 d2 cs4 | d2 a a r2 | r2 a2. a4 c2 |
        bf a a2. c4 | g8([ a bf g] d'2) a r4 d | d d, f8([ g a bf] 

    c2) bf | a4 d bf d c4.( bf8 a4) g | r4 d' c b c a bf2 | a r2 f4 e g2 |
        g r4 d' c b c a | bf4.( a8 g4) d r4 g2 f4 | 

    ef2 d4 d f g a bf | g2 f g a | bf a4 f2 g4 c, d | r4 d'2 c4 d2. a4 |
        r2 f2. e4 d2 | e\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Ahi per -- ché~al -- la tua~ar -- den -- t'e~in -- gor -- da vog -- lia
    Se -- con -- di sì? __ qual sor -- te tua t'in -- du -- ce
%        qual sor -- te tua t'in -- du -- ce
    A __ se -- guir __ per tua scor -- ta~e per tuo du -- ce
    Quel dol -- c'er -- ror ch'al tuo mar -- tir t'in -- vo -- glia?
    Dun -- que fra spe -- me~in -- cer -- ta~e __ cer -- ta do -- glia
    Vi -- vra -- i, di -- ver -- rai cie -- co~a quel -- la lu -- ce
    Che t'ar -- de tan -- to più quan -- to più lu -- ce
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia,
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia,
    E quan -- to più t'al -- let -- ta più t'in -- do -- glia,
        più t'in -- do -- glia,
        più t'in -- do -- glia,
        più t'in -- do -- glia.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

