%   125  Di pianger mai, mai di gridar non resta;
%        né la notte né 'l dì si dà mai pace.
%        Fugge cittadi e borghi, e alla foresta
%        sul terren duro al discoperto giace.
%        Di sé si maraviglia ch'abbia in testa
%        una fontana d'acqua sì vivace,
%        e come sospirar possa mai tanto;
%        e spesso dice a sé così nel pianto.


cantoXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoXXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 ef2. ef4 | d2 r4 d d2. d4 ~ | d c2 bf4 c c r c ~ | c c c d2 d4 d2 |
        r4 c2 a4.( bf8 c4) c d ~ | d c r d 

    g4 g f2 | f r d bf | g c4 c d2. d4 | d c d2 d4 b b b | c2 a bf2. bf4 |
        a2 c bf2.\melfi a4 ~ | a g2 fs4\melfiEnd g2 r | r4 c2 bf a4 

    g4 c | d( f2 e8[ d] e4) d r4 d ~ | d c a d2 c4 d2 | g, r4 d' d c d e |
        f2. e4 d c2 bf4 ~ | bf8[\melfi a] d2 cs4\melfiEnd d f2 e4 ~ | 
        e8([ d]) d2\melfi cs4\melfiEnd

    d1 | r1 a2 bf | g a f4 g2 g4 | a f'2 d( e4) f c ~ | c c d2 e1 | 
        r2 r4 c2 bf a4 | r4 c2 g4 c c bf g | a2 c r1 | r4 c2 bf a4

    r4 c ~ | c g bf4.( c8 d2) r4 g, | a bf c2 b1 | g2 a2. a4 a2 | b c1 d2 |
        b2. b4 c1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    Di pian -- ger mai, mai di gri -- dar non re -- sta;
    Né __ la not -- te né'l dì si dà __ mai pa -- ce,
        si dà mai pa -- ce.
    Fug -- ge cit -- ta -- di~e bor -- ghi~e~al -- la fo -- re -- sta
    Sul ter -- ren du -- ro~al di -- sco -- per -- to gia -- ce,
        al di -- sco -- per -- to gia -- ce,
        al __ di -- sco -- per -- to gia -- ce.
    Di sé si ma -- ra -- vi -- glia ch'ab -- bia~in te -- sta
        ch'ab -- bia~in __ te -- sta
    U -- na fon -- ta -- na d'ac -- qua sì vi -- va -- ce,
        sì __ vi -- va -- ce,
    E co -- me so -- spi -- rar pos -- sa mai tan -- to,
    e co -- me so -- spi -- rar __ pos -- sa mai tan -- to;
    E spes -- so di -- ce~a sé co -- sì nel pian -- to.
}

altoXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    bf1
}

% alto: checked against source
altoXXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 bf2. bf4 | bf2 bf bf2. bf4 | g2 f g1 | a2 r r4 bf2 bf4 | 
        g2 c a f4 f ~ | f f ef d2( c4) d2 | a' f d g4 d |

    e2 f4 a bf2. a4 | f( g a2) g r4 d | e e f f r d d d | f2 f d2. d4 |
        d d d2 e g | f e4 d2 c4 e g | f4. g8 

    a4( g2) d4 r2 | r4 a' a bf a a a g | r g g f g a bf a ~ |
        a8([ g f e] d4) a'2 g4 a d, | r4 a' bf a f f bf g | bf bf

    a2 a4 a2 bf4 ~ | bf g2 a4.( g8 f4) g2 | R\breve | r4 a2 bf g4 a a |
        a e g2 g r4 g ~ | g f2 e4 g r4 d c ~ | c c e4.( f8 g4) c, d( bf) |
        c f2

    g2 g4 f r8 f | e4 e d d c( f) e2 | r4 g4. g8 d4 g, g'4.( f8[ e d] |
        c4) g'2\ficta fs4\unficta g1 | d2 f2. f4 f2 | g a1 a2 | g2. g4 g1 |
        g\longa*1/2
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    Di pian -- ger mai, mai di gri -- dar non re -- sta;
    Né la not -- te né'l dì si __ dà mai pa -- ce.
    Fug -- ge cit -- ta -- di~e bor -- ghi e~al -- la fo -- re -- sta
    Sul ter -- ren du -- ro,
    sul ter -- ren du -- ro~al di -- sco -- per -- to gia -- ce,
        al di -- sco -- per -- to~al di -- sco -- per -- to gia -- ce,
        al di -- sco -- per -- to gia -- ce.
    Di sé si ma -- ra -- vi -- glia __ ch'ab -- bia~in te -- sta,
    di sé si ma -- ra -- vi -- glia __ ch'ab -- bia~in te -- sta
    U -- na __ fon -- ta -- na,
    % u -- na fon -- ta -- na d'ac -- qua sì vi -- va -- ce,
    u -- na fon -- ta -- na sì vi -- va -- ce,
    E __ co -- me so -- spi -- rar __ pos -- sa __ mai tan -- to,
    e co -- me so -- spi -- rar pos -- sa mai tan -- to;
        so -- spi -- rar pos -- sa __ mai tan -- to;
    E spes -- so di -- ce~a sé co -- sì nel pian -- to.
}

tenoreXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenore: checked against source
tenoreXXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 g2. g4 | f2 f g2. g4 | e2 f4 f2( e8[ d] e2) | f4 f2 f4 d2. g4 ~ |
        g e2 c4 c f4.( e8[ d c] | bf4) a bf4.( a8 

    g2) a ~ | a4 a'2 f d g4 ~ | g4 c,2 f d4 f4.( g8 | 
        a4) g2\ficta fs4\unficta g d2 g4 ~ |
        g c,2 d d4 bf4. c8 | d2 c4 a bf4. a8 g4 a | bf2( a) c4 e2 d4 ~ | d c

    g'4 g, a4.( bf8 c[ d] c4 ~ | c bf) c2 r4 g'2 f4 | d f2 d4 f e4.( d8) d4 ~|
        d c d4.( c8 bf4) a r2 | r4 d d c d e f g | d f e2 d

    d4 e | f( g e2) d d | ef c d g, | c4.( bf8 a4) d, r4 d' ef2 | 
        c d g,4 c2 f4 | e c2\ficta b4\unficta c1 | r1 r2 f2 ~ | f4 e4 c e r4 f 

    g4 d | f c r4 e2 d c4 | r4 g'4. g8 d4 f c2 c4 | ef2 d4 g4. g8 d4 d e ~ |
        e d c2 d1 | r4 b c2. c4 d2 | d f1 f2 | 

    d2 d ef1 d\longa*1/2
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    Di pian -- ger mai, mai di gri -- dar non re -- sta;
    Né la not -- te __ né'l dì si dà __ mai pa -- ce. __
    Fug -- ge cit -- ta -- di~e bor -- ghi~e~al -- la __ fo -- re -- sta
    Sul ter -- ren du -- ro~al di -- sco -- per -- to,
        al di -- sco -- per -- to gia -- ce,
        al di -- sco -- per -- to gia -- ce,
    sul ter -- ren du -- ro~al di -- sco -- per -- to gia -- ce,
    Di sé si ma -- ra -- vi -- glia ch'ab -- bia~in te -- sta
        ch'ab -- bia~in te -- sta
    U -- na fon -- ta -- na d'ac -- qua,
    u -- na fon -- ta -- na d'ac -- qua sì vi -- va -- ce,
    E __ co -- me so -- spi -- rar pos -- sa mai,
    e co -- me so -- spi -- rar pos -- sa mai tan -- to,
        so -- spi -- rar pos -- sa mai tan -- to;
    E spes -- so di -- ce~a sé co -- sì nel pian -- to.
}

bassoXXIVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-f3"

    g1
}

% basso: checked against source
bassoXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 ef2. ef4 | bf'2 bf g2. g4 | c2 d c1 | f,2 r4 bf2 bf4 g2 | c a f f4 bf~|
        bf f g4.( f8 ef2) d ~ | d d' bf

    g2 | c f, bf4. c8 d2 ~ | d4 \ficta ef\unficta d2 g, g | c f, g1 | 
        f g2. f4 | g g d2 c4 c'2 bf4 ~ | bf a g g f4.( e8 c4 e |
        d2) c4 c'2 bf4 g

    bf4 ~ | bf a4 f g a4.( g8 f4) g | ef2 d r1 | r1 r2 r4 g |
        g f g a bf2. c4 | d g, a2 d, r | r1 r2 d' | 
        \ficta ef4\unficta c2 d2 g,4 c4.( bf8 | a4) f2

    g2 c,4 f4.( g8 | a2 g) c, c' | bf a4 c r4 g bf f ~ | 
        f a4.( bf8 c2) a4 g2 | f r4 c'2 bf2 a4 | c4. c8 g4 bf f f a4.( bf8 |
        c2) g 

    r4 g2 c4 ~ | c bf4 a2 g1 | g2 f2. f4 d2 | g f1 d2 | g2. g4 c,1 | 
        g'\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    Di pian -- ger mai, mai di gri -- dar non re -- sta;
    Né la not -- te né'l dì si dà __ mai pa -- ce. __
    Fug -- ge cit -- ta -- di~e bor -- ghi~e~al -- la __ fo -- re -- sta
    Sul ter -- ren du -- ro~al di -- sco -- per -- to gia -- ce,
        al di -- sco -- per -- to gia -- ce,
    sul ter -- ren du -- ro~al di -- sco -- per -- to gia -- ce.
    Di sé si ma -- ra -- vi -- glia ch'ab -- bia~in te -- sta
    U -- na fon -- ta -- na d'ac -- qua sì vi -- va -- ce,
    E co -- me so -- spi -- rar pos -- sa mai tan -- to,
    e co -- me so -- spi -- rar pos -- sa mai tan -- to,
        pos -- sa __ mai tan -- to;
    E spes -- so di -- ce~a sé co -- sì nel pian -- to.
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

