% Dolce cantando all'apparir del giorno
% svegliati eran gli augelli
% sovra delli arboscelli
% per salutar l'aurora,
% quando 'l mio novo Sole
% aprendo le sue luci uniche e sole
% con che 'l tutt'innamora,
% fè coi sui raggi scorno
% all'altro sol che allor dal mar nascea
% e da sì gran splendor lume prendea.
% 
% Sweetly singing at the break of day,
% the birds arose
% among the treetops
% to greet the dawn,
% when my new Sun,
% opening her unequaled and unique eyes
% with which she makes all enamoured,
% made with her rays put to shame
% the other sun that then from the sea arose
% and drew her light from such great splendor.

cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: dhecked against source
cantoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 a | r4 f' f( e8[ d] c[ a] d2 cs4) | d1 r2 r4 a | bf g

    bf4. c8 d1 | d2 r2 r2 r4 a | bf g bf4. c8 d2 d4 a | bf g bf4. c8 d4 d r2 |
        r1

    r2 r4 d | d( c8[ bf] a[ g] a4) g1 | r2 r4 d f4. d8 f4 g | a( g2 fs4) g1 |
        r4 fs fs g

    a4 a bf bf | r4 bf4. bf8 bf4 g bf a2 | bf d4 d8[ d] d4 ef d d | 

    r2 bf4 bf8[ bf] a4 bf c2 | d d4 d8[ d] c4 bf a2 | bf1 r1 |
        r4 f'4. f8 f4 d bf

    f'2 | f4 d c4. bf8 a4 c bf a ~ | a8[ a] g4 a2 a4 d bf4. a8 | g4 g

    bf4 a4. a8 bf4 f2 | g4 g' f4. e8 d4 d f d ~ | 
        d8[ d] c4 d8([ c d e] f2) d4 c |
    % --- page ---
    a4. g8 f4 a g bf4. a8 g4 | fs2 g4 b2 b4 c2 | c4 a d2.( cs8[ b] cs2) |
        d r4 d

    d4 d c a | bf2 a4 r4 r2 r4 d | e fs g d d d c a | bf1 a2 r2 | r4 bf

    c4 d bf8([ a bf c] d4) bf | a2 g r4 c e4. f8 | g1 r4 c, c4. bf8 | a4 a

    g4.( f8 g[ a] bf2 a4) | bf1 r1 | r4 d4. c8 bf4 a g f f' ~ |
        f8[ e] d4 c bf a2 r2 |

    bf2 c4 c d2 d4 f ~ | f8[ e] d4 c4. bf8 a2 r4 d ~ | d8[ c] bf4 a g f2 r2 |

    r2 r4 bf c c d2 |
        d4 g4. f8 ef4 d4. c8 bf4 ef4. ef8 d4 c2
        b\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Dol -- ce can -- tan -- do al -- l'ap -- pa -- rir del gior -- no
        al -- l'ap -- pa -- rir del gior -- no,
        al -- l'ap -- pa -- rir del gior -- no,
            can -- tan -- do,
        al -- l'ap -- pa -- rir del gior -- no
    Sve -- glia -- ti~e -- ran gli~au -- gel -- li
    So -- vra de -- gli~ar -- bo -- scel -- li
    Per sa -- lu -- tar l'au -- ro -- ra,
    Per sa -- lu -- tar l'au -- ro -- ra,
    Per sa -- lu -- tar l'au -- ro -- ra,
    Quan -- do'l mio no -- vo So -- le
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le,
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le,
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le,
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le
    Con che'l tut -- t'in -- na -- mo -- ra,
    Fè coi sui rag -- gi scor -- no
    Al -- l'al -- tro sol,
    Fè coi sui rag -- gi scor -- no,
    Fè coi sui rag -- gi scor -- no
    Al -- l'al -- tro sol che~al -- lor dal mar na -- sce -- a,
    E da sì gran splen -- dor,
    E __ da sì gran splen -- dor lu -- me pren -- de -- a,
    E __ da sì gran splen -- dor,
    \ijLyrics
    E __ da sì gran splen -- dor
    \normalLyrics
        lu -- me pren -- de -- a,
    E da sì gran splen -- dor lu -- me pren -- de -- a.
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a4
}

