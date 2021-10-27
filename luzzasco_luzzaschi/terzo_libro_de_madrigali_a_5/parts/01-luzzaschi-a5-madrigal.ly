% Grazie ad Amor, o me beato e lui
% cagion che voi sol brami,
% voi sola amando viva e vivendo ami;
% Così in fiamma amorosa
% qual in rugiada mattutina rosa
% sempre il mio cor gioisca,
% arda, o mora, o languisca.
%     - Guarini
% source: Naples 39.1.1, Carlino 1611
% 
% Thanks be to Love, O lucky me and lucky he
% the cause that I desire you alone,
% that you alone I live loving and living love.
% Thus in amorous fire,
% as does the rose in the early morning dew,
% may my heart rejoice constantly,
% burn, or die, or languish. -- AR editions translation

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g2"
    \key f \major

    c1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 c | c2 c f1 | R\breve | r2 r4 f e2. d4 | e c d2 c r4 c | c2 c d4 e f2 |
        e r2 r1 | r1 r2 r4 a, |

    c2 bf4 d2 c4 c8([ d e c] | d[ e] f4. e16[ d] e4) f2 r4 c | e2 d f4 e e2 |
        d r2 r4 c f2 ~ | f4 e d2

    c4 e f2 ~ | f4 c d2 e1 | r1 r2 r4 c | c2 r4 f, c'4 c4. c8 d4 | 
        f2 e r4 f e d | c d d c bf a g2 | f4 c'4. c8 c4

    d8[ e] f4.( e16[ d] e4) | f2 r r1 | f4 e d c d d2 c4 |
        bf a g2 f4 g4. g8 g4 | 
        a8[ bf] c4.\melisma\ficta b16[ a] b!4\unficta\melismaEnd c4 c4. c8 f4 |

    f4 d c2 c1 | r2 d1 d2 | r2 c bf( a ~ | a4 g8[ f] g2) a1 | R\breve*2 |
        R\breve
        r1 r2 d ~ | d c bf1 | a r2 a ~ | a c f,1 | f\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Gra -- zie~ad A -- mor, o me be -- a -- to~e lu -- i
    Ca -- gion che voi sol bra -- mi,
    Voi so -- l'a -- man -- do vi -- va,
    \ijLyrics
    voi so -- l'a -- man -- do vi -- va
    \normalLyrics
        e vi -- ven -- do~a -- mi,
        e vi -- ven -- do~a -- mi;
    Co -- sì,
    co -- s'in fiam -- m'a -- mo -- ro -- sa
    Qual in ru -- gia -- da mat -- tu -- ti -- na ro -- sa
    Sem -- pre~il mio cor gio -- i -- sca,
    qual in ru -- gia -- da mat -- tu -- ti -- na ro -- sa
    sem -- pre~il mio cor gio -- i -- sca,
    sem -- pre~il mio cor gio -- i -- sca,
    Ar -- da, o mo -- ra, o __ lan -- gui -- sca,
        o __ lan -- gui -- sca.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 g2 g | a1 r2 f | c'2. b4 c a bf2 | a r4 c c g g4.( f8 | e4) g g2 g r4 g|
        a2. c4

    bf4 g a4.( bf8 | c4) g r4 a a2. a4 | bf a f4.( g8 a2) e | 
        r4 e g2 f4 a4.( g16[ f] g4 ~ | g) f g2 a r |

    r4 g bf2 a4 c2 c4 | f,4.( g8 a[ g16 f] g4) a2 r4 a | 
        bf8[ a] a4.( g16[ f] g4) a g a2 ~ | a4 g f2 e r4 g | a a4. a8 c4 bf2 a|

    r4 a a a g a4. a8 bf4 | bf a r c bf a g bf | a g f e d8([ e f d] e[ f] g4) |
        a4 g4. g8 g4 bf a c2 | c r r c4 bf |

    a4 c f, f d4 d8([ e] f[ g] a4) | d, f4.( e16[ d] e4) a e4. e8 d4 | 
        f e g2 g4 a4. a8 a4 | bf bf g2 a1 | r2 bf1 bf2 | r2 g1 f2 ~ |
        f( e4 d 

    f2) e | r2 f1 f2 | d1 c2 f | ef( d2. c8[ bf] c2) | d1 r2 a' ~ | a a f1 |
        f r2 f ~ | f f d1 | c\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Gra -- zie~ad A -- mor, o me be -- a -- to~e lu -- i
        o me be -- a -- to~e lu -- i
    Ca -- gion che voi sol bra -- mi,
    \ijLyrics
    ca -- gion che voi sol bra -- mi,
    \normalLyrics
    Voi so -- l'a -- man -- do vi -- va,
    voi so -- l'a -- man -- do vi -- va
        e vi -- ven -- do~a -- mi,
        e vi -- ven -- do~a -- mi;
    Co -- s'in fiam -- m'a -- mo -- ro -- sa,
    co -- sì,
    co -- s'in fiam -- m'a -- mo -- ro -- sa
    Qual in ru -- gia -- da mat -- tu -- ti -- na ro -- sa
    Sem -- pre~il mio cor gio -- i -- sca,
    qual in ru -- gia -- da mat -- tu -- ti -- na ro -- sa
    sem -- pre~il mio cor gio -- i -- sca,
    \ijLyrics
    sem -- pre~il mio cor gio -- i -- sca,
    \normalLyrics
    Ar -- da, o mo -- ra, o lan -- gui -- sca,
        o mo -- ra, o __ lan -- gui -- sca,
    \ijLyrics
            o __ lan -- gui -- sca.
    \normalLyrics
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 c2 c | c1 r1 | R\breve | r4 c f a g4.( f8 e4) g8 d ~ |
        d( c) c4.\melisma\ficta b16[ a] b!4\unficta\melismaEnd c1 | R\breve |
        r4 c c2. a4 f'8([ e d c] |

    bf4) f'2 d c4 r2 | r1 r4 a c2 | bf4 d8[ d] c2 f r4 a, | 
        c2 bf4 d2 c4 c8([ d e c] | d[ e] f4. e16[ d] e4) 

    f2 r4 d | d c bf2 a4 c c8([ bf a g] | f4) g a( g8[ f] g4) g r4 c |
        c c4. c8 c4 d2 c | R\breve*3 | r4 c4. c8 c4 bf d c2 |

    f,2 r r1 | R\breve*2 | r1 r4 c'4. c8 c4 | d8[ e] f4.( e16[ d] e4) f1 |
        r2 f1 f2 | r2 ef d2.( c4 | bf1) a | r2 a1 a2 | f1 f2 c' ~ | 
        c bf1( a4 g | bf2) a 

    r2 d ~ | d a bf1 | f r1 | a2. f4 f1 | f\longa*1/2
        
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Gra -- zie~ad A -- mor, o me be -- a -- to e __ lu -- i
    Ca -- gion che voi __ sol bra -- mi,
    Voi so -- l'a -- man -- do vi -- va,
    voi so -- l'a -- man -- do vi -- va
        e vi -- ven -- do~a -- mi,
        e vi -- ven -- do~a -- mi;
    Co -- s'in fiam -- m'a -- mo -- ro -- sa
