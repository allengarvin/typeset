% Voi ch'ascoltate in rime sparse il suono
% di miei novi sospir ch'escon dal core,
% per la memoria di quel cieco errore
% che mi fe'n parte altr'uom di quel ch'io sono.
% 
% Poiché del vario stil più non ragiono
% ma piang'il fallo mio pien di dolore,
% il van desir e'l fuggitiv'amore,
% pietà prego vi muova al mio perdono.

% Not petrarca: This is petrarch:
%di quei sospiri ond'io nudriva 'l core
%in sul mio primo giovenile errore
%quand'era in parte altr'uom di quel ch'i' sono,
%
%del vario stile in ch'io piango et ragiono
%fra le vane speranze e 'l van dolore,
%ove sia chi per prova intenda amore,
%spero trovar pietà, nonché perdono.


cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d\breve
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d\breve | ef1. ef2 | d\breve | d | r2 d d2. c4 | bf2. a4 g2 g |
        g' g2. f4 ef2 ~ | ef4 d c c r2 r4 f, | a a c2. c4 c2 | 

    bf4 bf d d cs d2 cs4 | d2 r2 d c4 a | c r8 c b2 r2 g' |
        f4 d ef r8 ef d1 | r4 d d a c2 bf4 d | f f f2

    e1 | r1 r2 d ~ | d4 d ef2 d4 d d d | f f f2 c r4 d ~ | 
        d8[ d] d4 d cs d4. e8 f4 e ~ | e8([ d]) d2( cs4) d2 r4 e | f f e e 

    d4 bf c c | d1 d2 d | ef4 ef d d f f e f | d\breve | d | R | 
        g2 d4 g f d e e | g2 d f1 | e4 f d d

    d4. d8 d4 e | f d e2 d4 d d2 ~ | d4 d d d ef2 c4 c | 
        d bf c4.( bf8 a[ g] a4) b c ~ | c8[ c] d4 ef2 d4 g4. g8 g4 | g1

    fs1 | r1 r4 d2 ef4 | c d2 d4 c8[ a c c] d4.( e8 |
        f4) f e8[ c d e] f4 d r4 g | f8[ d e f] g2 f4 g e8[ f f e] |
    % --- page ---
    f8[ f e f] d4 ef d2 d4 d | d1 r4 bf bf2 | r4 c c bf4. bf8 d4 d2 |
        d4 d e f4.( e8) d2( cs4) | d1 d2 d ~ | d d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Voi ch'a -- scol -- ta -- te in ri -- me spar -- s'il suo -- no,
        in ri -- me spar -- s'il suo -- no,
        in ri -- me spar -- s'il suo -- no,
        in ri -- me spar -- s'il suo -- no,
