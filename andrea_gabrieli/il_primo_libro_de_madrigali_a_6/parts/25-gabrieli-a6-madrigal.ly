% Tu mi piagasti a morte
% darmi credendo Amor picciol ferita;
% ma lo stral col piacer passò sì forte
% ch'io sento del desio mancar la vita.
% Or questa sola aita
% cheggio in mercé ch'a lei creder tu 'l faccia
% però che con pietà fede s'abbraccia.
% 
% Girolamo Molin (1500-1569)

%  You wounded me mortally,
%  believing, Love, to give me but a small wound;
%  But the arrow, for its pleasure, struck so deeply
%  that I feel the fire of my passion fade.
%  Now this aid alone
%  I ask in recompense: that you cause her to realize it,
%  for passion and faith are intertwined.


% cheggio: chieggiere, an archai chiedere

cantoXXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoXXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 g fs2. fs4 | fs4 g ef2 d1 ~ | d2 r2 r2 f | e4. f8 g4 d d1 | 

    r1 r2 bf'2 | a2. a4 a bf g2 ~ | g fs r2 g | fs2. fs4 fs4 g ef2 |
        d r4 a'

    fs4. g8 a4 a | g2 r4 bf4. bf8 a4 d,2 ~ | d d r4 d4. d8 d4 | d1 d |
        R\breve | r2 g f bf ~ | bf a4 g

    f4 e d c | g'2 g r1 | r2 g e4. e8 e4 e | d1. r2 | r2 bf' a4. a8 a4 a |
        fs fs g g 

    a1 | a2 r4 a bf4. a8 g4 a | g2 a r1 | r1 r2 a | bf g a2. f4 | 
        d d e g fs2 g | 

    r1 r2 g | a a f1 | r1 r2 g| f e d4 a' bf g | fs2 g r4 a bf g | fs2 g r d |

    e2 e f1 | R\breve | r2 d d c | d1 r4 a' bf g | fs2 g4 d a' a bf2 |
        g\breve~g\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Tu mi pia -- ga -- sti~a mor -- te __
    Dar -- mi cre -- den -- d'A -- mor,
    Tu mi pia -- ga -- sti~a mor -- te,
    \ijLyrics
    Tu mi pia -- ga -- sti~a mor -- te
    \normalLyrics
    Dar -- mi cre -- den -- d'A -- mor pic -- ciol fe -- ri -- ta,
        pic -- ciol fe -- ri -- ta;
    Ma lo stral __ col pia -- cer pas -- sò sì for -- te
%        pas -- sò sì for -- te
    Ch'io sen -- to del de -- sio,
    Ch'io sen -- to del de -- sio man -- car la vi -- ta.
    Or que -- sta so -- l'a -- i -- ta
    Cheg -- gio~in mer -- cé ch'a lei cre -- der tu'l fac -- cia
    Pe -- rò,
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
        fe -- de s'ab -- brac -- cia,
    Pe -- rò,
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
%    \ijLyrics
%        fe -- de s'ab -- brac -- cia,
%    \normalLyrics
        fe -- de s'ab -- brac -- cia. __
}

altoXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% alto: checked against source
altoXXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 d d2. d4 | d2 c a1 | bf2 r2 d a4. bf8 | c4 c g bf4. bf8 a4

    d2 | d1 r1 | R\breve | r1 r2 d | d2. d4 d d c2 | a1 d2 e4 c | c e d2

    r2 r4 d ~ | d8[ d] a4 bf2 a r2 | g4. g8 a4 d8([ c] bf[ a] bf4) g2 |
        d' a d r2 | r1 d2 bf | 

    d2 f4 e d c bf f | bf2 g4 ef' d4.( c16[ bf] a2) | bf d1 cs2 |
        r2 d f4. f8 e4 e |

    d4 d d d d2 e4 a, | a d bf2 a r2 | r4 a d4. c8 bf4 g c2 ~ | c f, c'1 |
        d2 c

    c1 | r1 r2 a | bf4 a c d d2 b | r2 b c1 | r2 c bf a | a g a r2 | 
        r2 r4 e' 

    f4 f d2 | d4 d d bf a2 g4 bf | a2 g r b | c1 r2 c | bf a a g | a r2

    r2 r4 e' | f f d2 d4 d d bf | a2 g a g ~ | g g c1 | b\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Tu mi pia -- ga -- sti~a mor -- te
    Dar -- mi cre -- den -- d'A -- mor pic -- ciol fe -- ri -- ta,
    Tu mi pia -- ga -- sti~a mor -- te
    Dar -- mi cre -- den -- d'A -- mor pic -- ciol fe -- ri -- ta,
        pic -- ciol fe -- ri -- ta;
    Ma lo stral,
    Ma lo stral col pia -- cer pas -- sò sì for -- te,
        pas -- sò __ sì for -- te
    Ch'io sen -- to del de -- sio man -- car la vi -- ta,
        man -- car la vi -- ta.
    Or que -- sta so -- l'a -- i -- ta
