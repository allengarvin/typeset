% Il tempo passa, e l'ore son sì pronte
% a fornir il viaggio,
% ch'assai spacio non aggio
% pur a pensar com'io corro a la morte:
% a pena spunta in oriente un raggio
% di sol, ch'a l'altro monte
% dell'adverso orizonte
% giunto il vedrai per vie lunghe e distorte.
% Le vite son sì corte,
% sì gravi i corpi e frali
% degli uomini mortali,
% che quando io mi ritrovo dal bel viso
% cotanto esser diviso,
% col desio non possendo mover l'ali,
% poco m'avanza del conforto usato,
% né so quant'io mi viva in questo stato.
% Petrarca 37

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c2
}

% canto: Checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c2 c4 c f2 e | a,2. bf4 c d bf2 | a a bf c | c4 c b2 c1 | 
        c2 a4 bf2 g4 f f' ~ | f( e) f2 r2 r4 f, 

    % --- page ---
    f2 d g g | c r4 c d e f2 | e\breve | r1 r2 c | f f f c | d4 c a bf c1 |
        b r2 c | g' f e4 e f2 ~ | f4( e8[ d] e2)

    f d ~ | d4 c bf2 a4 bf c2 | bf d2. c4 bf2 |
        a4 bf c2.\melfi b8[ a] b!2\melfiEnd | c r4 c c2 c | d1 r2 f | 
        e a, e' g | b, c r2 c | d f

    f1 ~ | f2 e d e | r2 f bf,2. bf4 | bf2 bf c c | r1 g | a1. a2 |
        d bf a4\melfi g a bf | c g c2. b8[ a] b!2\melfiEnd | c1 r1 | 
        R\breve | r1 r2 d | b b c c | 

    f\breve | e1 r2 d ~ | d4 d d2 d4 d c c | c f, g2 a c | a c bf4 a d2 |
        c4 f2 ef4 d\melfi c2 b4\melfiEnd | c2 c a1 | r2 c a a |

    g4 a bf g f f e2 | f a d4 c a c | c f, g2 a c | a1 r2 c | 
        c4 b c d c2 b | c1 c2 r4 c | bf c d c

    a4 bf g2 | a1 r1 | r2 g a c | bf4 c d c bf f bf2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Il tem -- po pas -- sa~e l'o -- re son sì pron -- te
    A for -- nir il vi -- ag -- gio,
    Ch'as -- sai spa -- cio non ag -- gio
    Pur a pen -- sar co -- m'io cor -- ro~al -- la mor -- te:
    A pe -- na spun -- ta~in o -- ri -- en -- te~un rag -- gio
    Di sol, ch'a l'al -- tro mon -- te
%    Del -- l'ad -- ver -- so,
    Del -- l'ad -- ver -- so~o -- ri -- zon -- te,
    Del -- l'ad -- ver -- so~o -- ri -- zon -- te
%    Giun -- to'l ve -- drai,
    Giun -- to'l ve -- drai per vie lun -- gh'e di -- stor -- te.
    Le vi -- te son __ sì cor -- te,
    Sì gra -- vi~i cor -- pi~e fra -- li
    De -- gli~uo -- mi -- ni mor -- ta -- li,
%    Che quan -- d'io mi ri -- tro -- vo dal bel vi -- so
    Co -- tan -- to~es -- ser di -- vi -- so,
    Col __ de -- sio non pos -- sen -- do mo -- ver l'a -- li,
    Po -- co m'a -- van -- za del con -- for -- to~u -- sa -- to,
    Né so,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to,
        quan -- t'io mi vi -- va~in que -- sto sta -- to,
%    Né so,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to,
        quan -- t'io mi vi -- va~in que -- sto sta -- to,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to.
%        quan -- t'io mi vi -- va~in que -- sto sta -- to.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a2
}

