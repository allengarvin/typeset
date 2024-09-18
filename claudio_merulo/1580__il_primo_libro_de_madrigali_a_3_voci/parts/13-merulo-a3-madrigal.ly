% Deh, avesse Amor così nei pensier miei
% il tuo pensier, come ci ha il viso sculto!
% Io son ben certa che lo troverei
% palese tal, qual io lo stimo occulto;
% e che sì fuor di gelosia sarei,
% ch'ad or ad or non mi farebbe insulto;
% e dove a pena or è da me respinta,
% rimarria morta, non che rotta e vinta.

% canto 45, ottava 33

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c1 r2 c | d2. f4 e2 d | c4 c2 bf4 a2 d | c r4 c f f e2 |
        r4 d2 c4 f2 d4 d | f4.( e8 d2) c1 | 

    r2 r4 e f2 e | d1 c2 r4 c | d c2 a4 f2 g4 c ~ | c f,2 a4 g2 r4 g |
        a a c2 f, r4 c' | d d f f e2 c | r2 c

    c2 d | c4 a bf c d2 g, | bf a r4 g a bf | c2 bf a4. a8 bf4 c |
        d2 c1 r2 | d c4 c bf a c4. c8 | d4 f e2 a,1 | 

    r2 a bf a | g c bf4 bf a d ~ | d8[ d] c4 f2. e4 d2 | c1 r1 | 
        r2 f2. e4 d2 | cs d r4 a d f ~ | f e d2 c r4 f ~ | f e

    d4 c bf2 a ~ | a r4 d2 c4 f2 ~ | f4 e2 d( c4) d a | c c d2 c4 c e e |
        f f4. f8 e4 d c d2 | c1 r1 | r2 f2. e4 d2 | cs d

    r4 a d f ~ | f e d2 c r4 f ~ | f e d c bf2 a ~ | a r2 r4 f'2 e4 |
        d2. c4 bf1 | a\longa*1/2

    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Deh, a -- ves -- se~A -- mor co -- sì nei pen -- sier mie -- i
    Il tuo penl -- sier, co -- me ci~ha'l vi -- so scul -- to!
    Io son ben cer -- ta che lo tro -- ve -- re -- i
    Pa -- le -- se tal, qual io lo sti -- mo,
        qual io lo sti -- mo~oc -- cul -- to;
    E che sì fuor di ge -- lo -- sia sa -- re -- i,
    E che sì fuor di ge -- lo -- sia sa -- re -- i,
    Ch'ad or ad or non mi fa -- reb -- be~in -- sul -- to;
    E do -- v'a pe -- na~or è da me,
        or __ è da me re -- spin -- ta,
    Ri -- mar -- ria mor -- ta,
        non che rot -- ta~e vin -- ta,
        non __ che rot -- ta~e vin -- ta, __
        non che rot -- ta~e vin -- ta,
    E do -- v'a pe -- na,
    E do -- v'a pe -- na~or è da me re -- spin -- ta,
    Ri -- mar -- ria mor -- ta,
        non che rot -- ta~e vin -- ta,
        non __ che rot -- ta~e vin -- ta, __
    \ijLyrics
        non che rot -- ta~e vin -- ta.
    \normalLyrics
}

tenoreXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1
}

