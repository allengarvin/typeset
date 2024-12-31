% Così questa, di cui canto gl' honori
% Esce, ed uscendo il cielo,
% Scintillar fa de' puri almi splendori  
% A Vener' e gl'Amori
% Rinforza forza e amoroso zelo.
% Indi ogni oscuro velo
% Ne sgombr' intorno a l'alm'e al suo apparire,
% Giacinti, gigli e rose fa fiorire.

% Sometimes puri is primi above! Watch out

cantoIIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    c2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 c1 d2 ~ | d c4 c bf a4. a8 a4 | g2 f r2 r4 c' | bf a4. a8 a4

    g2 f ~ | f c'1 a2 | r4 a8 bf c4 a f2 bf | r4 bf8 c d4 bf a2 d |

    r4 d4. e8 f4 bf,1 ~ | bf r1 | r1 r4 d c4. d8 | c4 bf a2 a1 | 
        r4 f4. e8 d4 c1 | r4 f4. g8 a4 d,1 |

    r4 bf'4. a8 g4 bf2 r | r1 r4 d c4. d8 | c4 bf a2 a4 a bf c | 
        d2 c r4 f, f d | e4.( f8 g2) 

    d2 r | R\breve | r1 c' | \singleTime \time 3/2 \threeFromOne
        d1 d2 | bf1 c2 | \fourTwoCommonTime \oneFromThree d1 d2 r4 d |
        c a bf8([ a bf c] d4) bf a2 | a r r r4 d, |

    e4 f g8([ f g a] bf4) g fs2 | fs g4 a bf2 a4 a | 
        g8([ f g a] g4) e f8([ e f g] f4) d |

    e8([ d e f] e2) g r4 g | c8([ bf c d] c4) a bf8([ a bf c] bf4) g |
        a8([ g a bf] a4) bf c bf a( g8[ f] | e4 f2 e4) f2 

    r4 fs | g a bf2 a8([ g f e] d2) | R\breve | r1 r2 c' | 
        c2 g c4 bf a( g8[ f] | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        e2) e c'4 bf a( g8[ f] e4 f2 e4) | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Co -- sì que -- sta, di cui can -- to gli~o -- no -- ri
        di cui can -- to gli~o -- no -- ri __
    E -- sce, ed u -- scen -- do~il cie -- lo,
        ed u -- scen -- do~il cie -- lo
    Scin -- til -- lar fa __ 
    A Ve -- ne -- r'e gli~A -- mo -- ri
    Scin -- til -- lar fa,
    \ijLyrics
    Scin -- til -- lar fa,
    \normalLyrics
    Scin -- til -- lar fa,
    A Ve -- ne -- r'e gli~A -- mo -- ri
    Rin -- for -- za for -- za,
    Rin -- for -- za for -- za 
    In -- di~o -- gni~o -- scu -- ro ve -- lo
    Ne sgom -- br'in -- tor -- no~a l'al -- ma 
    Ne sgom -- br'in -- tor -- no~a l'al -- ma~e~al suo~ap -- pa -- ri -- re
    Gia -- cin -- ti, gi -- gli~e ro -- se % fa fio -- ri -- re,
    Gia -- cin -- ti, gi -- gli~e ro -- se fa fio -- ri -- re,
        e~al suo~ap -- pa -- ri -- re __
        e ro -- se fa fio -- ri -- re,
            fa fio -- ri -- re.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    e2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    e2 e1 f2 ~ | f f4 c d f4. f8 f4 | e2 f r r4 c | d f4. f8 f4

    e2 f | r f, c' r4 c8 bf | a4 f f'2 f4 d4. e8 f4 | bf,1 r4 f'4. g8 a4 |

    d,\breve | r4 g4. f8 ef4 f1 | r r4 d f4. d8 | f4 g d2 d r | 
        r4 d8 e f4 f a2 a, | r4 a'8 g 

    f4 f bf,2 d | r4 g4. f8 ef4 f1 | r1 r4 d f4. d8 | f4 g d2 d4 d d f |
        f2 f r1 |

    r4 c d e f2 e | r4 d e4. e8 c4 c d2 | e1 f | \singleTime \time 3/2
        \threeFromOne f1 f2 | ef1 g2 | \fourTwoCommonTime\oneFromThree
        g1 fs | R\breve | r1 r4 d

    d8([ e f g] | a2) d, r1 | r4 d d f f2 f4 f | 
        e8([ d e f] e4) c d8([ c d e] f4) g | 

    a2 a r1 | r r2 d,4 e | f2 c r1 | r1 r2 d | d4 f f2 f1 | r2 c g' g |
        f1.( e4 d |

    c2) c c f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e4 d c2 c e4 d c2 | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Co -- sì que -- sta, di cui can -- to gli~o -- no -- ri
        di cui can -- to gli~o -- no -- ri 
    E -- sce, ed u -- scen -- do~il cie -- lo
    Scin -- til -- lar fa,
    Scin -- til -- lar fa,
    \ijLyrics
    Scin -- til -- lar fa,
    \normalLyrics
    A Ve -- ne -- r'e gli~A -- mo -- ri
        ed u -- scen -- do~il cie -- lo,
        ed u -- scen -- do~il cie -- lo
    Scin -- til -- lar fa,
    A Ve -- ne -- r'e gli~A -- mo -- ri
    Rin -- for -- za for -- za,
    Rin -- for -- za for -- za ed a -- mo -- ro -- so ze -- lo.
    In -- di~o -- gni~o -- scu -- ro ve -- lo
        a l'al -- ma e~al suo~ap -- pa -- ri -- re
    Gia -- cin -- ti, gi -- gli~e ro -- se fa fio -- ri -- re,
        e~al suo~ap -- pa -- ri -- re
    Gia -- cin -- ti, gi -- gli~e ro -- se fa fio -- ri -- re,
        fa fio -- ri -- re.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c1 bf2 ~ | bf f r1 | r4 c' d f4. f8 f4 e2 | f f, c' r4 c |

    d4 f4. f8 f4 e2 f | f, c' r4 d8 e f4 bf, | d2 d r4 d8 e 

    f4 d | f1 d4 d4. c8 bf4 | bf2 bf1 a4. bf8 | a4 g fs2 fs r | 
        r1 r4 a4. g8 f4 | f bf8 c 

                                            %   vv a4 to a8
    d4 bf f'2 f, | r4 d'8 e f4 d g2 g, | r4 g4. a8 bf4 bf d c4. d8 |
        c4 bf a2 a r | R\breve | 

    r2 r4 a d c f2 | c r r r4 c | b4. b8 c4 g a8([ b] c2 b4) | c1 a |
        \singleTime \time 3/2 \threeFromOne f1 f2 | g1 g2 | 
        \fourTwoCommonTime \oneFromThree g1 a |

    r2 r4 g4 g8([ a bf c] d2) | d r r1 | r2 r4 g, g8([ a bf c] d2) |
        d g,4 f bf2 f4 f | c'2 c

    bf1 | a g | f r | r2 f4 g a2.( bf4 | c1) f,2 r4 a | bf c d2 c f | f f r1 |
        R\breve | r1

    a,4 bf c2 ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c, r e'4 d c1 | \invisibleTime \time 4/2 a\longa*1/2

    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Co -- sì que -- sta, di cui can -- to gli~o -- no -- ri
    E -- sce,
        di cui can -- to gli~o -- no -- ri 
    E -- sce, ed u -- scen -- do~il cie -- lo,
        ed u -- scen -- do~il cie -- lo
    Scin -- til -- lar fa de' pri -- mi~al -- mi splen -- do -- ri
    Scin -- til -- lar fa,
        ed u -- scen -- do~il cie -- lo,
        ed u -- scen -- do~il cie -- lo
    Scin -- til -- lar fa de' pu -- ri~al -- mi splen -- do -- ri
    Rin -- for -- za for -- za ed a -- mo -- ro -- so ze -- lo.
    In -- di~o -- gni~o -- scu -- ro ve -- lo
        a l'al -- ma,
        a l'al -- ma~e~al suo~ap -- pa -- ri -- re
    Gia -- cin -- ti, gi -- gli~e ro -- se fa fio -- ri -- re,
         e~al suo~ap -- pa -- ri -- re
    Gia -- cin -- ti,  fa fio -- ri -- re,
            fa fio -- ri -- re.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    c2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 c2 f | r1 c2 f | r4 f8 g a4 f bf2 bf, |

    r4 g'8 a bf4 g d'2 d, | r4 bf4. c8 d4 g, g'4. a8 bf4 | ef,1

    bf2 f'4. d8 | f4 g d2 d r | r1 r4 d4. e8 f4 | bf,1 r4 f'4. g8 a4 |
        d,1 r4 g4. a8 bf4 | ef,1 

    bf2 f'4. d8 | f4 g d2 d r | r1 r4 d g f | bf2 f r1 | r4 a, bf c d2 c | 
        r4 g' 

    e4. e8 f4 a g2 | c,1 f | \singleTime \time 3/2 \threeFromOne
        bf,1 bf2 | ef1 c2 | \fourTwoCommonTime \oneFromThree g1 d' | R\breve |
        r4 d e f g8([ f g a] bf4) bf |

    a2 g r1 | R\breve*3 | R\breve*2 | r1 r2 d | g4 f bf2 f bf, | f' f ef1 | 
        d c | c r2 f,4 g | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2.( bf4 c\breve) | \invisibleTime \time 4/2 f,\longa*1/2    

    \bar "|."
}

