%   62 Oh troppo cara, oh troppo escelsa preda
%      per sì barbare genti e sì villane!
%      O Fortuna crudel, chi fia ch’il creda,
%      che tanta forza hai ne le cose umane,
%      che per cibo d’un mostro tu conceda
%      la gran beltà, ch’in India il Re Agricane
%      fece venir da le caucasee porte
%      con mezza Scizia a guadagnar la morte?

cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d | bf2 g c4 c bf4. a8 | g4 f e2 d d' ~ | d bf g c4.( bf8 | 
        a4) g2 \ficta fs4\unficta g1 | r4 a d d bf c d2 | d

    r4 a d d4. c8 c4 | f2 e4 f4.( e8[ d e] f4) e ~ | 
        e8([ d]) d2\melisma\ficta cs4\unficta\melismaEnd d1 |
        r2 g, a bf ~ | bf4 g r d'2 d4 e2 ~ | e4 d4.( c8[ bf a] g4) bf c d |

    e4 d2\melisma\ficta cs4\unficta\melismaEnd d1 | r4 d f2. f4 ef2 | 
        d1 r4 d c a | bf2 a r4 f' e c | 
        e2 d r r4 bf ~ | bf a g f2 e4 f c' ~ | c bf c2 c r |

    r2 r4 d d c d d | bf2 a1 r2 | d1 bf2 c | d2. d4 g2 g | f4 d d2 bf4 c2 c4 ~ |
        c \ficta b\unficta c2 r4 c c c | f4. e8 d4.( c8 bf4) a g a |

    bf2 a a b | b4 c2 c4 \ficta b! b!\unficta c2 | c ef1 d2 | r b c1 | 
        b\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Oh trop -- po ca -- ra~oh trop -- po~e -- scel -- sa pre -- da,
        oh __ trop -- po~e -- scel -- sa pre -- da
    Per sì bar -- ba -- re gen -- ti,
    Per sì bar -- ba -- re gen -- ti~e sì __ vil -- la -- ne!
    O For -- tu -- na,
    O For -- tu -- na, __
    O For -- tu -- na cru -- del, chi fia ch’il cre -- da,
    Che tan -- ta for -- za~hai,
    Che tan -- ta for -- za~hai ne __ le co -- se~u -- ma -- ne,
    Che __ per ci -- bo d’un mo -- stro tu con -- ce -- da
    La gran bel -- tà, 
    La gran bel -- tà, ch’in In -- dia~il Re~A -- gri -- ca -- ne
    Fe -- ce ve -- nir da le __ cau -- ca -- see por -- te
    Con mez -- za Sci -- zia~a gua -- da -- gnar la mor -- te,
        la mor -- te?

}

altoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1
}