% tenore: Checked against source
tenoreXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 a | r2 f g2. bf4 | a g f f2 e4 d2 | a' g r4 f c' c | bf2 r4 a2 f4 bf bf|
        bf a2( g4) a2 r4 e | f2

    e2 d c4 c' | bf a g2 a4 a2 a4 | g2 a4 c2\melfi b4\melfiEnd c g |
        a2. f2( e8[ d] e2) | f r4 c d d f2 | f4 g f8([ g a bf] c4) g a a | g1

    a2 r4 f | f2 g f4 d e f | g2 f e f | r4 c d e f2 d4 f ~ | 
        f g a4.( bf8 c4) g bf8([ a] a4 ~ | a g) a2 r4 f e g | g a g4. g8 

    f4 d cs2 | d r4 f f2. e4 | d2 e g4 g f a ~ | a g f bf a a2( g4) |
        a2 a2. g4 f2 | e d a'2. bf4 | g2 a f r4 d | a' c2 bf4 

    a2 a4 a ~ | a g f e d2 d4 c | f a2 g4 a2 d,4 a' | b c2 a4 g2 a4 f |
        a a bf2 a4 a g g | f a2 a4 bf f2 g4 | 

    a2 a4 a2 g4 f2 | e d a'2. bf4 | g2 a f r4 d | a' c2 bf4 a2 a4 a ~ |
        a g f e d2 d4 c | f a2 g4 a2 f4 g ~ | g8[ g] f4 d f2( e8[ d] e2) |
        f\longa*1/2
    
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Deh, a -- ves -- se~A -- mor co -- sì nei pen -- sier mie -- i
    Il tuo penl -- sier, co -- me ci~ha'l vi -- so scul -- to!
    Io son ben cer -- ta,
    \ijLyrics
    Io son ben cer -- ta
    \normalLyrics
        che lo tro -- ve -- re -- i
    Pa -- le -- se __ tal, qual io __ lo sti -- mo,
        qual io lo sti -- mo~oc -- cul -- to;
    E che sì fuor di ge -- lo -- sia sa -- re -- i,
    E che sì fuor di ge -- lo -- sia __ sa -- re -- i,
    Ch'ad or ad or non mi fa -- reb -- be~in -- sul -- to;
    E do -- v'a pe -- na~or è da me,
        or __ è da me re -- spin -- ta,
    Ri -- mar -- ria mor -- ta,
    Ri -- mar -- ria mor -- ta,
        non che rot -- ta~e vin -- ta,
        non __ che rot -- ta~e vin -- ta,
        non che rot -- ta~e vin -- ta,
    \ijLyrics
        non che rot -- ta~e vin -- ta,
    \normalLyrics
    E do -- v'a pe -- na,
    E do -- v'a pe -- na~or è da me re -- spin -- ta,
    Ri -- mar -- ria mor -- ta,
    Ri -- mar -- ria mor -- ta,
        non che rot -- ta~e vin -- ta,
    \ijLyrics
        non __ che rot -- ta~e vin -- ta,
    \normalLyrics
        non che rot -- ta~e vin -- ta,
        non __ che rot -- ta~e vin -- ta.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f | r2 d c bf | f'4 c d d2 c4 bf2 | f c' r4 d a c | g g' f f d2 g, |
        d'4.( c8 bf2) a r4 a | d2

    cs2 d a4 a | d c bf2 a4 f f' f ~ | f e f4.( e8 d2) c | f d bf c |
        r4 f, a a bf2 a4 a | bf bf d2 c f ~ | f4( e8[ d] e2) f1 | 

    r2 bf, bf c | bf4 g a bf c2 f, | a g r4 f g a | bf2 a4 f'2 e4 d c | 
        bf2 a r4 d c c | bf a c4. c8 d4 f e2 | 

    d2 r4 d d2. c4 | bf2 a g4 g d' d | f e d2. c4 bf2 | a2 f'2. e4 d2 | 
        cs d f2. g4 | e2 d d1 | r4 a d2 f4 e d2 | c r2

    r4 f2 e4 | d c bf2 a r4 d ~ | d c f f e2 d | r1 r4 a c c | 
        d4 d4. d8 c4 g a bf2 | a f'2. e4 d2 | cs d f2. g4 |

    e2 d d1 | r4 a d2 f4 e d2 | c r2 r4 f2 e4 | d c bf2 a4 d2 c4 |
        bf2. a4 g1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Deh, a -- ves -- se~A -- mor co -- sì nei pen -- sier mie -- i
    Il tuo penl -- sier, co -- me ci~ha'l vi -- so scul -- to!
    Io son ben cer -- ta,
    \ijLyrics
    Io son ben cer -- ta
    \normalLyrics
        che lo tro -- ve -- re -- i
    Pa -- le -- se tal, qual io lo sti -- mo,
        qual io lo sti -- mo~oc -- cul -- to;
    E che sì fuor di ge -- lo -- sia sa -- re -- i,
    \ijLyrics
    E che sì fuor di ge -- lo -- sia sa -- re -- i,
    \normalLyrics
    Ch'ad or ad or non mi fa -- reb -- be~in -- sul -- to;
    E do -- v'a pe -- na~or è da me,
        or è da me re -- spin -- ta,
    Ri -- mar -- ria mor -- ta,
    \ijLyrics
    Ri -- mar -- ria mor -- ta,
    \normalLyrics
        non che rot -- ta~e vin -- ta,
        non che rot -- ta~e vin -- ta,
    \ijLyrics
        non __ che rot -- ta~e vin -- ta,
    \normalLyrics
    E do -- v'a pe -- na~or è da me re -- spin -- ta,
    Ri -- mar -- ria mor -- ta,
    \ijLyrics
    Ri -- mar -- ria mor -- ta,
    \normalLyrics
        non che rot -- ta~e vin -- ta,
        non che rot -- ta~e vin -- ta,
    \ijLyrics
        non che rot -- ta~e vin -- ta.
    \normalLyrics
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
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

