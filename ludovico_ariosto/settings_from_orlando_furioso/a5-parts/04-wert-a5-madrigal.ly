% Canto I ottava 43 

% Ma non si tosto dal materno stelo
% Rimossa viene e dal suo ceppo verde,
% Che quanto avea dagli uomini e dal cielo
% Favor, grazia e bellezza, tutto perde.
% La vergine che 'l fior, di che piu zelo
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

cantoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoIV = \relative c' {
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

cantoLyricsIV = \lyricmode {
    Ma non si to -- sto dal ma -- ter -- no ste -- lo
    Ri -- mos -- sa vie -- ne~e dal suo cep -- po ver -- de,
    Che quan -- to~ha -- vea da gli~huoi -- mi -- ni~e dal cie -- lo
    Fa -- vor, gra -- zia~e bel -- lez -- za, tut -- to per -- de.
    La ver -- gi -- ne che'l fior, di che piu ze -- lo
    Che de' be -- gli~oc -- chi~e de la vi -- ta~a -- ver __ de',
    La -- scia~al -- trui cor -- re, il pre -- gio ch'a -- vea~in -- an -- ti
        Per -- de nel cor
    Per -- de nel cor di tut -- ti gli~al -- tri~a -- man -- ti.
}

altoIV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

%altoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIVincipit
%    >>
%>>
%
%tenoreIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIVincipit
%    >>
%>>
%
%bassoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIVincipit
%    >>
%>>
%
%quintoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIVincipit
%    >>
%>>
%