%
    Di miei no -- vi so -- spir,
    di miei no -- vi so -- spir ch'e -- scon dal co -- re,
        ch'e -- scon dal co -- re,
    di __ miei no -- vi so -- spir ch'e -- scon dal co -- re,
    Per __ la me -- mo -- ria di quel cie -- co~er -- ro -- re
    Che mi fe'n par -- t'al -- tr'uom di quel ch'io so -- no,
    che mi fe'n par -- t'al -- tr'uom di quel ch'io so -- no.

    Poi -- ché del va -- rio stil più non ra -- gio -- no,
    poi -- ché del va -- rio stil più non ra -- gio -- no
    Ma pian -- g'il fal -- lo mi -- o pien di do -- lo -- re,
        pien di do -- lo -- re,
        pien di do -- lo -- re,
    Il van de -- sir e'l fug -- gi -- ti -- v'a -- mo -- r'e'l 
            fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mor,
        e'l fug -- gi -- ti -- v'a -- mo -- re,
    Pie -- tà,
    pie -- tà,
    pie -- tà pre -- go vi muo -- va al mio per -- do -- no,
        al mio __ per -- do -- no.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g\breve
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g\breve | g1. g2 | g\breve | fs2 a a2. g4 | f2. e4 d1 | d r2 g |
        g2. f4 ef2. d4 | c2 c c' c~ | c4 bf a2. g4 f2 ~ | f4 f 

    bf4 bf a a bf( a) | a1 r2 r4 a | g4 e g r8 g a2 r2 | 
        r4 a, c c d2 d | r2 d c4 a bf r8 bf | a2 r4 a' g2 g | g1 g |

    r2 g2. g4 g2 | a2 a4 a2 a4 g g | a2 bf4 a2 g4 a2 ~ | a4 a bf( a) a1 ~ |
        a r2 r4 a | bf bf a a g g g f | g1 a4 a a2 ~ | a4 g

    g1( fs2) | g1 g2 d4 g | f f a2. a4 g g | g2. d4 r2 g | 
        d4 g f d a' a f4.( g8 | a[ bf] a4.) g8 g2( fs4) g g | a g e2

    fs4 fs g2 ~ | g4 g4 g g g2 f | r4 g4. g8 g4 f2 g ~ | g1 r4 bf4. bf8 bf4 |
        bf1 a | r1 a2 bf4 g | a8[ g] f4. d8[ g g] e2 d | r2 r4 g

    f8[ d f g] a4 g8[ bf] | bf[ f a a] g2 a4 bf a8[ a g g] | 
        a[ a a a] g4 g fs( g2 fs4) | g2 r4 g g4 g4. g8 bf4 | a2

    % --- page ---
    f4 f bf bf a d, ~ | d g g a f g e e | f f g a f4. f8 g4 a ~ |
        a8([ g] g4. f8[ d e] fs4) g2( fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Voi ch'a -- scol -- ta -- te in ri -- me spar -- s'il suo -- no,
        in ri -- me spar -- s'il suo -- no,
        in ri -- me spar -- s'il suo -- no~in ri -- me spar -- s'il suo -- no
    Di miei no -- vi so -- spir ch'e -- scon dal co -- re,
    di miei no -- vi so -- spir ch'e -- scon dal co -- re,
    Per la me -- mo -- ria di quel cie -- co~er -- ro -- re,
        di quel cie -- co~er -- ro -- re __
    Che mi fe'n par -- t'al -- tr'uom di quel ch'io so -- no,
        di quel __ ch'io so -- no.

    Poi -- ché del va -- rio stil più non ra -- gio -- no,
    poi -- ché del va -- rio stil più non __ ra -- gio -- no,
        più non ra -- gio -- no
    Ma pian -- g'il fal -- lo mi -- o pien di do -- lo -- re, __
        pien di do -- lo -- re,
    Il van de -- sir e'l fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mor,
        e'l fug -- gi -- ti -- v'a -- mo -- re,
    Pie -- tà pre -- go vi muo -- va al mio per -- do -- no,
    pie -- tà pre -- go vi muo -- va al mio per -- do -- no,
        al mio per -- do -- no.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d\breve
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d\breve | c1. c2 | d\breve | d1 r2 d | d2. c4 bf2. a4 | g2 g g' g ~ |
        g4 f ef2. d4 c c | g'2 g2. f4 ef d | c4 c c2. a4

    a4 c | d2 d r4 a' g e | f r8 f e4 c d d a4 r8 c | c4 g2 d' d4 g,2 |
        a r4 c bf g bf r8 bf | a4 f' f d e2 d | r4 d

    c4 a c2 r4 c | g2 ef' d2. d4 | d2( c) d1 ~ | d2 a4. a8 a4 c2 bf4 |
        a4 d bf a r2 r4 e' | f f e e d d d cs | d2 e4 a

    f4 g g fs | g d d f d1 | g,2 r2 r4 a c a | bf bf g g a a d2 ~ |
        d g,1 r2 | d'2 a4 d c a e' e | d4.( c8 bf4) g a( f)

    g4 c | bf g d' d c c d d | c a r bf a2 b | c8([ a] d2 cs4) d2 r4 d |
        d2. d4 g, bf2 a4 | bf g c ef d2 r4 c ~| c8[ c] b4

    c2 d4 d4. d8 d4 | d1 d | d2 ef4 c d2 g, | R\breve | 
        r4 d' c8[ a bf c] d4( bf) a d | d8[ bf c d] d2 d4 d c8[ f g c,] | 
        a[ d e a,]
    % --- page ---
    d8[ d] c4 r4 a d2 | d4 d d2 r4 ef ef2 | r4 c c d4. d8 g4 g( fs) | 
        g g e c d2 e4 a, ~ | a d2 f4.( e8[ d c] d[ e] f4) | 
        bf,( g bf2 a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Voi ch'a -- scol -- ta -- te in ri -- me spar -- s'il suo -- no,
        in ri -- me spar -- s'il suo -- no,
        in ri -- me spar -- s'il suo -- n'in ri -- me spar -- s'il suo -- no

    Di miei no -- vi so -- spir,
    di miei no -- vi so -- spir ch'e -- scon dal co -- re,
    di miei no -- vi so -- spir ch'e -- scon dal co -- re,
    di miei no -- vi so -- spir ch'e -- scon dal co -- re, __
    Per la me -- mo -- ria di quel cie -- co,
    Che mi fe'n par -- t'al -- tr'uom di quel ch'io so -- no,
    che mi fe'n par -- t'al -- tr'uom di quel ch'io so -- no,
    \ijLyrics
    che mi fe'n par -- t'al -- tr'uom di quel ch'io so -- no.
    \normalLyrics

    Poi -- ché del va -- rio stil più non __ ra -- gio -- no,
    \ijLyrics
    poi -- ché del va -- rio stil più non ra -- gio -- no,
    \normalLyrics
        più non ra -- gio -- no
    Ma pian -- g'il fal -- lo mi -- o pien di do -- lor,
        pien di do -- lo -- re,
        pien di do -- lo -- re,
    Il van de -- si -- re e'l fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mor,
        e'l fug -- gi -- ti -- v'a -- mor,
            a -- mo -- re,
    Pie -- tà,
    pie -- tà,
    pie -- tà pre -- go vi muo -- va al mio per -- do -- no,
        al mio per -- do -- no.
%        al mio per -- do -- no~al mio per -- do -- no.
}

bassoXVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4
    g\breve
}

