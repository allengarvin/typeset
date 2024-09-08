% Felice Europa anch'io godo non meno
% che più che mai con gloriose prove,
% or sotto un vero Dio, non falso Giove,
% avrò del mondo un' altra volta il freno.
% 
% I, Europe, happy as well, rejoice no less
% now more than ever glorious deeds that,
% under a true God, not false Jove,
% will have the reins of the world another time.

cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d1 ef2 d | d1 d2 d | ef4 d d2 d r4 d ~ | d e f2 f4 d c2| d r4 d 

    d4 d d2 ~ | d f ef ef4 c ~ | c c c2 c r4 c | f e c c d c a2 |
        d f f4 e2 d4 | cs2 d

    r2 a | b2. b4 b2 c | d1. cs2 | r4 d2 f d4 c2 | d4 bf bf a g2 f | 
        bf c4 d2 g,4 

    fs2 | g r4 f bf2 c4 d ~ | d g, fs2 g r2 | r2 a b2. b4 | b2 c d1 ~ |
        d2 cs r4 d2 f4 ~ | f d c2

    d4 bf bf a | g2 f r4 g g bf | a c a2 b c | c bf4 a2 bf4 a2 | a1 r2 r4 f' |

    f4 e d2 c r4 bf | bf a g2 f bf | c d c r4 f, | bf2 c2. d2( c8[ bf] |
        a2) b d1 | \ficta b\longa*1/2\unficta
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Fe -- li -- ce~Eu -- ro -- pa,
    fe -- li -- ce~Eu -- ro -- pa an -- ch'io go -- do non me -- no
    Che più che mai __ con glo -- ri -- o -- se pro -- ve,
    che più che mai,
    \ijLyrics
    che più che mai
    \normalLyrics
        con glo -- ri -- o -- se pro -- ve,
    Or sot -- to~un ve -- ro Di -- o, non fal -- so Gio -- ve,
    A -- vrò del mon -- d'u -- n'al -- tra vol -- ta~il fre -- no,
        u -- n'al -- tra vol -- ta~il fre -- no,
    or sot -- to~un ve -- ro Di -- o, non fal -- so Gio -- ve,
    a -- vrò del mon -- do u -- n'al -- tra vol -- ta~il fre -- no,
        u -- n'al -- tra vol -- ta~il fre -- no,
    a -- vrò del mon -- do,
    a -- vrò del mon -- d'u -- n'al -- tra vol -- ta,
        u -- n'al -- tra vol -- ta~il fre -- no.
}

altoXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% alto: checked against source
altoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 g2 g | fs1 fs2 g | g4 g fs2 fs r4 g ~ | g g a2 a4 bf a2 | bf2 r2

    r4 bf bf bf | bf2 bf bf bf4 a ~ | a a g2 a r4 a | bf g a2 r1 | 
        f2 a a4 c2 a4 | a2 a

    r2 fs | g d1 a'2 ~ | a g f e | r4 a bf a2 bf4.( a16[ g] a4) | 
        bf f f f d2 d | d f4 d2 ef4 

    d2 | d2 r4 d d2 f4 d ~ | d ef d2 d r2 | r2 fs g d ~ | d a'1 g2 | 
        f2 e r4 a bf a ~ | a bf4.( a16[ g] a4) 

    bf4 f f f | d2 d d e4 f | d g2( fs4) g2 e | a g4 e2 g4 e2 | d r2 r4 bf'

    bf4 a | g2 f1 r2 | r4 f f e a2 g | e4 f d2 e4 c f2 ~ | f g a g | 
        e4\melfi f g2. fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Fe -- li -- ce~Eu -- ro -- pa,
    fe -- li -- ce~Eu -- ro -- pa an -- ch'io go -- do non me -- no
    Che più che mai con glo -- ri -- o -- se pro -- ve,
    che più che mai con glo -- ri -- o -- se pro -- ve,
    Or sot -- to~un ve -- ro Di -- o, non fal -- so Gio -- ve,
    A -- vrò del mon -- d'u -- n'al -- tra vol -- ta~il fre -- no,
        u -- n'al -- tra vol -- ta~il fre -- no,
    or sot -- to~un __ ve -- ro Di -- o, non fal -- so __ Gio -- ve,
    a -- vrò del mon -- d'u -- n'al -- tra vol -- ta~il fre -- no,
        u -- n'al -- tra vol -- ta~il fre -- no,
    a -- vrò del mon -- do,
    a -- vrò del mon -- d'u -- n'al -- tra vol -- ta,
        u -- n'al -- tra vol -- ta~il fre -- no.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    b1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    b1 c2 bf | a1 a2 b | c4 bf a2 a r4 b~ | b c c2 c4 f f2 | f r4 f 

    f4 f f2 ~ | f d g g4 f ~ | f f e2 f r4 f | d e f f d e f2 | 
        d c c4 g'2 f4 | e2 d r1 | R\breve*2 | 

    d1 f4 bf, f'2 | bf,4 d d c bf2 a | g a4 f2 c'4 a2 | g r4 a g2 a4 f ~ |
        f c' a2 g r2 | 

    R\breve*2 | r1 d' | f4 bf, f'2 bf,4 d d c | bf2 a bf c4 d ~ | 
        d c d2 g, g' | f d4 c a d2\melfi cs4\melfiEnd |

    d4 f f e d2 c ~ | c r2 f, bf | c1 d | c4 f, bf2 c d2 ~ | 
        d c r4 f, bf2 | c d4 g, a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Fe -- li -- ce~Eu -- ro -- pa,
    fe -- li -- ce~Eu -- ro -- pa an -- ch'io go -- do non me -- no
    Che più che mai __ con glo -- ri -- o -- se pro -- ve,
    che più che mai,
    \ijLyrics
    che più che mai
    \normalLyrics
        con glo -- ri -- o -- se pro -- ve,
