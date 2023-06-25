%      Ben credo ch'ancor tu sospiri, o sole,
% pensando a la divina ignuda mano,
% ché, se ben ti rimembra di quel tempo,
% ti rincrescea lassar l'amato colle;
% al fin costretto di portarne il giorno,
% pien d'ira, il nostro ciel copristi d'ombra.
% 
%      Tal ombra giù facea de' rami il sole,
% il giorno che 'l mio cor beasti, o mano,
% qual mai colle non vide in alcun tempo.
cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 e | f e4 c e2 | d r4 d c a c8([ d e f] | g2) d r c |
        d1 e4 e2 f4 | e e e d cs2 d | r1

    r2 e ~ | e4 e e2 r4 b8[ c] d2 | d1 r4 a8[ b] c2 | c4 c2 b4 a1 ~ | a g |
        r1 r4 g c2 ~ | c4 d e f g4. f8 e4 d | c1 b2 b | d1 r2 r4 g, |
    
    d'2. d4 d b c4. d8 | e2 d4 g g8([ f e d] e4. d16[ c] | b4) g r d' c f e2~|
        e4 d e fs g4.( f8 g[ f e d] | cs4 d2 cs4) d1 | r1

    e1 | e8([ d e f] g4) g, g2 r4 c | e8([ d e f] e4) e, e2 c' ~ | c d1 e2 |
        fs4 g d1 e4 c | g'1 e2 c4 c | c2 c4 c2 b4 a2 ~ | a a r1 |

    d4 b e2 d4 g e fs | g2. e4 d2 a | b4 g c2 b4 d d g, |   
        d'8([ e f g] a4) d, d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Ben cre -- do ch'an -- cor tu so -- spi -- ri~o so -- le,
    Pen -- san -- do~a la di -- vi -- na~i -- gnu -- da ma -- no,
    Ché, __ se ben ti ri -- mem -- bra,
        ti ri -- mem -- bra di quel tem -- po,
    Ti rin -- cre -- scea las -- sar l'a -- ma -- to col -- le;
    Al fin co -- stret -- to di por -- tar -- ne~il gior -- no,
    Pien d'i -- ra, il no -- stro ciel __ co -- pri -- sti d'om -- bra.

    Tal om -- bra giù,
    tal om -- bra giù fa -- cea de' ra -- mi~il so -- le,
    Il gior -- no che'l mio cor be -- a -- sti~o ma -- no,
    Qual mai col -- le non vi -- de~in al -- cun tem -- po,
    qual mai col -- le non vi -- de~in al -- cun tem -- po.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a1 bf | a4 f a2 g r4 g | f d f8([ g a b] c1) | 
        a2 r4 f a2 g4 c | b g b2 a a | b1 c | r1

    r4 gs a2 | a r2 r2 r4 a ~ | a a a2 r4 a8[ b] c2 | c r4 g8[ a] b1 ~ |
        b2 a a1 ~ | a2 g f1 ~ | f e | r1 r2 r4 g | a b c a b4. a8 g4 f |

    e1 d | r4 f f2 r4 c g'2 ~ | g4 g g d f g a2 | g4 c b8([ a g f] e4) e r2 |
        r4 d f4. g8 a1 | a2 c4 c b4.( a8 b[ a g f] |

    e4 d e2) d1 | r1 e | g8([ f g a] g4) e e2 r2 | r4 g g8([ f g a] g4) c, c2~|
        c f2 a2. a4 | a g g2 a4 f c'2 ~ | c4( b8[ a] b2) c a4 a | 

    a2 g4 a2 g4 fs2 ~ | fs fs r1 | b4 g c2 b r2 | r4 b gs a fs g2 fs4 |
        g1 r4 g g4. e8 | a2 fs4 g2( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Ben cre -- do ch'an -- cor tu so -- spi -- ri~o so -- le,
        ch'an -- cor tu so -- spi -- ri~o so -- le,
            o so -- le,
    Pen -- san -- do % ~a la di -- vi -- na~i -- gnu -- da ma -- no,
    Ché, __ se ben ti ri -- mem -- bra,
        ti ri -- mem -- bra di __ quel tem -- po,
    Ti rin -- cre -- scea las -- sar l'a -- ma -- to col -- le;
    Al fin co -- stret -- to di por -- tar -- ne~il gior -- no,
    Pien d'i -- ra, il no -- stro ciel co -- pri -- sti d'om -- bra.

    Tal om -- bra giù,
    tal om -- bra giù __ fa -- cea de' ra -- mi~il so -- le,
    Il gior -- no che'l mio cor be -- a -- sti~o ma -- no,
    Qual mai col -- le non vi -- de~in al -- cun tem -- po,
        non vi -- de~in al -- cun tem -- po.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 e | f e4 c e2 | d r4 d c a c8([ d e f] | 
        g2) g4 g e f e4.( d16[ c] | d1) f2 c | a1 b2

    cs4 d | e a a f e2 d | f2. f4 f2 r4 c8[ d] | e1 d2 d ~ | 
        d4 d d2 r4 f8[ g] a2 | e1 r4 a,2 g4 | f1 g4 c c2 ~ | c4 d e f 

    g4. f8e 4 d| c1 d2 r2 | r4 g g2. g,4 d'2 ~ | d4 d d b c4. d8 e4( d8[ c] |
        b2) b r1 | r1 r4 g' g4.( f16[ e] | d4) b r2 r4 a c4. d8 | 

    e4 f g a d,2 b | R\breve | r1 c | c2 g r4 g' g8([ f g a] | 
        g4) e2 c g4 g'2 | r4 f a4.( g8 f2) e | d4 c b2 a r4 c | d1

    g2 f4 f | f2 g4 f2 d4 d2 ~ | d d b4 g c2 | b r2 b4 g c2 | b r2 r1 |
        d4 b e2 d4 b d e | f2 d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Ben cre -- do ch'an -- cor tu so -- spi -- ri~o so -- le,
