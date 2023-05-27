% Occhi de' miei desiri e d'amor nidi,
% vorrei chiedervi in don qualche mercede
% pria che l'aura mi tolga i cari lidi.
% 
% Ma'l vostro duro orgoglio, che non crede
% l'ardor che tanto in picciol tempo crebbe,
% ch'osi sperar mercè non mi dà fede.

% % last line of 3rd stanza: not sure
% 
% Eyes of my desires, where Love dwells,
% I would request of you some recompense as a favor
% before the breeze blows me from these dear shores.
% 
% But your harsh pride, which does not believe
% in the passion that swiftly grew,
% dares to hope for mercy that I fear will not be given.

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 a | a bf | b2 b1 cs2 ~ | cs d d1 | bf a | r1 d | bf g | a2 a a1 | 

    a2 d d1 | g, g | r2 g a bf ~ | bf4 bf c2 a d ~ | d ef1 d2 | c1 c |
        d2. a4 a1 | a2 b 

    c1 | c2 bf1 bf2 | a\breve | b | r2 c1 d2 ~ | d c1 bf2 ~ | bf a g2. g4 | 
        a2 bf c f, | r4 d d8([ e f g] a1) | 

    g1 g4.( f16[ e] d2) | r4 c' c8([ bf a g] f4) f g4. g8 | 
        a4. a8 b4. b8 c4.( bf16[ a] g4 c ~ | c) b r e, 

    f4. f8 g4 e | a a a1 bf2 | r2 d1 c2 ~ | c bf a1 ~ | a r4 bf bf8([ c d e] |
        f4) f, g4. g8 

    a4. a8 bf4. bf8 | c1 d4 d2 c8[ bf] a4 g fs2 r2 d | g a g1 | 
        e r4 d'2 c8[ bf] | a4 g fs2

    r4 bf2 a8[ g] | f4 g a2 r c | a2 d1 \[ c2 ~ | c( bf1 \] a2) | 
        bf\longa*1/2

    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Oc -- chi de' miei de -- si -- ri~e __ d'A -- mor ni -- di,
    oc -- chi de' miei de -- si -- ri~e d'A -- mor ni -- di,
    Vor -- rei chie -- der -- vi~in don qual -- che mer -- ce -- de
    Pria che l'au -- ra mi tol -- ga~i ca -- ri li -- di.

    Ma'l vo -- stro du -- ro~or -- go -- glio, che non cre -- de
    L'ar -- dor, __
    l'ar -- dor, __
    l'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
        che tan -- to~in pic -- ciol tem -- po creb -- be,
        che non __ cre -- de, __
    l'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
    Ch'o -- si spe -- rar mer -- cè non mi dà fe -- de,
    ch'o -- si spe -- rar mer -- cè,
    \ijLyrics
    ch'o -- si spe -- rar mer -- cè
    \normalLyrics
        non mi dà fe -- de.
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e1
}

% alto: checked against source
altoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 e1 f2 ~ | f fs g1 | gs2 gs1 a2 ~ | a a a1 | g fs | r2 d1 d2 ~ |
        d d e1 | e2 e1

    fs2 ~ | fs g g1 | ef1 d ~ | d r1 | r1 r2 d ~ | d g, r d' | a'1 a |
        f2. f4 f1 | e2 g g1 | a2 f2. d4 g2 ~ | g( fs4 e 

    fs1) | g r1 | g a | gs2 a1 g2 ~ | g f1 e2 | f d c1 | bf r1 | r1 r2 r4 g' |
        g8([ f e d] c4) c d4. d8 

    e4. e8 | f4. f8 d2 g1 | r4 d e8([ d c bf] a4) d g, g' | 
        f f e4. e8 d2 bf4 d | e4. e8

    f4. f8 g4. g8 g,2 | a r4 d d8([ e f g] a2) | r4 a, c8([ d e f] g2) r2 |
        r2 r4 g f4. f8 d4. d8 | 

    e4. d8 c2 f r2 | r1 a2. g8[ f] | e4 g2 f8[ e] d4 c b2 | r2 r4 a'2 g8[ f] e2|
        r2 r4 a, d8([ c bf a] g2) 

    r2 c2. bf8[ a] g4 g' ~ | g f8[ e] f4 d g g e2 | a f2.( e8[ d] c2) |
        d\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Oc -- chi __ de' miei de -- si -- ri~e __ d'A -- mor ni -- di,
    oc -- chi __ de' miei de -- si -- ri~e d'A -- mor ni -- di, __
