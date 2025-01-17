% Ma, lasso, io sento che 'l pungente strale,
% che per gli occhi miei versa amara pioggia,
% a forza mi fa gir di bosco in bosco,
% pregando lui, che mi ritiene in vita,
% che innanzi tempo m'interrompa il corso
% e mi soccorra in sì contrario vento.

% Se s'acquetasse l'amorosa pioggia
% ed avesse un sol dì di quieta vita,
% io spererei ancor con miglior vento
% in porto terminar questo mio corso;
% né da lunge vedendo il folto bosco
% potrei temer d'Amor né di suo strale.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c1 cs | cs2 d1 e2 | f e4 d2 d4 c2 | c1 r2 c ~ | c4 d

    e2 c g' | e\breve | c1 d | bf\breve | a1 a | r4 g bf a bf c d d ~ |
        d8[ d] e4

    f8([ e d c] bf2) a | R\breve | r1 c2 d | e f4. e8 d4 g e c | 
        b2 c4 g a8([ bf c a] 

    bf4. a8 | g4) f g2 a1 | c2 f, f'1 | f d2 d | d e a, d ~ |
        d4( c c2. b8[ a]

    b2) | c4 g2 a b4 c2 | d e4 c d e f2 | e r4 e f2 c4 d ~ | d
    
    f4 g1 r4 f | f e d2 c1 | r4 c d e f1 | e\longa*1/2

    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Se s'ac -- que -- tas -- se l'a -- mo -- ro -- sa piog -- gia
    Ed __ a -- ves -- se~un sol dì di quie -- ta vi -- ta,
    Io spe -- re -- re -- i~an -- cor con __ mi -- glior ven -- to
    In por -- to ter -- mi -- nar que -- sto mio cor -- so,
        que -- sto __ mio cor -- so;
    Né da lun -- ge ve -- den -- do~il fol -- to bo -- sco
    Po -- trei te -- mer d'A -- mor né di suo stra -- le,
    Po -- trei te -- mer __ d'A -- mor né di suo stra -- le,
    \ijLyrics
        né di suo stra -- le.
    \normalLyrics
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 a | a2 a1 c2 | c c4 a2 bf4 g2 | a c2. bf4 a2 ~ | a g

    c,2. d4 | e2 c g' e ~ | e f2.( e4 d2) | g1. g2 | fs1 fs | r1 r4 g bf a |
        bf c d

    a4. a8 g4 a8([ g f e] | d2) c r2 a' | f g a4. g8 f4 bf | g g a2 d,

    r4 c | d2 e f4. e8 d4 g | e f2 e4 f1 | r2 f1 a2 | bf a bf bf | a

    a1 a2 | g\breve | g2 r4 e f2 g4 a ~ | a bf g a a8[ bf] c2( b4) |
        c2 r4 c, d2

    e4 g ~ | g c c2 r4 bf bf a | g2 f4 d e f g2 | a r4 g f f d2 |
        e\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Se s'ac -- que -- tas -- se l'a -- mo -- ro -- sa piog -- gia
    Ed a -- ves -- se,
    Ed a -- ves -- se~un sol dì __ di __ quie -- ta vi -- ta,
    Io spe -- re -- re -- i~an -- cor con mi -- glior ven -- to
    In por -- to ter -- mi -- nar que -- sto mio cor -- so,
    \ijLyrics
    In por -- to ter -- mi -- nar que -- sto mio cor -- so;
    \normalLyrics
    Né da lun -- ge ve -- den -- do~il fol -- to bo -- sco
    Po -- trei te -- mer __ d'A -- mor né di suo stra -- le,
    Po -- trei te -- mer __ d'A -- mor né di suo stra -- le,
    \ijLyrics
        né di suo stra -- le,
        né di suo stra -- le.
    \normalLyrics
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 a | a2 d1 c2 | f c4 d2 bf4 c2 | f,\breve | r2 c'2. d4 e2 |

    c2 g' e1 | r1 d | g, g | a a | r1 g'2 g4 fs | g4 e d2 r2 r4 f ~ | f8[ f] g4

    a8([ g f e] d2) c | R\breve | r4 c a f bf2 c8([ d e f] | g1) r1 |
        r2 c,1 a2 | a'2.( g4 f e 

    d4 c | bf2) c d bf | d cs1 d2 | g,\breve | g2 c d e4 f ~ | f g c, f f e

    d2 | c8([ d e f] g2) r1 | r4 f f e d2. c4 | r2 bf' bf4 a g2 | 
        f4 f, a8[ bf] c2( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Se s'ac -- que -- tas -- se l'a -- mo -- ro -- sa piog -- gia
    Ed a -- ves -- se~un sol dì di quie -- ta vi -- ta,
    Io spe -- re -- re -- i~an -- cor con __ mi -- glior ven -- to
%    In por -- to ter -- mi -- nar que -- sto mio cor -- so,
        que -- sto mio cor -- so; __
    Né da lun -- ge ve -- den -- do~il fol -- to bo -- sco
    Po -- trei te -- mer d'A -- mor né di suo stra -- le,
        né di suo stra -- le,
    \ijLyrics
        né di suo stra -- le,
        né di suo stra -- le.
    \normalLyrics
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4
    
    f2.
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r2 f2. g4 a2 | f c' a r2 | c,2. d4 

    e2 c | c' a bf1 | ef,1. g2 | d1 d | R\breve*2 | r2 r4 f g2 a |
        bf4. a8 g4 c a f bf2 | 

    c2 r2 r4 g c a | g2 c r1 | r1 f, ~ | f2 d d'2.( e4 | f2) f, bf g |
        d a'1 d,2 | e2.( f4

    g1) | c, r1 | R\breve | r2 c' bf a4 g ~ | g f c'2 g g4 a | bf1 c |
        f,2 f4 e d1 | c\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