%            so -- spi -- ri,
            so -- spi -- ri~o so -- le,
%        ch'an -- cor tu so -- spi -- ri~o so -- le,
    Pen -- san -- do~a la di -- vi -- na~i -- gnu -- da ma -- no,
    Ché, se ben ti ri -- mem -- bra,
    ché, se ben ti ri -- mem -- bra di quel tem -- po,
    Ti rin -- cre -- scea las -- sar l'a -- ma -- to col -- le;
    Al fin co -- stret -- to di por -- tar -- ne~il gior -- no,
    Pien d'i -- ra, il no -- stro ciel co -- pri -- sti d'om -- bra.

    Tal om -- bra,
    tal om -- bra giù fa -- cea,
        fa -- cea __ de' ra -- mi~il so -- le,
    Il gior -- no che'l mio cor be -- a -- sti~o ma -- no,
    Qual mai col -- le,
    qual mai col -- le,
    qual mai col -- le non vi -- de~in al -- cun tem -- po.
%        non vi -- de~in al -- cun tem -- po.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a1 bf | a4 f a2 g r4 g | f d f8([ g a b] c1) | 
        d4 d, d8([ e f g] a2) a | R\breve | r2 r4 g a f a2 | g g

    f1 ~ | f e2 a4 d, | a'4. b8 cs4 d a2 d, | d'2. d4 d2 r4 a8[ b] | 
        c2 c g2. g4 | g2 r4 d8[ e] f2 f | a e f1 ~ | f c2 r4 c' | a b

    c4 d e4. d8 c4 b | a1 g2 c | c2. c,4 g'2. g4 | g d f g a2 g ~ | g1 r1 |
        r1 r4 c, c8([ d e f] | g4) g r4 d f4. g8 a2 ~ | a4 d c a

    \[ g1( | a) \] d, | r1 c | c c2 c' | c8([ b c d] c4) c, c1 | f2 d1 cs2 |
        d4 e g2 d a' | g1 c,2 f4 f | f2 e4 f2 g4 d2 ~ | d d

    g4 e a2 | g r2 g4 e a2 | g r2 r1 | r4 g e fs g2. e4 | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Ben cre -- do ch'an -- cor tu so -- spi -- ri~o so -- le,
                o so -- le,
%            so -- spi -- ri,
            so -- spi -- ri~o so -- le,
    Pen -- san -- do~a la di -- vi -- na~i -- gnu -- da ma -- no,
    Ché, se ben ti ri -- mem -- bra,
    ché, se ben ti ri -- mem -- bra di quel tem -- po,
    Ti rin -- cre -- scea las -- sar l'a -- ma -- to col -- le;
    Al fin co -- stret -- to di por -- tar -- ne~il gior -- no,
    Pien d'i -- ra, il no -- stro ciel __ co -- pri -- sti d'om -- bra.

    Tal om -- bra,
    tal om -- bra giù fa -- cea de' ra -- mi~il so -- le,
    Il gior -- no che'l mio cor be -- a -- sti~o ma -- no,
    Qual mai col -- le,
    qual mai col -- le non vi -- de~in al -- cun tem -- po.
%        non vi -- de~in al -- cun tem -- po.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 f | e4 c e2 d r4 d | c a c8([ d e f] g2) g4 d | f2 c r4 e g e |
        a8([ g f e] d2) c1 | 

    r4 f a2 e4 f e c | g1 c | r2 g' a1 ~ | a g4 e2 d4 | cs4. d8 e4 a a2 a |
        r1 r4 f8[ g] a2 | g r4 e8[ f] g2 g ~ | g f1 c2 | 

    c\breve ~ | c1 c2 r2 | R\breve | r1 r2 e | g r4 e g1 | R\breve R |
        r4 c, g'8([ f e d] c4) c r4 g | b4. c8 d2 r1 | r2 r4 c g' d2 e4 ~ |
        e8([ a,] a'4. g16[ f] e4) fs1 | r1

    g1 | e2 e r4 e e8([ d e f] | e1) c2 g | a d a1 | a4 e' d1 c4 e |
        g4.( f16[ e] d2) c c4 a | c1 r1 | r1 r2 e4 c | g'2 c, r1 | 

    r4 g' e cs d g, d'2 | g, r2 r4 d' b cs | d2. b4 a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Ben cre -- do ch'an -- cor tu so -- spi -- ri~o so -- le,
            so -- spi -- ri,
            so -- spi -- ri~o so -- le,
        ch'an -- cor tu so -- spi -- ri~o so -- le,
    Pen -- san -- do~a la di -- vi -- na~i -- gnu -- da ma -- no,
    % Ché, se ben ti ri -- mem -- bra di quel tem -- po,
        ti ri -- mem -- bra,
        ti ri -- mem -- bra __ di quel tem -- po,
    % Ti rin -- cre -- scea las -- sar l'a -- ma -- to col -- le;
    % Al fin co -- stret -- to di por -- tar -- ne~il gior -- no,
    Al fin,
    al fin
    Pien d'i -- ra, il no -- stro ciel co -- pri -- sti d'om -- bra.
 
    Tal om -- bra,
    tal om -- bra giù fa -- cea de' ra -- mi~il so -- le,
    Il gior -- no che'l mio cor % bea -- sti, o ma -- no,
    Qual mai col -- le non vi -- de~in al -- cun tem -- po,
        non vi -- de~in al -- cun tem -- po.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

