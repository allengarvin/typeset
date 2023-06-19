% Vergine, tale è terra, e posto ha in doglia
% lo mio cor, che vivendo in pianto il tenne
% e de mille miei mali un non sapea:
% e per saperlo, pur quel che n'avvenne
% fora avvenuto, ch'ogni altra sua voglia
% era a me morte, ed a lei fama rea.
% Or tu donna del ciel, tu nostra dea
% se dir lice, e conviensi,
% 
% Vergine d'alti sensi,
% tu vedi il tutto; e quel che non potea
% far altri, è nulla a la tua gran vertute,
% por fine al mio dolore;
% ch'a te onore, ed a me fia salute.

cantusVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1.
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g1. g2 | g bf1 a2 | g1 f2 r4 d | g2 a bf1 ~ | bf2 a1 g2 |
        fs g r d | d f2.( e4 f g | a1.) a2 | f1 d2 e ~ | 
        e4\melfi d d2. cs4 cs!2\melfiEnd |

    d1 r2 d ~ | d4 d g2 f e | d d a'2. c4 | bf2 g r g ~ | g f d bf' ~ |
        bf( a4 g a2) d, | r2 d c d | f2.( e4 d e f g | a f bf2. a4 a2) | 
        g4( a bf g

    a1) | R\breve | r1 r2 d, | g g4 g f2 d4 f | g a bf1 a2 | R\breve | 
        r2 f bf1 | bf2 g a1 | f r2 g | a bf c1 | a r1 | R\breve | 
        a2. a4 c2 a | bf f2.( g4 a f | g2. c,4

    d1) | d r1 | R\breve | r1 c' ~ | c2 g bf1 | a2 g a a | c c bf( a4 g |
        bf2) a r2 g | a c bf a | c1 f, | R\breve*3 | r2 c'2. c4 a2 | 
        d c bf a | a c1 bf2 | 

    a1 g | R\breve | r1 r2 f | \singleTime\time 3/1\threeWholeFromBreve
        f1. bf2 a1 | a g1. c2 | a1 bf r1 | f bf bf | \fourTwoCutTime\breveFromThreeWhole
        a2 a c2.( bf4 | a g f e d e f g | a bf c a bf2) a ~ | 
        a g2.\melfi fs4 fs!2\melfiEnd |

    g\breve | R\breve R | r2 g a1 ~ | a2 g f1 | d2 e2.( d4 d2 ~ | 
        d) c r2 d | e f g4( e a2 ~ | a4 g g2) a1 | R\breve | r2 a1 a2 | 
        c1 g ~ | g2 bf( a4 g f e | f d) g2.\melfi fs4 fs!2\melfiEnd |
        g\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Ver -- gi -- ne, ta -- l'è ter -- ra, e po -- st'ha~in do -- glia
    Lo mio cor, che vi -- ven -- d'in pian -- to~il ten -- ne
    E __ de mil -- le miei ma -- li~un non sa -- pe -- a,
        un __ non sa -- pe -- a:
    E per sa -- per -- lo, __ pur quel che n'av -- ven -- ne
    Fo -- r'av -- ve -- nu -- to, ch'o -- gni~al -- tra sua vo -- glia
    E -- r'a me mor -- te, ed a lei fa -- ma re -- a.
    Or __ tu don -- na del ciel, tu no -- stra de -- a
    Se dir li -- c'e con -- vien -- si,

    Ver -- gi -- ne d'al -- ti sen -- si,
    Tu ve -- d'il tut -- to; e quel che non po -- tea
    Far al -- tri, è nul -- l'a la tua gran __ ver -- tu -- te,
    Por fi -- ne~al mio do -- lo -- re;
    Ch'a te o -- no -- re, ed a me fia __ sa -- lu -- te.
}

altusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% altus: checked against source
altusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1. d2 | d ef d c ~ | c4( g bf2) ef,2.( f4 | g1) r2 f | bf c d2. bf4 | 
        d2 e f1 ~ | f r1 | r2 d d f ~ | f4( e d c8[ bf] a2) f ~ | f f'1 f2 | 

    d2.( c4 bf2 a4 g | \[ bf1 a) \] | f r1 | r1 r2 g2 ~ | g4 g g'2 f e |
        d bf c ef | d2.( c4 bf a g a | bf c d e f1) | f\breve | 
        r1 r2 d | c d f1 | d r1 | r1 r2 g, | d' d4 d

    bf2 g4 bf | c d ef2 d r4 bf | d e f2.( g4 f2) | d\breve ~ | d1 r2 d |
        ef d1 c2 | d d r d | f g g1 ~ | g2 f r1 | r2 d1 d2 | f e1 f2 | 
        bf,4\melfi c d e f2. d4 |

    e4 f g2. fs4 fs!2\melfiEnd | g\breve ~ | g1 r1 | r1 r2 f | c ef1 d2 ~ |
        d bf f'1 | r2 c g' g | f1 d | r2 c d f | e4 e f1 d2 | R\breve | 
        r2 f2. f4 d2 | ef d g1 | f2 f2. e4 f2  |

    d2 f f1 | e r2 d | f4.( e8 f[ e d c] d2) e | g4( f f e8[ d] e1) | d r1 |
        \singleTime\time 3/1\threeWholeFromBreve r1 f f ~ | f2 f d1 g | f1. d2 ef1 | d r1 d | 
        \fourTwoCutTime\breveFromThreeWhole | f2 d e f | f1. f2 | f( e4 f 

    d4 e f e | d g, d'2) d1 | r1 d | f1. e2 | d e c1 | b r1 | 
        r2 d d2.( c4 | b2) c a bf | g1 f | R\breve | r2 d' e f | g f r d |
        d f1 c2 ~ | c f e1 | \[ d\breve ~ d( b\longa*1/2) \] 
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Ver -- gi -- ne, ta -- l'è ter -- ra, __ e po -- st'ha~in do -- glia
    Lo mio cor, __ che vi -- ven -- d'in __ pian -- to~il ten -- ne
    E __ de mil -- le miei ma -- li~un non sa -- pe -- a:
    E per sa -- per -- lo, pur quel che n'av -- ven -- ne
    Fo -- r'av -- ve -- nu -- to,
    fo -- r'av -- ve -- nu -- to, __ ch'o -- gni~al -- tra sua vo -- glia
    E -- r'a me mor -- te, ed a lei fa -- ma re -- a. __
    Or tu don -- na __ del ciel, tu no -- stra de -- a
    Se dir li -- c'e con -- vien -- si,

    Ver -- gi -- ne d'al -- ti sen -- si,
    \ijLyrics
    ver -- gi -- ne d'al -- ti sen -- si,
    \normalLyrics
    Tu ve -- d'il tut -- to; e quel __ che non po -- tea
    Far al -- tri, è nul -- l'a la tua gran ver -- tu -- te,
    Por fi -- ne~al mio do -- lo -- re,
    por fi -- ne~al mio do -- lo -- re;
    Ch'a te o -- no -- re, ed a me fia __ sa -- lu -- te. __
}

tenorVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1.
}

