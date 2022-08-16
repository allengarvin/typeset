% Qui au conseil des malings n'a esté,
% Qui n'est au trac des pecheurs arresté,
% Qui des mocqueurs au banc place n'a prise:
%    Mais nuit et jour, la Loi contemple, et prise
% De l'Éternel, et en est desireux:
% Certainement cestui là est heureux.
% 
% Et si sera semblable à l'arbrisseau
% Planté au long d'un clair courant ruisseau,
% Et qui son fruit en sa saison apporte,
%    Duquel aussi la fueille ne chet morte:
% Si qu'un tel homme, et tout ce qu'il fera,
% Tousjours heureux, et prospere sera.
% 
% Pas les pervers n'auront telles vertus:
% Ainçois seront semblables aux festus,
% Et à la pouldre au gré du vent chassée.
%    Parquoi sera leur cause renversée
% En jugement, et touts ces reprouvés
% Au reng des bons ne seront point trouvés.
% 
% Car l'Éternel les justes congnoist bien,
% Et est soinneux et d'eux, et de leur bien:
% Pourtant auront felicité, qui dure.
%    Et pour aultant qu'il n'a ne soin ne cure
% Des mal vivants, le chemin qu'ils tiendront,
% Eux, et leurs faits, en ruine viendront.


superiusXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1
}

% superius: checked against source
superiusXXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 d | c a | c bf2 a | bf1 g | f r2 f | a1 bf | c c |

    d2 c a bf | c1 r1 | c c2 bf | a1 a | a2 g a c | bf1 a |

    r1 a | c2 bf a1 | d d2 d | c bf a1 | g r2 a | c1 c | d f | e2 d c1 | 
        d c | r1 c |

    d1 c | a c | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf2 a bf1 g | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

superiusLyricsXXXI = \lyricmode {
    Qui au con -- seil des ma -- lings n'a e -- sté,
    Qui n'est au trac des pe -- cheurs ar -- re -- sté,
    Qui des moc -- queurs au banc pla -- ce n'a pri -- se:
    Mais nuit et jour, la Loi con -- tem -- ple~et pri -- se
    De l'É -- ter -- nel, et en est de -- si -- reux:
    Cer -- tai -- ne -- ment ce -- stui là est heu -- reux.
}

superiusLyricsXXXIa = \lyricmode {
    Et si se -- ra sem -- bla -- ble~à l'ar -- bris -- seau
    Plan -- té au long d'un clair cou -- rant ruis -- seau,
    Et qui son fruit en sa sai -- son ap -- por -- te,
    Du -- quel aus -- si la fueil -- le ne chet mor -- te:
    Si qu'un tel hom -- me~et tout ce qu'il fe -- ra,
    Tous -- jours heu -- reux, et pro -- spe -- re se -- ra.
}

superiusLyricsXXXIb = \lyricmode {
    Car l'É -- ter -- nel les ju -- stes con -- gnoist' bien,
    Et est soin -- gneux et d'eux, et de leur bien:
    Pour -- tant au -- ront fe -- li -- ci -- té, qui du -- re.
    Et pour aul -- tant qu'il n'a ne soin ne cu -- re
    Des mal vi -- vants, le che -- min qu'ils tien -- dront,
    Eux, et leurs faits, en rui -- ne vi -- en -- dront.
}

contratenorXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% contra: checked  against source
contratenorXXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 bf2 a | g c1 a2 ~ | a g1 f2 | g4( f f2. e8[ d] e2) | f c d bf | 

    f'2 f1 f2 | g g a1 ~ | a2 g r g ~ | g e f d | a'1 g2 f | e f1 d2 ~ | 
        d4( c bf2)

    a2 r4 a' | f2 g e e | a g fs a ~ | a g1 f2 | bf bf1 \[ a2 ~ |
        a\melfi \colorBr g2.\colorBrBegin \] fs8[ e]\colorBrEnd fs!2\melfiEnd |
        g2 d f f | e a g a | bf1


    a1 | g r2 c ~ | c bf a g | f e f e | d1 g | r2 f g f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c ef d c c 
        \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

contratenorLyricsXXXI = \lyricmode {
    Qui au con -- seil des ma -- lings n'a e -- sté,
    Qui n'est au trac des pe -- cheurs ar -- re -- sté,
    Qui __ des moc -- queurs au banc pla -- ce n'a pri -- se:
    Mais nuit et jour,
    \ijLyrics
    mais nuit et jour,
    \normalLyrics
        la __ Loi con -- tem -- ple~et pri -- se
    De l'É -- ter -- nel, et en est de -- si -- reux:
    Cer -- tai -- ne -- ment ce -- stui là est heu -- reux,
    cer -- tai -- ne -- ment ce -- stui là est heu -- reux.
}

contratenorLyricsXXXIa = \lyricmode {
    Et si se -- ra sem -- bla -- ble~à l'ar -- bris -- seau
    Plan -- té au long d'un clair cou -- rant ruis -- seau,
    Et __ qui son fruit en sa sai -- son ap -- por -- te,
    Du -- quel aus -- si,
    du -- quel aus -- si la __ fueil -- le ne chet mor -- te:
    Si qu'un tel hom -- me~et tout ce qu'il fe -- ra,
    Tous -- jours heu -- reux, et pro -- spe -- re se -- ra,
    tous -- jours heu -- reux, et pro -- spe -- re se -- ra.
}