bassoLyricsII = \lyricmode {
    E -- sce, E -- sce,
        ed u -- scen -- do~il cie -- lo,
        ed u -- scen -- do~il cie -- lo
    Scin -- til -- lar fa,
    \ijLyrics
    Scin -- til -- lar fa 
    \normalLyrics
        de' pri -- mi~al -- mi splen -- do -- ri
    Scin -- til -- lar fa,
    \ijLyrics
    Scin -- til -- lar fa,
    \normalLyrics
    Scin -- til -- lar fa 
        de' pu -- ri~al -- mi splen -- do -- ri
    Rin -- for -- za for -- za,
    Rin -- for -- za for -- za ed a -- mo -- ro -- so ze -- lo.
    In -- di~o -- gni~o -- scu -- ro ve -- lo
    Ne sgom -- br'in -- tor -- no~a l'al -- ma e~al suo~ap -- pa -- ri -- re
    Gia -- cin -- ti, gi -- gli~e ro -- se fa fio -- ri -- re.
}

quintoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% quinto: checked against source
quintoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g1 bf2 ~ | bf a r1 | r4 c bf a4. a8 a4 g2 | f c'1 a4 c |

    bf4 a4. a8 a4 g2 f | c' a r4 bf8 c d4 d | d2 bf r4 f8 g 

    a4 f | bf2. a4 r4 bf4. c8 d4 | g,1 r | r r4 a a4. bf8 | 
        a4 g fs2 fs4 fs4. g8 a4 | d,1 r4 a'4. bf8 c4 |

    f,1 r4 bf4. c8 d4 | g,1 r | r r4 a4 a4. bf8 | a4 g fs2 fs4 fs g a |
        bf2 a4 a bf c d2 | c r

    r1 | g2 g4. g8 f4 e g2 | g1 a | \singleTime \time 3/2 \threeFromOne
        bf1 bf2 | g1 g2 | \fourTwoCommonTime \oneFromThree bf1 a2 r4 d, | 
        e f g8([ f g a] bf4) g fs2 |

    fs2 r r r4 d' | c a bf8([ a bf c] d4) bf a2 | a bf4 c d2 c | r1 r2 d |
        c8([ bf c d] c4) a 

    bf8([ a bf c] bf4) bf | a8([ g a bf] a2) g1 | r a4 bf c( bf8[ a] |
        g4 f g2) a1 | r1 r2 r4 d | c8([ bf c d] c4) a bf8([ a bf c]

    bf4) g | a8([ g a bf] a4) bf c bf a( g8[ f] | e4 f2 e4) f2 r |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'4 bf a( g8[ f] e4) e c' bf a( g8[ f] g2) | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Co -- sì que -- sta, di cui can -- to gli~o -- no -- ri
    E -- sce,
        di cui can -- to gli~o -- no -- ri 
    E -- sce, ed u -- scen -- do~il cie -- lo,
        ed u -- scen -- do~il cie -- lo
    Scin -- til -- lar fa,
    A Ve -- ne -- r'e gli~A -- mo -- ri
    Scin -- til -- lar fa,
    Scin -- til -- lar fa,
    \ijLyrics
    Scin -- til -- lar fa,
    \normalLyrics
    A Ve -- ne -- r'e gli~A -- mo -- ri
    Rin -- for -- za for -- za,
    Rin -- for -- za for -- za ed a -- mo -- ro -- so ze -- lo.
    In -- di~o -- gni~o -- scu -- ro ve -- lo
    Ne sgom -- br'in -- tor -- no~a l'al -- ma,
    Ne sgom -- br'in -- tor -- no~a l'al -- ma~e~al suo~ap -- pa -- ri -- re
    Gia -- cin -- ti, gi -- gli~e ro -- se fa fio -- ri -- re,
    Gia -- cin -- ti, gi -- gli~e ro -- se fa fio -- ri -- re,
            fa fio -- ri -- re,
    \ijLyrics
            fa fio -- ri -- re.
    \normalLyrics
}

sestoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2    
}

% sesto: checked against source
sestoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 f2 c' | r4 f,8 g a4 f g2 a | r4 f8 g a4 f g2

    a4 a8 bf | c4 a a2 d4 bf4. c8 d4 | g,1 r4 d'4. e8 f4 | bf,2 r 

    bf4. c8 d2 | ef1 d2 c4. d8 | c4 bf a2 a r | r1 r4 d4. c8 c4 |
        bf d4. e8 f4 f,1 | r4 a4. bf8 a4 

    g2 r4 g ~ | g8 a bf4 bf2 r4 bf a4. bf8 | a4 g fs2 fs r | R\breve |
        r2 r4 f g a bf2 | a r4 c 

    a4 bf c2 | g1 r | r c | \singleTime \time 3/2 \threeFromOne
        bf1 bf2 | bf1 ef2 | \fourTwoCommonTime\oneFromThree d1 d | R\breve |
        r4 d c a bf8([ a bf c] d4) bf | c2 bf

    r1 | R\breve*2 | r2 c d8([ c d ef] d4) \ficta e\unficta | f2 f, g1 | f r |
        R\breve | r1 r2 bf | a8([ g a bf] a4) f g8([ f g a] g4) c, |

    f8([ e f g] f4) g a bf c( bf8[ a] | g4 f g2) f a4 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 g2 a4 bf c( bf8[ a] g2) | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
    E -- sce, ed u -- scen -- do~il cie -- lo,
    \ijLyrics
        ed u -- scen -- do~il cie -- lo,
    \normalLyrics
        ed u -- scen -- do~il cie -- lo
    Scin -- til -- lar fa,
    Scin -- til -- lar fa,
    Scin -- til -- lar fa de' pu -- ri~al -- mi splen -- do -- ri
    Scin -- til -- lar fa,
    Scin -- til -- lar fa,
    \ijLyrics
    Scin -- til -- lar fa,
    Scin -- til -- lar fa,
    \normalLyrics
        de' pri -- mi~al -- mi splen -- do -- ri
    Rin -- for -- za for -- za,
    Rin -- for -- za for -- za,
    In -- di~o -- gni~o -- scu -- ro ve -- lo
    Ne sgom -- br'in -- tor -- no~a l'al -- ma,
    Gia -- cin -- ti, gi -- gli~e ro -- se,
    Gia -- cin -- ti, gi -- gli~e ro -- se fa fio -- ri -- re,
            fa fio -- ri -- re,
            fa fio -- ri -- re.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

