% Credete a me che'l provo e l'ho provato:
% non è contento un core
% se no'l contenta Amore.
% Amore, ogni mio bene
% dal dolce foco tuo, da te mi viene.
% Ond'io ne vo cantando a tutte l'ore:
% Un cor ch'ama è beato:
% beatissimo poi s'amando è amato.
% 
% Believe me that I am sorry and have suffered:
% a heart cannot be happy
% if Love does not content it.
% Love, all my good
% from your sweet fire, from you comes to me.
% So I go singing at all hours:
% “A heart that loves is blessed:
% blessed is, indeed, if in loving it is loved.”

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 d d2 d | cs1 r1 | a2 a4 a g a bf2 ~ | bf a r1 | R\breve |
        r1

    r2 r4 c | bf g c d ef\melfi d8[ c] bf4 a8[ g] | 
        f[ d] g2 fs4\melfiEnd g2 r4 ef' |

    d2 d2. c8[ bf] a4 a | R\breve | r2 r4 d bf c d g, | 
        c4. c8 c4 d c2 c | r4 f,

    d4 e f d e4. e8 | e4 a g2 bf r4 d | c8[ bf a c] bf[ a g bf] 

    a2 a | r1 r2 r4 bf | bf bf4. bf8 g4 fs2 g4 d' | d d4. d8 c4 a2 b |
        d4 c bf

    a8[ g] a2 r2 | d4 c bf a8[ g] f4 a bf c | d2 d r8 a[ bf c] d2 | 
        b\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Cre -- de -- te~a me che'l pro -- vo~e l'ho pro -- va -- to:
