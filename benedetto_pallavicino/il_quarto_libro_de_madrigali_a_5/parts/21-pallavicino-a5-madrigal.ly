% Passa la nave tua che porta il core
% sotto un sereno ciel di stelle adorno
% per questo mare, e sta la notte e'l giorno,
% spiando i venti, al suo governo Amore.
% A ciascun remo un bel desio d'onore
% non teme di fortuna oltraggio e scorno;
% empie la vela e rasserena intorno
% aura di gioia e tempra il dolce ardore.
% 
% Nebbia non lenta mai di feri sdegni
% le sarte, che di fede e di speranza
% ha di sua mano il tuo signor attorto;
% e scopri i due lucenti amici segni,
% e vive la ragione e l'arte è morta
% talché già prendi il desiato porto.
% 
% Your ship that carries my heart passes
% beneath a clear sky adorned with stars
% through this sea, and by night and day,
% keeping watch the winds, steered by Love.
% At each oar a noble desire for honor
% does not fear fortune's outrage or scorn;
% swells the sail and all about
% a joyful breeze tempers sweet passion.
% 
% The fog of cruel disdain never weighs down
% the rigging, that by faith and hope
% your Lord has knotted by his own hand;
% And you glimpse two bright guiding stars,
% and reason lives and artifice is dead,
% such that at last you reach the longed-for port.
% 
% 
% Give note about "l'arte è morta" breaking rhyme, plus the autograph

% quinto partbook:
    % è sta la notta e'l giorno

cantoXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 3/4 \doubleTimeSig\once\override Staff.TimeSignature #'style = #'modern \time 3/2


    g\breve
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key c \major
    \time 3/2

    g1 a2 | b c d | e d c4( b8 a | b4 c d b c2) |
        \colorBr b2\colorBrBegin a1\colorBrEnd | g1 r2 |
        R1. | r2 r2 e' ~ | e4 d c2 b | a g f | e4( f g a b2) |
        a2. g2( fs4) 

    g1 r2 | R1. R | d'1 e2 | d d1 |
       \fourTwoCutTime
        b2 d b4. b8 c4 c | d2 e c4. c8 d4 d | e1 r2 r4 c | c b a2 g1 | 
        r4 g b4. c8 d2.( c8[ b] | a4 g a2) b1 | e, g ~ | g a |

    d,\breve | g1 f2 e | \times 2/3 { e1 a2 } a1 |
        a4 d, a' b c( b8[ a] g[ f e d] | e[ f] g2) c,4 r2 r4 g' |
        c d e8([ d c b] a4) a r4 d | c2 b e d | r2 g, c b |

    a2 g g1 ~ | g e | R\breve | r1 r4 g a2 | b c a4 b2 c4 |
        d d e2 d4 g, a b | c4. b8 c4 d e c b2 | a r4 e'2 b d4 ~ | d a2 c2

    g4.( a8 b4 ~ | b8[ c] d2) a c g4 ~ | g b4.( a8 g2 fs8[ e] fs2) |
        g1 d' | d2 d c b | a b4 g b4.( c8 d8[ c b a] | 
        g4. a8 b[ c] d4. c8[ a b] c[ b b a16 g] |

    a2) g r4 e2 g4 | e g4.( f8[ d e] f[ g a b] c4) e | d4. d8 c4 c b2 c |
        r2 r4 c g4. a8 b8([ a b c] d4) e d2 c1 | r1 r2 g |
        d'4 e c2 b e | 

    % --- page ---
    d4 c2 a4 b( a8[ g] a[ b] c4 ~ | c8[ b b a16 g] a2) g4 d g2 |
        a4 b2 cs4 d( c8[ b] a2) | g r2 g fs4 g | e2 d r1 | 
        b'2 e2. d2 c4 ~ | c b

    b4( a8[ g] fs4 g2 fs4) | g\longa*1/2
    
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Pas -- sa la na -- ve tua che por -- ta~il co -- re,
    Pas -- sa la na -- ve tua che por -- ta~il co -- re,