%    Qual in ru -- gia -- da mat -- tu -- ti -- na ro -- sa
    Sem -- pre~il mio cor gio -- i -- sca,
    sem -- pre~il mio cor gio -- i -- sca,
    Ar -- da, o mo -- ra, o lan -- gui -- sca,
        o __ mo -- ra, o __ lan -- gui -- sca,
    \ijLyrics
            o lan -- gui -- sca.
    \normalLyrics
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    c1 c2 c | f1 r2 bf | a2. g4 a f g2 | f r r4 c c'4 b | c c g2 c,1 |
        R\breve | r2 r4 f f2. f4 |

    g4 a bf2 a1 | R\breve R | r4 e g2 f4 a2 a4 | bf2 c r1 | r1 r4 c, f2 ~ |
        f4 e d2 c r4 c | f f4. f8 a4 

    bf2 f | R\breve*4 | r4 c' bf a g bf a g | f a d,8([ e] f4) bf, bf'2 a4 |
        g f c'2 f,4 c4. c8 g'4 | f a g2 c4 f,4. f8 f4 |

    bf, bf c2 f1 | r2 bf1 bf2 | R\breve*2 | r2 d,1 a2 | bf1 f'2 f | 
        g2.( f4 ef1) | d1 r1 | R\breve | r1 r2 d ~ | d a bf1 | 
        f'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Gra -- zie~ad A -- mor, o me be -- a -- to~e lu -- i
        o me be -- a -- to~e lu -- i
    Ca -- gion che voi sol bra -- mi,
    Voi so -- l'a -- man -- do vi -- va e vi -- ven -- do~a -- mi;
    Co -- s'in fiam -- m'a -- mo -- ro -- sa
    Qual in ru -- gia -- da mat -- tu -- ti -- na ro -- sa,
        mat -- tu -- ti -- na ro -- sa
    Sem -- pre~il mio cor gio -- i -- sca,
    \ijLyrics
    sem -- pre~il mio cor gio -- i -- sca,
    \normalLyrics
    Ar -- da, 
            o lan -- gui -- sca,
        o mo -- ra, o __ lan -- gui -- sca.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    e1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    e1 e2 e | f1 r2 d | e4 f e2 c4 f4.( e16[ d] e4) | f2 r4 f, c'2. g4 |
        g' e d2 e r4 e | f2. a4 

    g4 e d8([ e f g] | a4) e r2 r4 c d f | d c d4.( e8 f2) c | R\breve |
        r1 r4 d f2 | e4 g2 g4 a2 a | R\breve |

    r1 r2 r4 c, | 
        d8[ c] c4.\melisma\ficta b16[ a] b!4\unficta\melismaEnd c2 r4 e |
        f f4. f8 f4 f2 f | r4 f f d e f4. f8 bf,4 | d2 c r1 | R\breve | 
        r4 e4. e8 e4

    f4 f g2 | a r4 f e d c d | d c bf a g2 f | r1 r4 c'4. c8 b4 |
        c c d2 e4 f4. f8 f4 | f f, c'2 c1 | R\breve*3 |

    r2 d1 c2 | bf1 a | r2 g g1 ~ | g2 f r2 f' ~ | f f d1 | c r2 d ~ | d c bf1 |
        a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Gra -- zie~ad A -- mor, o me be -- a -- to~e lu -- i
        o me be -- a -- to~e lu -- i
    Ca -- gion che voi sol bra -- mi,
    \ijLyrics
    ca -- gion che voi sol bra -- mi,
    \normalLyrics
    Voi so -- l'a -- man -- do vi -- va e vi -- ven -- do~a -- mi;
    Co -- s'in fiam -- m'a -- mo -- ro -- sa
    co -- sì,
    co -- s'in fiam -- m'a -- mo -- ro -- sa
    Sem -- pre~il mio cor gio -- i -- sca,
    Qual in ru -- gia -- da mat -- tu -- ti -- na ro -- sa
    sem -- pre~il mio cor gio -- i -- sca,
    sem -- pre~il mio cor gio -- i -- sca,
            o lan -- gui -- sca,
        o mo -- ra, o __ lan -- gui -- sca,
    \ijLyrics
            o __ lan -- gui -- sca.
    \normalLyrics
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

