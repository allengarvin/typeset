% Qual grazia o qual beltate
% infuse mai dal ciel benigna stella
% nelle cose create?
% Qual interna bontate
% un'alma rese mai sì adorna e bella
% in questa o in altra etade,
% ch'agguagli il bello che, entr'e fuor, dimostra
% questa vaga e gentil signora nostra?
% 
% % vagh'e?? I guess the h was for the 'e'
% 
% % infuse: passato remoto di infondere (arose, inspire)
% % florio: to infuse, pour into
% 
% What grace and what beauty
% did a benign star of the heavens ever pour
% into created works?
% What inner goodness
% ever made a soul so adorned and beautiful
% In this or any other age,
% that may equal the beauty that, within or without,
% this fair and noble lady of ours shows?


cantoVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1
}

% canto: checked against source
cantoVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 f | e e2 e | f d2.( e4 f2) | e c4 f2 e4 f2 ~ | f4 a a2 f f ~ |
        f f g g | f4 g a2 g4 a bf2 | a1

    d,4 e f2 ~ | f4 d e f2( e4) f2 | r4 a2 g4 f2 e | e4 f2( e8[ d] f2) e4 e |
        e2. e4 e2 f | e a a4( g f g | a bf c a bf2)

    a4 c ~ | c\melfi b\melfiEnd c g a2 bf | 
        a bf4 g2\melfi fs8[ e] fs!2\melfiEnd | g2 g a2. a4 | bf2 a r1 |
        r4 f2 e4 f4. g8 a2 | f c' g bf | a4 bf c2 g

    a2 | g4 f2( e4) f2 d | d d f4 g a2 | f4 f2 e4 d1 | e2 r4 e2 c4 d2 |
        c4 d e2 d2 d | d f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Qual gra -- zia o qual bel -- ta -- te
    In -- fu -- se mai __ dal ciel be -- ni -- gna stel -- la
    Nel -- le co -- se cre -- a -- te,
    Nel -- le co -- se cre -- a -- te?
    Qual in -- ter -- na bon -- ta -- te
    U -- n'al -- ma re -- se mai sì ador -- na~e bel -- la
    in que -- st'o~in al -- tr'e -- ta -- de,
    ch'ag -- gua -- gli'l bel -- lo ch'en -- tr'e fuor di -- mo -- stra
    Que -- sta va -- ga~e gen -- til si -- gno -- ra no -- stra,
    Que -- sta va -- ga~e gen -- til si -- gno -- ra no -- stra,
    Que -- sta va -- ga~e gen -- til si -- gno -- ra no -- stra?
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a1
}

% alto: checked against source
altoVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 d | c\breve | c2 bf1 a2| c1 c2 c4 d ~ | d e f2. g4 a2 | 
        a, bf4 a c2 c | r2 c4 d e2 d4 e | f2 c bf4 c d2 |

    a4 bf c1 c2 | r2 a2. bf4 c2 | c4 a d2 c1 ~ | c r2 a | c2. c4 c2 d |
        c2. f4 d4.( e8 f4) e | g2 g4 e f2 f | f d d1 ~ | d2 e r4 c f2 |
    
    d4 g2 f4 f e f g | a2 g a f | d4. e8 f2 e g | e f d4 e f4. f8 |
        e4 a g2 c, bf | bf bf a4 bf a a |

    c2 c4 c2\melfi b8[ a] b!2\melfiEnd | c4 g2 e4 a2 f4 g | a2 g bf1 |
        a1 c |
        c\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Qual gra -- zia o qual bel -- ta -- te
    In -- fu -- se mai dal ciel be -- ni -- gna stel -- la
    Nel -- le co -- se cre -- a -- te,
    Nel -- le co -- se cre -- a -- te?
    Qual in -- ter -- na bon -- ta -- te __
    U -- n'al -- ma re -- se mai sì ador -- na~e bel -- la
    in que -- st'o~in al -- tr'e -- ta -- de,
    ch'ag -- gua -- gli'l bel -- lo ch'en -- tr'e fuor di -- mo -- stra,
        ch'en -- tr'e fuor di -- mo -- stra
    Que -- sta va -- ga~e gen -- til si -- gno -- ra no -- stra,
    Que -- sta va -- ga~e gen -- til si -- gno -- ra no -- stra,
    Que -- sta va -- ga~e gen -- til si -- gno -- ra no -- stra?
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 a | a g | a2 f1 f2 | g a g a | a4 c2 c4 d2 c | c d e e |
        a,2. bf4 c2 bf4 c | d2 a r2 d,4 e | 

    f2 e4 a g2 a | r1 f2 g4 a ~ | a f2 g4 a1 | g r2 f | a2. a4 a2 bf |
        a2. c4 bf2 c | d c4 c c2 d | c bf a1 | g2 g4 c2 a4

    d2 ~ | d d c bf | a4. bf8 c2 f,1 | R\breve | c'2. a4 bf2 a4 bf |
        c2. g4 a2 f | g f r2 c' | a g g1 | g2 r2 r4 f2 d4 | f2 e4 f g2 f |

    f2 f g1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Qual gra -- zia o qual bel -- ta -- te
    In -- fu -- se mai dal ciel be -- ni -- gna stel -- la
    Nel -- le co -- se cre -- a -- te,
    Nel -- le co -- se cre -- a -- te?
    Qual in -- ter -- na bon -- ta -- te
    U -- n'al -- ma re -- se mai sì ador -- na~e bel -- la
    in que -- st'o~in al -- tr'e -- ta -- de,
    ch'ag -- gua -- gli'l bel -- lo ch'en -- tr'e fuor di -- mo -- stra
    Que -- sta va -- ga~e gen -- til si -- gno -- ra no -- stra,
        si -- gno -- ra no -- stra,
    Que -- sta va -- ga~e gen -- til si -- gno -- ra no -- stra?
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 d | a c | a2 bf d1 | c2 f c f4 d ~ | d c f2 bf f ~ | f d c c |
        d4 e f2 e4 f g2 | f1 r2 bf,4 c |

    d2 a4 f c'2 f, | f'2. e4 d2 c ~ | c4 d bf2 a a | c2. c4 c2 d |
        c f f4( e d e | f g a f g2) a | g c,4 c f2 bf, |

    f'2 g d d | r2 c f d | g d f4 c d e | f2 c r4 c'2 a4 | bf2 a4 bf c2 g |
        a f g d | r2 c a bf | g4 a bf2

    d2 f ~ | f c g1 | c2 c2. a4 bf2 | a4 bf c2 g d' ~ | d d c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Qual gra -- zia o qual bel -- ta -- te
    In -- fu -- se mai dal ciel be -- ni -- gna stel -- la
    Nel -- le co -- se cre -- a -- te,
    Nel -- le co -- se cre -- a -- te?
    Qual in -- ter -- na __ bon -- ta -- te
    U -- n'al -- ma re -- se mai sì ador -- na~e bel -- la
    in que -- st'o~in al -- tr'e -- ta -- de,
    ch'ag -- gua -- gli'l bel -- lo ch'en -- tr'e fuor di -- mo -- stra
    Que -- sta va -- ga~e gen -- til si -- gno -- ra no -- stra,
    Que -- sta va -- ga~e gen -- til si -- gno -- ra no -- stra,
    Que -- sta va -- ga~e gen -- til si -- gno -- ra no -- stra?
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

