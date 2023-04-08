% Vorrei lasso vorrei
% esser la terra ond'io
% basciassi il piede al bel Idolo mio;
% quando ei mira le stelle
% e l'alte cose belle,
% lo ciel d'esser torrei,
% che con gioia gradita
% con mill'occhi vedrei beltà infinita.

% 
% I wish, alas, I would like
% to be the ground whereon
% I would kiss the foot of my beautiful idol;
% when he gazes upon the stars
% and the beautiful things on high,
%     [[what is torrei? conditional 1st person of what? No torare, torer, torrare, torrere? what does lo refer to?]
%     torrare is a sardinian word, torrar spanish: to toast?
% which, with great joy,
% with a thousand eyes, I would see infinite beauty.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 g | g1 r2 g | g bf1 a2 | r2 g g1 | g\breve ~ | g1 g | r2 g1 f2 | 
        g bf1 g2 | r2 g a4 bf a f | g2 f1 r2 | r2 r4 g 

    bf4 a g f | bf2 a r4 a bf2 | bf4 a bf2. a4 g g | f f4. f8 d4 d1 | 
        d r2 g | g g2. g4 f2 | g1 f4 a a a | bf2 c4 d2\melfi c4\melfiEnd d2 ~|
        d r2

    r1 | r2 r4 a d d2 c4 ~ | c bf a2 bf1 | r4 g a2 bf bf4 a ~ | 
        a g2\melfi fs4\melfiEnd g1 | R\breve | r1 d'2 c4 bf ~ |
        bf8[ a] g4 f2 r1 | r4 d' c bf4. a8 g4 f2 | r2 d'

    c4 bf4. a8 g4 | f2 r2 r2 r4 a | c bf a2 bf4 g a a | a2 a r2 r4 d | 
        bf g bf2 a r4 a ~ | a f d g2\melfi fs8[ e] fs!2\melfiEnd | g1

    r4 d' c bf ~ | bf8[ a] g4 f2 r1 | r4 d' c bf4. a8 g4 f2 | 
        r2 d' c4 bf4. a8 g4 | f2 r r r4 a | c bf a2 bf4 g a a | a2 a 

    r2 r4 d | bf g bf2 a r4 a | f d a'2 a r4 a | bf2 d d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Vor -- rei,
    vor -- rei las -- so,
    vor -- rei las -- so,
        las -- so vor -- re -- i
    Es -- ser la ter -- ra~on -- d'i -- o,
    \ijLyrics
    es -- ser la ter -- ra~on -- d'i -- o,
    \normalLyrics
        on -- d'i -- o
    Ba -- scias -- si~il pie -- de~al bel I -- do -- lo mi -- o;
    Quan -- d'ei mi -- ra le stel -- le
    E l'al -- te co -- se bel -- le, __
    Lo ciel d'es -- ser __ tor -- re -- i,
    lo ciel d'es -- ser tor -- re -- i,
%    Che con gio -- ia gra -- di -- ta
    Con mil -- l'oc -- chi ve -- drei,
    \ijLyrics
    con mil -- l'oc -- chi ve -- drei,
    \normalLyrics
    con mil -- l'oc -- chi ve -- drei bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \normalLyrics
        bel -- tà~in -- fi -- ni -- ta,
     con mil -- l'oc -- chi ve -- drei,
     \ijLyrics
     con mil -- l'oc -- chi ve -- drei,
     \normalLyrics
     con mil -- l'oc -- chi ve -- drei bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \normalLyrics
        bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta.
    \normalLyrics
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d d1 | r2 d d ef ~ | ef d r2 a | b c1 b2 | r2 g g c ~ | c d ef ef ~ |
        ef d r1 | r2 bf2. bf4 \ficta ef2\unficta | d1 d2 r4 d | bf c d2

    d4 a d ef | d4.( c8 bf4) c d2 d4 d | d2 fs4 fs fs2 g | 
        r4 fs g g d2 ef | d4 c4. c8 bf4 a1 | b r2 d | d ef ef4 ef d2 ~ |
        d4\melfi c8[ bf] c2\melfiEnd

    d4 f f2 | f4 g2 g4 g2 f ~ | f r2 r1 | r4 f f f2 g a4 ~ | 
        a g2 \melfi fs4\melfiEnd g d g2 | r4 d f2 r4 bf, d d | c g a2 bf r4 d ~ |
        d c f2. ef4 ef d ~ | d\melfi c\melfiEnd d2

    f4. f8 f4 bf, | d8 d4( c8) d2 r1 | r4 f f d4. d8 d4 d f | 
        e d4. c8 bf4 f'2 r4 d | d f2 d c4 d f | d g fs2 g4 d d f | e2 f

    r4 d d a | d2 d4 d d f e2 | f4 d d2. d4 a2 | d r4 d g f2 bf,4 |
        d8 d4( c8) d2 r1 | r4 f f d4. d8 d4 d4 f | e d4. c8 bf4

    f'2 r4 d | d f2 d c4 d f | e g fs2 g4 d d f | e2 f r4 d d a | 
        d2 d4 d d f e2 | f1 r4 f f2 ~ | f4 d2 g\melfi fs8[ e] fs!2\melfiEnd |
        g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Vor -- rei,
    \ijLyrics
    vor -- rei
    \normalLyrics
        las -- so,
    vor -- rei las -- so,
    vor -- rei las -- so vor -- re -- i,
        las -- so vor -- re -- i
    Es -- ser la ter -- ra,
    es -- ser la ter -- ra~on -- d'i -- o,
        on -- d'i -- o,
    \ijLyrics
        on -- d'i -- o
    \normalLyrics
    Ba -- scias -- si~il pie -- de~al bel I -- do -- lo mi -- o;
    Quan -- d'ei mi -- ra le stel -- le
    E l'al -- te co -- se bel -- le, __
    Lo ciel d'es -- ser tor -- re -- i,
    lo ciel,
    lo ciel,
    \ijLyrics
    lo ciel
    \normalLyrics
        d'es -- ser tor -- re -- i,
    Che __ con gio -- ia gra -- di -- ta
    Con mil -- l'oc -- chi ve -- dre -- i,
    con mil -- l'oc -- chi ve -- drei,
    \ijLyrics
    con mil -- l'oc -- chi ve -- drei,
    \normalLyrics
%    con mil -- l'oc -- chi,
    con mil -- l'oc -- chi ve -- drei bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \normalLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \normalLyrics
    con mil -- l'oc -- chi ve -- dre -- i,
    con mil -- l'oc -- chi ve -- drei,
    \ijLyrics
    con mil -- l'oc -- chi ve -- drei,
    \normalLyrics
    con mil -- l'oc -- chi ve -- drei bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta,
    \normalLyrics
        bel -- tà~in -- fi -- ni -- ta.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 bf ~ | bf g ~ | g d2 d' | d ef1 d2 | c1 bf2 c | g1 c | r2 g c1 | 
        ef d2 c | bf bf r4 g f d | ef ef d2 d 

    r4 g | bf a g2. f4 bf4.( a8 | g2) a1 r4 g | d'2 bf r1 | R\breve | 
        r2 g g1 | g c2 f, | bf g r2 r4 d' | d ef c bf \ficta ef!2 d\unficta |
        r4 d, f g 

    a4 bf g4.( a8 | bf2) a r1 | r2 d, d'1 | r4 g, d'2 d g,4 a4 ~ |
        a8([ bf8] c4) d2 d1 | r4 a2 bf4 g g a bf4 ~ | 
        bf8([ a8] g4) f2 r4 d a'4 g4 ~ | g8[ f8] ef4 d f 

    e4 d4. c8 d4 | f2 r r r4 d' | c bf4. a8 g4 a d, f g | d d' c bf4. a8 g4 f2 |
        r1 r4 bf a d | cs2 d4 a c bf a2 | bf r4 g 

    f4 d a'2 | d, r4 g a d, d'2 | b r2 r1 | r2 r4 a4. a8 g4 f bf |
        a bf a g4. f8 bf4 a2 | r1 r4 d c bf ~ | bf8[ a] bf4 a g f g a d |

    c4 g d'2 g, r2 | r2 r4 f e g fs2 | g r4 g a d cs2 | d r4 a f d a'2 | 
        d,4 f g bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Vor -- rei __ las -- so vor -- re -- i,
        las -- so,
        las -- so vor -- rei,
    vor -- rei las -- so vor -- re -- i
    Es -- ser la ter -- ra~on -- d'i -- o,
    \ijLyrics
    es -- ser la ter -- ra~on -- d'i -- o,
    \normalLyrics
        on -- d'i -- o
%    Ba -- scias -- si~il pie -- de~al bel I -- do -- lo mi -- o;
    Quan -- d'ei mi -- ra le stel -- le
    E l'al -- te co -- se bel -- le,
    e l'al -- te co -- se bel -- le,
    Lo ciel,
    lo ciel d'es -- ser tor -- re -- i,
    Che con gio -- ia gra -- di -- ta
    Con mil -- l'oc -- chi ve -- drei,
    \ijLyrics
    con mil -- l'oc -- chi ve -- drei,
    \normalLyrics
    con mil -- l'oc -- chi ve -- drei,
    con mil -- l'oc -- chi,
    con mil -- l'oc -- chi ve -- drei bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \normalLyrics
        bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta,
     con mil -- l'oc -- chi ve -- drei,
     \ijLyrics
     con mil -- l'oc -- chi ve -- drei,
     \normalLyrics
     con mil -- l'oc -- chi,
    con mil -- l'oc -- chi ve -- drei bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \normalLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta.
    \normalLyrics
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | g1 g | r2 ef' ef c ~ | c b r c | g'1 af | g2 g g1 | g r1 |
        r1 r4 d bf c | d d ef2 d r2 | r4 g, 

    d'2 d4 d g2 | g4 d g2. f4 ef c | d f4. f8 g4 d1 | g, r2 g | 
        g c2. c4 d2 | ef1 d | r1 r2 r4 d | d2. ef4 c bf \ficta ef!2\unficta |

    d1 r1 | r1 r2 g, | g' r4 d g g2 f4 ~ | f ef d2 g, g' | 
        f2. bf,2 c d4 | ef2 d1 r2 | r2 r4 d c bf4. a8 g4 | d' d f g d g, d'2 |

    R\breve | r4 d f g d ef d2 | r1 r4 g f d | a'2 d,4 d c g d'2 | g,1 r1 |
        r4 d' bf g d'1 | g,2 r2 r1 | r2 r4 d' c bf4. a8 g4 | 

    d'4 d f g d g, d'2 | R\breve | r4 d f g d ef d2 | r1 r4 g f d | 
        a'2 d,4 d c g d'2 | g,1 r1 | r4 a' f d a'2 d,4 d | bf2 g d'1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Vor -- rei,
    vor -- rei las -- so,
    vor -- rei las -- so vor -- re -- i
    Es -- ser la ter -- ra~on -- d'i -- o,
        on -- d'i -- o,
        on -- d'i -- o
    Ba -- scias -- si~il pie -- de~al bel I -- do -- lo mi -- o;
    Quan -- d'ei mi -- ra le stel -- le
    E l'al -- te co -- se bel -- le,
    % ^^^^^^^^^^ basso part only has l'altre
    Lo ciel,
    lo ciel d'es -- ser __ tor -- re -- i,
    Che con gio -- ia gra -- di -- ta
    Con mil -- l'oc -- chi ve -- drei,
    \ijLyrics
    con mil -- l'oc -- chi ve -- drei,
    \normalLyrics
    con mil -- l'oc -- chi ve -- drei bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \normalLyrics
     con mil -- l'oc -- chi ve -- drei,
     \ijLyrics
     con mil -- l'oc -- chi ve -- drei,
     \normalLyrics
    con mil -- l'oc -- chi ve -- drei bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \normalLyrics
        bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta.
%    \ijLyrics
%        bel -- tà~in -- fi -- ni -- ta.
%    \normalLyrics
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 g | g r2 bf | bf g1 fs2 | r1 r2 d | ef1 ef' ~ | ef2 d r2 c ~ |
        c bf \ficta ef\unficta c ~ | c bf r1 | R\breve | r4 g a bf a f g2 |
        f r2 r1 | r2 r4 a 

    d2 d | r4 d d2. a4 bf c | a4 a4. a8 g4 g( fs8[ e] fs2) | g1 r2 b |
        b c2. g4 bf2 | g1 a | r1 r2 r4 a | a a bf2 c4 d2( c4) | d2 r4 a 

    bf2 c | d4 g, d'2 g, r4 g | bf2 r2 r1 | r1 r2 bf ~ |
        bf4 a d2. c2 f,4 | g2 a1 r2 | r2 r4 a4. a8 g4 f bf |
        a bf a g4. f8 bf4 a2 | r1 r4 d 

    c4 bf ~ | bf8[ a] bf4 a g f g a d | c g d'2 g, r2 | r2 r4 f e g fs2 |
        g2 r4 g a d cs2 | d4 a g bf a1 | g4 d' c bf4. g8 bf4

    a4 g ~ | g8[ f] ef4 d f e d4. c8 d4 | f2 r2 r2 r4 d' | 
        c bf4. a8 g4 a d, f g | d4 d' c bf4. a8 g4 f2 | r1 r4 bf a d |

    cs2 d4 a c bf a2 | bf r4 g f d a'2 | d,1 r4 a' f d | d'2 bf4 g a d, d'2 |
        d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Vor -- rei,
    vor -- rei las -- so,
    vor -- rei las -- so,
        las -- so vor -- re -- i
    Es -- ser la ter -- ra~on -- d'i -- o
        on -- d'i -- o
    Ba -- scias -- si~il pie -- de~al bel I -- do -- lo mi -- o;
    Quan -- d'ei mi -- ra le stel -- le
    E l'al -- te co -- se bel -- le,
    Lo ciel d'es -- ser tor -- re -- i,
    lo ciel,
    Che __ con gio -- ia gra -- di -- ta
    Con mil -- l'oc -- chi ve -- drei,
    con mil -- l'oc -- chi ve -- drei,
    con mil -- l'oc -- chi,
    con mil -- l'oc -- chi ve -- drei bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \normalLyrics
        bel -- tà~in -- fi -- ni -- ta,
     con mil -- l'oc -- chi,
     con mil -- l'oc -- chi ve -- drei,
     \ijLyrics
     con mil -- l'oc -- chi ve -- drei,
     \normalLyrics
     con mil -- l'oc -- chi ve -- drei,
     con mil -- l'oc -- chi,
     con mil -- l'oc -- chi ve -- drei bel -- tà~in -- fi -- ni -- ta,
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \normalLyrics
        bel -- tà~in -- fi -- ni -- ta,
    \ijLyrics
        bel -- tà~in -- fi -- ni -- ta.
    \normalLyrics
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

