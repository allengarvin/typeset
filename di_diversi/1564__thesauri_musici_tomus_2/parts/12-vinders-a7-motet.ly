discantusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% discantus: checked against source
discantusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | e | f1 a ~ | a2 g f( e4 d | e2 f1) e2 | f\breve | R\breve*3 |
        r2 c'1 c2 | c1 a | R\breve | r2 c1 c2 | c1 a |

    R\breve | c\breve | c1 a | g2 c c f, ~ | f( e) f1 | R\breve | r1 g |
        a a2 bf | c1. c2 | c1 a | R\breve*2 | r2 a2. g4 e2 | f1 e | d1. f2 ~|
        f2( e4 d) c1 | r1

    c'1 | c\breve | c1 r1 | a1 bf | c1. bf2 | a g f1 | e r1 | R\breve*2 |
        r2 f f f | f1 r1 | r2 f a2. bf4 | c2 c g g | a c c c |

    c1 r1 | c\breve | r1 c | r1 c ~ | c2 c f,1 | g2 a f( g ~ | g f1 e2) |
        f\breve~f~f | r1 r2 c' ~ | c bf a g | f e d f ~ | f4( g a bf c1) |
        d( bf) | c\breve~c\longa*1/2
    \bar "|."
}

discantusLyricsXII = \lyricmode {
    O mors i -- ne -- vi -- ta -- bi -- lis,
        mors a -- ma -- ra, mors cru -- de -- lis,
    Jo -- squin des Pres dum ne -- ca -- sti,
        il -- lum no -- bis ab -- stu -- li -- sti,
    \ijLyrics
        il -- lum no -- bis ab -- stu -- li -- sti
    \normalLyrics
    qui su -- am,
    \ijLyrics
    qui su -- am
    \normalLyrics
        per har -- mo -- ni -- am
        %il -- lu -- stra -- vit ec -- cle -- si -- am.
    Prop -- te -- re -- a,
    \ijLyrics
    prop -- te -- re -- a
    \normalLyrics
        tu mu -- si -- ce,
        tu mu -- si -- ce dic, dic,
            re -- qui -- e -- scat in pa -- ce, __
            re -- qui -- e -- scat in pa -- ce,
                in __ pa -- ce. __
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | g | c c | r1 c | c1. bf2 | a g f g ~ | g a g a ~ |
        a4( g f1) e2 | f1 r1 | c' c2 f ~ | f( e4 d

    e1) | f2 f, a1 | g f | r1 f' ~ | f e | R\breve*2 | r1 f1 ~ |
        f2 e d1 | c\breve | R | r1 r2 f ~ | f( e) f1 | d1.( e2) |
        f f,4( g a bf c2) | f, f'1( e2 ~ | e d1 c2 |

    d1. c4 bf) | c1 a | d c2 f ~ | f e f1 | g c, | R\breve R\breve*2 |
        r2 e e e | f1 c | d d | c c | d1. d2 | c1 c | c1. c2 | a1

    c1 ~ | c2( bf4 a g1 | a) r1 | c r | c r2 c ~ | c c d1 ~ | d2 c bf1 |
        c\breve | a1 d2.( e4 | f1) bf, | r1 f ~ | f2 g a2.( bf4 | c1) f, |
        f2. f4 f2.( g4) |

    a1. f2 | f d d'1 | c\breve~c\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    O mors,
    \ijLyrics
    O mors
    \normalLyrics
         i -- ne -- vi -- ta -- bi -- lis,
    \ijLyrics
        i -- ne -- vi -- ta -- bi -- lis,
    \normalLyrics
        mors a -- ma -- ra, mors cru -- de -- lis,
    Jo -- squin dum __ ne -- ca -- sti,
        il -- lum no -- bis ab -- stu -- li -- sti
    qui su -- am per __ har -- mo -- ni -- am
        il -- lu -- stra -- vit ec -- cle -- si -- am.
    Prop -- te -- re -- a tu mu -- si -- ce dic, __ dic, dic,
            re -- qui -- e -- scat in pa -- ce.
    A -- men.
            Re -- qui -- e -- scat,
            re -- qui -- e -- scat in pa -- ce.
    A -- men. __
}

tenorXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    \[ f\breve*1/4 a \]
}

