% Ridean già per le piagge erbette e fiori,
% e garir cominciava ogni augelletto,
% co’i baci e co’i sospir Favonio e Clori
% ebre l’alme rendean d’alto diletto;
% sentia destarsi a disusati ardori:
% al tempo novo ogni più nobil petto,
% allor ch’a lo spuntar dei freschi albori
% così parlò Damon con puro affetto.
% 
% Piagge, erbe, fiori, augelli, aure feconde
% novo ardor, novo tempo amat’Aurora,
% non fia mai ch’io per voi cangi desire.
% Volto a le stelle poi, siate seconde, 12
% pregovi, disse, a questo; e accennò allora
% un lauro per cui sol par ch’ei respiri.

%  The grasses and flowers were already
%  smiling along the banks, and every
%  little bird was beginning to chirp,
%  with kisses and sighs
%  Favonius and Chloris
%  were intoxicating their souls
%  with great delight;
%  every noble soul felt awaken
%  with the spring forgotten ardors;
%  then with the bursting forth
%  of the fresh rays of the day,
%  thus spoke Damon
%  with true affection:
%  
%  “Banks, grasses, flowers,
%  birds and fruitful breezes,
%  new ardor, new season,
%  beloved Aurora,
%  let it never come to pass
%  that I change my desire for you.”
%  Then turning towards the stars:
%  “May you be favorable,”
%  humbly he said to them, indicating
%  a laurel for which he alone
%  seemed to live.
% translation from: http://bmf-cdm.org/wordpress/wp-content/uploads/2019/09/BMF_Program_2014.pdf

cantoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g4.
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g4.( f8 g[ f g a] bf4. a8 bf[ a bf c] | d1) g,2 bf | 
        a4. bf8 c4 bf a8([ g f g] a2) | d r4 d f4.( e8 d4. c16[ bf] |

    a4 g a2) bf1 | d4 d d8([ c d e] f1) | r2 r4 f2 e4 d2 | 
        d r4 d e8[ f] g4 c,2 | r4 c d8[ e] f4 bf,2 r2 | 
        r4 g a8[ bf] c4 f,2 r4 d' | cs2 cs

    r4 d2 d4 | e1 r4 g, g8([ a bf c] | d[ c d e] f2) d r4 d | 
        c bf r4 f' e8([ f] g2 fs4) | g2 d1 ef2 | c1 bf4 d bf d | c a a2

    a1 | r1 r4 a' g a | g d g8([ f e d] c2) c | r2 r4 f d f e c | 
        e8([ d c bf] a4. bf8 c2) c | r4 bf bf bf a2 a | bf2. bf4 c2 bf 
        \bar "!"

    \invisibleTime\time 2/2 a2 a | \time 6/2\threeFromOne bf2 bf a c1 f,2 |
        d' d f e1 f2 | f2. f4 e2 d1 cs2 | \fourTwoCommonTime\oneFromThree d1 r2 a | 
        bf r4 g bf4. c8 d4 bf | a bf g2

    a4 b c c | a b c2 r2 r4 e | f d e2 r4 g f d | e2 r2 r4 a, bf g |
        d'2 r4 bf a2 d | cs d r4 e f d | e2 r4 f e2 a, | a\breve |
        a\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ri -- dean già per le piag -- g'er -- bet -- te e fio -- ri,
    E ga -- rir __ co -- min -- cia -- va o -- gni~au -- gel -- let -- to,
        o -- gni~au -- gel -- let -- to,
    \ijLyrics
        o -- gni~au -- gel -- let -- to,
    \normalLyrics
    Co’i ba -- ci~e co’i so -- spir Fa -- vo -- nio e Clo -- ri,
        e Clo -- ri
    E -- bre l’al -- me ren -- dean d’al -- to di -- let -- to,
        ren -- dean d’al -- to di -- let -- to,
        ren -- dean d’al -- to di -- let -- to;
    Sen -- tia de -- star -- si~a di -- su -- sa -- ti~ar -- do -- ri:
    Al tem -- po no -- vo,
    al tem -- po no -- v'o -- gni più no -- bil pet -- to,
    Al -- lor ch’a lo spun -- tar dei fre -- schi~al -- bo -- ri
    Co -- sì par -- lò Da -- mon,
        par -- lò Da -- mon,
    \ijLyrics
        par -- lò Da -- mon,
        par -- lò Da -- mon
    \normalLyrics
            con pu -- ro~af -- fet -- to,
        par -- lò Da -- mon con pu -- ro~af -- fet -- to.
}

altoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g4.
}

