dessusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% dessus: checked against source
dessusI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 a4 f bf bf a2 | c4 f4. e8[ d c] d2 c | f,4 c'2 c4 a2 bf |

    g2 g4 a2 f4 g a | bf2 a4 r g2 c4 a | d d c2 r4 d4. c8[ bf a] |

    g4 c4. bf8[ a g] f4 bf r g | c2 a d4 d c2 | r4 f d2 r4 e2 c4 |

    r4 b c2 c f4 d | bf c f, bf2 a8[ bf] c[ d] e4 ~ | 
        e8[ e] f2 e8[ d] c[ bf] a4 g g | a2 d4 c2 bf4 a2 |

    g a4 bf8([ c] d4) e f2 | e a,8[ bf] c4 r bf8[ c] d4 c8[ d] | 
        e4 f2 e4 d2 r4 d ~ | d c c2 a bf |

    % --- page ---
    g4.( a8 b[ c] d2) c4 b2 | c r c a4 f | bf bf a2 c1 | f4 d bf c f, bf a b |
        c2 a bf a |

    g4 f e2 f4 r c'2 | a4 f bf bf a2 c | f d c4 c c2 | a\longa*1/2
    \bar "|."
}

dessusLyricsI = \lyricmode {
    Quand on ar -- re -- ste -- ra la cour -- se cou -- stu -- mie -- re
    Du grand cour -- rier des Cieux qui por -- te la lu -- mie -- re,
    Quand on ar -- re -- ste -- ra l'an qui rou -- le tou -- jours,
        qui rou -- le tou -- jours,
    Sur un char at -- te -- lé de mois, d'heu -- res, de jours:
    Quand on ar -- re -- ste -- ra l'ar -- mé -- e va -- ga -- bon -- de,
        l'ar -- mé -- e va -- ga -- bon -- de
    Qui va cou -- rant la nuit par le vui -- de des Cieux,
    Dé -- co -- chant, 
    dé -- co -- chant,
    \ijLyrics
    dé -- co -- chant 
    \normalLyrics
        con -- tre nous, 
    \ijLyrics
        con -- tre nous 
    \normalLyrics
            les longs traits __ de ses yeux,
    Lors on ar -- re -- ste -- ra,
    lors on ar -- re -- ste -- ra,
        ar -- re -- ste -- ra l'in -- con -- stan -- ce du mon -- de,
    lors on ar -- re -- ste -- ra l'in -- con -- stan -- ce du mon -- de.
}

hautecontreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2
}

% hautecontre: checked against source
hautecontreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r4 c2 d e4 f d | a' a bf4. a8 g[ f] bf2 a4 | r2 c,4 f2 f4 d2 |

    ef2 c c4 d2 c4 | d e f2 e4 e2 f4 ~ | f g a a f2 g4. f8 |

    e8[ d] e4 f4. e8 d[ c] d4 e2 | e4 f2 e4 f g a2 | r4 a bf2

    r4 g2 e4 | r d c2 r4 a'2 g4 | g c, d g r f e8[ f g g] | 
        a4. a8 b4 c8[ bf] a[ g] f4 e e |

    f2 a4 a2 f4 f2 | e c4 g'2 c,4 f( e8[ d]) | g2 f8[ g] a4 r4 d,8[ e] f2 |
        r4 a8[ bf] c4 g8[ a] bf2 f8[ g] a4 |
    % --- page ---
    a2 a4 g fs2 g4 d | ef2 d g4. g8 g2 | e1 r4 c2 d4 ~ | d e f d a'2 a |
        a4 g g c, r g' f f | e2 c

    g'2 f | e4 c c2 c4 r4 e2 | c4 d f g e2 a | a g g4 f e2 | f\longa*1/2
    \bar "|."
}

hautecontreLyricsI = \lyricmode {
    Quand on ar -- re -- ste -- ra la cour -- se cou -- stu -- mie -- re
    Du grand cour -- rier des Cieux qui por -- te la lu -- mie -- re,
    Quand on __ ar -- re -- ste -- ra l'an qui rou -- le tou -- jours,
        qui rou -- le tou -- jours,
    Sur un char at -- te -- lé de mois, d'heu -- res, de jours:
    Quand on ar -- re -- ste -- ra l'ar -- mé -- e va -- ga -- bon -- de,
        l'ar -- mé -- e va -- ga -- bon -- de
    Qui va cou -- rant la nuit par le vui -- de des __ Cieux,
    Dé -- co -- chant,
    \ijLyrics
    dé -- co -- chant,
    \normalLyrics
    dé -- co -- chant,
    \ijLyrics
    dé -- co -- chant,
    \normalLyrics
    dé -- co -- chant
        con -- tre nous,
        con -- tre nous
            les longs traits de ses yeux,
    Lors on __ ar -- re -- ste -- ra,
        on ar -- re -- ste -- ra,
            ar -- re -- ste -- ra l'in -- con -- stan -- ce du mon -- de,
    lors on ar -- re -- ste -- ra l'in -- con -- stan -- ce du mon -- de.
}

tailleIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% taille: checked against source
tailleI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 c2 a4 f | bf bf a2 d4. c8 bf[ a] g4 | c4. bf8 a[ g] f4 

    bf4 g c2 | a d4 c bf2 r4 f' | d2 r4 g2 c,4 r a | g2 r 

    f'2 d4 bf | ef ef d2 f g8[ f e d] | c2 f,4 g a8[ bf c d] e[ f] g4 |

    c,2 f4 e2 d4 c2 | c8([ d] e4) f d8([ c] bf4) a8([ g] a4) b | 
        c2 r4 a8[ bf] c4 f4. g8 a4 | a8[ g] f4 g2

    g4 d d8[ e] f4 | f2 f4 ef d2 d4 bf ~ | bf c g2 ef'4. ef8 d2 |
        c2 r4 c2 a4 f bf ~ | bf g d'2 r f |

    % --- page ---
    d4 bf ef ef d4. e8 f4 d | g2 f d2. c4 ~ | c8[ bf] a4 g2 a4 r g'2 |
        f4 f d d c2 c | d bf c4 a g2 | f\longa*1/2
    \bar "|."
}

tailleLyricsI = \lyricmode {
%    Quand on ar -- re -- ste -- ra la cour -- se cou -- stu -- mie -- re
%    Du grand cour -- rier des Cieux qui por -- te la lu -- mie -- re,
    Quand on ar -- re -- ste -- ra l'an qui rou -- le tou -- jours,
        qui rou -- le tou -- jours,
    Sur un char at -- te -- lé de mois, d'heu -- res, de jours:
    Quand on ar -- re -- ste -- ra l'ar -- mé -- e va -- ga -- bon -- de,
        l'ar -- mé -- e va -- ga -- bon -- de
    Qui va cou -- rant la nuit par __ le vui -- de __ des Cieux,
    Dé -- co -- chant con -- tre nous,
    \ijLyrics
    dé -- co -- chant con -- tre nous,
    \normalLyrics
    dé -- co -- chant con -- tre nous,
        con -- tre nous __ les longs traits de ses yeux,
    Lors on ar -- re -- ste -- ra,
    lors on ar -- re -- ste -- ra,
        ar -- re -- ste -- ra l'in -- con -- stan -- ce du mon -- de,
    lors on ar -- re -- ste -- ra l'in -- con -- stan -- ce du mon -- de.
}

bassecontreIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2
}

% bassecontre: checked against source
bassecontreI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | r1 r4 f2 g4 ~ | g a bf g 

    d'2 c4 c8[ bf] | a[ g] f4 d c f8[ g a bf] c4 c8[ c,] |

    f2 d4 a'2 bf4 f2 | c' a4 g2 e4 d2 | c r4 f8[ g] 

    a4 bf2 f4 | c'1 r4 g8[ a] bf4 d,8[ e] | f4 f2 c4 d2 g4.( f8 | 
        ef[ d] c4) b2 c4. c8 g'2 |

    c,1 r1 | r1 r2 r4 f ~ | f g2 a4 bf g d'2 | c f, g d4 f | c1 f4 r c'2 |
        f,4 bf bf g 

    % --- page ---
    a2 f | d g e4 f c2 | f\longa*1/2
    \bar "|."
}

bassecontreLyricsI = \lyricmode {
%    Quand on ar -- re -- ste -- ra la cour -- se cou -- stu -- mie -- re
%    Du grand cour -- rier des Cieux qui por -- te la lu -- mie -- re,
%    Quand on ar -- re -- ste -- ra l'an qui rou -- le tou -- jours,
%        qui rou -- le tou -- jours,
%    Sur un char at -- te -- lé de mois, d'heu -- res, de jours:
    Quand on __ ar -- re -- ste -- ra l'ar -- mé -- e va -- ga -- bon -- de,
        l'ar -- mé -- e va -- ga -- bon -- de
    Qui va cou -- rant la nuit par le vui -- de des Cieux,
    Dé -- co -- chant con -- tre nous,
    dé -- co -- chant,
    \ijLyrics
    dé -- co -- chant
    \normalLyrics
        con -- tre nous les __ longs traits de ses yeux,
    Lors __ on ar -- re -- ste -- ra l'in -- con -- stan -- ce du mon -- de,
    lors on ar -- re -- ste -- ra l'in -- con -- stan -- ce du mon -- de.
}

dessusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusIincipit
    >>
>>

hautecontreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \hautecontreIincipit
    >>
>>

tailleIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleIincipit
    >>
>>

bassecontreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassecontreIincipit
    >>
>>