% alto: checked against source
altoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 a a( g8[ f] e[ d] e4) | d bf' bf( a8[ g] f[ d] g2 fs4) |

    g2 g d1 | r4 bf' bf( a8[ g] f[ d] g2 fs4) | g2 r4 d' d( c8[ bf] a[ g] a4) |
        g2

    r4 d f d f4. g8 | a2 a r4 bf bf( a8[ g] | f[ d] g2 fs4) g2 r4 g, | bf g

    bf4. c8 d1 | d r4 d d g | f d d d r4 f4. f8 f4 | bf, bf f' f r2 f4 f8[ f] |

    f4 g f f r2 d4 d8[ d] | d4 ef d d r2 f4 f8[ f] | f4 g f2 f r4 f ~ | 
        f8[ f] f4

    d4 bf f'4.( g8 a4. bf8 | c2) f, r4 g f4. e8 | d4 f ef d4. d8 c4 d4.( c8 |
        bf2) a r1 | 

    r2 r4 f'4. f8 f4 d bf | ef2 d r2 r4 g | a4. g8 a4 f bf f4. f8 ef4 |
        d d r2 r1 | 

    % --- page ---
    r2 r4 d2 d4 e2 | f f e1 | d2 r4 a' bf bf a f | g2 f4 d e fs g2 | r4 a

    bf4 bf a bf c2 | d1 r2 r4 bf | bf4 g a f g2 f | r2 c e4. f8 g2 | 
        r4 g

    bf4. c8 bf4 a g2 | f4 f d4. c8 d4 g f2 | f r4 bf4. a8 g4 f ef | d1

    r2 r4 d' ~ | d8[ c] bf4 a g f a4. a8 g4 | d d r2 r2 f | 
        g4 g a2. d,4 r4 bf' ~ | bf8[ a] g4

    f4 ef d f4. f8 ef4 | d c d d e8[ f] g2( fs4)
        g\breve. ~ 
        g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
        Can -- tan -- do,
        can -- tan -- do,
    Dol -- ce can -- tan -- do,
        can -- tan -- do,
%    Dol -- ce can -- tan -- do al -- l'ap -- pa -- rir del gior -- no
            al -- l'ap -- pa -- rir del gior -- no
        can -- tan -- do al -- l'ap -- pa -- rir del gior -- no
    Sve -- glia -- ti~e -- ran gli~au -- gel -- li
    So -- vra de -- gli~ar -- bo -- scel -- li
    Per sa -- lu -- tar l'au -- ro -- ra,
    Per sa -- lu -- tar l'au -- ro -- ra,
    \ijLyrics
    Per sa -- lu -- tar l'au -- ro -- ra,
    \normalLyrics
    Quan -- do'l mio no -- vo So -- le
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le,
    Quan -- do'l mio no -- vo So -- le
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le
    Con che'l tut -- t'in -- na -- mo -- ra,
    Fè coi sui rag -- gi scor -- no
    Al -- l'al -- tro sol,
    Fè coi sui rag -- gi scor -- no,
    Fè coi sui rag -- gi scor -- no
    Al -- l'al -- tro sol che~al -- lor dal mar na -- sce -- a,
        che~al -- lor dal mar na -- sce -- a
    E da sì gran splen -- dor,
    E __ da sì gran splen -- dor lu -- me pren -- de -- a,
        lu -- me pren -- de -- a,
    E __ da sì gran splen -- dor,
    E da sì gran splen -- dor lu -- me pren -- de -- a. __
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d1 a | r2 r4 d d( c8[ bf] a[ g] a4) | g1 r2 r4 a | bf g

    bf4. c8 d1 | g, r1 | r1 d'2 a4 a' | a( g8[ f] e[ d] e4) d1 | r1 d |
        g,4 d' d( c8[ bf]

    a4.) g8 a4 g | f bf a2 g1 | r4 a a g c c bf bf | r4 d4. d8 d4 bf g c2 |
        bf1

    r2 f'4 f8[ f] | f4 g f2 f1 | r2 bf,4 bf8[ bf] a4 bf c2 |
        bf4 f'4. f8 f4 d bf f'2 | 

    f2 r2 r2 r4 f ~ | f8[ f] f4 g g a a r2 | r4 g f4. e8 d4 f ef d ~ |
        d8[ d] c4 d2 d1 | 

    r2 r4 f4. f8 f4 d bf | f'2 f r2 r4 g | f4. e8 d4 f ef d4. d8 bf4 |
        a2 g

    r4 g2 g4 | f2 a4 a a1 | a r4 bf c d | g,8([ a bf c] d4) bf a2 g |
        r4 d' d d 
    % --- page ---
    f4 d a'2 | d,4 g g g f d ef2 | d r2 r4 g, a bf | c d e4. f8 g2 r2 |

    r4 c, bf4. a8 g4 f c'2 | f,4 f g8([ f g a] bf4) g c2 | 
        bf r4 bf4. f8 g4 d' ef |

    bf2 bf c4 c d2 | d r2 r4 f4. e8 d4 | f g c,2 r4 f4. e8 d4 | c bf a2

    r4 d4. c8 bf4 | g2 a bf4 d4. c8 bf4 | a g a bf g g a2
        g\breve.~
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Dol -- ce can -- tan -- do al -- l'ap -- pa -- rir del gior -- no,
    Dol -- ce can -- tan -- do,
    Dol -- ce can -- tan -- do~al -- l'ap -- pa -- rir del gior -- no
    Sve -- glia -- ti~e -- ran gli~au -- gel -- li
    So -- vra de -- gli~ar -- bo -- scel -- li
    Per sa -- lu -- tar l'au -- ro -- ra,
    Per sa -- lu -- tar l'au -- ro -- ra,
    Quan -- do'l mio no -- vo So -- le,
    Quan -- do'l mio no -- vo So -- le
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le,
    Quan -- do'l mio no -- vo So -- le
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le
    Con che'l tut -- t'in -- na -- mo -- ra,
    Fè coi sui rag -- gi scor -- no,
    Fè coi sui rag -- gi scor -- no,
    Fè coi sui rag -- gi scor -- no
    Al -- l'al -- tro sol,
    Al -- l'al -- tro sol che~al -- lor dal mar na -- sce -- a,
        dal mar __ na -- sce -- a
