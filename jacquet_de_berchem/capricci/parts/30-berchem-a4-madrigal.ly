% Afflitto e stanco al fin cade nell'erba,
% e ficca gli occhi al cielo, e non fa motto.
% Senza cibo e dormir così si serba,
% che 'l sole esce tre volte e torna sotto.
% Di crescer non cessò la pena acerba,
% che fuor del senno al fin l'ebbe condotto.
% Il quarto dì, da gran furor commosso,
% e maglie e piastre si stracciò di dosso.
% 
% Afflicted and tired, at last he falls on the grass,
% and fixes his eyes on the heavens, and makes not a word.
% Without food or sleep he keeps thus,
% while the sun rises three times and sets again.
% The bitter pain did not cease to grow,
% till finally it drove him out of his mind.
% The fourth day, moved in a great fury,
% he tore off his mail and plate armor.


cantoXXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d | bf2 g c2. c4 | d2 d, d f | g\breve | e1 r4 g c2 | 
        c4 c2 c4 c2. c4 | a2 a bf1 | a r1 | fs2 g g4 a2 a4 | 

    b4 c c c d2 e ~ | e r2 c1 | bf2 a c2. c4 | bf2 a c bf4 a ~ |
        a g r2 r4 c2 bf4 ~ | bf a c c a g c c | bf2 a a b |

    b4 c2 c4 c2 c | bf2. g4 bf2.( c4) | d1 b2 c | c d1 d2 |
        c4 f2 e d4.( c8 a4) | bf2 a4 d d d f c | c8([ bf c d] e4 f2) e4

    d4.( c8 | bf4) a bf a r4 a a a | c8([ bf c d] e4) f d2 cs ~ |
        cs r2 r2 r4 a ~ | a bf2 g4 a a f f' ~ | f e2 e4 d2 d | r4 c2 d bf4

    c4 e | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f4 d d ef d bf g a b b c2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXXX = \lyricmode {
    Af -- flit -- to~e stan -- co~al fin ca -- de nel -- l'er -- ba,
    E fic -- ca gli~oc -- chi~al cie -- lo~e non fa mot -- to.
    Sen -- za ci -- bo~e dor -- mir co -- sì si ser -- ba, __
    Che'l sol e -- sce tre vol -- t'e tor -- na sot -- to,
    Che'l sol __ e -- sce tre vol -- t'e tor -- na sot -- to.
    Di cre -- scer non ces -- sò la pe -- na~a -- cer -- ba,
    Che fuor del sen -- no~al fin l'eb -- be con -- dot -- to.
    Il quar -- to dì, da gran __ fu -- ror __ com -- mos -- so, 
        da gran fu -- ror __ com -- mos -- so, __
    E __ ma -- glie~e pia -- stre si strac -- ciò di dos -- so,
    E ma -- glie~e pia -- stre si strac -- ciò di dos -- so,
        si strac -- ciò di dos -- so.
}

altoXXXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoXXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 f2 d | g1 g2 a ~ | a1. d,2 | ef ef d1 | c r4 c c a | a'2 a g e |
        f f g1 | fs r1 | d2 e e4 f2 e4 | 

    g4 e f e g2 g | r4 g2 f e g4 ~ | g d f f e a g( f ~ | 
        f e) f f2 e4 d2 | c g' f e4 g | d f c2 e4.( f8 g4) f ~ | f e

    f2 f g | g4 a2 a4 g2 a | g g g1 | fs2 fs g a | a bf a r4 a |
        a2 g bf a4 f | g g f a a2 f | e4 a g f 

    g4 a f d ~ | d8([ e] f4) g c, f8([ e f g] a4) f | 
        e c r4 f f( g) a2 | a f g e | f4 d2 e4 f c d2 | g4 g2 a f

    g4 ~ | g e a f f g e a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 bf2 g bf a4 g g g2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXXX = \lyricmode {
    Af -- flit -- to~e stan -- co~al fin __ ca -- de nel -- l'er -- ba,
    E fic -- ca gli~oc -- chi~al cie -- lo~e non fa mot -- to.
    Sen -- za ci -- bo~e dor -- mir co -- sì si ser -- ba,
    Che'l sol e -- sce __ tre vol -- t'e tor -- na sot -- to,
        tor -- na sot -- to,
    Che'l sol e -- sce tre vol -- t'e tor -- na __ sot -- to.
    Di cre -- scer non ces -- sò la pe -- na~a -- cer -- ba,
    Che fuor del sen -- no~al fin l'eb -- be con -- dot -- to.
    Il quar -- to dì, da gran fu -- ror com -- mos -- so,~Il quar -- to dì, da __ gran fu -- ror __ com -- mos -- so,
        com -- mos -- so,
    E ma -- glie~e pia -- stre si strac -- ciò di dos -- so,
    E ma -- glie~e pia -- stre si strac -- ciò di dos -- so,~e __ 
        pia -- stre si strac -- ciò di dos -- so.
}

tenoreXXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

%  tenore: checked against source
tenoreXXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d | d e e2. e4 | f1. a,2 | c c bf1 | g2 g' e1 | f4 f2 f4 e2 g |
        c, d d1 | d1 r1 | a2 c c4 c2 c4 | 

    d4 c a c2\ficta b4\unficta c2 | e d c e | d4 g r4 c,2 e c4 |
        d( bf) c1 r4 f ~ | f e2 d c4. c8 d4 ~ | d c f e c4.( d8 e4) c | 
        r4 bf c2 

    d2 d | d4 f2 f4 e2 f | \[ d1( g,) \] | a2 d d4 d f2 ~ |
        f4 e4.( d8 g2)\ficta fs4\unficta g f ~ | f c2 g4.( a8[ bf c] d4) c |
        g d'2 d4 f8([ e f g] a4) a, | 

    c2 r2 r4 c d bf | bf c g a c d2 c4 | c f( e) d2. e4 e ~ |
        e f2 d e c4 | d4.( c8 bf4) c a c2\ficta bf4\unficta | c2 r4 e f2 d | 

    e4 c f4. e8 d4 d c2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r4 c bf g d'1 ef2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXXX = \lyricmode {
    Af -- flit -- to~e stan -- co~al fin ca -- de nel -- l'er -- ba,
    E fic -- ca gli~oc -- chi~al cie -- lo~e non fa mot -- to.
    Sen -- za ci -- bo~e dor -- mir co -- sì si ser -- ba,
    Che'l sol e -- sce tre volt' e tor -- na sot -- to,
    Che'l __ sol e -- sce tre vol -- t'e tor -- na sot -- to.
    Di cre -- scer non ces -- sò la pe -- na~a -- cer -- ba,
    Che fuor del sen -- no~al __ fin l'eb -- be __ con -- dot -- to.
    Il quar -- to dì, __ da gran,
        da gran fu -- ror com -- mos -- so,
        da gran fu -- ror com -- mos -- so,
    E __ ma -- glie~e pia -- stre si __ strac -- ciò di dos -- so,
    E ma -- glie~e pia -- stre si strac -- ciò di dos -- so,
        si strac -- ciò di dos -- so.
}

bassoXXXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d1 bf2 | g c1 a2 | d1 d, | c2 c g'1 | c, c'2 a | f4 f2 f4 c'2 c, |
        f d g1 | d r1 | d2 c c4 f2 a4 | 

    g4 c, f a g2 c, | c' bf a c | g f4 f a4.( bf8 c4) a | g2 f r1 |
        r4 c'2 bf a4 c g | bf f2 a4.( bf8 c2) f,4 | g2 f d

    g2 | g4 f2 f4 c'2 f, | g g ef1 | d g2 f | a g4 g d'2 r4 d, |
        f2 c g' f | r4 g d d d' d, d8([ e f g] | a[ g a bf] 

    c4) d c a bf4.( a8 | g4) f r4 f f d f8([ e f g] |
        a[ g a bf] c4) d bf2 a | a bf g a | d,4 g2 c,4 f f d2 | c

    c'2 d bf | c f,4 bf2 g4 a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,4 g2 c,4 r4 g'2 fs4 g g c,2
        \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

bassoLyricsXXX = \lyricmode {
    Af -- flit -- to~e stan -- co~al fin ca -- de nel -- l'er -- ba,
    E fic -- ca gli~oc -- chi~al cie -- lo~e non fa mot -- to.
    Sen -- za ci -- bo~e dor -- mir co -- sì si ser -- ba,
    Che'l sol e -- sce tre vol -- t'e tor -- na sot -- to,
    Che'l sol e -- sce tre vol -- t'e tor -- na sot -- to.
    Di cre -- scer non ces -- sò la pe -- na~a -- cer -- ba,
    Che fuor del sen -- no~al fin l'eb -- be con -- dot -- to.
    Il quar -- to dì, da gran __ fu -- ror com -- mos -- so,
        da gran fu -- ror __ com -- mos -- so,
    E ma -- glie~e pia -- stre si strac -- ciò di dos -- so,
    E ma -- glie~e pia -- stre si strac -- ciò di dos -- so,
        si strac -- ciò di dos -- so.
}

cantoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXincipit
    >>
>>

altoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXincipit
    >>
>>

tenoreXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