contratenorLyricsXXXIb = \lyricmode {
    Car l'É -- ter -- nel les ju -- stes con -- gnoist' __ bien,
    Et est soin -- gneux et d'eux, et de leur bien:
    Pour -- tant au -- ront fe -- li -- ci -- té, qui du -- re.
    Et pour aul -- tant,
    et pour aul -- tant qu'il __ n'a ne soin ne cu -- re
    Des mal vi -- vants, le che -- min qu'ils tien -- dront,
    Eux, __ et leurs faits, en rui -- ne vi -- en -- dront,
    eux, et leurs faits, en rui -- ne vi -- en -- dront.
}

tenorXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenor: checked against source
tenorXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 bf,2 f'2 ~ | f4( e8[ d] e2) f c ~ | c ef1 c2 | d1 c | 
        c2 f, bf d | c c

    d2 f ~ | f4( e8[ d] e2) f c | f e d d | c1 r2 f ~ | f f e d |

    cs2 d1 f2 ~ | f d f e ~ | e4\melfi d d2. cs8[ b] cs!2\melfiEnd | 
        d2 d1 f2 | e d r d ~ | d g1 f2 | f g d1 | g, r1 | r2 f' e c |

    g'2 d1 c2 ~ | c bf f' a | g1 r1 | r2 g a a | g f1 e2 | f d c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f g f e4 f2( e4) 
        \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
    Qui au con -- seil des __ ma -- lings n'a e -- sté,
    Qui n'est au trac,
    qui n'est au __ trac des pe -- cheurs ar -- re -- sté,
    Qui __ des moc -- queurs au banc pla -- ce n'a pri -- se:
    Mais nuit et jour, la __ Loi con -- tem -- ple~et pri -- se
    De l'É -- ter -- nel, et en __ est de -- si -- reux:
    Cer -- tai -- ne -- ment ce -- stui là est heu -- reux,
        ce -- stui là est heu -- reux.
}

tenorLyricsXXXIa = \lyricmode {
    Et si se -- ra sem -- bla -- ble~à l'ar -- bris -- seau
    Plan -- té au long,
    plan -- té au __ long d'un clair cou -- rant ruis -- seau,
    Et __ qui son fruit en sa sai -- son ap -- por -- te,
    Du -- quel aus -- si la __ fueil -- le ne chet mor -- te:
    Si qu'un tel hom -- me~et tout __ ce qu'il fe -- ra,
    Tous -- jours heu -- reux, et pro -- spe -- re se -- ra,
        et pro -- spe -- re se -- ra.
}

tenorLyricsXXXIb = \lyricmode {
    Car l'É -- ter -- nel les __ ju -- stes con -- gnoist' bien,
    Et est soin -- gneux,
    et est soin -- gneux et d'eux, et de leur bien:
    Pour -- tant au -- ront fe -- li -- ci -- té, qui du -- re.
    Et pour aul -- tant qu'il __ n'a ne soin ne cu -- re
    Des mal vi -- vants, le che -- min qu'ils tien -- dront,
    Eux, et leurs faits, en rui -- ne vi -- en -- dront,
        en rui -- ne vi -- en -- dront.
}

bassusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1
}

bassusXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1 f,2 f | c c ef f | bf,1 c | f r1 | f bf2 d | c1 f, |

    d2 e f g | c, c' a bf | f1 r1 | R\breve | r1 r2 a | bf g a a |

    fs2 g d d | a' bf c d | g,1 d | R\breve | r2 g f d | a' f c' a | g g f1 |
        R\breve | r1 r2 c' | d c

    f,2 a | bf bf c c | f, f e f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf,2 f' ef bf c c 
        \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
    Qui au con -- seil des ma -- lings n'a e -- sté,
    Qui n'est au trac des pe -- cheurs ar -- re -- sté,
    Qui des moc -- queurs,
    Mais nuit et jour,
    \ijLyrics
    mais nuit et jour,
    \normalLyrics
        la Loi con -- tem -- ple~et pri -- se
    De l'É -- ter -- nel, et en est de -- si -- reux:
    Cer -- tai -- ne -- ment ce -- stui là est heu -- reux,
    cer -- tai -- ne -- ment ce -- stui là est heu -- reux.
}

bassusLyricsXXXIa = \lyricmode {
    Et si se -- ra sem -- bla -- ble~à l'ar -- bris -- seau
    Plan -- té au long d'un clair cou -- rant ruis -- seau,
    Et qui son fruit,
    Du -- quel aus -- si,
    du -- quel aus -- si la fueil -- le ne chet mor -- te:
    Si qu'un tel hom -- me~et tout ce qu'il fe -- ra,
    Tous -- jours heu -- reux, et pro -- spe -- re se -- ra,
    tous -- jours heu -- reux, et pro -- spe -- re se -- ra.
}

bassusLyricsXXXIb = \lyricmode {
    Car l'É -- ter -- nel les ju -- stes con -- gnoist' bien,
    Et est soin -- gneux et d'eux, et de leur bien:
    Pour -- tant au -- ront,
    Et pour aul -- tant,
    et pour aul -- tant qu'il n'a ne soin ne cu -- re
    Des mal vi -- vants, le che -- min qu'ils tien -- dront,
    Eux, et leurs faits, en rui -- ne vi -- en -- dront,
    eux, et leurs faits, en rui -- ne vi -- en -- dront.
}

superiusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXIincipit
    >>
>>

contratenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