%    Cheg -- gio~in mer -- cé,
%    \ijLyrics
    Cheg -- gio~in mer -- cé ch'a lei cre -- der tu'l fac -- cia
    Pe -- rò,
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
        fe -- de s'ab -- brac -- cia,
            s'ab -- brac -- cia,
    Pe -- rò,
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
        fe -- de s'ab -- brac -- cia,
        fe -- de __ s'ab -- brac -- cia.
}

tenoreXXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 d | g,4. a8 bf4 bf a2 r2 | r1 r4 a4. a8 g4 | 

    fs2 g r d' | d2. d4 d d c2 | a1 r1 | R\breve | r2 d a4. bf8 c4 c |

    g4 c4. c8 bf4 d4.( c8 bf[ a] g4) | a2 r2 r2 r4 g ~ |
        g8[ g] bf4 a2 g bf ~ | bf c g d'4 c | 

    d d ef ef d1 | bf2 r2 r1 | d2 c f f4 e | d c bf g a1 | d,2 bf' a4. a8 

    a4 a | fs fs g g a2 a | r4 a g g f4.( e16[ d] e2) | fs r2 r1 | r2 c' a c |

    bf2 r2 r2 a | d, g f f | f4 f g bf a2 g | r1 g2 c ~ | c a d1 | r2 d c bf |
        a1

    r4 d bf bf | a2 g4 d' d d d2 ~ | d b r1 | g2 c1 a2 | d1 r2 d | c bf a1 |
        r4 d bf bf

    a2 g4 d' | d d d2 d d | ef d g,1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
%    Tu mi pia -- ga -- sti~a mor -- te
    Dar -- mi cre -- den -- d'A -- mor pic -- ciol fe -- ri -- ta,
    Tu mi pia -- ga -- sti~a mor -- te
    Dar -- mi cre -- den -- d'A -- mor pic -- ciol fe -- ri -- ta,
        pic -- ciol fe -- ri -- ta;
    Ma __ lo stral col pia -- cer pas -- sò sì for -- te,
    Ma lo stral col pia -- cer pas -- sò sì for -- te
    Ch'io sen -- to del de -- sio man -- car la vi -- ta,
        man -- car la vi -- ta.
%    Or que -- sta so -- l'ai -- ta
    Cheg -- gio~in mer -- cé,
    \ijLyrics
    Cheg -- gio~in mer -- cé
    \normalLyrics
        ch'a lei cre -- der tu'l fac -- cia
    Pe -- rò, __
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
        fe -- de s'ab -- brac -- cia,
    Pe -- rò,
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
        fe -- de s'ab -- brac -- cia,
        fe -- de s'ab -- brac -- cia.
}

bassoXXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoXXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 d2. d4 | d g c,2 d1 | R\breve*2 R\breve*2 | r1 g | d2. d4 d g c,2 | d1

    r2 a' | e4. f8 g4 g d2 r4 g ~ | g8[ g] fs4 g2 d r4 g, ~ | g8[ g] g4 d'2

    g,1 | R\breve*2 | g'2 f bf bf4 a | g f ef c d1 | g, r1 | R\breve |
        r2 g d'4. d8 cs4 cs | d d d d

    d2 a | R\breve | r1 r2 f | bf c f, f' | f e f f, | bf4 d c g d'2 g, |
        r2 g c1 | r2 f,

    bf2 d | c bf a r2 | r1 r4 d g g | d2 g, r4 d' g g | d2 g, r2 g | 
        c1 r2 f, | bf d

    c2 bf | a r2 r1 | r1 r4 d g g | d2 g, r2 d' | c b c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Tu mi pia -- ga -- sti~a mor -- te,
    Tu mi pia -- ga -- sti~a mor -- te
    Dar -- mi cre -- den -- d'A -- mor pic -- ciol fe -- ri -- ta,
        pic -- ciol fe -- ri -- ta;
    Ma lo stral col pia -- cer pas -- sò sì for -- te
    Ch'io sen -- to del de -- sio man -- car la vi -- ta.
    Cheg -- gio~in mer -- cé,
    \ijLyrics
    Cheg -- gio~in mer -- cé
    \normalLyrics
        ch'a lei cre -- der tu'l fac -- cia
    Pe -- rò,
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
        fe -- de s'ab -- brac -- cia,
    Pe -- rò,
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
%    \ijLyrics
%        fe -- de s'ab -- brac -- cia,
%    \normalLyrics
        fe -- de s'ab -- brac -- cia.
}

quintoXXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf2
}

