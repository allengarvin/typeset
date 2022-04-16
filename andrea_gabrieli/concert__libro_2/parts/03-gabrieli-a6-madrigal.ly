%Nel bel giardino entrate,
%felici Alme ben nate,
%che qui udirete il canto
%che dolce fanno augei per ogni canto.
%
%E starete a vedere
%correr selvaggie fere.
%Ecco dall'orto colta lattuca tenerina
%in cui par che s'affina
%licor di nera oliva
%che i desti sensi aviva.
%
%Ma pria odorate il vicin spico,
%e poi, fedete a mensa voi:
%ch'a queste aure seconde, fior frutti e fronde,
%vi soffron a servir,
%quinci surgendo con le fronti liete
%chiare fresche e dolce acque inchinerete.

% augei: augelli
% lattuca: lettuce (modern: lattuga)
% tenerino: soft (tenera)
% licore: modern liquore
% spico: spigo

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 f4. e8 | d4 d f2 e r4 d | d c4. c8 bf4 a2 g4 d' |

    f4. e8 d4 a a2 g | r4 d' f4. e8 d4 d f2 | e r4 a, 

    a4 bf4. bf8 a4 | a2 a4 f' f e4. e8 d4 | d2 d r4 g, bf c | 
        d e f( e8[ d] c4 d

    c2) | d4 d bf2 bf4 bf2 c4 | a d2 g f4 e2 | d r r1 | R\breve | 
        d2. d4 d2 f4 f | f2 d 

    r4 bf bf8[ c d e] | f2 d r4 d, d8[ e f g] | a2 g4 c c8[ d e f] g2 | g4 g,

    g8[ a bf c] d1 | b d2 d | g fs4 g g g f2 | e r4 d cs4. cs8 d4 bf |

    a2 a4 d e4. e8 f4 d | d2 d r1 | R\breve R | r4 d d c d8[ e] f4 d d |
        c4. c8 bf4. bf8 a2

    a4 f' | f4. f8 d4. d8 d1 | d2 r4 d cs d e f | e( d cs4 d2 cs8[ b] cs2) |
        d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Nel bel giar -- di -- n'en -- tra -- te,
    Fe -- li -- ci~Al -- me ben na -- te,
    nel bel giar -- di -- no~en -- tra -- te,
    nel bel giar -- di -- no~en -- tra -- te,
    fe -- li -- ci~Al -- me ben na -- te,
    fe -- li -- ci~Al -- me ben na -- te,
    Che qui~u -- di -- re -- te~il can -- to
    Che dol -- ce fan -- n'au -- gei per o -- gni can -- to.

    E sta -- re -- te~a ve -- de -- re
    Cor -- rer sel -- vag -- gie fe -- re,
    cor -- rer sel -- vag -- gie fe -- re,
    \ijLyrics
    cor -- rer sel -- vag -- gie fe -- re,
    \normalLyrics
    cor -- rer sel -- vag -- gie fe -- re.
    Ec -- co,
    ec -- co dal -- l'or -- to col -- ta lat -- tu -- ca te -- ne -- ri -- na,
    \ijLyrics
        lat -- tu -- ca te -- ne -- ri -- na
    \normalLyrics
    In cui par che s'af -- fi -- na
    Li -- cor di ne -- ra~o -- li -- va,
    li -- cor di ne -- ra~o -- li -- va
    Che~i de -- sti sen -- si~a -- vi -- va.
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

altoIII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    g2 bf4. a8 g4 g f8([ e d c] | d1) a'2 r4 a | bf g4. g8 g4 

    fs2 g | a4 a4. g8 f2 d4 d2 | g4 d2 f4. e8 d2 a'4 | a2 a

    r1 | r2 r4 a bf g4. g8 g4 | fs2 g1 r4 g | f g a bf a8([ g16 a] bf2 a4) |
        bf2 r2 r1 | r4 fs g g 

    a1 | d,4 a' bf2 bf4 bf2 bf4 | a2 g4 e2 a4 a2 | a bf2. bf4 bf2 |
        bf4 bf bf1 bf2 | r2 r4 bf, 

    bf8[ c d e] f2 | c r c4 c8[ d] e[ f] g4 ~ | g d4 r4 d a' a a2 |
        d,1 bf'2 a |

    bf2 a4 b c c a2 | a4 a a d, a'8[ a] a2 g4 | r2 r4 f a4. a8 a4 g | 
        fs2 g 

    r2 g | e e4 f2 f4 f2 | f4 f f d f8[ g] a4 f2 | r1 r2 r4 bf | a4. a8 g4 g 

    fs2 fs4 bf | a4. a8 g4. g8 fs2 fs4 g | a bf a g a1 ~| a\breve |fs\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4
}

