cantusXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    c1
}

% Cantus notes: checked
cantusXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    
    c1 b | r4 e e e d4. e8 c4. d8 | b4 e d g 

    f e d2 | e1 r4 c d4. c8 | b4 a b2 cs4 a

    e' d8[ c] | b4 c d e c2 b4 c | \invisibleTime \time 6/2
        d\raisedSixTwoTime c b2 c b4 e d e 

    e d | \invisibleTime \time 4/2 e1 r2 r4 e | g f8[ e] d4 g f e d2 |
        e1 r4 c d4. c8 |

    b4 a b2 a r2 | e'4 e4. e8 d4 e c b2 | r4 d e c b2 a |

    r2 e'4 e4. e8 d4 e c | b2 r4 d e c b2 | a r r4 a'4. g8 f4 |

    e d cs f e d2 cs!4 | d2 a4 d4. c8 b4 a g |

    fs g a2 b4 e4. d8 c4 | b a gs c b a2 gs!4 | a2 r 

    r2 a' | g4. g8 f4. f8 e4. d16[ c] d4 d | c d e2 d4 e f2 |

    e1 r2 r4 c | \invisibleTime \time 6/2 
        d4.\raisedSixTwoTime d8 c4. b16[ a] b4 e d g f e2 d4 |
        \invisibleTime \time 4/2 e2 r4 e g4. g8

    f4. f8 | e4. d16[ c] d4 d c d e e | d4. e8 c4. d8 b4 a

    b2 | cs r r r4 a | d4. d8 c4. c8 b4 c a2 | gs4 gs a b c a gs!2 | 

    \invisibleTime \time 6/2 
    a\raisedSixTwoTime r4 b c d e2. c4 b2 |
        \invisibleTime \time 4/2 cs\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    Thir-  sis, let, let, let pit-  tie, pit-  tie, 
    let, let some some pit-  tie move thee, 
    let o some pit-  tie move thee, 
    thou knowest "(o" a- las) thy Clo- ris too too _ well _ doth love thee, 
        to well, doth love _ thee, 
    thou knowest "(o" a- las) to well doth love thee, 
    
    Then why, o dost thou flye mee, 
        I faint a-  las o I faint: 
    heere must I lye mee,
        I faint, a-  las, o I faint, 
    heere must I lye mee, 
    Cry a-  las now for griefe since hee is bee-  reft thee, 
    up the hills downe the dales thou seest, deere, 
    up the hills down the dales 
        I have not left thee
    Ah can these trick-  ling teares, _ _ _ 
    these teares of myne, not pro-  cure love? 
    can not these trick - _ _  ling teares pro -  cure _ love? 
    
    what Shep- herd e-  ver kild _ _ _ a Nimphe, 
    what shep-  herd e-  ver kild a Nimphe for pure love? 
    See cru-  el, cru-  el, see the beasts, 
    see their teares they doe re-  ward
    mee, yet thou dost not re-  gard mee.
}

cantusLyricsModernXII = \lyricmode {
    Thir-  sis, let, let, let pit-  y, pit-  y, 
    let, let some some pit-  y move thee, 
    let O some pit-  y move thee. 

    Thou knowest "(o" a- las) thy Clo- ris too too _ well _ doth love thee, 
        too well, doth love _ thee, 
    thou knowest "(o" a- las) too well doth love thee.
    
    Then why, O dost thou fly me, 
        I faint a-  las O I faint: 
    here must I lie me,
        I faint, a-  las, O I faint, 
    here must I lie me, 
    Cry a-  las now for grief since he is be-  reft thee, 
    up the hills down the dales thou seest, dear, 
    up the hills down the dales 
        I have not left thee.

    Ah can these trick-  ling tears, _ _ _ 
    these tears of mine, not pro-  cure love? 
    Can not these trick - _ _ ling tears pro -  cure _ love? 
    
    What shep- herd e- ver killed _ _ _ a Nymph?
    What shep-  herd e-  ver killed a Nymph for pure love? 
    See cru-  el, cru-  el, see the beasts, 
    see their tears they do re-  ward me, 
    yet thou dost not re-  gard me.
}

altusXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% altus notes: checked
altusXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 gs | r4 c c c b4. c8 a4. b8 | g4 c b e

    d c2 b4 | c g c4. b8 a4 a b4. a8 | gs4 a2 gs4

    a a c b8[ a] | gs4 a b gs a2 \ficta gs!4\unficta a |
        \invisibleTime \time 6/2 b\raisedSixTwoTime a a gs a a

    g c b c a2 | \invisibleTime \time 4/2
        gs r4 b c b8[ a] g4 c | b2. g4 a8[ b] c2 b4 |

    c g c4. b8 a4 a b4. a8 | gs4 a a gs a2 c4 c4 ~ | c8[ c] b4 c a 

    gs a2 gs4 | a b c a gs2 a | c4 c4. c8 b4 c4 a gs a4 ~ | a gs4 

    a b c a gs2 | a4 c4. b8 a4 g f e a4 ~ | a8[ g] f4 e d 

    cs f e2 | d4. e8 fs4 gs a d4. c8 b4 | a g2 fs4 g2 e4
    % page 2:
    e'4 ~ |e8[ d] c4 b a d c b2 | cs cs b4. b8 a8[\melisma g a b] | 
        c[\melismaEnd g] c2 b4 

    c a2 gs4 | a4. b8 c4 c b4 c2 b4 | c g c4. c8 b4 b4. a8

    a4 ~ | \invisibleTime \time 6/2 
        a\raisedSixTwoTime gs4 a a g c b g a c2 b8[ a] | 
        \invisibleTime \time 4/2 gs4 gs c4. c8

    b4. a16[ g] a4 b | c a4. gs16[ fs] gs4 a4. b8 c4 c | b4. c8 a4. b8

    gs4 a a gs | a a c4. c8 b4 b4. a8 a4 ~ | a gs a e2 e d4 |

    e b c d e c b2 | \invisibleTime \time 6/2
        a4\raisedSixTwoTime a' g f e2. fs4 gs a2 gs4  | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    Thir-  sis, let, let, let pit-  tie, 
        pit-  tie, let some some pit- tie move _ thee, 
    let pit-  tie  Thir-  sis, pit-  tie move _ _ thee, 
        thou knowest o a-  las 
    thy Clo-  ris too too _ well doth love _ thee, 
    to well, to well doth love thee, 
    thou knowest, o a-  las to well doth love _ _ _ thee, 
        yet thou un-  kind, 
    yet thou un-  kind dost flye _ mee, 
    I faint a-  las, see I faint,  
        o I faint, heere must I lye mee, 
        I faint a-  las 
        o I faint, 
        O I faint, 
    heere must I lye mee, 

    Cry a-  las then for griefe, 
    cry a-  las now for griefe, 
    since hee is bee -  reft thee, 
    up hil and downe dale thou seest, deere,
    up hill and downe I have not left thee, 
    Ah can these trick __ ling tears of myne, 
        tears of myne, 
    of myne not pro-  cure _ love? 
    Ah can these trick-  ling _ teares of myne, 
        of myne, of myne, 
    not pro-  cure _ _  love? 

    what Shep-  herd e - _ _  ver yet killed _ _  a Nimphe 
    what shep-  herd e-  ver kild a  Nimphe for pure _ love? 
    See cru-  ell, see cru-  ell see these beasts, 
    ah see the beasts their teares they doe re-  ward mee, 
    but thou dost not re -  gard _ mee.
}

altusLyricsModernXII = \lyricmode {
    Thir-  sis, let, let, let pit- y,
        pit-  y, let some some pit- y move _ thee, 
    let pit-  y  Thir-  sis, pit-  y move _ _ thee. 
        Thou knowest O a-  las 
    thy Clo-  ris too too _ well doth love _ thee, 
    too well, too well doth love thee, 
    thou knowest, o a-  las too well doth love _ _ _ thee, 
        yet thou un-  kind, 
    yet thou un-  kind dost flee _ me, 
    I faint a-  las, see I faint,  
        O I faint, here must I lie me. 
        I faint a-  las 
        O I faint, 
        O I faint, 
    here must I lie me.

    Cry a-  las then for grief, 
    cry a-  las now for grief, 
    since he is be -  reft thee. 
    Up hill and down dale thou seest, dear,
    up hill and down I have not left thee. 
    Ah can these trick __ ling tears of mine, 
        tears of mine, 
    of mine not pro-  cure _ love? 
    ah can these trick-  ling _ tears of mine, 
        of mine, of mine, 
    not pro-  cure _ _  love? 

    What shep-  herd e - _ _  ver yet killed _ _  a Nymph
    what shep-  herd e-  ver killed a Nymph for pure _ love? 
    See cru-  el, see cru-  el 
        see these beasts, 
    ah see the beasts their tears 
    they doe re-  ward me, 
    but thou dost not re -  gard _ me.
}


bassusXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \fourTwoCommonTime

    a1
}

% Bassus notes: checked
bassusXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 e' | r4 c c c g'4. e8 f4. d8 | e4 c g' e f2

    g | c, r4 c f4. e8 d4 d | e f e2 a,1 | r1

    r4 a e' d8[ c] | \invisibleTime \time 6/2 
        b4\raisedSixTwoTime c d e a,8[ b c d] e4 c g' e f2 |
        \invisibleTime \time 4/2

    e2. e4 a g8[ f] e4 a | g2. e4 f2 g | c, r4 c f4. e8 d4 d |

    e1 a,2 a'4 a4 ~ | a8[ a8] g4 a f e2 r4 e | f d c4. d8 e2 a, |

    a'4 a4. a8 g4 a f e2 | r4 e f d c4. d8 e2 | a,4 a'4. g8 f4 

    e d cs d | a2 a4 a a1 | d,4 d'4. c8 b4 a g fs g |

    d' b d2 g,4 c4. b8 a4 | gs a e' c d a e'2 | a, a' 
    % page two:
   
    g4. g8 f4. f8 | e4 c d2 c4. \melisma b16[ a] b4 \melismaEnd b | a f' e c 

    g' e d2 | c2. a4 d4. d8 c4. \melisma b16[ a] | 
        \invisibleTime \time 6/2 
        b4\raisedSixTwoTime \melismaEnd b a f' e c

    g' e d e f2 | \invisibleTime \time 4/2 
        e r4 a, e'4. e8 d4. d8 | c4. \melisma b16[ a] b4 \melismaEnd b

    a f' e c | g'4. e8 f4. d8 e4 f e2 | a,2. a4 

    d4. d8 c4. \melisma b16[ a] | b4 \melismaEnd b a a g e f2 | e1 r2 r4 e |
        \invisibleTime \time 6/2 
        f2\raisedSixTwoTime g a2. a4 e1 | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Thir-  sis, O let, let pit-  tie, pit-  tie, 
        o let some  pit-  tie
    move thee, let pit-  tie  
    Thir-  sis, pit-  tie move thee:    
    thou knowest o a-  las thy Clo-  ris too _ too _ well, 
    thou knowest doth love thee, thou knowest, 
    o a-  las, to well doth love _ thee, 
    yet thou un-  kind dost flye mee; 

    I faint a-  las o I faint; 
    heere must, heere must I lye mee;  
    I faint,  a-  las, o I faint, 
    heere must, heere must I lye mee, 
    Cry a-  las now for griefe since he is be-  reft thee; 
    up the hills down the dales the hills and dales downe; 
    up hill and downe I have not left not left thee, 
    Ah  can these trick-  ling teares of myne, 
    trick __  ling teares 
    theses teares no   whit pro-  cure love? 
    ah can these trick __ ling teares, 
    these teares of myne, no whit pro-  cure love? 
    what shep-  herd e-  ver kild  __  a   Nimphe, 
    what Shep-  herd e-  ver killd a Nimphe for pure love? 

    See  cru-  ell, 
    see  __  the beasts their teares re-  ward mee, 
    yet thou dost  not re-  gard mee.  
}

bassusLyricsModernXII = \lyricmode {
    Thir-  sis, O let, let pit-  y, pit-  y, 
        o let some  pit- y 
    move thee, let pit- y
    Thir-  sis, pit-  y move thee:    
    thou knowest o a-  las thy Clo-  ris too _ too _ well, 
    thou knowest doth love thee, thou knowest, 
    o a-  las, too well doth love _ thee, 
    yet thou un-  kind dost fly me; 

    I faint a-  las o I faint; 
    here must, here must I lie me;  
    I faint,  a-  las, o I faint, 
    here must, here must I lie me, 
    Cry a-  las now for grief since he is ber-  eft thee; 
    up the hills down the dales 
        the hills and dales down; 
        up hill and down 
    I have not left not left thee, 
    Ah  can these trick-  ling tears of mine, 
    trick __  ling tears 
    these tears no whit pro-  cure love? 
    ah can these trick __ ling tears, 
    these tears of mine, no whit pro-  cure love? 
    what shep-  herd e-  ver killed  __ a nymphe, 
    what shep-  herd e-  ver killed a nymph for pure love? 

    See  cru-  el, 
    see __ the beasts their tears re-  ward me, 
    yet thou dost not re-  gard me.  
}


cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>


