% Amor mi fa morire
% e pur il vo seguire.
% Non è gran duol il mio tenace e forte
% conoscer ch'io vo dietro alla mia morte?
% Sotto ch'acerba sorte
% nacqui nel mondo che morir mi sento,
% e d'abbracciar mi piace il mio tormento.
% Deh! voi ch'udite'l mio grave lamento
% dite, per Dio, se'l dir non v'è molesto.
% Non è miracol questo
% ch'Amor mi fa morire,
% e pur il vo seguire?
% 
% Love makes me die,
% yet I wish to follow it.
% Is it not a great torment, strong and tenacious,
% to know I go towards my own dowath?
% I was born into the world
% under this bitter fate to feel myself die,
% and to embrace my torment pleases me.
% Ah, you who hear my solemn lament,
% speak, by god, if my words trouble you not.
% Is this not a miracle
% that Love makes me die,
% yet I will follow it?
% Dragonetto Bonifazi

% On Bonifazi, read: https://books.google.com/books?id=tfEprOLeuHcC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q=dragonetto&f=false

% On this poem: https://books.google.com/books?id=tfEprOLeuHcC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q=amor%20mi%20fa&f=false

cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c\breve
}

% cantus: checked against source
cantusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c\breve | d1. d2 | ef c d1 | cs cs | d1. bf2 | c d bf1 | a\breve | 
        r2 bf a bf ~ | bf4( a) a1 g2 | a\breve | a ~ | a1

    r1 | r2 d d c | d e f2. f4 | e2 c d1 | c\breve ~ | c1 r2 d | d bf c c |
        d2. c4 bf2 a | bf1 a | f g2 a | 

    g2 g e1 | d\breve | r1 d' ~ | d e | d2 d1 c2 | d1 c ~ | c r1 | R\breve R |
        r2 f1 e2 | d c1 bf2 | c d1 c2 ~ | c bf c1 | c f | e2 d c1 | 

    R\breve | r1 r2 c ~ | c bf a g ~ | g f g a ~ | a g1\ficta fs2 \unficta | 
        g1 g | r1 a ~ | a2 bf c d ~ | d d d c | d e f1 | e r2 f ~ | 
        f e d c ~ | c bf

    c2 d ~ | d c1 \ficta b2\unficta | c1 c | r2 c d2. bf4 | c2 d bf1 | 
        a\breve ~ | a1 r1 | R\breve | r2 a1 f'2 ~ | f e d e ~ | e4( d) d1 cs2 | 
        r2 d d bf | c d
    % --- page ---
    bf1 | a\breve | r2 bf a \colorBr bf2\colorBrBegin ~ |
        bf4( a\colorBrEnd ) a1( g2) | a c d f ~ | f4( e) e2 d e ~ | 
        e4\melfi d d1 cs2\melfiEnd | d\breve~d~\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    A -- mor mi fa mo -- ri -- re
    E pur il vo' se -- gui -- re,
    e pur il __ vo' se -- gui -- re. __
    Non è gran duol il mio te -- na -- c'e for -- te __
    Co -- no -- scer ch'io vo die -- tr'al -- la mia mor -- te?
        vo die -- tr'al -- la mia mor -- te?
    Sot -- to ch'a -- cer -- ba sor -- te __
    Nac -- qui nel mon -- do che mo -- rir __ mi sen -- to,
    E d'ab -- brac -- ciar,
    \ijLyrics
    e __ d'ab -- brac -- ciar __
    \normalLyrics
        mi pia -- ce'l __ mio tor -- men -- to.
    Deh! __ voi ch'u -- di -- te'l mio gra -- ve la -- men -- to
    Di -- te, per Dio, __ se'l dir non __ v'è mo -- le -- sto.
    Non è mi -- ra -- col que -- sto __
    Ch'A -- mor __ mi fa mo -- ri -- re,
    E pur il vo se -- gui -- re,
        il vo se -- gui -- re,
    e pur il __ vo se -- gui -- re. __
}

altusIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a\breve
}