%    E da sì gran splen -- dor,
    E da sì gran splen -- dor lu -- me pren -- de -- a,
    E da sì gran splen -- dor,
    E da sì gran splen -- dor,
    E da sì gran splen -- dor,
    \ijLyrics
    E da sì gran splen -- dor
    \normalLyrics
        lu -- me pren -- de -- a. __
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g1 d | r4 bf' bf( a8[ g] f[ d] g2 fs4) | g1 r1 | d'\breve |
        g,1 r4 d'

    d4( c8[ bf] | a2) a4 a bf g bf4. c8 | d1 g, ~ | g2 g d1 ~ | d g |
        r4 d d g f f

    bf,4 bf | r4 bf'4. bf8 bf4 ef, ef f2 | bf, bf'4 bf8[ bf] bf4 c bf2 ~ |
        bf bf r1 | bf4 bf8[ bf ]

    bf4 bf, f'1 | bf, r4 bf' a4. g8 | f4. e8 d4 d4. d8 ef4 d2 | d r4 g f4. e8

    d4 f | g2 d d4 d g4.( f8 | ef2) d r4 bf'4. bf8 bf4 | g4 ef bf'2 bf r4 g |
        f4. e8

    d4. c8 bf4 bf'4. bf8 c4 | d1 g, | r2 r4 g2 g4 c,2 | f d a'1 | 
        d, r1 | r1 r2 r4 bf' | 
    
    % --- page ---

    c4 d g,8([ a bf c] d4) bf a2 | g r4 g a bf c g | g g f d ef2 d | 

    r1 r2 c | e4. f8 g2 r1 | r4 c bf4. a8 g4 ef f2 | bf,1 r1 | R\breve |
        bf'2 c4 c d2

    d4 bf ~ | bf8[ a] g4 f ef d1 | r4 bf' c c d2 g, | r1 r4 bf4. a8 g4 |
        f ef

    d4 g c, ef d2 | g4 c,4.( d8[ ef f] g2.) c,2 b4 c2
        g'\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Dol -- ce can -- tan -- do,
    Dol -- ce can -- tan -- do al -- l'ap -- pa -- rir del gior -- no, __
        del gior -- no
    Sve -- glia -- ti~e -- ran gli~au -- gel -- li
    So -- vra de -- gli~ar -- bo -- scel -- li
    Per sa -- lu -- tar l'au -- ro -- ra,
    Per sa -- lu -- tar l'au -- ro -- ra,
