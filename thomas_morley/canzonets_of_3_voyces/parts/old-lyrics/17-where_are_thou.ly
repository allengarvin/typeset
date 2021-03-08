cantusXVIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f1
}

% Cantus notes: checked
cantusXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime
    
    f1 a2 r4 f | % <- a4 converted to a2 (see altus)
        c'2 f,4 f' e c d2 |
    
    c4 a c2 c,4 c'4. bf8 a4 | g1 a2 c4 d4 ~| d8[ c8] c2 b4

    c4 a  bf2 | a4 g2 f4 e f f e | f1 r2 f' | e4 f d2 c4 d4. c8

    c4 ~ | c b4 c2 r4 bf a bf | g c c b c2 bf | a g2. f4 

    f2 ~ | f e2 f r4 f | c'2 bf a g | a r4 c f2 e | d c

    r4 c2 b4 | c g bf!2 a4 g4. f8 f4 ~ | \invisibleTime \time 6/2
        f\raisedSixTwoTime e8[ d] e2 f4 f' e d4. c8

    c2 b4 | \invisibleTime \time 4/2 c1 c4 bf a g | 
        f2 f'4 e d c b c | d2 g4 f e d

    c2 | c4 bf a g f2 f'4 e | d c b e d c b e | d c2 b4

    c1 | g4 a bf2. a4 f g | \invisibleTime \time 6/2 
        a2\raisedSixTwoTime g f4 e8[ f] g4 f e f

    f e | \invisibleTime \time 4/2 f1 r2 f | 
        a r4 f c'2 f,4 bf | a f a4. bf8 c4 c,2

    f4 ~ | f e8[ d] e2 f a | g f4 f' e c d2 | c4 bf bf a

    g a g2 | a c4 d4. c8 c2 b4 | c a bf4. bf8 a4 a 

    g2 | f4 f' e f d2 c4 d ~ | d e4 f2 e d | c bf4 a 

    g2 c |
    \invisibleTime \time 6/2
    bf1. \raisedSixTwoTime  a2 g1 | 
    \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    Where art? where are thou wan-  ton, 
    where art thou, and I so long have _ sought thee? 
        and I so long a- bout, 
    and I so long a- bout have sought _ thee? 

    See, wher thy true love 
        wher thy true love true, 
    see where thy true love true 
    his hart to keepe hath _ brought _ thee, 
    Then why nay why dost thou, 
    why dost thou hide thee?  
    why, o, dost thou hide thee, 
    "(sweet)" why dost thou _ hide thee? 
    o why dost thou hide _ thee? 

    Still I fol- low thee, 
    still I fol- low, fol- low thee, 
    but thou fly- est mee, 
    still I fol- low thee, 
    but thou fli- est mee, 
        thou fli- est mee, 
    o why fliest thou mee? 

    Say, un- kinde, and doe no more, 
    un- kinde, doe no more, no more de- ride _ mee. 
    Where art? where art thou, wan- ton 
    where art, where art thou, where art _ _ thou? 
        where art thou? wan- ton 
    where art thou, and I so long have sought thee? 
    see wher thy true love true 
    his hart to keepe hath brought thee, 
    see where thy true love true 
        his hart to keepe, his hart to keepe, 
    to keepe hath brought thee.
}

cantusLyricsModernXVII = \lyricmode {
    Where art? where are thou wan-  ton, 
    where art thou, and I so long have _ sought thee? 
        and I so long a- bout, 
    and I so long a- bout have sought _ thee? 

    See, where thy true love 
        where thy true love true, 
    see where thy true love true 
    his heart to keep hath _ brought _ thee, 
    Then why nay why dost thou, 
    why dost thou hide thee?  
    why, O, dost thou hide thee, 
    "(sweet)" why dost thou _ hide thee? 
    O why dost thou hide _ thee? 

    Still I fol- low thee, 
    still I fol- low, fol- low thee, 
    but thou fly- est me, 
    still I fol- low thee, 
    but thou fly- est me, 
        thou fly- est me, 
    o why fly'st thou me? 

    Say, un- kind, and do no more, 
    un- kinde, do no more, no more de- ride _ me. 
    Where art? where art thou, wan- ton 
    where art, where art thou, where art _ _ thou? 
        where art thou? wan- ton 
    where art thou, and I so long have sought thee? 
    see where thy true love true 
    his heart to keep hath brought thee, 
    see where thy true love true 
        his heart to keep, his heart to keep, 
    to keep hath brought thee.
}

altusXVIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f1
}

% altus notes: checked
altusXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f1 | a2 r4 f c'2 f,4 bf | a f 

    a4. bf8 c4 c,2 f4 ~ | f e8[ d] e2 f a |

    g f4 f' e c d2 | c4 bf bf a g a g2 | a c4 d4. c8

    c2 b4 | c a bf4. bf8 a4 a g2 | f4 f' e f d2

    c4 d ~ | d e4 f2 e d | c bf2. a4 a g8[ f] | g1 a4 c f2 |

    e d c4 f2 e4 | f d2 c b4 c g | bf2 a g4 c f2 |

    e d c4 ef d c | \invisibleTime \time 6/2
        bf1\raisedSixTwoTime a2 g4 f2 e4 d2 | \invisibleTime \time 4/2
        e1 r2 c'4 bf |

    a g f2 f'4 e d c | b c d2 g4 f e d | c2 c4 bf a g f2 |

    f'4 e d c b e d c | b e d2 e c4 d | ef2 d2. c4

    a bf | \invisibleTime \time 6/2 
        c2.\raisedSixTwoTime bf4 a g8[ a] bf4 a g a g2 | 
        \invisibleTime \time 4/2 a f a r4 f |

    c'2 f,4 f' e c d2 | c4 a c2 c,4 c'4. bf8 a4 | g1 a2 c4 d4 ~ | 
        d8[ c8]

    c2 b4 c a bf2 | a4 g2 f4 e f f e | f1 r2 f' | e4 f d2

    c4 d4. c8 c4 ~ | c b4 c2 r4 bf a bf | g c c b c2 bf |

    a g4 f e2 a ~ | \invisibleTime \time 6/2 
        a\raisedSixTwoTime g2. f4 f1 e2 |
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    Where art? where art thou, wan- ton, 
    wher art, where art thou, 
        where art _ _ thou, 
    where art thou, wan- ton 
    wher art thou, and I so long have sought thee? 

    see wher thy true love true, 
    his hart to keepe hath brought thee, 
    see wher thy true love true his hart to keep, 
    his hart to keep hath _ brought thee. 
    Nay why then why, 
        o why a- las, 
    o why then dost thou hide thee? 
    nay why then, why then, 
    o why dost thou hide thee, why dost thou hide thee, 

    still I fol- low thee, 
        still I fol- low, fol- low thee, 
    but thou fly- est mee, 
    still I fol- low thee, 
    but thou fly- est mee, 
        thou fly- est mee, thou flyest mee, 

    Say, un- kinde, say and doe no more de- ride, 
    doe no more de- ride, de- ride mee. 
    Where art? where art thou, wan- ton 
        wher art thou, 
    and I so long _ have sought thee, 
        and I so long a- bout, 
    and I so long a- bout have sought _ thee? 
    See where thy true love, 
    wher thy true love true, 
    see wher thy true love true 
    his hart to keepe, to _ keepe, to keepe hath brought _ thee.

}

altusLyricsModernXVII = \lyricmode {
    Where art? where art thou, wan- ton, 
    where art, where art thou, 
        where art _ _ thou, 
    where art thou, wan- ton 
    where art thou, and I so long have sought thee? 

    See where thy true love true, 
    his heart to keep hath brought thee, 
    see where thy true love true his heart to keep, 
    his heart to keep hath _ brought thee. 
    Nay why then why, 
        o why a- las, 
    o why then dost thou hide thee? 
    nay why then, why then, 
    o why dost thou hide thee, why dost thou hide thee, 

    Still I fol- low thee, 
        still I fol- low, fol- low thee, 
    but thou fly- est me, 
    still I fol- low thee, 
    but thou fly- est me, 
        thou fly- est me, thou flyest me, 

    Say, un- kind, say and do no more de- ride, 
    do no more de- ride, de- ride me. 
    Where art? where art thou, wan- ton 
        wher art thou, 
    and I so long _ have sought thee, 
        and I so long a- bout, 
    and I so long a- bout have sought _ thee? 
    See where thy true love, 
    where thy true love true, 
    see where thy true love true 
    his heart to keep, to _ keep, to keep hath brought _ thee.
}

bassusXVIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \fourTwoCommonTime

    f1
}

% Bassus part: checked
bassusXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f1 a2 r4 f | c'1 f,2 r4 f' | e c d2

    c4 f bf,2 | c4 ef2 f4 c1 | f,2 f' e4 f 

    d d | c d bf8[ c d e] f2 e | d4 d c a bf2

    f4 bf ~ | bf c4 d2 c g | a bf c d | c1 f, | r1 r2 r4 c' |
    
    f2 e d c | bf8[ c d e] f4 f, c' ef d2 | c

    r4 g c c bf a | \invisibleTime \time 6/2 
        g1\raisedSixTwoTime f8[ g a bf] c4 d b c

    g2 | \invisibleTime \time 4/2 c2 c4 bf a g f2 | f'4 e d c 
        b c g2 | g'4 f e d c2

    c4 bf | a g f2 f'4 e d c | b c g c g1 ~ | g2 g2 c1 | r2 g4 a 

    bf c d2 | \invisibleTime \time 6/2 c1\raisedSixTwoTime d2 bf c1 |
        \invisibleTime \time 4/2 f,\breve | R\breve | f1 a2 r4 f |
        c'1 f,2 r4 f' |

    e c d2 c4 f bf,2 | c4 ef2 f4 c1 | f,2 f' e4 f d d |

    c d bf8[ c d e] f2 e | d4 d c a bf2 f4 bf ~ | bf c4 

    d2 c g | a bf c a | \invisibleTime \time 6/2
        bf\raisedSixTwoTime bf c\breve |
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Where art? where art thou wan-  ton, 
        where art thou, 
    and I so long have sought thee? 
    see wher thy  true love true, 
    see where thy true love true, 
        his hart to keepe, his hart   
    to keepe hath brought thee; 
    his hart to keep hath brought thee; 
    
    why  then, why dost thou, 
    why then dost thou hide, 
    why dost thou hide thee?   
    why hyd-  est thou then thee? 
    why then dost thou hide thee, 
        dost thou   hide thee? 
    
    Still I fol-  low thee, 
    still I fol-  low, fol-  low thee; 
    but thou fly-  est mee;
    still I fol-  low thee, 
    still I fol-  low thee; 
    but still thou fly-  est mee; 
    
    Say, un- kinde, and doe not thus de-  ride mee. 
    Where art? where art thou, wan-   ton, 
    wher art thou, and I so long have sought thee? 
    see wher thy true love  true, 
    see where thy true love true, 
        his hart to keep, 
    his hart to keepe hath brought thee, 
        his hart to keepe, to keepe hath brought thee.  
}

bassusLyricsModernXVII = \lyricmode {
    Where art? where art thou wan-  ton, 
        where art thou, 
    and I so long have sought thee? 
    see where thy true love true, 
    see where thy true love true, 
        his heart to keep, 
    his heart to keep hath brought thee; 
    his heart to keep hath brought thee. 
    
    Why then, why dost thou, 
    why then dost thou hide, 
    why dost thou hide thee?   
    why hid- est thou then thee? 
    why then dost thou hide thee, 
        dost thou hide thee? 
    
    Still I fol-  low thee, 
    still I fol-  low, fol-  low thee; 
    but thou fly-  est me;
    still I fol-  low thee, 
    still I fol-  low thee; 
    but still thou fly-  est me; 
    
    Say, un- kind, and do not thus de- ride me. 
    Where art? where art thou, wan- ton, 
    where art thou, and I so long have sought thee? 
    see where thy true love true, 
    see where thy true love true, 
        his heart to keep, 
    his heart to keep hath brought thee, 
        his heart to keep, 
    to keep hath brought thee.  
}


cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>


