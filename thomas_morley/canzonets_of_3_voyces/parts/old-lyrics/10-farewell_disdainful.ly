cantusXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4
    
    a1
}

% Cantus notes: checked
cantusX = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    
    a1 a2 g | f1 e2 r4 a | g a bf2 a

    a4 g ~ | g a f g2 f4 e2 | fs d' cs cs |

    d a bf1 | a r2 d | g, g c1 | bf2 a1 g2 | a1 r2 e | a a c2. c4 |

    b!1 a2 c2 ~ | c4 b4 a1 gs2 | a2. c4 b2 a | g1 fs2 a | a4 a f g 

    a2. c4 | b a g a8[ g] f4 g8[ f] e4 a | g a8[ g] f4 g8[ f]

    e4 d e2 | fs1 a | a2 a bf1 | a2 d cs cs | d a bf1 | a c2 g4 a | bf2

    f4 g a2 e4 f | g2 d4 e f g a b | cs a d2. cs!8[ b] cs2 |

    d2 d c1 | c a2 c4 c | bf a4. a8 g4 d' c4. g8 bf!4 | a a

    g f e2 d4 d' | c bf a2 g r4 ef' | d c4. g8 bf4 a g2 f4 | e2

    d d'1 | c c | a2 c4 c bf a4. a8 g4 | d' c4. g8 bf4 a a

    g f | e2 d4 d' c bf a2 | g r4 ef' d c4. g8 bf4 | a a2 g 

    f4 e2 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        fs4 g a2 bf1 a ~ | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Fare- well dis- daine- full, 
    since love, no love, love,
        no, love, no, no, 
    love a- vayles mee, 
    O sharp and bit- ter an- guish, 
    what dis- cord griefe as- sayles _ mee? 
    
    Needs must I part, a- las, 
    yet part- ing makes me lan- guish, 
        makes me lan- guish, 
    But yet it pleas- eth thee, 
    Ther- fore un- kind, 
        now a diew, now a diew, 
    ther- fore now a diew ther is no re- me- die. 
    O come a- gaine, 
    o, o come a- gaine re- turne thee; 
    No, no, no, no, no, no, no, no, no, no, no, 
    false Love, thy flames no more shall burne _ _ _ mee. 
    No, con- tent thee? 
    
    when I am gone par- haps 
    when I am gone then thou wilt re- pent thee, 
        thou wilt re- pent thee, 
    I thou wilt re- pent, re- pent, re- pent thee. 
    No, con- tent thee, 
    when I am gone par- haps, 
    when I am gone then thou wilt re- pent thee? 
    thou wilt re- pent thee, 
    I thou wilt re- pent thee, re- pent,
    re- pent thee, I re- pent thee.
}

cantusLyricsModernX = \lyricmode {
    Fare- well dis- dain- full, 
    since love, no love, love,
        no, love, no, no, 
    love a- vails me. 
    O sharp and bit- ter an- guish, 
    what dis- cord grief as- sails _ me? 
    
    Needs must I part, a- las, 
    yet part- ing makes me lan- guish, 
        makes me lan- guish, 
    But yet it pleas- eth thee, 
    There- fore un- kind, 
        now a- dieu, now a- dieu, 
    there- fore now a- dieu 
    there is no re- me- dy. 

    O come a- gain, 
    O, O come a- gain re- turn thee; 
    No, no, no, no, no, no, no, no, no, no, no, 
    false love, thy flames no more shall burn _ _ _ me. 
    No, con- tent thee? 
    
    When I am gone per- haps 
    when I am gone then thou wilt re- pent thee, 
        thou wilt re- pent thee, 
    I thou wilt re- pent, re- pent, re- pent thee. 
    No, con- tent thee, 
    when I am gone per- haps, 
    when I am gone then thou wilt re- pent thee? 
    thou wilt re- pent thee, 
    I thou wilt re- pent thee, re- pent,
    re- pent thee, I re- pent thee.
}

altusXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4


    f1
}