%    Quan -- do'l mio no -- vo So -- le
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le,
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le,
    Quan -- do'l mio no -- vo So -- le
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le
    Con che'l tut -- t'in -- na -- mo -- ra,
    Fè coi sui rag -- gi scor -- no
    Al -- l'al -- tro sol,
    Fè coi sui rag -- gi scor -- no
    Al -- l'al -- tro sol che~al -- lor dal mar na -- sce -- a,
        lu -- me pren -- de -- a,
%    E da sì gran splen -- dor,
%    E da sì gran splen -- dor,
    E __ da sì gran splen -- dor lu -- me pren -- de -- a,
    E da sì gran splen -- dor lu -- me pren -- de -- a,
        lu -- me pren -- de -- a.
}

quintoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 a | bf g bf4. c8 d1 | d2 r4 d d( c8[ bf]

    a[ g] a4) | g2 d'1 a2 | r4 bf bf( a8[ g] f[ d] g2 fs4) | 
        g2 d' a4 f' f( e8[ d] |

    c[ a] d2 cs4) d1 | r2 r4 a bf g bf4. c8 | d\breve ~ | d1 b |
        r4 a a bf c c d d | 

    r4 f4. f8 f4 ef ef c2 | d bf4 bf8[ bf] bf4 g bf2 | bf d4 d8[ d] c4 bf a2 |

    bf2 f'4 f8[ f] f4 d c2 | d1 r4 d c4. bf8 | a4 c bf a4. a8 g4 a2 | a r2

    r4 f'4. f8 f4 | d bf f'2 f r2 | r4 g f4. e8 d4. c8 bf4 d ~ | 
        d8[ d] c4 d4.( c8

    bf4 a8[ g] a4) bf | r4 f' f4. e8 d4. c8 bf4 g | r4 d'4. d8 d4 bf2 g |
        r2 r4 g2 g4 g2 | 

    % --- page ---
    a2 a a1 | fs r1 | r4 d' d d c a bf2 | a r2 r4 d e fs | g2 r4 bf, c d 

    g,8([ a bf c] | d4) bf a2 g r4 d' | e fs g2 r4 g g4. f8 |
        e4 e d4.( c8

    d8[ e] f2 e4) | f2 r4 d d ef c2 | d r4 d4. c8 bf4 a g | f f'4. e8 d4

    c4 bf a2 | r1 r2 r4 d ~ | d8[ c] bf4 a g a1 | r4 d f e f8([ e d c] bf4) g |

    r4 bf c c d2 bf | R\breve | r4 ef4. d8 c4 bf4. a8 g4 c4. c8 d4 ef2
        d\longa*1/2
    
    \bar "|."
}

quintoLyricsXII = \lyricmode {
        Al -- l'ap -- pa -- rir del gior -- no
            can -- tan -- do,
    Dol -- ce can -- tan -- do,
    Dol -- ce can -- tan -- do al -- l'ap -- pa -- rir del gior -- no
    Sve -- glia -- ti~e -- ran gli~au -- gel -- li
    So -- vra de -- gli~ar -- bo -- scel -- li
    Per sa -- lu -- tar l'au -- ro -- ra,
    Per sa -- lu -- tar l'au -- ro -- ra,
    Per sa -- lu -- tar l'au -- ro -- ra,
    % Quan -- do'l mio no -- vo So -- le
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le,
    Quan -- do'l mio no -- vo So -- le
    A -- pren -- do le sue lu -- ci~u -- ni -- ch'e so -- le,
    A -- pren -- do le sue lu -- ci u -- ni -- ch'e so -- le
    Con che'l tut -- t'in -- na -- mo -- ra,
    Fè coi sui rag -- gi scor -- no
    Al -- l'al -- tro sol,
    Fè coi sui rag -- gi scor -- no
    Al -- l'al -- tro sol che~al -- lor dal mar na -- sce -- a,
        dal mar na -- sce -- a
    E da sì gran splen -- dor,
    E da sì gran splen -- dor,
    E __ da sì gran splen -- dor lu -- me pren -- de -- a,
        lu -- me pren -- de -- a,
    E da sì gran splen -- dor lu -- me pren -- de -- a.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

