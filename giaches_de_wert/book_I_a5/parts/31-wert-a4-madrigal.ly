% Canto I ottava 43 

% Ma non sì tosto dal materno stelo
% Rimossa viene e dal suo ceppo verde,
% Che quanto avea dagli uomini e dal cielo
% Favor, grazia e bellezza, tutto perde.
% La vergine che 'l fior, di che più zelo
% Che de' begli occhi e de la vita aver de',
% Lascia altrui corre, il pregio ch'avea inanti
% Perde nel cor di tutti gli altri amanti.

% reynolds:
%   But when from the maternal stalk men sever
%   The rose in bloom, far from its verdant tree,
%   All nurture of the heaven and earth for ever
%   Vanish and benisons no more can be.
%   Even so the flower of maidenhood, whenever
%   Yielded, loses its cherished purity.
%   With zeal a virgin should, more than her eyes,
%   More than her life itself, defend this prize.

% slavitt:
%   "Taken from her stalk and innocence
%   she loses all her appeal, all beauty and grace.
%   However charming she may have been, hence-
%   forward she is worthless. In the place
%   of that precious blossom she ought to have had the sense
%   to give up her eyes, or her life. Those compliments
%   men used to pay her now stop. It is rough:
%   it may have been only once, but once is enough.


% Rose:
%     "But wanton hands no sooner this displace
%     From the maternal stem, where it was grown,
%     Than all is withered; whatsoever grace
%     It found with man or heaven; bloom, beauty, gone.
%     The damsel who should hold in higher place
%     Than light or life the flower which is her own,
%     Suffering the spoiler's hand to crop the prize,
%     Forfeits her worth in every other's eyes.

% Waldman:
% But no sooner is she plucked from her mother-stalk, 
% severed from her green stem, 
% than she loses all, all the favour, grace, 
% and beauty wherewith heaven and men endowed her. 
% The virgin who suffers one to cull her flower—
% of which she should be more jealous than of her own fair eyes, 
% than of her life—loses the esteem 
% she once enjoyed in the hearts of all her other wooers.

cantoXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d e f | g1 f2 f | g bf1( a4 g | a2. bf4 c2) f, | g2.( a4 bf c d2 |
        c bf1 a2) | bf1 r | r1 r2 c | d e 

    f1 ~ | f2 e d c | d g, d'2.\melisma c4 | d e f2. e4 d2 ~ | 
        d2 \ficta cs2 \unficta \melismaEnd d1 | R\breve | r2 d b c | 
        d1 d2 d ~ | d e f1 | d2 g1\melisma \ficta fs4 e \unficta |
        fs2  \melismaEnd g r2 c, | d1 

    r2 d ~ | d c bf f' ~ | f4( e d2) c bf | bf a2.\melisma g4 g2 ~ |
        g \ficta fs \unficta \melismaEnd g1 | R\breve | r1 d' |
        f1. e2 | f d c1 | r2 d1 c2 | a bf2.( a4 a2) | bf a a a | g g 

    f2 a | bf1 a2 g ~ | g4( f f e8[ d] e1) | d2 a'1 bf2 | 
        g2 g2.\melisma f4 f g8[ a] | bf4 g a bf c2 d ~ | 
        d \ficta cs \melismaEnd \unficta d1 | r2 c d2. c4 | d2 e f1 |

    e2 c a b | c1 r2 d | b c d d | d g f d | f2.( e4 d1) | 
        cs\longa*1/2
    \bar "|."
}

cantoLyricsXXXI = \lyricmode {
    Ma non sì to -- sto dal ma -- ter -- no ste -- lo
    Ri -- mos -- sa vie -- ne~e dal suo cep -- po ver -- de,
    Che quan -- to~a -- vea da gli~uo -- mi -- ni~e dal cie -- lo
    Fa -- vor, gra -- zia~e bel -- lez -- za, tut -- to per -- de.
    La ver -- gi -- ne che'l fior, di che più ze -- lo
    Che de' be -- gli~oc -- chi~e de la vi -- ta~a -- ver __ de',
    La -- scia~al -- trui cor -- re, il pre -- gio ch'a -- vea~in -- an -- ti
        Per -- de nel cor
    per -- de nel cor di tut -- ti gli~al -- tri~a -- man -- ti.
}

altoXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% alto: checked against source
altoXXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 g2 f | bf1 a2 d, | e f g1 | f2 f g bf ~ | bf4( a g1) f2 | a( f) f1 | 
        r2 f g a | bf1 a2

    a2 ~ | a g a1 ~ | a a | g2.( a4 bf1 ~ | bf) a | r1 r2 g | e fs g1 | 
        g2 g1 a2 | bf bf a1 | g2 g bf a | g

    bf2 a1 ~ | a2 g1 a2 | bf1 r1 | a1 g2 f | c' f, r2 f ~ | f f d1 | 
        d2 a' bf1 | a2 bf1 g2 | f f bf bf |

    a\breve | f1 r1 | f1 d2 g | f1. f2 | d f f f ~ | f( e) f1 | f2 g f e ~ | 
        e4( d) d2.\melfi cs8[ b] cs!2\melfiEnd | d f f

    d2 | ef1 d | r2 f g2. f4 | g2 a bf1 | a r2 a | f g a d, | g g fs g | g c

    bf2 g | g2.( a4 bf1 ~ | bf\breve) | a\breve~a\longa*1/2
    \bar "|."
}

