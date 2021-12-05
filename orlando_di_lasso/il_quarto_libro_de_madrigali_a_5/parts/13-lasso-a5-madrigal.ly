% Deh non rinnovellar quel che n'ancide
% non seguir più pensier vago, fallace,
% ma saldo e certo, ch'a buon fin ne guide.
% 
% Cerchiamo 'l ciel, se qui nulla ne piace:
% ché mal per noi quella beltà si vide,
% se viva e morta ne dovea tor pace.

cantoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1.
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a2 g2. f4 g a | g2 f f g | g1 g | R\breve*2 | r2 c,1 d2 | e f r1 |
        r2 r4 g a2 b | c1 d2 bf | r2 c

    bf4 bf d2 | c r4 bf bf bf d2 | c4 f, a1 f2 ~ | f4( e8[ d] e2) r f |
        f a g1 | g r2 g ~ | g fs g bf | a4( f a2. g4 f2 ~ | f4 e8[ d] e2) f1 |

    r2 f1 g2 | c, c'1 a2 | d g,4 c2 c4 c2 | a g4 g f1 ~ | f e | g bf2 a |
        bf1 r1 | r2 a bf c | d bf1 g2 ~ |
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | r2 c a c |

    bf1 f2 r4 f | f2 f f d | d2. d4 e2 e | f4( g a d, d'2. c4 | 
        bf a g f e f g2 ~ | g4 f f1 e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Deh __ non rin -- no -- vel -- lar quel che n'an -- ci -- de,
    Non se -- guir più,
    non se -- guir più pen -- sier va -- go fal -- la -- ce,
        va -- go fal -- la -- ce,
            fal -- la -- ce, __
    Ma sal -- do~e cer -- to, ch'a __ buon fin ne gui -- de.

    Cer -- chia -- mo'l ciel,
    cer -- chia -- mo'l ciel, se qui nul -- la ne pia -- ce:
    Ché mal per noi quel -- la bel -- tà si vi -- de,
    Se vi -- va~e mor -- ta,
    se vi -- va~e mor -- ta ne do -- vea tor pa -- ce.
}

altoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | e2. d4 e f e2 ~ | e c d c | bf1 bf2 bf | a2. g4 a bf a2 ~ |
        a f c' bf | c1 a ~ | a r1 | d2 e2. f4 g2 ~ | g f

    d2 r4 d | e2 f d d4 bf | c2 d bf4 bf f f ~ | f a2 f' d d4 | r1 d | 
        c2 c c1 ~ | c bf | a c2 d ~ | d a c1 ~ | c c ~ | c d | e2 a, a'

    r4 a, ~ | a bf c2 a e' | f e r4 c d d | d1 g,2 r4 g' | d2 e f1 ~ | f r |
        f1 f2 f | f d d1 ~ | d d2 d | f g f1 ~ | f2 d1 d2 | c1 d2 f2 ~ |
        f4\melisma e4 

    d2. \ficta cs8[ b] cs!2\unficta\melismaEnd | d d f d ~ | d d2 c1 ~ | 
        c\breve | a\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Deh non rin -- no -- vel -- lar __ quel che n'an -- ci -- de,
    deh non rin -- no -- vel -- lar __ quel che n'an -- ci -- de, __
    Non se -- guir più __ pen -- sier va -- go fal -- la -- ce,
    non se -- guir più pen -- sier va -- go fal -- la -- ce,
    Ma sal -- do~e cer -- to, ch'a buon fin __ ne gui -- de. __

    Cer -- chia -- mo'l ciel, se __ qui nul -- la ne pia -- ce,
        nul -- la ne pia -- ce:
    Ché mal per noi __ quel -- la bel -- tà si vi -- de,
    Se vi -- va~e mor -- ta,
    se vi -- va~e mor -- ta ne do -- vea __ tor pa -- ce.
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d ~ | d2 c2. bf4 c d | c2 bf g f | g1 f | r2 f2. g2 a4 ~ |
        a a c2 a r4 g ~ | g g a2 bf4 bf d2 | c r4 f, 

    g2 bf | a bf d bf | r4 c2 a f a4 ~ | a( g8[ f] g2) bf bf | a f g1 ~ | 
        g g | r2 d g1 | a2 f \[ a1( | g) \] f ~ | f r1 | r1 f | d2 c c' r4 c, |

    f2 g a a | bf4 bf a a c2 g | R\breve | bf1 f2 g | a r4 c bf2 a |
        f f g d ~ | d a' bf bf | a g r a | bf f f1 ~ |f\breve ~ | f1 e |

    r2 f2. f4 f2 | g g2.( f4 e2) | c\breve~c\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Deh __ non rin -- no -- vel -- lar quel che n'an -- ci -- de,
    Non se -- guir __ più pen -- sier,
        pen -- sier va -- go fal -- la -- ce,
        pen -- sier va -- go fal -- la -- ce,
            va -- go fal -- la -- ce,
    Ma sal -- do~e cer -- to, ch'a buon fin ne gui -- de. __

    Cer -- chia -- mo'l ciel,
    cer -- chia -- mo'l ciel, se qui nul -- la ne pia -- ce:
    Ché mal per noi quel -- la bel -- tà si vi -- de, __
    Se vi -- va~e mor -- ta,
    se vi -- va~e mor -- ta ne do -- vea tor pa -- ce. __
}

bassoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g\breve | f2. e4 f g f2 ~ | f bf, c d | c1 f, | r1 bf2 c |
        d c r g' | e f bf,2. bf'4 | a2 f r bf, |

    f'2 bf,1 bf2 | f'1 \[ d( | c) \] bf | f' c2 c | c1 g | d' c2 g | 
        d'1 a2.( bf4 | c1) f, ~ | f r1 | r1 r2 f' ~ | f g f c' ~ | c c, f d |
        bf4 bf d2 c1 | R\breve | r2 bf

    d2 e | f f bf, f | bf1 g | d' g,2 g' | f e f1 | bf,\breve | r2 f bf bf |
        d1 a | d2. d4 bf2 bf | g g c2. c4 | a2 f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Deh non rin -- no -- vel -- lar __ quel che n'an -- ci -- de,
    Non se -- guir più pen -- sier va -- go fal -- la -- ce,
        pen -- sier va -- go fal -- la -- ce,
    Ma sal -- do~e cer -- to, ch'a buon fin ne gui -- de. __

    Cer -- chia -- mo'l ciel, __ se qui nul -- la ne pia -- ce:
    Ché mal per noi quel -- la bel -- tà si vi -- de,
    Se vi -- va~e mor -- ta,
    se vi -- va~e mor -- ta ne do -- vea tor pa -- ce,
        ne do -- vea tor pa -- ce.
}

quintoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | c2. bf4 c d c2 ~ | c a bf4 bf ef2 ~ | ef d r d | f2. g4 f d f2 ~|
        f4 c d2 e f ~ | f4( e8[ d] e2) f1 | c 

    d2 e | f4 f, g2 c d | c c f f4 f | a1 g2 f | f f2. f4 f2 | a f4 c d a a f |
        c'1 f, | r2 f' e e | e1 d | d

    e2 g | f2.( e8[ d] e2) c ~ | c4( bf g2) a1 ~ | a bf | a2 e' f c | f e f g |
        c,1.( f,2) | f1 r2 c' | b c d1 | d a2 c | c c d c | bf1

    bf1 | a g2 r4 g | c2 c c1 | d2 bf bf bf | c1 bf2 bf | a a a1 | a bf ~ |
        bf2 bf g1 | a g | f\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Deh non rin -- no -- vel -- lar __ quel che n'an -- ci -- de,
    deh non rin -- no -- vel -- lar __ quel che n'an -- ci -- de
    Non se -- guir più,
    non se -- guir più pen -- sier va -- go fal -- la -- ce,
        pen -- sier va -- go fal -- la -- ce,
        pen -- sier va -- go fal -- la -- ce,
    Ma sal -- do~e cer -- to, ch'a buon fin ne __ gui -- de. __
 
    Cer -- chia -- mo'l ciel, se qui nul -- la ne pia -- ce:
    Ché mal per noi,
    \ijLyrics
    ché mal per noi
    \normalLyrics
        quel -- la bel -- tà si vi -- de,
    Se vi -- va~e mor -- ta,
    se vi -- va~e mor -- ta,
    se vi -- va~e mor -- ta ne __ do -- vea tor pa -- ce.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

