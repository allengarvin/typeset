cantusXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% Cantus notes: checked
cantusXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime
    
    r\breve | r1 d1 | g,2 g fs fs | g2. f4 e f g2 ~ | 
        \invisibleTime \time 6/2 g\raisedSixTwoTime

    fs g d d c | \invisibleTime \time 4/2 d\breve | r2 d d'4 c d e |

    f d c2 d g,4 d' ~ | d d4 d cs d a b a8[ b] | c4 b a2 

    b4 g b a8[ g] | fs4 g fs2 g4 c d c8[ bf] | a4 bf c2 c4 d ef2 |

    d4 d2 c bf4 a2 | b1 r | g1 ef'1 ~ | ef2 d2 c a | bf bf1 a2 | g4 a bf1 a2 |

    bf4 f bf4. bf8 a4. bf8 g4. a8 | fs4 g fs2 g r4 d | d' d 

    c4. d8 bf4. c8 a4 d | c bf bf a bf f bf4. g8 | a4. bf8 g4. a8

    fs4 d fs fs | d1 fs2 r4 a | d4. a8 bf4. c8 a4 g a2 | b bf a a |

    % page two:
    g d r g | fs fs g2. f4 | e f g1 fs2 | g4 bf2 g d4 e e | fs2 g d4 e

    f g | a2 bf a1 | g2 r4 g d'2 r4 d | f4. e8 d4 c bf a

    g fs | g a bf2 a4 f bf4. a8 | g4 g c4. bf8 a4 a bf4. a8 |

    g2 a4 g2 fs4 g2 | g bf1 a2 ~ | a  g4 f e d e2 | d1 d' | d\breve | b4 g bf2

    r4 g bf2 | r4 g bf4. a8 g4 fs g a | bf a g2 fs4 a d4. c8 |

    bf4 bf ef4. d8 c4 c d4. c8 | \invisibleTime \time 6/2 
        bf4\raisedSixTwoTime bf c1 bf2 a1 | \invisibleTime \time 4/2 
        b\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Now must I dye, 
    now must I dye, 
     a- las a- las re- cure - lesse, 

    when faith, when faith is thus re- gar- ded, 
    when faith, true faith is thus, 
        is thus, is _ thus re- gar- ded, 
    and poore Love a- las, 
    un- kind- ly and poore love a- las, 
    un- kind- ly, un- kind- ly is thus re- war- ded, 

    O griefe, o griefe, a- las, 
    O who may a- bide _ it? 
    hould, hould out break not, 
        breake not hart, 
    o hide it, 
    O hould, O break not, 
        break not hart, 
    O hide, O hide _ it: 
    O break, O break, 
        O break not hart, 
    O no, O hide it? 
    O hould, o break not hart, 
        but hide it. 

    O Na- ture cru- ell. 
    O Na- ture cru - _ _ ell wit- tie, 
    O Na- ture cru- ell wit- tie, 
    bew- tie so to make sans pit- tie. 

    Fare- well, fare- well, 
    fare- well a diew with this your love un- fain- ed: 
    I die a- las, 
    I die a- las through your dis- daine con- stray - ned, 
    O griefe, bew- ty and no no pit- ty, 
        no pit- ty. 
    Far- well, fare- well, fare- well, 
    a diew with this your love un- fain- ed, 
    I dye a- las, I dye a- las 
    through your dis- daine con- straynd, 
        con- strayn- ed. 
}

cantusLyricsModernXIII = \lyricmode {
    Now must I die, 
    now must I die, 
        a- las a- las re- cure - less. 

    When faith, when faith is thus re- gard- ed, 
    when faith, true faith is thus, 
        is thus, is _ thus re- gard- ed, 
    and poor love a- las, 
    un- kind- ly and poor love a- las, 
    un- kind- ly, un- kind- ly is thus re- ward- ed, 

    O grief, o grief, a- las, 
    O who may a- bide _ it? 
    Hold, hold out 
    break not, break not heart, 
    O hide it, 
    O hold, O break not, 
        break not heart, 
    O hide, O hide _ it: 
    O break, O break, 
        O break not heart, 
    O no, O hide it? 
    O hold, O break not heart, 
        but hide it. 

    O Na- ture cru- el. 
    O Na- ture cru - _ _ el wit- ty, 
    O Na- ture cru- el wit- ty, 
    beau- ty so to make sans pit- y. 

    Fare- well, fare- well, 
    fare- well a- dieu with this your love un- fain- ed: 
    I die a- las, 
    I die a- las through your dis- dain con- strain - ed, 
    O grief, beau- ty and no no pit- y, 
        no pit- y. 
    Fare- well, fare- well, fare- well, 
    a- dieu with this your love un- fain- ed, 
    I die a- las, I die a- las 
    through your dis- dain con- strain'd, 
        con- strain- ed. 
}

altusXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% altus notes: checked
altusXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d1 | a'2 a bf g | bf1 a | r2 d g, g | \invisibleTime \time 6/2 
        c1\raisedSixTwoTime

    bf2 a g1 | \invisibleTime \time 4/2 fs2. a4 bf a bf c | d2 d4 c 

    bf a g8[ a bf g] | a4 bf2 a4 bf f bf2 ~ | bf4 a4 bf g fs2 g4 d | e8[ f] g2 fs4 

    g4 g d' c8[ bf] | a4 g a2 g4 a bf a8[ g] | fs4 g a2 g8[ a] bf2 a4 |

    bf bf2 a2 g4 fs2 | g g bf1 ~| bf2 a2 g f | ef4 f g1 fs2 | g1 d'2. d4 |

    c2 bf ef1 | d2 r4 d c4. d8 bf4. c8 | a4 g a2 b4 g bf a |

    bf4. c8 a4. bf8 g4. a8 fs4 bf | a bf c2 d2. d4 | c4. d8

    bf4. c8 a2 a4 d ~ | d cs8[ \ficta b] \unficta cs2 d4 a d4. a8 | bf4 a2 g fs8[ e] fs2 | g1

    % page two:
    r2 d' | b b cs1 | d r2 d | g, g c1 | bf4 g d'2. d4 cs2 | d d d1 | d\breve |

    b4 g bf2 r4 f bf2 | r4 a bf4. a8 g4 fs g a | bf a g2 

    fs4 a d4. c8 | bf4 bf ef4. d8 c4 c d4. c8 | bf4 bf c bf

    a2 b | r2 d1 c2 ~ | c bf2 a4 g a4. g8 | fs2 g d4 e f g | a2 bf

    a1 | g2 r4 g d'2 r4 d | f4. e8 d4 c bf a g fs | g a bf2

    a4 f bf4. a8 | g4 g c4. bf8 a4 a bf4. a8 | 
        \invisibleTime \time 6/2 g4\raisedSixTwoTime g a2. g4 

    g2. fs8[ e] fs2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Now must I dye re- cure- lesse, 
    now must I dye re- cure - lesse, 
    when faith is thus re- gar- ded, 
    when faith is thus re - _ _ _ gar- ded, 
    when faith is thus re- gar- ded, 
        is thus re- gar - ded, 
    and poore Love a- las un- kind- ly, 
    and poore Love a- las un- kind- ly, 
        un- kind - ly is thus re- war- ded, 

    O griefe, o griefe who may a- bide _ it? 
        O who may a- bide it? 
    hould, hould out, break not hart, 
        but hide it, 
    O break not hould out, break not, hould out hart, 
        hould hould O hould it, 
        O hould, o hould, o hould and hide _ _ _ it, 
    o breake not hart, but hide _ _ _ it 

    O na- ture cru- ell O cru- ell wit- tie, 
    o cru- ell wit- tie with out pit- tie. 
    Fare- well, fare- well, 
    fare- well a diew with this your love un- fay- ned, 
    I die a- las, I die a- las through your dis- daine con- straind, 
        con- stray- ned. 
    O na- ture cru- ell, cru- ell wit- tie; 
    bew- tie store and yet no pit- tie; 
    Fare- well, fare- well, fare- well, 
    a diew with this your love un- fai- ned, 
    I die a- las, I die a- las through your dis- daine con- strained, 
        con- stray - _ _  ned.
}

altusLyricsModernXIII = \lyricmode {
    Now must I die re- cure- less, 
    now must I die re- cure - less, 
    when faith is thus re- gard- ed, 
    when faith is thus re - _ _ _ gard- ed, 
    when faith is thus re- gard- ed, 
        is thus re- gard - ed, 
    and poore Love a- las un- kind- ly, 
    and poore Love a- las un- kind- ly, 
        un- kind - ly is thus re- ward- ed, 

    O grief, o grief who may a- bide _ it? 
        O who may a- bide it? 
    hold, hold out, break not heart, 
        but hide it, 
    O break not hold out, break not, hold out heart, 
        hold hold O hold it, 
        O hold, O hold, O hold and hide _ _ _ it, 
    o break not heart, but hide _ _ _ it 

    O na- ture cru- el O cru- ell wit- ty, 
    o cru- el wit- ty with out pit- y. 
    Fare- well, fare- well, 
    fare- well a- dieu with this your love un- fain- ed, 
    I die a- las, I die a- las through your dis- dain con- strained, 
        con- strain- ed. 
    O na- ture cru- el, cru- el wit- ty; 
    beau- ty store and yet no pit- y; 
    Fare- well, fare- well, fare- well, 
    a- dieu with this your love un- fain- ed, 
    I die a- las, I die a- las through your dis- dain con- strained, 
        con- strain - _ _  ed.
}

bassusXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \fourTwoCommonTime

    d1
}

% Bassus notes: checked
bassusXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 g,2 g | fs1 g | g4. a8 bf4 c d2 d |

    b b c2. bf4 | \invisibleTime \time 6/2 a1\raisedSixTwoTime g2 f ef1 |
        \invisibleTime \time 4/2 d2. d4 

    g f g a | bf2 bf4 a g a bf g | f1 bf2 r4 g | g' fs g e d2 g, |

    c d g,1 | r2 r4 d' ef d8[ c] bf4 c | d g f2 ef4 d c2 | bf4 bf2 f2 g4

    d'2 | g,1 r2 g | ef'1. d2 | c bf a1 | g2 g'1 f2 | ef d2 c1 | bf2 r4 bf 

    f'4. d8 ef4. c8 | d4 ef d2 g,4 g g' fs | g4. d8 f4. d8 

    ef4. c8 d4 bf | f' d f2 bf, r4 bf | f'4. d8 ef4. c8 d2 d |

    a1 d | d,\breve | g2 g fs fs | g2. f4 e1 | d2 d' b b | c2. bf4 a1 | g2 r4 bf 

    % page two:
    g4 bf a2 | d, g4 a bf c d e | fs d g2. \melisma fs8[ e] fs2 \melismaEnd | 
        g r4 g, bf2

    r4 g | d'4. c8 bf4 f g d g d' | g, fs g2 d' r4 bf | ef4. d8

    c4 c f2 bf, | ef4. d8 c4 c % d4 corrected to a d2:
        d2 g, | r g bf f2 ~ | f g2 a4 bf a2 | d,

    g4 a bf c d e | fs d g2. \melisma fs8[ e] fs2 \melismaEnd | 
        g2 r4 g, bf2 r4 g | d'4. c8

    bf4 f g d g d' | g, fs g2 d' r4 bf | ef4. d8 c4 c f2 bf, |

    \invisibleTime \time 6/2
    ef4.\raisedSixTwoTime d8 c4 c d\breve | \invisibleTime \time 4/2 
        g,\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Now must I dye, 
    now, now a- las I dye, 
    now must I dye re- cure- lesse, 
        re- cure- lesse, 

    when faith is thus re- gard- ed, 
    when faith is thus re- gard- ed, 
    when faith is thus re- gard- ed, 
        re- gard- ed, 
    and poore Love a- las, 
        poore Love 
    un- kind- ly un- kind- ly is thus re- war- ded, 

    O griefe who may a- bide it? 
    O who may a- bide it? 
    hould; hould out, 
    break not hart, o hide it; 
    hould, hould out, 
        break not, break not, 
    break not hart, o hould, and hide it; 
    o breake not, break not hart, 
        o hide o hide it. 

    O Na- ture cru- ell wit- tie: 
    O na- ture cru- ell wit- tie, 
    o cru- ell wit- tie, 
    bew- tie so to make with out all pit __ tie.
    Fare- well, fare- well a diew with this your love, 
    your love un- fayn- ed; 
    I dye a- las, 
    I dye through your dis- daine con- strayn- ed. 
    O na- ture, o cru- ell wit- ty, 
    bew- ty so to make with out all pit __ tie. 
    Fare- well; fare- well a diew with this your love, 
    your love un- fain- ed, I dye a las, 
    I dye through your dis- daine con- strain- ed.
}

bassusLyricsModernXIII = \lyricmode {
    Now must I die, 
    now, now a- las I die, 
    now must I die re- cure- lesse, 
        re- cure- lesse. 

    When faith is thus re- gard- ed, 
    when faith is thus re- gard- ed, 
    when faith is thus re- gard- ed, 
        re- gard- ed, 
    and poor Love a- las, 
        poor Love 
    un- kind- ly un- kind- ly is thus re- ward- ed, 

    O grief who may a- bide it? 
    O who may a- bide it? 
    hold; hold out, 
    break not heart, O hide it; 
    hold, hold out, 
        break not, break not, 
    break not heart, O hold, and hide it; 
    O break not, break not heart, 
        O hide O hide it. 

    O na- ture cru- el wit- ty: 
    O na- ture cru- el wit- ty, 
    O cru- el wit- ty, 
    beau- tie so to make with out all pit __ y.
    Fare- well, fare- well a- dieu 
    with this your love, your love un- fain- ed; 
    I die a- las, 
    I die through your dis- dain con- strain- ed. 
    O na- ture, o cru- el wit- ty, 
    beau- ty so to make with out all pit __ y. 
    Fare- well; fare- well a- dieu with this your love, 
    your love un- fain- ed, I die a las, 
    I die through your dis- daine con- strain- ed.
}


cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>