%    Pas -- sa la na -- ve tua che por -- ta~il co -- re,
        che por -- ta~il co -- re
    Sot -- to~un se -- re -- no ciel,
    Sot -- to~un se -- re -- no ciel di stel -- le~a -- dor -- no,
        di stel -- le~a -- dor -- no
    Per que -- sto ma -- r'e sta la not -- t'e'l gior -- no,
    Spi -- an -- do~i ven -- ti, 
    Spi -- an -- do~i ven -- ti al suo go -- ver -- no,
        al suo go -- ver -- no~A -- mo -- re.
    A cia -- scun re -- mo~un bel de -- sio d'o -- no -- re,
    A cia -- scun re -- mo~un bel de -- sio d'o -- no -- re
    Non te -- me __ di for -- tu -- n'ol -- trag -- gio~e __ scor -- no;
    Em -- pie la ve -- la,
    Em -- pie la ve -- la,
    Em -- pie la ve -- la~e ras -- se -- re -- na~in -- tor -- no,
        e ras -- se -- re -- na~in -- tor -- no
%    Au -- ra di gio -- ia,
    Au -- ra di gio -- ia~e tem -- pr'il dol -- ce~ar -- do -- re,
        e tem -- pr'il dol -- ce~ar -- do -- re,
    Au -- ra di gio -- ia e tem -- pr'il dol -- ce~ar -- do -- re,
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 3/4 \doubleTimeSig\once\override Staff.TimeSignature #'style = #'modern \time 3/2

    e\breve
}

% alto: checked against source
altoXXI = \relative c' {
    \key c \major
    \time 3/2

    R1. | e1 d2 | c b a | g g' e | g4 g2( fs8 e fs2) |
        g2 e f | e d1 | c2 c2. d4 | e2 f g | a4 d, e2 a, |

    c2 g1 | a2 b c | d e fs | g1 g2 | d1 d2 | r2 g e |
        g4 g2( fs8 e fs2) | \fourTwoCutTime

        g2 b g4. g8 g4 a | b2( g e4. e8 d4 g | g1) r4 g

    g4 fs | g2 d r2 d | e4. f8 g2 d4 g e8([ f g e] | fs4 g2 fs4) g1 ~ | 
        g r2 g, ~ | g c1 c2 | b\breve | b1 a2 a | 
        \times 2/3 { g1 d'2 } cs4( d2 cs4) | d a d d 

    e8([ f g f] e[ d] c4 ~ | c b8[ a] g4) g' f2 e | a g4 g2( fs4) g2 ~ |
        g r2 r2 r4 g, | c d e8([ f g f] e[ d] c4) d2 | c b e d ~ |
        d4 c2( b4) c1 |

    R\breve | r1 r2 c | d e4 f2 d4 e2 | fs4 g2 e4 g2 e4 fs |
        g4. g8 g4 a b( a2 gs4) | a a2 e g d4 ~ | d f2 c4.( d8 e4. f8 g4 ~|
        g) g, a2

    c2 g4.( a8 | b4. c8 d2) d1 ~ | d2 g, b4 d b4.( c8 |
        d8[ c b a] g4 a8[ b] c[ d e f] g2) | d d b4 d g,8([ a b c] |
        d4) d r4 d f8([ g a f] g4) e |
    % ---- page ---
    r1 g | g2 g f e | r2 r4 e d4. d8 c4 c | b2 c r4 g d'4. c8 |
        b4 g g'2 g1 | r1 r2 e | d4 g fs2 g1 | r4 g, c2 d4 e2 e4 |
        f8([ d] g4. fs16[ e] fs4) 

    g2 d | a4 d e2 a,4 d d2 ~ | d d e d4 c ~ | 
        c c b( a8[ g] a[ b c b] a[ g] a4) | g2 r2 d' a' ~ | 
        a4 g g( f8[ e] d1) | d\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Pas -- sa la na -- ve tua che por -- ta~il co -- re,
        che por -- ta~il co -- re
    Pas -- sa la na -- ve tua,
        la na -- ve tua,
    Pas -- sa la na -- ve tua che por -- ta~il co -- re,
        che por -- ta~il co -- re
    Sot -- to~un se -- re -- no ciel __ di stel -- le~a -- dor -- no,
        di stel -- le~a -- dor -- no,
            a -- dor -- no __
    Per __ que -- sto ma -- r'e sta la not -- t'e'l gior -- no,
    Spi -- an -- do~i ven -- ti~al suo go -- ver -- no~A -- mo -- re, __
    Spi -- an -- do~i ven -- ti~al suo go -- ver -- no~A -- mo -- re.
    A cia -- scun re -- mo~un bel de -- sio d'o -- no -- re,
        un bel de -- sio d'o -- no -- re
    Non te -- me di __ for -- tu -- n'ol -- trag -- gio~e scor -- no; __
    Em -- pie la ve -- la,
    Em -- pie la ve -- la,
        la ve -- la,
    Em -- pie la ve -- la e ras -- se -- re -- na~in -- tor -- no,
    \ijLyrics
        e ras -- se -- re -- na~in -- tor -- no
    \normalLyrics
    Au -- ra di gio -- ia e tem -- pr'il dol -- ce~ar -- do -- re,
    Au -- ra di gio -- ia,
        di gio -- ia~e tem -- pr'il dol -- ce~ar -- do -- re,
            il dol -- ce~ar -- do -- re.
}

tenoreXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 3/4 \doubleTimeSig\once\override Staff.TimeSignature #'style = #'modern \time 3/2

    c\breve
}

% tenore: checked against source
tenoreXXI = \relative c {
    \key c \major
    \time 3/2

    R1.*4 |
        R1. | c1 d2 | e f g | a a2. b4 | c2 c d |
        a r2 r2 | e'1 d2 | c b a | g1 r2 | b1 c2 |
        b a1 | b2 g g | d' d1

    \fourTwoCutTime
        d2 g, g4. g8 c4 c | g'1 r1 | c,,2 c4. c8 g'4 g c2 |
        r4 g g fs g1 | g2 g b c | d1 d | r1 g, | e1. fs2 | g\breve |
        d'1 d2 c | \times 2/3 { c1 a2 } a1 | 

    fs2 r4 d a' b c8([ d e f] | g4) g r4 g, a b c8([ d e d] |
        c[ b a g] e[ f] g4) d2 r4 g |
        e f g8([ a b a] g4. a8 b[ c d e] | f4) f r4 c 

    c8([ d e f] g4) g, | a2 b c g | g1 g2 r4 e | fs2 g a g4 a ~ |
        a b c d e8([ f ] g2 fs4) | g2 r2 r4 g,2 a4 ~ | a b c2 b4 c2 d4 |

    e2. f4 e1 | a,2 c g d' | f4 f c4.( d8 e4. f8 g2) | d f2. e4 e2 |
        d1 r2 a | b4 g b4.( c8 d[ c b a] g4 f8[ e] | d2) d r1 | r1 g2 b4 g |

    b4.( c8 d4 c8[ b] a[ b c d] e[ f] g4 ~ | g fs) g2 r4 g, c,8([ d e f] |
        g4. a8 b[ c] d2) a4 r4 c | g4. g8 a4 c g2 e4 e' | 
        e4. d8 f4 f 
    % --- page --
    d8([ c d e] d[ c b a] | b4 c d2) e c | b4 c a2 g r2 | r1 r2 g | 
        g4 g c,2 g' r2 | r2 d g4. a8 b4 d | d8([ c b a] b4 a8[ g] a4 g2 fs4) |

    g1 r2 r4 g | g a b8([ c d e] fs[ d] g4. fs8[ fs e16 fs] |
        g4. f8 e[ d] c4) b4 g e f | d2 d2. d'4.( c16[ b] a4) | b\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Pas -- sa la na -- ve tua,
    Pas -- sa la na -- ve tua,
    Pas -- sa la na -- ve tua che por -- ta~il co -- re,
        che por -- ta~il co -- re
    Sot -- to~un se -- re -- no ciel,
    \ijLyrics
    Sot -- to~un se -- re -- no ciel
    \normalLyrics
        di stel -- le~a -- dor -- no,
        di stel -- le~a -- dor -- no
    Per que -- sto ma -- r'e sta la not -- t'e'l gior -- no,
    Spi -- an -- do~i ven -- ti,
    Spi -- an -- do~i ven -- ti,
    Spi -- an -- do~i ven -- ti,
        i ven -- ti~al suo go -- ver -- no~A -- mo -- re.
    A cia -- scun re -- mo~un bel __ de -- sio d'o -- no -- re,
    A cia -- scun re -- mo~un bel de -- sio d'o -- no -- re
    Non te -- me di for -- tu -- n'ol -- trag -- gio~e scor -- no;
    Em -- pie la ve -- la,
    Em -- pie la ve -- la,
        la ve -- la e ras -- se -- re -- na~in -- tor -- no,
            e ras -- se -- re -- na~in -- tor -- no
    Au -- ra di gio -- ia,
    Au -- ra di gio -- ia e tem -- pr'il dol -- ce~ar -- do -- re,
            il dol -- ce~ar -- do -- re,
        e tem -- pr'il dol -- ce~ar -- do -- re.
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 3/4 \doubleTimeSig\once\override Staff.TimeSignature #'style = #'modern \time 3/2

    a\breve
}