% alto: checked against source
altoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 f2 d | g1 g | r2 a1 f2 | d g e c4 f ~ | f c d d r d d g ~ |
        g8 f f4 bf2.( g4 a2) | bf4 bf, d4 d4. d8 d4 

    e4 f ~ | f a2 a4 a2 bf4 g | bf a2 a4 r4 a2 a4 | bf2. g2 f4 g2 |
        r4 bf g a a bf g4.( f8 | g[ a] bf4. a8 g4) r g g g ~ | g f g2 

    a4 a bf4. a8 | g2( a4. g8 f4) d r g | bf2. bf4 a2 a4 e | 
        f d f4.( g8 a2) g | r4 g2 f4 g f2 e4 | f4. e8 d4. c8 bf2 c | r4 f 

    g4 g a4. a8 a4 a | bf a2 g4 a2 d, | g4 d f f e2 fs | r f? g g |
        a d, bf c | d4 a' bf2 g4 a2 f4 | g2 g4 g 

    g4 g a2 ~ | a r4 g g a bf a | g2 f fs g | g4 a2 a4 g g a2 | r2 g1 bf2 ~ |
        bf g4 g g1 | g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Oh trop -- po ca -- ra,
        oh trop -- po,
        oh trop -- po~e -- scel -- sa pre -- da,
    Per sì bar -- ba -- re gen -- ti,
    Per sì bar -- ba -- re gen -- ti~e __ sì vil -- la -- ne,~e 
        sì vil -- la -- ne!
    O For -- tu -- na cru -- del, 
    O For -- tu -- na cru -- del, __
    O For -- tu -- na cru -- del, chi fia ch’il cre -- da,
        chi fia ch’il cre -- da,
    Che tan -- ta for -- za~hai,
    Che tan -- ta for -- za~hai ne le co -- se~u -- ma -- ne,
    Che per ci -- bo d’un mo -- stro tu con -- ce -- da,
        d’un mo -- stro tu con -- ce -- da
    La gran bel -- tà, 
    \ijLyrics
    La gran bel -- tà, 
    \normalLyrics
        ch’in In -- dia~il Re~A -- gri -- ca -- ne
    Fe -- ce ve -- nir __ da le cau -- ca -- see por -- te
    Con mez -- za Sci -- zia~a gua -- da -- gnar la mor -- te,
        la mor -- te?
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    d1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d1 bf2 | g \[ ef'1( d2 ~ | d) \] a r4 d2 bf4 ~ | bf g2 g' e c4 | 
        c g a2 g1 | r2 r4 d' g g4. g8 fs4 | g2 a r r4 a, |

    d4 d4. c8 c4 f4. e8 d4 e | f2( e) d r4 d ~ | d d e2 c4 d g, g |
        g'4 g2 \ficta fs4\unficta fs! g2 r4 | r d2 d4 e2 e4 bf | c d e e d2 

    r4 bf | bf d2 c( bf4 c2) | g4 g' f d f2 e4 c | 
        d bf c d2\melisma\ficta c4\unficta\melismaEnd r4 c |
        c c d2. c4 bf4. c8 | d4 c bf4.( a8 g2) f | r4 f'

    f4 e f c c d | d c d2 e4 a, bf4. c8 | d4 bf c( d2 c4) d2 | 
        r bf \ficta ef! ef!\unficta | d a g g | a4 f' g2 d4 f2 c4 | d2 e

    r2 c | d2. d4 d d d2 ~ | d d d d | d4 f2 f4 d d f f | e2 c r d ~ |
        d1 ef | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Oh trop -- po ca -- ra,
        oh trop -- po,
        oh trop -- po~e -- scel -- sa pre -- da,
    Per sì bar -- ba -- re gen -- ti,
    Per sì bar -- ba -- re gen -- ti~e sì vil -- la -- ne!
    O __ For -- tu -- na cru -- del,
    O For -- tu -- na cru -- del, 
    O For -- tu -- na, 
    O For -- tu -- na cru -- del, chi fia ch’il cre -- da,
    Che tan -- ta for -- za~hai,
    Che tan -- ta for -- za~hai, __
    Che tan -- ta for -- za~hai ne le co -- se~u -- ma -- ne,
    Che per ci -- bo d’un mo -- stro tu con -- ce -- da,
        d’un mo -- stro tu con -- ce -- da
    La gran bel -- tà, 
    \ijLyrics
    La gran bel -- tà,
    \normalLyrics
        ch’in In -- dia~il Re~A -- gri -- ca -- ne
        da le cau -- ca -- see por -- te
    Con mez -- za Sci -- zia~a gua -- da -- gnar la mor -- te,
        la __ mor -- te?
}

bassoXVIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-f3"

    g1
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 g ~ | g ef c g'4.\melisma a8 | 
        bf[ c] d2 \ficta cs4\unficta\melismaEnd d2 r4 d ~ | 
        d bf2 g c4.( bf8[ a g] | f4) e d2 g r4 g |

    d'4 d4. d8 bf4 ef2 d4 d, | g g4. g8 f4 bf2 a | r4 d, a' a d4.( c8 bf4 c |
        d2 a) d,1 | r1 r4 d'2 d4 | ef2. d2 g,4 c2 ~ | c4( bf g2) 

    r1 | r1 r4 d g2 ~ | g4 g f4.( e8 d2) c4 c' | bf g bf4.( c8 d2) a |
        r4 g f d f2 c | c' bf4 bf2 a4 g2 | f r r4 bf2 a4 | d2 c f, 

    f4 f | g a bf2 a r4 g | g g f d a'2 d, ~ | d r r1 | r2 d ef ef |
        d4 d g2 g4 f2 a4 | g2 c,4 c c c f2 | r4 d2 g f4 

    g4 d | g2 d r4 d g2 | g4 f2 f4 g g f f | c'1 g | g c, | g'\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Oh __ trop -- po ca -- ra,
        oh trop -- po~e -- scel -- sa pre -- da,
    Per sì bar -- ba -- re gen -- ti,
    Per sì bar -- ba -- re gen -- ti, e sì vil -- la -- ne!
    O For -- tu -- na cru -- del, __ chi fia ch’il cre -- da,
    Che tan -- ta for -- za,
    Che tan -- ta for -- za~hai ne le co -- se~u -- ma -- ne,
    Che per ci -- bo d’un mo -- stro tu con -- ce -- da,
        d’un mo -- stro tu con -- ce -- da __
    La gran bel -- tà, ch’in In -- dia~il Re~A -- gri -- ca -- ne
    Fe -- ce ve -- nir da le cau -- ca -- see por -- te
    Con mez -- za Sci -- zia~a gua -- da -- gnar la mor -- te,
        la mor -- te?
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