altoLyricsXXXI = \lyricmode {
    Ma non sì to -- sto,
    ma non sì to -- sto dal ma -- ter -- no ste -- lo
    Ri -- mos -- sa vie -- ne~e dal __ suo cep -- po ver -- de,
    Che quan -- to~a -- vea da gli~uo -- mi -- ni~e dal cie -- lo,
        da gli~uo -- mi -- ni~e dal cie -- lo
    Fa -- vor, gra -- zia~e bel -- lez -- za, tut -- to per -- de.
    La ver -- gi -- ne che'l fior, di che più ze -- lo,
        di che più ze -- lo
    Che de' be -- gli~oc -- chi~e de la vi -- ta~a -- ver de',
    La -- scia~al -- trui cor -- re, il pre -- gio ch'a -- vea~in -- an -- ti
    Per -- de nel cor,
    per -- de nel cor di tut -- ti gli~al -- tri~a -- man -- ti. __
}

tenoreXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | c2 bf \ficta ef1 | d ef2 d\unficta |
        bf2.( c4 d2. e4 | f2) d c1 | bf r2 c | d e f1 ~ | f2 e d c |
        d e f e | r2

    e2 f g | f d f1( | e) d | r2 d b c | d d d e | 
        f4 d g2.\melfi fs4 fs! e8[ fs!] | g2. f8[ e] d1 ~ | d\melfiEnd d ~ |
        d r2 e | f\breve | r1 d

    c2 bf f'2.( e4 | d2) c bf bf | a1 g | r2 d' f e | f d g1 | r2 d1 c2 | 
        a bf2.( a4 a2) | bf f' 

    f2 e | d1 c | r2 c d c | c1. c2 | bf g a c | bf1 a ~ | a1 r2 g |
        g c bf a | d1 c2 bf ~ | bf a2 

    g1 | f r1 | r2 c' a b | c1 d2 d | g f d1 | e2.( d8[ e] f2) g |
        r2 d d g 

    f2 d f1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXXXI = \lyricmode {
    Ma non sì to -- sto dal ma -- ter -- no ste -- lo
    Ri -- mos -- sa vie -- ne~e dal suo cep -- po ver -- de,
        e dal suo cep -- po ver -- de,
    Che quan -- to~a -- vea da gli~uo -- mi -- ni~e dal cie -- lo __
    Fa -- vor, gra -- zia~e bel -- lez -- za, tut -- to per -- de.
    La ver -- gi -- ne che'l fior, di che più ze -- lo,
        di che più ze -- lo
    Che de' be -- gli~oc -- chi~e de la vi -- ta~a -- ver de', __
    La -- scia~al -- trui cor -- re~il pre -- gio ch'a -- vea~in -- an -- ti
    Per -- de nel cor di tut -- ti gli~al -- tri~a -- man -- ti,
        di tut -- ti gli~al -- tri~a -- man -- ti.
}

bassoXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% basso: checked against source
bassoXXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1 c2 bf | \ficta ef1\unficta d | r1 f | g2 bf1 a2 | g1 f | 
        r1 f | d2 c d a' | bf c

    bf2 g | bf2.( c4 d2) d | r2 a fs g | a d, g c, | g'1. c2 | bf2.( c4 d1) | 
        g,2 c bf f | g

    g2 d1 ~ | d2 g1 c2 | bf1 r1 | f g2 bf | a bf f bf, | \[ f'1( g) \] | 
        d r2 d' | d2. bf4 bf2 c | d bf bf

    g2 | f2.( g4 a1) | d,2.( e4 f1) | bf,1 bf2 c | d2.( e4 f2) f | 
        g f d f | c1 f | R\breve*2 | d1 f2 g |

    c,1 d ~ | d r1 | r1 r2 g | a1 g2 f ~ | f e d1 | c r2 g' | e f g g | 
        g c bf1 | g


    bf2.( c4 | d\breve) | a\longa*1/2
    \bar "|."
}

bassoLyricsXXXI = \lyricmode {
    Ma non sì to -- sto dal ma -- ter -- no ste -- lo
    Ri -- mos -- sa vie -- ne~e dal suo cep -- po ver -- de,
    Che quan -- to~a -- vea da gli~uo -- mi -- ni~e dal cie -- lo,
        da gli~uo -- mi -- ni~e dal cie -- lo
    Fa -- vor, gra -- zia~e bel -- lez -- za, tut -- to per -- de.
    La ver -- gi -- ne che'l fior, di che più ze -- lo __
    Che de' be -- gli~oc -- chi~e de la vi -- ta~a -- ver de',
    La -- scia~al -- trui cor -- re, __ il pre -- gio ch'a -- vea~in -- an -- ti
    Per -- de nel cor di tut -- ti gli~al -- tri~a -- man -- ti.
}

cantoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIincipit
    >>
>>

altoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIincipit
    >>
>>

tenoreXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>