% altus: checked against source
altusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a\breve | bf1. bf2 | g a bf1 | a r1 | fs g | a2 f1 e2 | f1 e | r2 g f d |   
    f1 d2.( e4) | f2.( e8[ d]

    c2 f) | e1 r1 | r1 r2 a | a g a1 | r2 a a bf | c a bf bf |
        g2 a \[ g1( | a) \] f | r2 g a a | bf a g f | 

    d2 e f1 | f2 d2.( e4) f( d) | e2 d1\ficta cs2 \unficta| d1 a ~ | 
        a a' | bf2 bf g a | bf1 a | r2 f1 a2 | a g1 f2 | 

    r1 r2 f ~ | f f e d | a'1 g2 g | g e g1 | a2 bf1 a2 | g f g1 | a r2 c ~ |
        c bf a g ~ | g f g a ~ | a g1

    f2 | g g r d | c d bf f' | f4( e d c d1) | d\breve | r1 f | f2 d a' a |
        bf1. a2 | b2 b c1 | c c |
    % --- page ---
    c2 c bf a | a( g4 f e2) d | e f g1 | e2 g a f | g a bf1( | a2 g4 f g1) |
        c,1 r2 d | c

    a2 bf c | a( d1 c2) | d4( e f g a2) a | c c bf g | bf1 a | r2 fs g1 | 
        a2 f1 e2 | f1 e | 

    r2 g f d | f2. e4 d\melfi c d2 ~ | d4 c c2. b4 b! a\melfiEnd | 
        c2 c' bf g | bf1 a | r2 bf bf g | a bf g1 | fs\longa*1/2
        
    \bar "|."
}

altusLyricsI = \lyricmode {
    A -- mor mi fa mo -- ri -- re
    E pur il vo' se -- gui -- re,
    \ijLyrics
    e pur il vo' se -- gui -- re.
    \normalLyrics
    Non è gran duol,
    \ijLyrics
    non è gran duol
    \normalLyrics
        il mio te -- na -- c'e for -- te
    Co -- no -- scer ch'io vo die -- tr'al -- la mia mor -- te?
    \ijLyrics
    \normalLyrics
        vo __ die -- tr'al -- la mia mor -- te? __
    \normalLyrics
    Sot -- to ch'a -- cer -- ba sor -- te
    Nac -- qui nel mon -- do che __ mo -- rir mi sen -- to,
    nac -- qui nel mon -- do che mo -- rir mi sen -- to,
    E __ d'ab -- brac -- ciar __ mi pia -- ce'l __ mio tor -- men -- to,
    \ijLyrics
        mi pia -- ce'l mio tor -- men -- to.
    \normalLyrics
    Deh! voi ch'u -- di -- te'l mio gra -- ve la -- men -- to
    Di -- te, per Dio, se'l dir __ non v'è mo -- le -- sto.
    Non è mi -- ra -- col que -- sto
    Ch'A -- mor mi fa mo -- ri -- re, __
    \ijLyrics
    ch'A -- mor mi fa mo -- ri -- re,
    \normalLyrics
    E pur il vo se -- gui -- re,
    \ijLyrics
    e pur il vo se -- gui -- re,
        il vo se -- gui -- re,
    e pur il vo se -- gui -- re.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f g ~ | g2 e f g | e\breve | d1 r1 | R\breve | r1 c |
        d1. bf2 | c d bf1 | a r2 d | d c d e | f2. e4

    d2 c | d1 e | r1 r2 f | g e f g | e f f e | f1( d2 f ~ | f4 e e d) f1 |
        r1 r2 d | d bf

    c2 c | d2. c4 bf2 a | bf1 a ~ | a r1 | fs'\breve | g1. e2 | f g e1 | 
        d r2 f ~ | f e d c ~ | c bf c d ~ | d c1\ficta b2\unficta | c1 c | 

    r2 c d d | f1 f2 f | e f1 e2 | f f a1 | g2 g e1 | r2 c d f | e d c1 |
        d c2 bf | a1

    g2 d' | c bf a1 | g\breve | r1 c | d2 bf f'1 | d2 g1 e2 | g g a1 | g a |
        a2 a f e | f f g1 | 
    % --- page ---
    c,1 d | c r1 | r2 e f g ~ | g4( f) f1 e2 | f\breve | f1 r1 | 
        R\breve | r1 f | g1. e2 | f g e1 | d r1 | R\breve | r1 cs | 
        d1. bf2 | c d

    bf1 | a f' | g1. e2 | f g e1 | d r2 bf | a g bf1 | a\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    A -- mor __ mi fa mo -- ri -- re
    E pur il vo' se -- gui -- re.
    Non è gran duol il mio te -- na -- c'e for -- te,
    \ijLyrics
    non è gran duol il mio te -- na -- c'e for -- te
    \normalLyrics
    Co -- no -- scer ch'io vo die -- tr'al -- la mia mor -- te? __
    Sot -- to ch'a -- cer -- ba sor -- te
    Nac -- qui nel mon -- do che mo -- rir mi sen -- to,
    \ijLyrics
    nac -- qui nel mon -- do che mo -- rir mi sen -- to,
    \normalLyrics
    E d'ab -- brac -- ciar,
    \ijLyrics
    e d'ab -- brac -- ciar
    \normalLyrics
        mi pia -- ce'l mio tor -- men -- to,
    \ijLyrics
            il mio tor -- men -- to.
    \normalLyrics
    Deh! voi ch'u -- di -- te'l mio gra -- ve la -- men -- to
    Di -- te, per Dio, se'l dir non v'è mo -- le -- sto.
    Non è mi -- ra -- col que -- sto
    Ch'A -- mor mi fa mo -- ri -- re,
    E pur il vo se -- gui -- re,
    \ijLyrics
    e pur il vo se -- gui -- re,
    \normalLyrics
        il vo se -- gui -- re.
}

bassusIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCutTime

    f\breve | bf1 r2 g | c c bf g | a\breve | d,1 r1 | f g2 g | f d a'1 | 
        g r2 g | f d g1 | d2 f 

    f2 d | a'1 r2 a | a f g a | bf1 a | bf2 c \[ d1( | c) \] bf2 g |
        c f, c'1 | f, bf2.( a4 | g1 f) | r2 f g 

    d2 | g g f f | bf2.( a4 g2) f | \[ g1( a) \] d,\breve~d | g1 c2 c | 
        bf2 g \[ a1( | bf) \] f | c' bf2 a | g2. f4 e2 d | bf' a 

    g1 | f r2 c | g'2 a g1 | f2 bf1 f2 | c' d c1 | f,\breve | r2 g a c |
        bf a g d' | c bf a1 | g r1 | 

    r2 d ef d | f g d1 | g\breve | r1 f | d2 g f d | g1. a2 | g g f1 | c f |
        a2 a bf c | d d 
    % --- page ---
    c2 bf | a1 g | R\breve | c1 bf2 g | a bf g1 | f r1 | f g2 e | f g e1 | 
        d d' | c r2 c | bf g a1 | d, r1 | 

    f1 g2 g | f d a'1 | g r2 g | f d g1 | f2.( e4) d1 | c r2 c' |
        bf g a1 | d,2 g1 g2 | f g2.( f4 g2) | d\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    A -- mor,
    A -- mor mi fa mo -- ri -- re
    E pur il vo' se -- gui -- re,
        il vo' se -- gui -- re.
    Non è gran duol,
    non è gran duol il mio te -- na -- ce e for -- te, 
        te -- na -- c'e for -- te __
    Co -- no -- scer ch'io vo die -- tr'al -- la __ mia mor -- te? __
    Sot -- to ch'a -- cer -- ba sor -- te
    Nac -- qui nel mon -- do che mo -- rir mi sen -- to,
    \ijLyrics
    nac -- qui nel mon -- do che mo -- rir mi sen -- to,
    \normalLyrics
    E d'ab -- brac -- ciar mi pia -- ce'l mio tor -- men -- to,
        mi pia -- ce'l mio tor -- men -- to.
    Deh! voi ch'u -- di -- te'l mio gra -- ve la -- men -- to
    Di -- te, per Dio, se'l dir non v'è mo -- le -- sto.
    Non è mi -- ra -- col que -- sto
    Ch'A -- mor mi fa mo -- ri -- re,
    \ijLyrics
    ch'A -- mor mi fa mo -- ri -- re,
    \normalLyrics
    E pur il vo se -- gui -- re,
    e pur il vo se -- gui -- re,
    \ijLyrics
        se -- gui -- re,
    e pur il vo se -- gui -- re.
    \normalLyrics
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