%    Se s'ac -- que -- tas -- se l'a -- mo -- ro -- sa piog -- gia
    Ed a -- ves -- se~un sol dì,
    \ijLyrics
    Ed a -- ves -- se~un sol dì
    \normalLyrics
        di quie -- ta vi -- ta,
%    Io spe -- re -- re -- i~an -- cor con mi -- glior ven -- to
    In por -- to ter -- mi -- nar que -- sto mio cor -- so,
        que -- sto mio cor -- so;
    Né __ da lun -- ge ve -- den -- do~il fol -- to bo -- sco
%    Po -- trei te -- mer d'A -- mor né di suo stra -- le,
    Po -- trei te -- mer __ d'A -- mor né di suo stra -- le,
    \ijLyrics
        né di suo stra -- le.
    \normalLyrics
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    e1 e | e2 f1 g2 | a g4 f2 f4 e2 | f1 r1 | c2. d4 e2

    c2 | g' e r1 | r1 f | ef1. d2 | d1 d | g2 g4 fs g e d2 | r2 r4 d4. d8 e4

    f8([ e d c] bf2) a r2 r4 c | d2 e f4. e8 d4 g | e c f2 g r2 | r2 r4 c,

    a4 f bf2 | c1 r2 c | a a'2.( g4 f e | d2) f f g | f e1 f2 | \[ e1( d) \] |

    e1 r1 | R\breve | r1 r2 r4 bf' | bf a g2. d4 r2 | bf'2 bf4 a g( f2 e4) |
        f c f, g d'1 | g,\longa*1/2] 
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Se s'ac -- que -- tas -- se l'a -- mo -- ro -- sa piog -- gia
    Ed a -- ves -- se~un sol dì di quie -- ta vi -- ta,
    Io spe -- re -- re -- i~an -- cor con mi -- glior ven -- to
    In por -- to ter -- mi -- nar que -- sto mio cor -- so,
        que -- sto mio cor -- so;
    Né da lun -- ge ve -- den -- do~il fol -- to bo -- sco
        né di suo stra -- le,
        né di suo stra -- le,
    \ijLyrics
        né di suo stra -- le.
    \normalLyrics
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