% altus notes: checked
altusX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f1 f2 e | d1 cs2 r4 f | e f2 e4 f2 

    f4 e ~ | e f d e2 d cs4 | d2 f e e | d d 

    g1 | fs2 fs g2. f4 | e f g2. fs8[ e] fs2 | g4 g f2. e4 d2 ~ | d cs4 b

    cs2 cs | r a2 e' e | g2. g4 f2 e2 ~ | e e2 d2. e4 | f2 e2. d4 d2 ~ | d cs2 d

    f | e4 f d d cs2. a'4 | g f e2 d4 e8[ d] cs4 f | e f8[ e] 

    d4 e8[ d] cs4 d2 cs4 | d1 r2 fs | fs fs g1 | f2 f e1 | d r2 g |

    f f e1 | g2 d4 e f2 c4 d | e2 b4 c d e f g | a2 g4 f 

    e d e e | d e f g a2. g8[ f] | e4 f2 e4 f a a g |

    % page two:
    f4. f8 e4 d4. e8 f4 e d | f f e d2 cs4 d4 bf' |

    a4 g2 fs4 g bf a g ~ | g8[ f] f4 e d f e4. d8 d4 ~ | d cs d2 d4 e f g |

    a2. g8[ f] e4 f2 e4 | f a a g f4. f8 e4 d ~| d8[ e] f4 e d

    f f e d ~ | d cs d bf' a g2 fs4 | g bf a g4. f8 f4 e d |

    f4 f2 e4. d8 d2 cs4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d4 bf c d2 e8[ f] g1 fs4 e |
        \invisibleTime \time 4/2 fs\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
     Fare- well dis- daine- full, 
     since no love, no love, no, love, 
     no, no, love a- vayles mee, 
    
     O sharp and bit- ter an- guish, 
     what dis- cord griefe as- sayles _ _ _ mee? 
     what dis- cord griefe as - sails mee? 
     Needs must I part, a- las, 
     "(O)" yet part- ing makes mee _ lan - guish. 
     But yet it pleas- eth thee, 
     Ther- fore un- kind hart, now, a diew, 
     ther- fore now a diew 
     there is no re- me- die. 
    
     O come a- gaine, O re- turne thee; 
     O come a- gaine: 
     No, no, no, no, no, no, no, no, no, no, 
     no, more "(false" Love) 
     no thy flames shall burne mee. 
    
     No, no, no, bee still con - _ tent _ thee? 
     When I am gone par- haps then par- haps; 
     then par- haps, thou wilt re- pent thee, 
     thou wilt re- pent thee, 
     I thou wilt re - pent _ thee, 
     re _ pent _ thee. 
     No; no, no, bee still, con - _ tent _ thee, 
     when I am gone par- haps, 
     then par- haps then par- haps, 
     thou wilt re- pent thee? 
     thou wilt re- pent thee, 
     I thou wilt _ re- pent _ thee, 
     re- pent re- pent _ thee, 
     I re- pent, I re- pent _ _ thee.
}

altusLyricsModernX = \lyricmode {
     Fare- well dis- dain- ful, 
     since no love, no love, no, love, 
     no, no, love a- vails mee, 
    
     O sharp and bit- ter an- guish, 
     what dis- cord grief as- sails _ _ _ me? 
     what dis- cord grief as - sails me? 
     Needs must I part, a- las, 
     "(O)" yet part- ing makes me _ lan - guish. 
     But yet it pleas- eth thee, 
     There- fore un- kind hart, now, a- dieu, 
     there- fore now a- dieu 
     there is no re- me- dy. 
    
     O come a- gain, O re- turn thee; 
     O come a- gain: 
     No, no, no, no, no, no, no, no, no, no, 
     no, more "(false" Love) 
     no thy flames shall burn me. 
    
     No, no, no, bee still con - _ tent _ thee? 
     When I am gone per- haps then per- haps; 
     then per- haps, thou wilt re- pent thee, 
     thou wilt re- pent thee, 
     I thou wilt re - pent _ thee, 
     re _ pent _ thee. 
     No; no, no, be still, con - _ tent _ thee, 
     when I am gone per- haps, 
     then per- haps then per- haps, 
     thou wilt re- pent thee? 
     thou wilt re- pent thee, 
     I thou wilt _ re- pent _ thee, 
     re- pent re- pent _ thee, 
     I re- pent, I re- pent _ _ thee.
}

bassusXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% Bassus notes: checked
bassusX = \relative c {
    \key c \major
    \fourTwoCommonTime

    d1 f2 c | d1 a'2 r4 f | c' a g2 f

    f4 c' ~ | c a bf g a1 | d, r2 a' | fs fs 

    g4 g g2 | d d' b b | c2. bf4 a1 | g2 a bf1 | a\breve ~ | a1 r1 | r2 e a a |

    c c b1 | a g2 f | e1 d2 d' | c4 a bf2 a2. a4 |

    b8[ c] d2 cs4 d4 g, a f | c' a bf g a bf a a | d,1 r2 d' |

    d d g,4. a8 bf4 c | d1 r2 a | fs fs g1 | d2 d' a4 b c2 | g4 a bf2 

    f4 g a2 | e4 f g2 d d' | a\breve | b4 c d e f f, a bf |

    c a c2 f,4 f' f e | d4. d8 c4 bf4. bf8 a4 g2 | f g 

    % page two:
    a bf | c d g, c | bf4 a g2 f4 g a2 ~ | a d, bf'4 c d e |

    f f, a bf c a c2 | f,4 f' f e d4. d8 c4 bf ~ | bf8[ bf] a4 g2

    f2 g | a bf c d | g, c bf4 a g2 | f g a1 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d,4 g2 fs4 g2 g8[ a bf c] d1 | \invisibleTime \time 4/2
        d,\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Fare- well dis- daine- full, 
        since love, no love, 
    no no, love, no, love a- vayles mee, 
    
    O sharp and bit- ter an- guish, 
    what dis- cord griefe as- sayles mee, 
        as- sayles mee? 
    I must de- part, 
    yet part- ing makes mee lan- guish, 

    But it doth please thee, 
    There- fore a diew un- kind, 
        a diew, 
    there- for a diew 
    there is no re- me- die. 

    O come a- gaine, a- gain, a- gaine; 
    oh come, re- turne thee: 
    No, no, no, no, no, false Love,
    no thy flames, no, no, more shall burne mee. 
    No, no, no, be still, 
    no, no, be still con- tent thee, 
    when I am gone par- haps then 
    par- haps then thou wilt re- pent; 
        re- pent thee, thou wilt re- pent thee, 
        re- pent thee, 
    No; no, no, be still, no, no, be still, con- tent thee, 
    when I am gone par- haps, 
        then par- haps then
    thou wilt re- pent, re- pent thee; 
    thou wilt re- pent thee, re- pent thee; 
        I re- pent; 
    I thou wilt re- pent thee.  
}

bassusLyricsModernX = \lyricmode {
    Fare- well dis- dain- ful, 
        since love, no love, 
    no no, love, no, love a- vails me, 
    
    O sharp and bit- ter an- guish, 
    what dis- cord griefe as- sails me, 
        as- sails me? 
    I must de- part, 
    yet part- ing makes me lan- guish, 

    But it doth please thee, 
    There- fore a- dieu un- kind, a- dieu, 
    there- fore a- dieu 
    there is no re- me- dy. 

    O come a- gain, a- gain, a- gain; 
    O come, re- turn thee: 
    No, no, no, no, no, false Love,
    no thy flames, no, no, more shall burn me. 
    No, no, no, be still, 
    no, no, be still con- tent thee, 
    when I am gone per- haps then 
    per- haps then thou wilt re- pent; 
        re- pent thee, thou wilt re- pent thee, 
        re- pent thee. 

    No; no, no, be still, 
    no, no, be still, con- tent thee, 
    when I am gone per- haps, 
        then per- haps then
    thou wilt re- pent, re- pent thee; 
    thou wilt re- pent thee, re- pent thee; 
        I re- pent; 
    I thou wilt re- pent thee.  
}


cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>


