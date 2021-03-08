% Tu ridi sempre mai
% per darmi pene e guai;
% fingi volermi bene
% crudel per darmi pene. 
% 
% Non so perche lo fai
% Forse t'accorgerai
% Che se mi fai morire
% Crudel crudel non giovera pentire.
% 
% Ma se tu vuoi ch'io mora
% Sia pur alla bon ora
% Con tutt'il falso core
% Crudel crudel ne sentirai dolore.
% 
% Soccorrimi ben mio
% A questo sol desio
% Perche se voi volete
% Vita de vita voi dar mi potete.

cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: checked against source.
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2 f8([ g a bf] c[ bf g a] bf4) a | g f g2 f4 a f8([ g a bf] |

    c4.) g8 bf4 a g2 a | r4 a f8([ g a bf] c[ bf g a] bf4) a | 
        g4 f g2 f4 a f8([ g a bf] |

    c4.) g8 bf4 a g2 a | r4 c c4. bf8 a4 a g2 | g4 g g4. bf8 c4 a g2 | 
        a r r4 c a8 bf c a |

                     % vv bf8 to a8
    g2 f r4 c' a8 bf c a | g2 a r1 | r4 c bf bf a f' e e | d2 c4 c2 c4 b2 |
        c r2 r4 c

    a8 bf c a | g2 f r4 c' a8 bf c a | g2 a r1 | r4 c bf bf a f' e e |
        d2 c4 c2 c4 b2 | c\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Tu ri -- di sem -- pre ma -- i,
    Tu ri -- di sem -- pre ma -- i,
    Tu ri -- di sem -- pre ma -- i,
    Tu ri -- di sem -- pre ma -- i
    Per dar -- mi pe -- ne~e gua -- i,
    \ijLyrics
    Per dar -- mi pe -- ne~e gua -- i;
    \normalLyrics
    Fin -- gi vo -- ler -- mi be -- ne
    \ijLyrics
    Fin -- gi vo -- ler -- mi be -- ne
    \normalLyrics
    Cru -- del, cru -- del, cru -- del, cru -- del per dar -- mi pe -- ne,
    Fin -- gi vo -- ler -- mi be -- ne
    \ijLyrics
    Fin -- gi vo -- ler -- mi be -- ne
    \normalLyrics
    Cru -- del, cru -- del, cru -- del, cru -- del per dar -- mi pe -- ne.
}

altoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d c8([ d e f] g) d f4 | e4 f2( e4) f2 r4 f | e e f f e2 f |

    r2 d c8([ d e f] g) d f4 | e4 f2( e4) f2 r4 f | e e f f e2 f | 
        r4 a a4. g8 e4 f

    e2 | e4 e e4. f8 g4 f e2 | f r r4 c f8 g a f | e2 f r4 c f8 g a f |
        e2 f4 f 

    e4 e d d | f e g2 r4 a g g | g2 g4 f2 g4 g2 | g r r4 c, f8 g a f | e2 f

    r4 c f8 g a f | e2 f4 f e e d d | f e g2 r4 a g g | g2 g4 f2 g4 g2 |
        g\longa*1/2

    \bar "|."
}

altoLyricsIX = \lyricmode {
    Tu ri -- di sem -- pre ma -- i,
    Tu ri -- di sem -- pre ma -- i,
    Tu ri -- di sem -- pre ma -- i,
    \ijLyrics
    Tu ri -- di sem -- pre ma -- i
    \normalLyrics
    Per dar -- mi pe -- ne~e gua -- i,
    \ijLyrics
    Per dar -- mi pe -- ne~e gua -- i;
    \normalLyrics
    Fin -- gi vo -- ler -- mi be -- ne
    Fin -- gi vo -- ler -- mi be -- ne
    Cru -- del, cru -- del, cru -- del, 
        cru -- del, cru -- del, cru -- del per dar -- mi pe -- ne,
    Fin -- gi vo -- ler -- mi be -- ne
    Fin -- gi vo -- ler -- mi be -- ne
    Cru -- del, cru -- del, cru -- del, 
        cru -- del, cru -- del, cru -- del per dar -- mi pe -- ne.
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    c2
}

% tenor: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 c a8([ bf c a] d2) | c d4 c c2 c | R\breve | 
        r2 c a8([ bf c a] d2) |

    c2 d4 c c2 c | r4 f f4. e8 c4 c c2 | c4 c c4. d8 e4 f c2 | 
        f,4 c' a8 bf c a 

    g2 f | r4 c' a8 bf c a g2 f | r4 c'2 c4 r c bf bf | a2 g c2. c4 |
        bf2 g4 a8( bf 

                        % vv quarter to eigth
    c8 d e) e d2 | e4 c a8 bf c a g2 f | r4 c' a8 bf c a g2 f | r4 c'2 c4 

    r4 c bf bf | a2 g c2. c4 | bf2 g4 a8([ bf] c d e) e d2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Tu ri -- di sem -- pre ma -- i,
    Tu ri -- di sem -- pre ma -- i,
    Per dar -- mi pe -- ne~e gua -- i,
    \ijLyrics
    Per dar -- mi pe -- ne~e gua -- i;
    \normalLyrics
    Fin -- gi vo -- ler -- mi be -- ne
    Fin -- gi vo -- ler -- mi be -- ne
    Cru -- del, cru -- del, cru -- del, 
        cru -- del, cru -- del per dar -- mi pe -- ne,
    Fin -- gi vo -- ler -- mi be -- ne
    Fin -- gi vo -- ler -- mi be -- ne
    \normalLyrics
    Cru -- del, cru -- del, cru -- del, 
        cru -- del, cru -- del per dar -- mi pe -- ne.
}

bassoIXincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    f2
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2 d8([ e f g] | a bf c) c bf4 f c2 f | R\breve | 
        r1 f2 d8([ e f g] | a bf c) c bf4 f c2 f | r4 f f4. g8 a4 f c'2 | 
        c, r r1 | r4 f f8 d e f e2 f |

    r4 c f8 g a f e2 f | c f r1 | r1 f2 c4 c | g'2 e4 f2 c4 g'2 |
        c,4 c f8 d e f 

    e2 f | r4 c f8 g a f e2 f | c f r1 | r1 f2 c4 c | g'2 e4 f2 c4 g'2 |
        c,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Tu ri -- di sem -- pre ma -- i,
    Tu ri -- di sem -- pre ma -- i,
    Per dar -- mi pe -- ne~e gua -- i,
    Fin -- gi vo -- ler -- mi be -- ne
    \ijLyrics
    Fin -- gi vo -- ler -- mi be -- ne
    \normalLyrics
    Cru -- del, cru -- del, \ijLyrics cru -- del \normalLyrics
        per dar -- mi pe -- ne,
    Fin -- gi vo -- ler -- mi be -- ne
    \ijLyrics
    Fin -- gi vo -- ler -- mi be -- ne
    \normalLyrics
    Cru -- del, cru -- del, cru -- del per dar -- mi pe -- ne.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