% basso: checked against source
bassoXXI = \relative c' {
    \key c \major
    \time 3/2

    R1.*4 R1.*4 |
    a1 g2 | f e d | c1 r2 |
        r2 g a | b c d | e g e | g4 g2( fs8 e fs2) | g g, c | g d'1 |

    \fourTwoCutTime
    g,1 r1 | r2 c c4. c8 g'4 g | c2. c4 c b a2 | g r4 d e4. f8 g2 |
        c,2 r2 r1 | r1 g | c\breve ~ | c1 a | g\breve | g1 d'2 a |
        \times 2/3 { c1 d2 } a1 | d r1 | 

    r2 r4 c f g a8([ b c b] | a[ g] f4) c2 r2 r4 g |
        c d e8([ f g f] e[ d] c4) g'2 | f e a g4 g ~ | g( f) g2 r1 |
        r1 c, | d2 e

    f2 e4 f ~ | f g a b c4.( b8 a2) | g r2 r1 | R\breve R | r2 a e g |
        d f c4.( d8 e4. f8 | g2) d a c | g4.( a8 b4. c8 d1) | g,\breve ~ |
        g1 r1 | r1 g' | g2 g

    f2 e | d e4 c e4.( f8 g[ f e d] | c4 b8[ a] g[ a b c] d2) a |
        r1 r4 g' c,4. d8 | e4 g f8([ g a f] g1) | g r2 c, | g'4 a f2

    e2 r2 | r1 r2 c | b4 c a2 g r2 | r1 r2 g' | fs4 g e2 d1 | r2 g, c d4 e ~|
        e f g( f8[ e] d4 c d2) | g c, g a | b2. c4 d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Pas -- sa la na -- ve tua,
    \normalLyrics
    Pas -- sa la na -- ve tua
        che por -- ta~il co -- re,
        che por -- ta~il co -- re
    Sot -- to~un se -- re -- no ciel di stel -- le~a -- dor -- no,
        di stel -- le~a -- dor -- no
    Per que -- sto ma -- r'e sta la not -- t'e'l gior -- no,
    Spi -- an -- do~i ven -- ti, 
    Spi -- an -- do~i ven -- ti~al suo go -- ver -- no~A -- mo -- re.
    A cia -- scun re -- mo~un bel de -- sio d'o -- no -- re
    Non te -- me di for -- tu -- n'ol -- trag -- gio~e scor -- no; __
    Em -- pie la ve -- la,