% quinto: checked against source
quintoXXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 bf a2. a4 | a bf g1 fs2 | r4 g d4. e8 f4 f c2 | 

    r2 r4 g'4. g8 a4 bf2 | a r2 r2 g | fs2. fs4 fs g ef2 | d1 r2 bf' |

    a2. a4 a bf g2 ~ | g fs r4 a2 e4 ~ | e8[ f] g2 d4 d2 r4 bf' ~ |
        bf8[ bf] a4 g2 a bf4. bf8 | bf4 g2\melfi fs4\melfiEnd g1 | 

    r1 g2 f | bf bf4 c bf a g d | g2 c, r1 | R\breve | r2 bf' a4. a8 a4 a |
        fs4 fs g g a1 | 

    a2 g f4. f8 e4 e | d d d d d2 cs | r4 d f4. e8 d2 e4 f ~ | f( e4) f2 r a |

    bf2 g a r4 f ~ | f d c2 c1 | R\breve | r2 d e e | f1 r1 | r1 r2 d |
        d c d1 | r4 a' bf g fs2 g | 

    R\breve | r2 g a a | f1 r1 | r2 g f e | d4 a' bf g fs2 g | 
        r4 a bf g fs2 g ~ | g 

    r4 d ef c ef2 | d\longa*1/2
    \bar "|."
}

quintoLyricsXXV = \lyricmode {
    Tu mi pia -- ga -- sti~a mor -- te
    Dar -- mi cre -- den -- d'A -- mor pic -- ciol fe -- ri -- ta,
    Tu mi pia -- ga -- sti~a mor -- te,
    Tu mi pia -- ga -- sti~a mor -- te
    Dar -- mi __ cre -- den -- d'A -- mor pic -- ciol fe -- ri -- ta,
        pic -- ciol fe -- ri -- ta;
    Ma lo stral col pia -- cer pas -- sò sì for -- te
%        pas -- sò sì for -- te
    Ch'io sen -- to del de -- sio man -- car la vi -- ta,
    Ch'io sen -- to del de -- sio man -- car la vi -- ta.
    Or que -- sta so -- l'a -- i -- ta
    Cheg -- gio~in mer -- cé,
    \ijLyrics
    Cheg -- gio~in mer -- cé
    \normalLyrics
%        ch'a lei cre -- der tu'l fac -- cia
    Pe -- rò,
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
    Pe -- rò,
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
        fe -- de s'ab -- brac -- cia, __
        fe -- de s'ab -- brac -- cia.
}

sestoXXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

% sesto: checked against source
sestoXXV = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 g d4. e8 f4 f | c2 r4 g'4. g8 fs4 g2 | 

    d2 r2 g1 | d2. d4 d g c,2 | d1 r1 | R\breve | r1 d2 a4. bf8 | c4 c

    g4 g'4. g8 fs4 g2 | d r4 g4. g8 fs4 g2 | d1 r1 | g2 f bf bf4 a |
        g f ef c

    d2 g, ~ | g r2 r1 | r2 r4 g' bf a d,2 | g1 r1 | r2 g, d'4. d8 cs4 cs |
        d d d d d2 a | 

    r4 d g, g d'8([ e f g] a2) | d,1 r1 | r1 f | f2 e f f, | bf c f,1 |
        r1 r2 d' | g1 r2 c, | 

    f1 r2 f | e d e r2 | R\breve | r4 d g g d2 g, | r2 d' g1 | r2 c, f1 |
        r2 f e d | e r2 r1 | 

    r4 d g g d2 g, | r4 d' g g d2 g, | r2 g' ef4 ef c2 | d\longa*1/2
    \bar "|."
}

sestoLyricsXXV = \lyricmode {
    % Tu mi pia -- ga -- sti~a mor -- te
    Dar -- mi cre -- den -- d'A -- mor pic -- ciol fe -- ri -- ta,
    Tu mi pia -- ga -- sti~a mor -- te
    Dar -- mi cre -- den -- d'A -- mor pic -- ciol fe -- ri -- ta,
        pic -- ciol fe -- ri -- ta;
    Ma lo stral col pia -- cer pas -- sò sì for -- te, __
        pas -- sò sì for -- te
    Ch'io sen -- to del de -- sio man -- car la vi -- ta,
        man -- car la vi -- ta.
    Cheg -- gio~in mer -- cé,
    \ijLyrics
    Cheg -- gio~in mer -- cé
    \normalLyrics
        % ch'a lei cre -- der tu'l fac -- cia
    Pe -- rò,
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
    Pe -- rò,
    Pe -- rò che con pie -- tà fe -- de s'ab -- brac -- cia,
    \ijLyrics
        fe -- de s'ab -- brac -- cia,
    \normalLyrics
        fe -- de s'ab -- brac -- cia.
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

quintoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVincipit
    >>
>>

sestoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVincipit
    >>
>>