%    Or sot -- to~un ve -- ro Di -- o, 
        non fal -- so Gio -- ve,
    A -- vrò del mon -- d'u -- n'al -- tra vol -- ta~il fre -- no,
        u -- n'al -- tra vol -- ta~il fre -- no,
        non fal -- so Gio -- ve,
%    or sot -- to~un ve -- ro Di -- o,
    a -- vrò del mon -- d'u -- n'al -- tra vol -- ta~il fre -- no,
        u -- n'al -- tra vol -- ta~il fre -- no,
    a -- vrò del mon -- do __ u -- n'al -- tra,
        u -- n'al -- tra vol -- ta,
            vol -- ta,
        u -- n'al -- tra vol -- ta~il fre -- no.
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 c,2 g' | d1 d2 g | c,4 g' d2 d r4 g ~ | g c, f2 f4 bf, f'2 | bf,

    r4 bf' bf bf bf2 ~ | bf bf, ef ef4 f ~ | f f c2 f1 | r2 r4 f bf a f2 | 
        bf f f4 c2 d4 |

    a'2 d, d'1 | g,2. g4 g2 f | bf1 a | R\breve | r4 bf bf f g2 d | 
        g f4 bf,2 c4 d2 | 

    g2 r4 d g2 f4 bf, ~ | bf c d2 g r2 | d'1 g,2. g4 | g2 f bf1 | 
        a r1 | r1 r4 bf bf f | 

    g2 d r1 | r1 r2 c | f g4 a2 g4 a2 | d,4 d' d c bf2 f | r2 r4 bf bf a g2 | 

    f2 r4 c f2 g | a g r1 | r2 r4 c, f2 g | a g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Fe -- li -- ce~Eu -- ro -- pa,
    fe -- li -- ce~Eu -- ro -- pa an -- ch'io go -- do non me -- no
    Che più che mai __ con glo -- ri -- o -- se pro -- ve,
    che più che mai con glo -- ri -- o -- se pro -- ve,
    Or sot -- to~un ve -- ro Di -- o, 
        % non fal -- so Gio -- ve,
    A -- vrò del mon -- d'u -- n'al -- tra vol -- ta~il fre -- no,
        u -- n'al -- tra vol -- ta~il fre -- no,
    or sot -- to~un ve -- ro Di -- o, 
    a -- vrò del mon -- do u -- n'al -- tra vol -- ta~il fre -- no,
    a -- vrò del mon -- do,
    a -- vrò del mon -- do u -- n'al -- tra vol -- ta,
        u -- n'al -- tra vol -- ta~il fre -- no.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