%    Vor -- rei chie -- der -- vi~in don 
        qual -- che mer -- ce -- de
    Pria che l'au -- ra mi tol -- ga~i ca -- ri li -- di.

    Ma'l vo -- stro du -- ro~or -- go -- glio, che non cre -- de
    L'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
    l'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
        che tan -- to~in pic -- ciol tem -- po creb -- be,
    l'ar -- dor, __
    l'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
%        che non cre -- de,
%    l'ar -- dor che tan -- to~in pic -- ciol tem -- po creb -- be,
%        non mi dà fe -- de,
%        non mi dà fe -- de,
    Ch'o -- si spe -- rar,
    \ijLyrics
    ch'o -- si spe -- rar
    \normalLyrics
         mer -- cè,
    ch'o -- si spe -- rar
    l'ar -- dor, __
    ch'o -- si spe -- rar,
    \ijLyrics
    ch'o -- si spe -- rar
    \normalLyrics
        mer -- cè non mi dà fe -- de.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 a1 f2 ~ | f d g1 | e2 e1 a2 ~ | a fs fs1 | g d | r2 a'1 bf2 ~ |
        bf r4 d c1 | cs2 cs1

    d2 ~ | d d, d1 | g g | bf c2 ef ~ | ef4 ef ef2 d4.( c16[ bf] a2) |
        b2 c1 f,2 ~ | f a1 f2 | f2. f4 f2 d | 

    r2 g g1 | f f2 g | a\breve | g | c1 f, | e fs2 g | d'1 b2 c ~ |
        c bf1 a2 | bf2 r2 r4 a a8([ g f e] | d2) r2 

    r2 r4 d' | e8([ d c bf] a[ g f e] d4) d'2 c4 | f,2 f r1 | 
        r2 g4 a4. a8 b4. b8 c4 ~| c8[ a] d2( cs4) d2 

    r4 g, | g8([ a bf c] d2) r1 | r4 a2 g4 f2 d4 d' | 
        a8([ bf c d] e2) r4 d d4.( c16[ bf] | c1) r2 r4 f, | 

    g4. g8 a4. a8 bf4. bf8 c2 | d1 f2. e8[ d] | c4 e2 d8[ c] b4 c d2 | 
        r1 r4 bf2  a8[ g] | 

    fs4 g a2 r2 r4 d ~ | d c8[ bf] a4 bf c1 | r2 r4 f, g1 | r4 a bf2 c f, |
        f\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Oc -- chi __ de' miei de -- si -- ri~e __ d'A -- mor ni -- di,
    oc -- chi __ de' miei de -- si -- ri~e __ d'A -- mor ni -- di,
    Vor -- rei chie -- der -- vi~in don __ qual -- che mer -- ce -- de
    Pria che l'au -- ra mi tol -- ga~i ca -- ri li -- di.

    Ma'l vo -- stro du -- ro~or -- go -- glio, che __ non cre -- de
    L'ar -- dor, __
    l'ar -- dor, __
        che non cre -- de
        che tan -- to~in pic -- ciol tem -- po creb -- be,
    l'ar -- dor, __
        che non cre -- de
    l'ar -- dor, __
    L'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
    Ch'o -- si spe -- rar,
    \ijLyrics
    ch'o -- si spe -- rar
    \normalLyrics
        mer -- cè,
    ch'o -- si spe -- rar mer -- cè,
    ch'o -- si spe -- rar mer -- cè,
        mer -- cè non mi dà fe -- de.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r2 d1 bf2 ~ | bf g c1 | a2 a1 d2 ~ | 
        d b b1 | c g | g'1 f2

    ef2 ~ | ef4 ef c2 d1 | g,2 c1 bf2 | f'1 f | bf,2 d d1 | a2 g c1 |
        f,2 bf1 g2 | d'\breve | g, | R\breve*3 |

    f'\breve | bf,1 a | b2 c g'1 | e2 f1 e2 | d1 c4 c c8([ d e f] | 
        g2) c, d4. d8 e4. e8 |

    f4. g8 a2 d, g ~ | g f ef1 | d r4 d d8([ e f g] | a1) g | 
        f4. f8 ef4. ef8 d2. d4 | 

    c1 bf2 r2 | r1 d | e2 f g1 | c,2 a bf c | d1 g,4 g'2 f8[ e] | 
        d4 e f2 c1 | d e | f\breve | bf,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Oc -- chi __ de' miei de -- si -- ri~e __ d'A -- mor ni -- di,
    Vor -- rei chie -- der -- vi~in don qual -- che mer -- ce -- de
    Pria che l'au -- ra mi tol -- ga~i ca -- ri li -- di.
 
    Ma'l vo -- stro du -- ro~or -- go -- glio, che non cre -- de
    L'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
        che __ non cre -- de,
    l'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
        non mi dà fe -- de,
        non mi dà fe -- de,
    Ch'o -- si spe -- rar mer -- cè non mi dà fe -- de.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 c1 c2 ~ | c d d1 | e2 e1 e2 ~ | e a, d1 | d d | r2 f1 f2 ~ | 
        f2 g1 c,2 | R\breve | d2. d4

    d1 | c b | r2 d f g ~ | g4 g g2 fs1 | g c,2 f | f1 f | d2. d4 d1 | 
        cs2 d e1 | f

    d2 d | d\breve | d | r2 e f2. d4 | e2. c4 d1 | d, r1 | r1 f' ~ |
        f2 d e f ~ | f e d1 | g,2 r2 r1 | r2 f'1 e2 | 

    d2 c r4 f e8([ d c bf] | a2) r4 e' fs4. fs8 g2 | g r2 r2 g |
        fs4. fs8 g4. g8 a4 d, f2 | 

    e1 r1 | R\breve | r4 g2 f8[ e] d4 bf'2 a8[ g] | fs4 g a2 r1 |
        r1 r2 r4 g | g8([ f e d] c4) c d4. d8 e4. e8 | 

    a,4 d d2 bf4.( c8 d2) | f4 e8[ d] c4 d e1 | d4 c8[ bf] a4 bf c1 |
        d2. d8[ e] f1 | f\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Oc -- chi __ de' miei de -- si -- ri~e __ d'A -- mor ni -- di,
    oc -- chi __ de' miei e d'A -- mor ni -- di,
    Vor -- rei chie -- der -- vi~in don qual -- che mer -- ce -- de
    Pria che l'au -- ra mi tol -- ga~i ca -- ri li -- di.

    Ma'l vo -- stro du -- ro~or -- go -- glio,
    ma'l __ vo -- stro du -- ro~or -- go -- glio, che non cre -- de
    L'ar -- dor __ che tan -- to~in pic -- ciol,
        che tan -- to~in pic -- ciol tem -- po creb -- be,
    Ch'o -- si spe -- rar,
    \ijLyrics
    ch'o -- si spe -- rar
    \normalLyrics
        mer -- cè 
    l'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
    ch'o -- si spe -- rar mer -- cè,
    ch'o -- si spe -- rar mer -- cè non mi dà fe -- de.
}

sestoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% sesto: checked against source
sestoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve | a1 f | d2 g1 e2 | e1 a | d, g ~ | g2 c, d1 | 
        R\breve*2 | g1 a2 bf | c1

    c1 | bf2 a a1 | a2 r4 d c1 | a2 d,1 d2 | d\breve | d | R\breve*3 |
        r1 r2 c' | d1 cs2 d ~ | d c1 b2 | c1 

    r4 a2 g4 | d'1 g,  | r4 g c8([ bf a g] f2) r2 | r1 r4 d' d8([ c bf a] |
        bf4) g a4. a8 bf4. bf8

    c4. c8 | d1 d,4 a' f8([ g a bf] | c2) r4 c d8([ c bf a] g4) bf |
        a4. a8 g4. g8 d'4 d, f2 | 

    c'1 r1 | r2 d2. c8[ bf] a4 bf | g2 r2 r1 | 
        r4 c c8([ bf a g] f8)[ f] g4. g8 a4 ~ | a8[ a] bf4 a d2 g,4 r2 | 

    a2. g8[ f] e4 f g2 | r1 r2 c | a d c1 | bf\longa*1/2
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    Oc -- chi de' miei de -- si -- ri~e d'A -- mor __ ni -- di,
%    Vor -- rei chie -- der -- vi~in don 
        qual -- che mer -- ce -- de
    Pria che l'au -- ra mi tol -- ga~i ca -- ri li -- di.

    Ma'l vo -- stro du -- ro~or -- go -- glio, che non cre -- de
    L'ar -- dor, __
    l'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
    l'ar -- dor, __
    l'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
    Ch'o -- si spe -- rar mer -- cè,
    l'ar -- dor __ che tan -- to~in pic -- ciol tem -- po creb -- be,
    ch'o -- si spe -- rar mer -- cè non mi dà fe -- de.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