% basso: checked against source
bassoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g\breve | c,1. c2 | g'\breve | d | R | r2 g g2. f4 | ef2. d4 c1 | 
        c2 c' c2. bf4 | a2. g4 f2. f4 | bf bf g g a( f g a) |

    d,2 a' g4 d f r8 f | c2 g' f4 d ef r8 ef | d2 c g'4 g g2 | 
        d1 r2 g | f4 d f r8 f c2 r4 c' | b b c r8 c 

    g2 r4 g | fs g c,2 g'1 | r4 d4. d8 d4 f f g2 | d g4 a bf2 a | 
        r4 f g a d, d a'2 | r2 a bf4 bf a a |

    g4 g g f g2 d | c g'4 g f d a' f | g2 g d1 | g r2 g |
        d4 g f d a' a c c | g1 d2 c | g'4 g bf bf

    f2 r4 d | a' f g g d2 g | f4 bf a2 d, r4 g | g2. g4 ef ef f2 | 
        bf,4 ef c c d2 g4 c, ~ | c g' c,2 g'1 ~ | g d | R\breve | a'4 bf2 g4

    a2 r4 g | f8[ d f g] a4 g r2 r4 g| bf8[ bf a d,] g2 d4 g a8[ f c' c] |
        f,[ d a' f] g4 c, d1 | g4 g g2 r4 ef ef2 |

    % --- page ---
    r4 f f bf4. bf8 g4 d'2 | g,4 g c a bf2 a | d, g4 f bf4.( a8 g4 f |
        \[ g1 d) \] | g\longa*1/2 

    
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Voi ch'a -- scol -- ta -- te in ri -- me spar -- s'il suo -- no,
        in ri -- me spar -- s'il suo -- no~in ri -- me spar -- s'il suo -- no

    Di miei no -- vi so -- spir,
    di miei no -- vi so -- spir ch'e -- scon dal co -- re,
    di miei no -- vi so -- spir,
    di miei no -- vi so -- spir ch'e -- scon dal co -- re,
    Per la me -- mo -- ria di quel cie -- co~er -- ro -- re
    Che mi fe'n par -- t'al -- tr'uom,
    che mi fe'n par -- t'al -- tr'uom di quel ch'io so -- no,
    che mi fe'n par -- t'al -- tr'uom di quel ch'io so -- no.

    Poi -- ché del va -- rio stil più non ra -- gio -- no,
    poi -- ché del va -- rio stil,
    poi -- ché del va -- rio stil più non ra -- gio -- no
    Ma pian -- g'il fal -- lo mi -- o pien di do -- lo -- re,
        pien __ di do -- lo -- re,
    Il van de -- sir e'l fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mor,
        e'l fug -- gi -- ti -- v'a -- mo -- re,
    Pie -- tà,
    pie -- tà,
    pie -- tà pre -- go vi muo -- va al mio per -- do -- no,
        al mio per -- do -- no.
}

quintoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    b\breve
}

% quinto: checked against source
quintoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    b\breve | c1. c2 | bf\breve | a1 r1 | r1 r2 d | d2. c4 bf2. a4 | 
        g2 g g' g ~ | g4 f ef2. d4 c2 | c2. c4 f2. f4 | d d g2(

    e4 f) e2 | r4 d c a bf r8 bf a4 f' | e c d r8 d f4 f ef c |
        d2 g, r2 g' | f4 d f r8 f e4 a, a g | 

    % --- page ---
    a2 a4 c c c c2 | d r4 c bf g bf r8 bf | a4 b c c b2.( c4) |
        d2 r4 f4. f8 f4 d d | f f g f4.( e8) d2( cs4) |

    d2 r4 e f f e e | d d d c bf( g) a2 | r2 r4 a bf bf a a | c2 b c4 d c2 |
        bf4 g bf bf a1 | b
    
    r1 | r1 c2 g4 c | bf g bf bf a a c2 | d r4 bf c c a a | c c bf g a2 d, |
        r2 a' a4. a8 bf2 ~ | bf4 bf bf2 bf r2 | r1

    r4 d2 ef4 ~ | ef d c2 bf4 d4. d8 d4 | d1 d2 r4 a ~ | a bf g a2 f4 g4. f8 |
        e4 d bf'2 a r4 bf | a8[ f a bf] c4 bf r4 d c8[ a

    bf c] | d4 c8[ a] bf[ g bf c] d4 r8 bf c[ a c c] | 
        c[ d c a] bf4 c a1 | bf4 bf bf2 r4 g' g2 | r4 f4. f8 f4 bf,8([ a bf c]

    c4 a) | b b c c bf( g) a2 ~ | a r4 f2 bf a4 | bf bf g g a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Voi ch'a -- scol -- ta -- te in ri -- me spar -- s'il suo -- no,
        in ri -- me spar -- s'il suo -- no,
        in ri -- me spar -- s'il suo -- no

    Di miei no -- vi so -- spir,
    di miei no -- vi so -- spir ch'e -- scon dal co -- re,
    di miei no -- vi so -- spir ch'e -- scon dal co -- re,
        ch'e -- scon dal co -- re,
    di miei no -- vi so -- spir ch'e -- scon dal co -- re,
    Per la me -- mo -- ria di quel cie -- co~er -- ro -- re
    Che mi fe'n par -- t'al -- tr'uom di quel ch'io so -- no,
    che mi fe'n par -- t'al -- tr'uom di quel ch'io so -- no,
        di quel ch'io so -- no.
 
    Poi -- ché del va -- rio stil più non ra -- gio -- no,
    poi -- ché del va -- rio stil più non ra -- gio -- no
    Ma pian -- g'il fal -- lo mi -- o pien di do -- lo -- re,
        pien di do -- lo -- re,
    Il __ van de -- sir e'l fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mo -- re,
        e'l fug -- gi -- ti -- v'a -- mor,
        e'l fug -- gi -- ti -- v'a -- mor,
        e'l fug -- gi -- ti -- v'a -- mo -- re,
    Pie -- tà,
    pie -- tà pre -- go vi muo -- va al mio per -- do -- no, __
        al mio per -- do -- no~al mio per -- do -- no.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