% tenor: checked against source
tenorVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 g ~ | g2 g g ef' ~ | ef d d1 | g, r1 | R\breve | r2 f bf c |
        d bf a a | d1 r2 d, ~ | d d f4( e f g | a2) d, d e | g2.( f4 e1) |
        d1 r1 | R\breve R |

    r2 g2. g4 c2 | bf a g d | g bf a1 | d, r2 a' | f a bf1 | a2 g d' d4 d |
        bf2 g4 bf c2 d | ef d2.( c4 bf a8[ g] | a1) r1 | r1 r2 f | 
        bf4 c d2.( c8[ d] c2) | 

    bf2 f bf1 | a2 a g2.( a4 | bf c d2 d,4 e f g | a2) bf r2 bf | c ef ef1 |
        d r2 d, | e f g2.( a8[ bf] | c1) a | r1 a2. a4 | c2 g bf a | 
        g4( a bf c d bf ef2 ~ | ef4 d ef c

    d1) | R\breve | r1 g, | d2 g f d | a' f g e | f4( d d'1 c4 bf | c2) a r d,|
        a' c bf a | c4( a bf2) a1 | r2 a2. a4 bf2 | g f bf1 | a2 a2. a4 f2 | 
        g a 

    d,1 | a' r1 | r1 r2 g | c a c4.( bf8 a4 g | f g a f bf2) a |
        \singleTime\time 3/1\threeWholeFromBreve R\breve.*2 | r1 f c' | a d g, | \fourTwoCutTime\breveFromThreeWhole
        a2 f g a | d1. d2 | c c bf f | bf2.( a8[ bf] a1) | g2 g1 bf2 ~ | bf a

    f2 a ~ | a g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r1 | r2 g a1 | r2 g fs g | 
        e1 d | r2 d e f | g2.( a8[ bf] c4 a d2 ~ | d4 c c bf8[ a] bf1) | 
        a2 r4  d, d2 f ~ | f4( e8[ d] c2) r4 e e2 | g1 d ~ | d2 bf' a1 |
        g\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Ver -- gi -- ne, ta -- l'è ter -- ra, e po -- st'ha~in do -- glia
    Lo mio cor, che __ vi -- ven -- d'in pian -- to~il ten -- ne
    E de mil -- le miei ma -- li~un non sa -- pe -- a:
    E per sa -- per -- lo, pur quel che n'av -- ven -- ne
    Fo -- r'av -- ve -- nu -- to,
    fo -- r'av -- ve -- nu -- to, ch'o -- gni~al -- tra sua vo -- glia
    E -- r'a me mor -- te,
    \ijLyrics
    e -- r'a me mor -- te,
    \normalLyrics
        ed a lei fa -- ma re -- a. __
    Or tu don -- na del ciel, tu no -- stra de -- a
    Se dir li -- c'e con -- vien -- si,

    Ver -- gi -- ne d'al -- ti sen -- si,
    \ijLyrics
    ver -- gi -- ne d'al -- ti sen -- si,
    \normalLyrics
    Tu ve -- d'il tut -- to; e quel che non po -- tea
    Far al -- tri~è nul -- l'a la tua gran ver -- tu -- te,
    Por fi -- ne~al mio do -- lo -- re,
    por fi -- ne~al mio do -- lo -- re;
    Ch'a te o -- no -- re, ed a me, __
        ed a me fia __ sa -- lu -- te.
}

bassusVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1.
}

% bassus: checked against source
bassusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g2 g g c, ~ | c g c1 | g2 g'1 d2 | ef1 d | r1 r2 bf | f' f g ef |
        d g, d'1 | r2 d1 d2 | f4( e f g a2) d, ~ | d bf1 c2 | g1 a | 

    r2 d2. d4 g2 | f e d c | g' bf a1 | d,2 ef ef c | d1 g, | r1 d' | 
        bf2 d f d | R\breve*3 | r2 g, g' g4 g | f2 d4 f g a bf2 | ef, c4 ef 

    
              % vvv bf4 to bf2
    bf2 bf | r2 bf2 d4 e f2 | bf,1 r2 g | d'1 bf2 g | g'1 f2.( e4 |
        d c bf a g1) | R\breve | r1 d' | c2 bf g1 | a\breve | r2 d d f |
        c ef d1 | g, r1 | c g2 g' | 

    f2 d a'1 | R\breve*2 | r1 r2 c, | d d g1 | f r1 | r2 a, bf d | 
        c g d' d | r2 d2. d4 bf2 | c d g,4( a bf c | d e f g a2) d, | 
        R\breve*2 | r2 d

    g4.( f8 e4 d | c2) d a'1 | d,\breve | \singleTime\time 3/1\threeWholeFromBreve
        r1 bf f' | d g c, | d bf c | d r1 g, | \fourTwoCutTime\breveFromThreeWhole 
        d'2 d c f | f4( e d c bf c d e | f g a f g2) d | g,1

    d'1 | r1 g, | d'1. c2 b c a1 | g r1 | r2 g d' f | g c, d g, | R\breve R |
        r1 r2 d' | e f g1 | d r2 a ~ | a a c1 | g2 g' f4( e d c |
        bf2 a4 g d'1) | g,\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Ver -- gi -- ne, ta -- l'è ter -- ra,
        ta -- l'è ter -- ra, e po -- st'ha~in do -- glia
    Lo mio cor, che vi -- ven -- d'in __ pian -- to~il ten -- ne
    E de mil -- le miei ma -- li~un non sa -- pe -- a,
        un non sa -- pe -- a:
    E per sa -- per -- lo, pur quel che n'av -- ven -- ne
    Fo -- r'av -- ve -- nu -- to, % ch'o -- gni~al -- tra sua vo -- glia
        che n'av -- ven -- ne
    fo -- r'av -- ve -- nu -- to, ch'o -- gni~al -- tra sua vo -- glia __
    E -- r'a me mor -- te, ed a lei fa -- ma re -- a.
    Or tu don -- na del ciel, tu no -- stra de -- a
    Se dir li -- c'e con -- vien -- si,

    Ver -- gi -- ne d'al -- ti sen -- si,
    Tu ve -- d'il tut -- to; e quel che non po -- tea
    Far al -- tri, è nul -- l'a la tua gran __ ver -- tu -- te,
    Por fi -- ne~al mio do -- lo -- re,
    \ijLyrics
    por fi -- ne~al mio do -- lo -- re;
    \normalLyrics
    Ch'a te o -- no -- re, ed __ a me fia sa -- lu -- te.
}

quintusVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf1
}

% quintus: checked against source
quintusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 r2 bf ~ | bf bf bf \ficta ef ~ | ef\unficta d c1 | bf r1 | r1 r2 f |
        bf c d1 | c2 d1 g,2 | a g1 f2 | bf a f bf | a1 d, ~ | d r1 | R\breve |
        a'2. a4 d2 bf4 bf | 

    a2 g a c | bf2. g4 c4.( bf8 c[ bf a g] | f4) d g2 c,1 | R\breve | 
        r2 g' f a | bf a2.( g4 f e | d1) r1 | r1 r2 d | g g4 g f2 d4 f | 
        g a bf2.( c4 d2) |

    d,1 r1 | R\breve*2 | r2 d g1 | f2 d d'4( c bf a | g a bf2) a1 | r1 r2 g |
        f ef c1 | d r2 f | g bf bf1 | a2 r4 a a2 c | g bf a d, | R\breve | 
        r2 g1 c,2 | 

    c'1 bf2 g | d'1 r1 | R\breve | r2 d d, d' | c a d g, | d' a bf1 |
        a2 r4 a bf2 d | c a d2.( d,4 | e f g1) f2 | r2 f2. f4 f2 | 
        c' a d1 ~ | d2 c r1 | r1

    r2 a | c4.( bf8 a4 g f2) g | d'1 b | R\breve*2 | 
        \singleTime\time 3/1\threeWholeFromBreve r1 d c | d bf \ficta ef\unficta | d d, g( | f2 a) g1 r1 |
        \fourTwoCutTime\breveFromThreeWhole
        R\breve | r2 a bf bf | a a d1 ~ | d2 g, a4( d, d'2 ~ | d4 c bf2. a4 g2)|

    f2.( g4 a1) | r1 r2 a | d1. c2 | a bf a d, | R\breve | r2 g a bf | 
        c4( a d2. c4 c bf8[ a] | bf1) a | R\breve | r1 a | a2 c1 g4( a |
        bf c d g, a2) a | d,\breve | d\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    Ver -- gi -- ne, ta -- l'è ter -- ra, e po -- st'ha~in do -- glia
    Lo mio cor, che vi -- ven -- d'in pian -- to~il ten -- ne __
    E de mil -- le miei ma -- li~un non sa -- pea,
        un non __ sa -- pe -- a:
    E per sa -- per -- lo, __ pur quel che n'av -- ven -- ne
    Fo -- r'av -- ve -- nu -- to, ch'o -- gni~al -- tra sua vo -- glia
    E -- r'a me mor -- te, 
    \ijLyrics
    e -- r'a me mor -- te, 
    \normalLyrics
        ed a lei fa -- ma re -- a.
    Or tu don -- na del ciel,
    or tu don -- na del ciel, tu no -- stra de -- a
    Se dir li -- c'e con -- vien -- si,
 
    Ver -- gi -- ne d'al -- ti sen -- si,
    Tu ve -- d'il tut -- to; e quel che non po -- tea
    Far al -- tri, è nul -- l'a la tua gran __ ver -- tu -- te, __
    Por fi -- ne~al mio do -- lo -- re;
    Ch'a te o -- no -- re, ed a me fia __ sa -- lu -- te.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