% alto: checked against source
altoXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g4.( f8 g[ f g a] bf2) g4 bf | f4. g8 f4 bf, f'8([ g a bf] c4) f,|
        bf4.( a8 g4. f16[ e] d1 ~ | d) g, | 

    g'4 g f1 bf4 bf | a8([ g f g] a2) r1 | r4 d, e8[ f] g4 c,2 r4 e | 
        f8[ g] a4 d,2 r4 d e8[ f] g4 | c,1 r2 d | a' a r4 a2 b4 | c1

    r1 | R\breve*2 | r2 f,1 g2 | c, c r1 | c' f, | g a4 c a c | 
        bf g bf8([ a g f] e1) | f4 bf bf a d,2 g4 a | g c c8([ bf a g] a2) g |

    r4 g g g f2 f | g2. g4 af2 f \bar "!" \invisibleTime\time 2/2 f2 f |
        \time 6/2\threeFromOne f2 f f g1 bf2 | f f a g1 f2 | a2. a4 g2 f e1 |
        \fourTwoCommonTime\oneFromThree  fs1 r2 fs | g\breve |

    r4 g bf4. c8 d2 r4 g, | fs g g2 a4 d, g g | a g g1 r4 g | e fs g bf a2 g |
        fs g4 g e a f g |

    e2 a a a | a a r2 d, | cs d e1 | fs\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ri -- dean già per le piag -- g'er -- bet -- t'e fio -- ri,
    E ga -- rir,
    e ga -- rir __ o -- gni~au -- gel -- let -- to,
        o -- gni~au -- gel -- let -- to,
    \ijLyrics
        o -- gni~au -- gel -- let -- to,
    \normalLyrics
    Co’i ba -- ci~e co’i so -- spir
    E -- bre l’al -- me,
    e -- bre l’al -- me ren -- dean d’al -- to di -- let -- to,
        d’al -- to di -- let -- to,
        d’al -- to di -- let -- to;
    Sen -- tia de -- star -- si~a di -- su -- sa -- ti~ar -- do -- ri:
    Al tem -- po no -- vo,
    al tem -- po no -- v'o -- gni più no -- bil pet -- to,
    Al -- lor ch’a lo spun -- tar dei fre -- schi~al -- bo -- ri
    Co -- sì par -- lò Da -- mon,
        par -- lò Da -- mon con pu -- ro~af -- fet -- to,
    co -- sì par -- lò Da -- mon con pu -- ro~af -- fet -- to,
            con pu -- ro~af -- fet -- to.
}

tenoreXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4*8
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 r2 d4 d | bf8([ a bf c] d2) d4 d d8([ c d e] | f1) a4 g g2 | 
        g1 r2 r4 c, | d8[ e] f4 bf,2 r1 |

    r4 e f8[ g] a4 a2 r4 d, | e2 e r4 d2 d4 | c g c8([ d e f] g2) g, | 
        R\breve*2 R\breve | f'1 bf, | c d4 a' f d | e g e2 f f | bf,1 c |

    d2 r4 d bf d c a | c8([ bf a g] f1) c'2 | r4 g g g d'2 f | 
        ef2. ef4 af,2 bf \bar "!" \invisibleTime\time 2/2 f2 f | \time 6/2\threeFromOne
        bf2 bf d c1 bf2 | r1 r2

    r2 r c | c2. c4 e2 a, a1 | \fourTwoCommonTime\oneFromThree  a2 d d1 | 
        r4 g, bf4. c8 d2 r4 g | fs g ef2 d4 g, c2 | r4 g c2 r2 r4 c | a b c2 

    r2 d | cs d d1 | d4 a bf g a2 r2 | r2 f' e d | cs d4 f a e f d |
        e a, f' f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
%    Ri -- dean già per le piag -- g'er -- bet -- te e fio -- ri,
    E ga -- rir, __
    e ga -- rir __ co -- min -- cia -- va o -- gni~au -- gel -- let -- to,
        o -- gni~au -- gel -- let -- to,
    Co’i ba -- ci~e co’i so -- spir Fa -- vo -- nio,
    E -- bre l’al -- me ren -- dean d’al -- to di -- let -- to,
    e -- bre l’al -- me ren -- dean d’al -- to di -- let -- to;
    Sen -- tia de -- star -- si~a di -- su -- sa -- ti~ar -- do -- ri:
    Al tem -- po no -- vo o -- gni più no -- bil pet -- to,
    Al -- lor ch’a lo spun -- tar dei fre -- schi~al -- bo -- ri
    Co -- sì,
    co -- sì par -- lò Da -- mon con pu -- ro~af -- fet -- to,
        par -- lò Da -- mon con pu -- ro~af -- fet -- to,
    co -- sì par -- lò Da -- mon con pu -- ro~af -- fet -- to.
}

bassoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g4*8
}