% Non è con -- ten -- to un co -- re
    Se no'l con -- ten -- ta~A -- mo -- re.
    A -- mo -- re~o -- gni mio be -- ne
    Dal dol -- ce fo -- co tuo, da te mi vie -- ne,
    dal dol -- ce fo -- co tuo, da te mi vie -- ne.
    On -- d'io ne vo can -- tan -- do~a tut -- te l'o -- re:
    Un cor ch'a -- ma~è be -- a -- to,
    \ijLyrics
    un cor ch'a -- ma~è be -- a -- to:
    \normalLyrics
    Be -- a -- tis -- si -- mo poi,
    be -- a -- tis -- si -- mo poi s'a -- man -- do~è~a -- ma -- to,
        s'a -- man -- do~è~a -- ma -- to.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 d2 ef | d r4 fs fs2 g | e2 r4 e e e d e | 

    f4 d r2 r1 | r2 r4 a d2 bf4 g ~ | g f g8([ a bf c] d[ c] d4. e8[ f d] |
        e2) d r4 d c a |

    d e f2 bf,4 f' f f | f d a'2 b r4 c | a2 bf4 a8[ g] f2. f4 | 

    r4 a bf2 g2. f8[ ef] | d2 d4 bf' g a bf bf | 
        a e a4. a8 a([ f] bf4. a16[ g] a4) |

    bf2 r r1 | R\breve | r4 a g8[ f e g] d[ cs d d] e4 e | r8 a[ bf g] f2 d r |

    r1 r2 r4 bf' | bf bf4. bf8 g4 fs2 g | r2 d4 e f g8[ a] bf2 |
        r8 d,[ e f] g4 g 

    r2 r8 d[ f g] | a4 d, r4 bf' a g2 fs4 | g\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Cre -- de -- te~a me,
    \ijLyrics
    cre -- de -- te~a me
    \normalLyrics
        che'l pro -- vo~e l'ho pro -- va -- to:
    Non è con -- ten -- to~un co -- re
    Se no'l con -- ten -- ta~A -- mo -- re,
    se no'l con -- ten -- ta~A -- mo -- re.
        
    A -- mo -- re~o -- gni mio be -- ne,
    \ijLyrics
    a -- mo -- re~o -- gni mio be -- ne
    \normalLyrics
    Dal dol -- ce fo -- co tuo, da te mi vie -- ne.
    On -- d'io ne vo can -- tan -- do~a tut -- te l'o -- re,
        a tut -- te l'o -- re:
    Un cor ch'a -- ma~è be -- a -- to:
    Be -- a -- tis -- si -- mo poi s'a -- man -- do~è~a -- ma -- to,
    \ijLyrics
        s'a -- man -- do~è~a -- ma -- to,
    \normalLyrics
        s'a -- man -- do~è~a -- ma -- to.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 g2 g | fs r4 a a2 g | a r r f | f4 f e f g1 ~ | g2 fs

    r4 d g2 | a bf4 g bf2 a | r4 a f g d2 e | r4 g f d g a 

    bf2 ~ | bf4( a8[ g] a2) d r4 c | d2 bf2. a8[ g] f4 f | 
        r4 c' bf2 c4 bf8[ a] g2 ~ | g f r1 | R\breve | 

    r2 r4 a f g g8[ e] a4 ~ | a8[ g] f2 e4 f1 | f2 r r r4 c' | 
        bf8[ a g bf] a[ g 

    f a] g4 fs r4 d' | d d4. d8 c4 a2 bf4 bf ~ | bf8[ bf] f4 g2 d r2 |
        bf'4 a g

    f8[ e] d1 | r2 bf'4 c d e8[ f] d2 | r8 a[ bf c] d4 d,8[ e] f4 g a2 |
        g\longa*1/2

    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Cre -- de -- te~a me,
    \ijLyrics
    cre -- de -- te~a me
    \normalLyrics
        che'l pro -- vo~e l'ho pro -- va -- to:
    Non è con -- ten -- to~un co -- re,
        con -- ten -- to~un co -- re
    Se no'l con -- ten -- ta~A -- mo -- re.
    A -- mo -- re~o -- gni mio be -- ne,
    \ijLyrics
    a -- mo -- re~o -- gni mio be -- ne
    \normalLyrics
    Dal dol -- ce fo -- co tuo, da te mi vie -- ne.
    On -- d'io ne vo can -- tan -- do~a tut -- te l'o -- re:
    Un cor ch'a -- ma~è be -- a -- to,
        ch'a -- ma~è be -- a -- to:
    Be -- a -- tis -- si -- mo poi,
    \ijLyrics
    be -- a -- tis -- si -- mo poi
    \normalLyrics
        s'a -- man -- do~è~a -- ma -- to,
        s'a -- man -- do~è~a -- ma -- to.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    g1 g2 c | d r4 d d2 bf | a1 r2 d | d4 d c d 

    ef1 | d r1 | r1 r4 g, d'2 | a bf4 g bf2 a | r2 r4 bf g f bf c | d2 d r1 |
        R\breve | 

    r4 f g2 ef2. d8[ c] | bf2 bf r1 | R\breve | r4 d bf c d g, c4. c8 |
        c4 a c2 bf1 | r1

    r4 d c8[ bf a c] | g[ fs g g] d'2 d r4 bf | bf bf4. bf8 c4 d2

    g,4 bf | bf bf4. bf8 c4 d2 g, | r1 r2 g4 a | bf c8[ d] ef2 bf'4 a g f8[ e]|

    d2 r8 g,[ bf c] d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Cre -- de -- te~a me,
    \ijLyrics
    cre -- de -- te~a me
    \normalLyrics
        che'l pro -- vo~e l'ho pro -- va -- to:
    Non è con -- ten -- to~un co -- re
    Se no'l con -- ten -- ta~A -- mo -- re.
    A -- mo -- re~o -- gni mio be -- ne
    Dal dol -- ce fo -- co tuo, da te mi vie -- ne.
    On -- d'io ne vo can -- tan -- do~a tut -- te l'o -- re:
    Un cor ch'a -- ma~è be -- a -- to,
    un cor ch'a -- ma~è be -- a -- to:
    Be -- a -- tis -- si -- mo poi,
    be -- a -- tis -- si -- mo poi s'a -- man -- do~è~a -- ma -- to.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    b1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    b1 b2 c | a r4 d d2 d | a'4 a, a a g a bf2 | a

    c2 c4 c bf c | d2 d r1 | r2 r4 d g2 f4 d ~ | d cs d8([ c bf a] g[ f] g4) a2|

    r4 bf a f bf c d2 ~ | d1 g,2 r4 g' | f2 g4 f8[ e] d2. c4 | 
        r4 f d2 ef4 d8[ c] 

    bf2 ~ | bf bf r4 f' d e | f c f4. f8 f4 e f2 | bf, r4 c a b c8[ g] 

    c4 ~ | c c c c d8([ c d e] d[ c] bf4) | a2 r4 g' f8[ e d f] e[ d c e] |

    d4 d r8 d[ a d] bf4 a r4 f' | f f4. f8 ef4 d2 d4 f | f f4. f8 

    ef4 d2 d | r1 d4 c bf a8[ g] | f2 r2 d'4 c bf a8[ g] | f[ f g a] 

    bf4 g8[ g'] f[ e] d2. | d\longa*1/2

    
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Cre -- de -- te~a me,
    \ijLyrics
    cre -- de -- te~a me
    \normalLyrics
        che'l pro -- vo~e l'ho pro -- va -- to,
        che'l pro -- vo~e l'ho pro -- va -- to:
    Non è con -- ten -- to~un co -- re
    Se no'l con -- ten -- ta~A -- mo -- re.
    A -- mo -- re~o -- gni mio be -- ne,
    \ijLyrics
    a -- mo -- re~o -- gni mio be -- ne
    \normalLyrics
    Dal dol -- ce fo -- co tuo, da te mi vie -- ne,
    dal dol -- ce fo -- co tuo, __ da te mi vie -- ne.
    On -- d'io ne vo can -- tan -- do~a tut -- te l'o -- re,
        a tut -- te l'o -- re:
    Un cor ch'a -- ma~è be -- a -- to,
    un cor ch'a -- ma~è be -- a -- to:
    Be -- a -- tis -- si -- mo poi,
    \ijLyrics
    be -- a -- tis -- si -- mo poi
    \normalLyrics
        s'a -- man -- do~è~a -- ma -- to,
        s'a -- man -- do~è~a -- ma -- to.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