%    Em -- pie la ve -- la,
    Em -- pie la ve -- la e ras -- se -- re -- na~in -- tor -- no
    Au -- ra di gio -- ia,
    Au -- ra di gio -- ia,
    \ijLyrics
    Au -- ra di gio -- ia
    \normalLyrics
        e tem -- pr'il dol -- ce~ar -- do -- re,
        e tem -- pr'il dol -- ce~ar -- do -- re.
}

quintoXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 3/4 \doubleTimeSig\once\override Staff.TimeSignature #'style = #'modern \time 3/2

    g1
}

% quinto: checked against source
quintoXXI = \relative c' {
    \key c \major
    \time 3/2

    R1.*3 |
        r2 g a | b c d | e c a | c4 c2( b8 a b2) |
        c e2. d4 | c2 a b | c4 a b c d2 | g,1 r2 | e'2. d4 c2 |

    b1 a2 | g2. e4 g2 | g d1 | d'2 b c | b a1 | 
        \fourTwoCutTime
        g1 r1 | r2 g g4. a8 b4 b | c e c4. c8 d4 d e c | 
        d2 d4 d4.( c8 c2 b4) | c2 r2 r1 | 

    d,1 g ~ | g e | c\breve | d | r2 d f a | 
        \times 2/3 { e1 f2 } e1 | d r2 r4 c | c' d e8([ d e c] d2) c |
        r1 d2 c4 b | e2. d4 c2 b4 b | a b c8([ d e d] 

    c8[ b] a4) b2 | r2 d c b | e4 e d2 c4 g2 a4 ~ | a b2 c d4 e c |
        d e f2 e4 e e c | b d a2 e' r2 | R\breve*2 | r2 e1 b2 | d a

    c2 g4.( a8 | b4. c8 d2) c1 | b2 b a1 | g g2 b4 g |
        b4.( c8 d4 c8[ b] a[ b c d] e[ f] g4 ~ | g f) g2 d b4 d |
        d8([ c b a] g2) a r2 | 

    r1 c,2 e4 c | e4.( f8 g4 f8[ e] d[ e f g] a[ b] c4 ~ | c b) c2 r2 g |
        g4. g8 a4 c b8([ a b c] b[ c d e] | d4 c2 b4) c2 e | 
        d4 c c( b8[ a]

    % --- page ---
    b2) c4 c | b c a2 g c | d4 e2 fs4 g( f8[ e] d4 c | d1) d |
        r2 g, fs4 g a2 | b1 r1 | r1 r2 d ~ | d4 g,2 a4 b2 c |
        d2.( c8[ b] a4 g a2) | g\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Pas -- sa la na -- ve tua che por -- ta~il co -- re,
    Pas -- sa la na -- ve tua che por -- ta~il co -- re,
    Pas -- sa la na -- ve tua che por -- ta~il co -- re,
        che por -- ta~il co -- re
    Sot -- to~un se -- re -- no ciel,
    Sot -- to~un se -- re -- no ciel di stel -- le~a -- dor -- no
    Per que -- sto ma -- re, e sta la not -- t'e'l gior -- no,
    Spi -- an -- do~i ven -- ti, al suo go -- ver -- no~A -- mo -- re,
    Spi -- an -- do~i ven -- ti al suo go -- ver -- no~A -- mo -- re.
    A cia -- scun re -- mo~un bel de -- sio d'o -- no -- re,
        un bel de -- sio d'o -- no -- re
    Non te -- me di for -- tu -- n'ol -- trag -- gio~e scor -- no;
    Em -- pie la ve -- la,
    Em -- pie la ve -- la,
    Em -- pie la ve -- la e ras -- se -- re -- na~in -- tor -- no
    Au -- ra di gio -- ia,
    Au -- ra di gio -- ia~e tem -- pr'il dol -- ce~ar -- do -- re,
    Au -- ra di gio -- ia e __ tem -- pr'il dol -- ce~ar -- do -- re.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