% basso: checked against source
bassoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 r2 g4 g | g8([ f g a] bf2) bf4 bf bf8([ a bf c] | 
        d1) a4 c g2 | g1 r1 | r4 f bf8[ c] d4

    g,2 r4 g | a8[ bf] c4 f,1 bf2 | a a r4 d,2 g4 | c,1 r1 | R\breve*2 |
        r2 bf'1 ef,2 | f1 g4 bf g bf | a f a8([ g f e] d4. c8 d2) |

    c2 c' f,1 | g a4 c a c | bf g bf8([ c d e] f2) c | R\breve*3 
        \bar "!"
        \invisibleTime\time 2/2 r1 | \time 6/2\threeFromOne R\breve. | bf2 bf a c1 f,2 |
        f2. f4 c2 d a'1 |

    \fourTwoCommonTime\oneFromThree 
    d,\breve | r2 g g1 | R\breve | r2 r4 c a b c2 | r4 g e fs g2 bf | a g fs g |
        r4 d d'2 r4 a bf g | a2 d, cs d | 

    a'2 d,4 d' cs2 d | a\breve | d,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Ri -- dean già per le piag -- g'er -- bet -- te e fio -- ri,
    E ga -- rir, __
    e ga -- rir __ co -- min -- cia -- va o -- gni~au -- gel -- let -- to,
        o -- gni~au -- gel -- let -- to,
    Co’i ba -- ci~e co’i so -- spir,
    E -- bre l’al -- me ren -- dean d’al -- to di -- let -- to,
    e -- bre l’al -- me ren -- dean d’al -- to di -- let -- to,
    Al tem -- po no -- v'o -- gni più no -- bil pet -- to,
    Al -- lor,
        par -- lò Da -- mon,
        par -- lò Da -- mon con pu -- ro~af -- fet -- to,
    Co -- sì par -- lò Da -- mon con pu -- ro~af -- fet -- to,
        con pu -- ro~af -- fet -- to.
}

quintoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g4.
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g4.( f8 g[ f g a] | bf4. a8 bf[ a bf c] d2) d4 d | 
        c4. bf8 a4 d c8([ bf a g] f4) f' | f2 bf,4 bf d4.( c8 bf4. a16[ g] |

    fs4 g2 fs4) g1 | bf4 bf bf8([ a bf c] d2) d4 d | d8([ c d e] f4) d2 c4 b2 |
        b1 r4 g a8[ bf] c4 | f,2 r4 f bf8[ c] d4 g,2 | r2 r4 f

    a8[ bf] c4 f,2 | r2 e' r4 fs2 g4 | g2 r4 g, g8([ a bf c] d[ c d e] |
        f2) d r4 d c bf | r4 f' e d r4 bf a2 | g bf1 bf2 | a1 d | r1

    r4 f d f | e c e8([ d c bf] a4. g8 a2) | d1 r4 e c e | d g f2 f r4 e |
        c e f1 e2 | r4 d d d d2 c | ef2. ef4 ef2 d 

        \bar "!"
    \invisibleTime\time 2/2 c2 c | \time 6/2\threeFromOne d2 d f e1 f2 | d d c c1 a2 |
        c2. c4 c2 a a1 | \fourTwoCommonTime\oneFromThree  a1 r2 d | d1 r4 g, bf4. c8 |
        d2 r4 g fs g ef2 | d4 d e e

    f4 d e2 | r1 g,2 d' | r4 a bf g d'2 r4 bf | a2 d cs d4 bf | a e' f d e2 r2|
        r4 e f d e2 r4 f | e2 d1 cs2 | d\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Ri -- dean già per le piag -- g'er -- bet -- t'e fio -- ri,
        e fio -- ri,
    E ga -- rir, __
    e ga -- rir __ co -- min -- cia -- va o -- gni~au -- gel -- let -- to,
        o -- gni~au -- gel -- let -- to,
    \ijLyrics
        o -- gni~au -- gel -- let -- to,
    \normalLyrics
%    Co’i ba -- ci~e co’i so -- spir Fa -- vo -- nio e Clo -- ri,
        e co’i so -- spir Fa -- vo -- nio e Clo -- ri,
            e Clo -- ri,
            e Clo -- ri,
    E -- bre l’al -- me ren -- dean d’al -- to di -- let -- to,
        ren -- dean d’al -- to di -- let -- to,
            d’al -- to di -- let -- to;
    Sen -- tia de -- star -- si~a di -- su -- sa -- ti~ar -- do -- ri:
    Al tem -- po no -- vo,
    al tem -- po no -- v'o -- gni più no -- bil pet -- to,
    Al -- lor ch’a lo spun -- tar dei fre -- schi~al -- bo -- ri
    Co -- sì par -- lò Da -- mon,
    co -- sì par -- lò Da -- mon con pu -- ro~af -- fet -- to,
    co -- sì par -- lò Da -- mon,
        par -- lò Da -- mon con pu -- ro~af -- fet -- to.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