% alto: checked against source
altoXI = \relative c'' {
    \key f \major
    \fourTwoCutTime
    a2 a4 a f2 g | c,2. f4 f d g2 | c, f f f | e4 e d2 c1 | R\breve | 
        r2 f d bf | c f e1 | e2. f4 

    % --- page ---
    d4 c2\melfi b4\melfiEnd | c1 r2 e | a a a1 | f f2. f4 | d g f2 e1 | 
        d2 g a a4 a | c2 a4 a g2 a | g1 f | d2. e4 f2 e4 f | g2 g

    d2. e4 | f2 e4 f g1 | a2 a g1 | bf a2 a | g f g e | d f g2. c,4 |
        f1 c'2 r4 bf | a a g g g2 g | r2 f g1 | f1. e2 | 

    d2 f2.( e8[ d] e2) | f f f2. f4 | d1 r2 c | \[ ef1( d) \] | 
        g2 g g a | a f g g | f d d1 | d2 d g f | f d a'1 | g2 g1 g2 |

    fs2 g4 fs g2. a4 | f2 e f1 | f1 r1 | r1 r2 f ~ | f4( e8[ d] e2) f f |
        g1 r4 c, f f | d f f e d d c2 | c c f4 e d e |

    f4 d bf2 c r4 a | d2 r4 c e2 e | a4 g f bf g a g2 | g g a a |
        f4 e f2. d4 e e | f2 f4 a g a bf g | 

    f4 f e2 f c | f f f1 | f\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Il tem -- po pas -- sa~e l'o -- re son sì pron -- te
    A for -- nir il vi -- ag -- gio,
%    Ch'as -- sai spa -- cio non ag -- gio
    Pur a pen -- sar co -- m'io cor -- ro~al -- la mor -- te:
    A pe -- na spun -- ta~in o -- ri -- en -- te~un rag -- gio
    Di sol, ch'a l'al -- tro mon -- te,
        ch'a l'al -- tro mon -- te
    Del -- l'ad -- ver -- so~o -- ri -- zon -- te,
    Del -- l'ad -- ver -- so~o -- ri -- zon -- te
    Giun -- to'l ve -- drai,
    Giun -- to'l ve -- drai per vie lun -- gh'e di -- stor -- te.
    Le vi -- te son sì cor -- te,
    Sì gra -- vi~i cor -- pi~e fra -- li
    De -- gli~uo -- mi -- ni mor -- ta -- li,
    Che quan -- d'io mi ri -- tro -- vo dal bel vi -- so
    Co -- tan -- to~es -- ser di -- vi -- so,
    Col de -- sio non pos -- sen -- do mo -- ver l'a -- li,
%    Po -- co m'a -- van -- za del con -- for -- to~u -- sa -- to,
    Né __ so,
    Né so,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to,
        quan -- t'io mi vi -- va~in que -- sto sta -- to,
    Né so,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to,
        quan -- t'io mi vi -- va~in que -- sto sta -- to,
            in que -- sto sta -- to.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c2 c4 c a2 g | f2. bf4 a bf g2 | f r4 c' bf bf a a | g1 g2 r4 g' |
        e f2 d4 ef2 d | c c

    bf2 f | f f c' r4 g | a bf c2 f,1 | r2 g c c | c f c c | bf2. bf4 f2 f |
        r1 r4 c' g'2 ~ | g d f4 f c2 | c1 r1 | r1 d2. e4 | 

    f2 bf,4 c d2 c | r2 bf2. a4 g2 | f4 g a2 g r4 g | c2 c c r4 c | f2 d c1 |
        c\breve | d2 a g ef' | d a' r2 d, | c4 c c c 

    d2 c | r2 a bf1 ~ | bf2 bf a g | f1 g | r2 f a2. a4 | bf2 bf c1 ~ | c g |
        r2 c b c ~ | c d2. d4 ef ef | c2 bf a1 | g2 r4 g g2 a | bf bf

    c1 | c d2. d4 | d d2 d4 b b c c | a2 g r2 a | c a d bf | f' c bf4 a d2 |
        c1 r2 f, | c'1 r2 c | bf4 c d c a bf g2 | 

    f1 r1 | r1 r2 c' | f1 r2 g | f4 g a g e f d2 | e e f1 | R\breve |
        r2 c bf4 c d c | a bf g2 f1~f\breve~f\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Il tem -- po pas -- sa~e l'o -- re son sì pron -- te
    A for -- nir il vi -- ag -- gio,
    Ch'as -- sai spa -- cio non ag -- gio
    Pur a pen -- sar co -- m'io cor -- ro~al -- la mor -- te:
    A pe -- na spun -- ta~in o -- ri -- en -- te~un rag -- gio
    Di sol, __ ch'a l'al -- tro mon -- te
%    Del -- l'ad -- ver -- so,
    Del -- l'ad -- ver -- so~o -- ri -- zon -- te,
    Del -- l'ad -- ver -- so~o -- ri -- zon -- te
    Giun -- to'l ve -- drai,
    Giun -- to'l ve -- drai per vie lun -- gh'e di -- stor -- te.
    Le vi -- te son sì cor -- te,
    Sì gra -- vi~i cor -- pi~e fra -- li
    De -- gli~uo -- mi -- ni mor -- ta -- li,
    Che quan -- d'io __ mi ri -- tro -- vo dal bel vi -- so
    Co -- tan -- to~es -- ser di -- vi -- so,
    Col de -- sio non pos -- sen -- do mo -- ver l'a -- li,
    Po -- co m'a -- van -- za del con -- for -- to~u -- sa -- to,
%    Né so,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to. __
%        quan -- t'io mi vi -- va~in que -- sto sta -- to. __
}

bassoXIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f2
}