% tenor: checked against source
tenorXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | \[ f\breve( a) \] | c c | R\breve*3 | c\breve | c~c | c~c |
        R\breve*2 | c\breve~c | c | R\breve | c a | R\breve*2 |
        bf\breve a a | R | d, | f~f | R\breve*3 |

    f\breve~f | g | f1 f | R\breve R\breve*3 | g\breve f e | R\breve*2 |
        r1 \[ g( | a \] bf ~ | bf2 a bf g | \[ a1 g) \] | 
        f\breve~f~f~f~f~f~f~f~f~f\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Re -- qui -- em æ -- ter -- nam __ do -- na e -- i Do -- mi -- ne,
        et lux __ per -- pe -- tu -- a lu -- ce -- at e -- i. __

}

bassusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | c | R | f | c | f1 f ~ | f2( e d c | bf a) bf c ~ | c d bf1 |
        r2 f'1 f2 | c1 f | R\breve | r2 f1 f2 |

    c1 f~ | f r1 | r1 c | f\breve | R | c1 f | d1. d2 | e2.( f4 g2 c, ~ |
        c d2. c4 f2 ~ | f e) f1 | R\breve R | r2 f2. g4 a2 ~ | a d,1 c2 |
        d1 a | d r1 | r1 f | d f |

    r1 f | c f | R\breve | c'2.( bf4 a2) g | f e d1 | c c | f1 r | R\breve |
        f1 f2 f | bf,1 r1 | r2 f' f f | c1 r1 | r2 f f f | c1 r1 | f

    r1 | f r1 | f r2 c | c f2.( e4 d c | bf2) c d1 | c\breve | f |
        bf,1 bf2. c4 | d2 e f2. g4 | a1 f | r1 f ~ | f2 f f1 | f, f' |

    f2.( e4 d1 | f\breve) | c\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    O mors,
    O mors i -- ne -- vi -- ta -- bi -- lis,
        mors a -- ma -- ra, mors cru -- de -- lis, __
    Jo -- squin des Pres dum ne -- ca -- sti,
        il -- lum no -- bis ab -- stu -- li -- sti,
    qui su -- am,
    \ijLyrics
    qui su -- am
    \normalLyrics
%        per har -- mo -- ni -- am
        il -- lu -- stra -- vit ec -- cle -- si -- am.
    Prop -- te -- re -- a tu mu -- si -- ce,
    \ijLyrics
        tu mu -- si -- ce
    \normalLyrics
        dic, dic, dic,
            re -- qui -- e -- scat in pa -- ce,
    prop -- te -- re -- a tu mu -- si -- ce dic,
            re -- qui -- e -- scat in pa -- ce.
}

% half time how odd
quintaVoxXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    \[ f\longa*1/4 g\longa \]
}

% quinta: checked against source
quintaVoxXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | \[ f\breve( g) \] | f\breve | f1 r1 | R\breve |
        \[ f1( g | a) \] \[ a( | g f | g) \] \[ g( | f\breve) \] | R\breve |
        a\breve | \[ a1( g \] | a) \[ a( | c a | g a | bf1. \]

    a2) | g1 r1 | f \[ f( | g a | g f | g) \] \[ g( | f) \] r1 | a\breve | a |
        R\breve R | a\breve | \[ g1( a) \] | \[ g( f) \] | f\breve | a |
        a1 \[ a( | c1. \] bf2 | \[ a\breve | g \] | \[ a | bf \] |
        \[ a | g) \] | R\breve R

    \[ f1( g | a1. \] g2 | \[ a f g1) \] | % back to normal meter?
        f\breve | R\breve*2 | a1 bf2. c4 | d1. d2 | d1 c | f, r2 a ~ |
        a a a1 | a bf | c\breve | \[ bf( a\breve~a\longa*1/2) \]

    \bar "|."
}

quintaVoxLyricsXII = \lyricmode {
    Re -- qui -- em æ -- ter -- nam __ do -- na __ e -- i Do -- mi -- ne, __
        et lux per -- pe -- tu -- a lu -- ce -- at __ e -- i.

    Prop -- te -- re -- a tu mu -- si -- ce,
            re -- qui -- e -- scat in pa -- ce. __
}

sextaVoxXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% sexta: checked against source
sextaVoxXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c\breve | c | a1 c ~ | c2 bf a( c ~ | c bf4 a g2) g | a\breve | R\breve*2 |
        r1 g | c2.( bf4 a g) f2 ~ | f( e) f c' ~ | c c

    c1 | a\breve | r1 c ~ | c c | R\breve | f, | e1 r | c'1. c2 |
        f,( bf4 a g f f2 ~ | f e4 d e1) | f\breve | R\breve*2 | r1 g |
        a2.( g4 f2) e | f1 c'2. bf4 |

    a2 f c'1 | f,2 bf1( a4 g) | a\breve~a | r1 r2 f | f e f1 ~ | f2 e d d |
        c\breve | R | r2 g' g g | a2 f4( g a bf c2 ~ | c bf4 a)

    bf2 bf | c\breve | r2 f, f2.( g4 | a2.) bf4 c2 f, ~ | f( e4 d) e2 e |
        f a a a | g1 e | r1 e | r e2 g~ | g f1 e2 | f\breve | R | r1 g |

    \[ a1( f bf\breve) \] | a~ a | r2 c1 c2 | d1 d2 bf ~ | bf( a4 g) a1 |
        bf2 bf f2.( g4) | a\breve~a\longa*1/2
    \bar "|."
}

sextaVoxLyricsXII = \lyricmode {
    O mors i -- ne -- vi -- ta -- bi -- lis,
        mors a -- ma -- ra, mors __ cru -- de -- lis,
    Jo -- squin des Pres dum ne -- ca -- sti,
        dum ne -- ca -- sti,
        il -- lum no -- bis ab -- stu -- li -- sti __
    qui su -- am per __ har -- mo -- ni -- am
        il -- lu -- stra -- vit ec -- cle -- si -- am.
    Prop -- te -- re -- a tu mu -- si -- ce,
    \ijLyrics
        tu __ mu -- si -- ce
    \normalLyrics
        dic, dic, dic,
            re -- qui -- e -- scat in pa -- ce, __
            re -- qui -- e -- scat in __ pa -- ce,
                in pa -- ce. __
}

septimaVoxXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% septima vox:
septimaVoxXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | f, | R | r1 f | f'1.( e2 | d c bf) a ~ | a bf g1 |
        f\breve | r1 f | c' c | f,2 f' f, f' ~ | f( e) f1 |

    r1 f ~ | f c | R\breve | c1 f | R\breve | bf,1. bf2 | c\breve |
        f,2 f'2.( e4 d2 | c1) f,2 f' ~ | f4( e c2 d1) | g,\breve | r2 d'1 c2 |
        d1 a | r1 r2 a | bf( g) bf1 | f\breve | r1

    f'1 | c f | r1 f2.( e4 | d2) c bf bf | f\breve | R\breve*4 R\breve |
        r2 bf bf bf | f'1 r1 | r2 c c c | f,1 r1 | r2 c' c c | f,1 c' | r1 c |
        r1 c |

    f,2 f bf1 ~ | bf2 f bf2.( c4) | a2( f c'1) | f, bf | bf2. c4 d2 e |
        f g a1 | c c2. bf4 | a2.( g4 f2 e | d c) bf1 | f' f,( |
        bf\breve) | f\breve~f\longa*1/2
    \bar "|."
}

septimaVoxLyricsXII = \lyricmode {
    O mors i -- ne -- vi -- ta -- bi -- lis,
        mors a -- ma -- ra, mors cru -- de -- lis,
    Jo -- squin des Pres dum ne -- ca -- sti,
        il -- lum no -- bis ab -- stu -- li -- sti,
    \ijLyrics
            ab -- stu -- li -- sti
    \normalLyrics
    qui su -- am per __ har -- mo -- ni -- am
    Prop -- te -- re -- a tu mu -- si -- ce,
    \ijLyrics
        tu mu -- si -- ce
    \normalLyrics
        dic, dic, dic,
            re -- qui -- e -- scat in __ pa -- ce,
    prop -- te -- re -- a tu mu -- si -- ce dic,
            re -- qui -- e -- scat in pa -- ce. __
}

discantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

septimaVoxXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaVoxXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintaVoxXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXIIincipit
    >>
>>

sextaVoxXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaVoxXIIincipit
    >>
>>