tenoreIII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    R\breve | r1 r2 r4 d | bf c4. c8 g4 d'2 g, | r2 d' f4. e8 d4 bf |

    bf2 a1 r2 | r2 r4 c c g'4. g8 f4 | e2 f r1 | r1 r4 e f g |

    a4 g f2. bf,4 r2 | r4 f' ef2 ef4 ef2 c4 | d2 r r1 | f2 d d4 d2 d4 |
        cs d2 g f4 e2 |

    d4 f2 f4 f1 | d4 d d2 f1 | r4 bf, bf8[ c d e] f2 d4 a | a8[ bf c d] e2. c4 

    r4 c | bf8[ a g a] bf4.( a16[ g] a1) | g r1 | g'2 d4 g c, c d2 | a r r1 |
        R\breve | r1 c2 g |

    g4 g2 a bf( a4) | bf1 r2 r4 f' | f d f8[ g] a4 f1 | r1 r2 r4 bf, |
        f4. f8 g4. g8 

    d'2 d ~ | d r2 r4 d cs d | e f e( d e1) | d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

bassoIII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    R\breve*3 | r1 d2 bf'4. a8 | g4 g f8([ e d c] d1) | a'2 r4 a

    f4 g4. g8 d4 | a'2 d, r1 | R\breve*4 | r4 d' bf2 bf4 bf2 g4 | a fs

    g4 g a1 | d,2 bf2. bf4 bf2 | bf4 bf bf1 bf2 | r1 r4 bf bf8[ c d e] |
        f2 c r4 c 

    c8[ d e f] | g1 d | R\breve | r1 r2 r4 d' | cs4. cs8 d4 bf a2 d,4 g8[ g] |
        a2 d, r1 | 

    r2 g c,1 ~ | c2 c4 f2 d4 f2 | bf,1 r1 | r4 bf' bf a bf8[ c] d4 bf2 |
        R\breve | r1 r2 r4 g |

    fs4 g a bf a1 ~ | a\breve | d,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

quintoIII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    r1 r2 d | f4. e8 d4 d cs2 d4 f | f e4. e8 d4 d2 b |

    r4 d2 f4. e8 d2 g,4 | g2 a1. | r2 r4 e' f d4. d8 d4 | cs2 d4 d 

    d4 c4. c8 bf4 | a2 bf r1 | R\breve | r4 bf g2 g4 g2 g4 | 
        fs a b2 cs4 d2( cs4) | d1 r1 | R\breve | r1 d2. d4 |

    d2 f4 f f2 d4 bf | bf8[ c d e] f2 d1 | r2 c4 c8[ d] e[ f] g4 e2 |
        d4 d8[ c]

    bf8[ g] g2 fs8[ e] fs2 | g1 g'2 fs | d d4 d e e f d | 
        r2 d e4. e8 fs4 g | e2 f4 d

    cs4. cs8 d4 bf | a2 b r1 | R\breve | r2 r4 d d c d8[ e] f4 |
        d f d8[ e] f2 d4 r4 f |

    f4. f8 d4. d8 d2 d4 d | c4. c8 bf4. bf8 a2 a4 bf | a g fs g r2 r4 d' |

    cs4 d e f e2.( a,4) | a\longa*1/2

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

sestoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

sestoIII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    R\breve*3 | d2 f4. e8 d4 d g,2 | d' r4 d f4. e8 d4 d | cs2 d4 a

    a4 d4. d8 d4 | a2 d4 d bf c4. c8 g4 | d'2 g,4 g bf c

    d4 ef | d2.( c8[ bf] f'1) | bf,2 r r1 | R\breve | d2 f f4 f2 g4 | 
        e a, b2 cs4 d2( cs4) | d2 d2. d4 

    d2 | f4 f f2 d1 | bf4 bf8[ c] d[ e] f4 bf,2 r4 f | f8[ g a bf] c1 g4 g |

    g8[ a bf c] d1 d2 | r2 g1 d2 | r1 r2 d | e4. e8 f4 g e2 d4 d |  
    cs4. cs8 d4 bf a2 d ~ | d d 

    r2 e | c c d4 d c2 | d r4 bf bf a bf8[ c] d4 | bf2 r r r4 bf |
        f4. f8 g4. g8 

    d'2 d | R\breve | r4 d cs d e f e a | r a a f a a, a2 | a\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