% basso: checked against source
bassoXI = \relative c {
    \key f \major
    \fourTwoCutTime

    f2 f4 f f2 c | R\breve | r2 f bf, f' | c4 c g'2 c,1 | R\breve |
        r2 f bf, bf | a bf c1 | r2 r4 a bf c d2 | c1 r2 c | 

    f2 f f1 | bf,2 bf'1 a2 | bf4 c d2 c c, | g'1 f | e2 f c'1 | c r2 bf ~ |
        bf4 a g2 f4 g a2 | g1 r1 | r1 r2 g | f f c c' | bf bf

    f1 | r2 f c c' | g f d' c | r2 f, a bf | f c g' c, | r2 f ef1 | bf f'2 c |
        d1 c2 c | f2.( e4 d2) d | bf bf f'1 | c1 r1 | 

    c1 g'2 f | a bf g ef | f g d d | r2 g e f | bf, bf f'1 | c g'2. g4 |
        d2 g4 d g2 c,4 f ~ | f f c2 f1 ~ | f r1 | R\breve | r2 c f1 | 

    r2 c f f | g4 f bf, c d bf c2 | f r4 c' bf c d c | a bf g2 f1 | 
        r2 f c'1 | R\breve | r2 c, f1 | r1 r2 c | f f g4 f bf, c |

    d4 bf c2 f1 | bf,2 bf4 a bf1 | f'\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Il tem -- po pas -- sa,
    A for -- nir il vi -- ag -- gio,
%    Ch'as -- sai spa -- cio non ag -- gio
    Pur a pen -- sar co -- m'io cor -- ro~al -- la mor -- te:
    A pe -- na spun -- ta~in o -- ri -- en -- te~un rag -- gio
    Di sol, ch'a l'al -- tro mon -- te
%    Del -- l'ad -- ver -- so,
    Del -- l'ad -- ver -- so~o -- ri -- zon -- te
    Giun -- to'l ve -- drai,
    Giun -- to'l ve -- drai per vie lun -- gh'e di -- stor -- te.
    Le vi -- te son sì cor -- te,
    Sì gra -- vi~i cor -- pi~e fra -- li
    De -- gli~uo -- mi -- ni mor -- ta -- li,
    Che quan -- d'io mi ri -- tro -- vo dal bel vi -- so
    Co -- tan -- to~es -- ser di -- vi -- so,
    Col de -- sio non pos -- sen -- do mo -- ver l'a -- li, __
%    Po -- co m'a -- van -- za del con -- for -- to~u -- sa -- to,
    Né so,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to,
        quan -- t'io mi vi -- va~in que -- sto sta -- to,
    Né so,
    Né so,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to,
%        quan -- t'io mi vi -- va~in que -- sto sta -- to,
            in que -- sto sta -- to.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f2
}

% quinto: checked against source
quintoXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    f2 f4 f c2 c | f f4 d c f2( e4) | f2 c d c | g'4 g g2 e e | 
        g4 a2 f4 g bf4.( a8 f4) g2 a 

    % --- page ---
    f2 d | c bf g4 g c c | c2 a4 a f' e d2 | g\breve | r2 c, f1 | d c2 c |
        f4  e f d g2. g,4 | r2 g c f | g4 g c2 c1 | 

    c2. bf4 a2 bf | R\breve | d,2. e4 f2 bf,4 c | d2 c d1 | f2 f e1 | 
        r2 f f c' | c c1 g2 ~ | g c, b g' | a c f, f4 f | c'2. c4 

    b2 c | r2 c, ef1 | d2 d c c ~ | c4\melfi b8[ a] b!2\melfiEnd c1 | 
        c d2. d4 | f1 f | g\breve | e2 e d f | e4 f2 bf, bf4 bf'2 |
        a g2.\melfi fs8[ e] fs!2\melfiEnd | 

    g2 g c, c | d f1 c'2 ~ | c c bf2. bf4 | a2 bf4 a d, d e f | c1 c |
        r2 c f4 f f g | a2. g2 a2 f4 | g1 c, | e f | r1 r2 g | 

    a2 f bf4 g f g | c, d e2 f1 | r2 c' g1 | r1 r2 g, | c1 r2 c | 
        d4 c bf a d bf c2 | c r4 f d f f e | d d c2 c

    a2 | d4 c bf c d d d2 | c\longa*1/2

    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Il tem -- po pas -- sa~e l'o -- re son sì pron -- te
    A for -- nir il vi -- ag -- gio,
    Ch'as -- sai spa -- cio non ag -- gio
    Pur a pen -- sar co -- m'io cor -- ro~al -- la mor -- te,
        cor -- ro~al -- la mor -- te:
    A pe -- na spun -- ta~in o -- ri -- en -- te~un rag -- gio
    Di sol, ch'a l'al -- tro mon -- te
    Del -- l'ad -- ver -- so,
    Del -- l'ad -- ver -- so~o -- ri -- zon -- te
    Giun -- to'l ve -- drai,
    Giun -- to'l ve -- drai per vie __ lun -- gh'e di -- stor -- te.
    Le vi -- te son sì cor -- te,
    Sì gra -- vi~i cor -- pi~e fra -- li
    De -- gli~uo -- mi -- ni mor -- ta -- li,
    Che quan -- d'io mi ri -- tro -- vo dal bel vi -- so
    Co -- tan -- to~es -- ser di -- vi -- so,
    Col de -- sio non pos -- sen -- do mo -- ver l'a -- li,
    Po -- co m'a -- van -- za del con -- for -- to~u -- sa -- to,
    Né so,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to,
    Né so,
    Né so quan -- t'io mi vi -- va~in que -- sto sta -- to,
        quan -- t'io mi vi -- va~in que -- sto sta -- to,
        quan -- t'io mi vi -- va~in que -- sto sta -- to.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

