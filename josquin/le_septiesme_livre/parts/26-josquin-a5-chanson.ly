superiusXXVIincipit = \relative c'' {
    \once \override Staff.TimeSignature #'stencil = ##f 
    \once \override Staff.Clef #'stencil = ##f
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    \override NoteHead.style = #'blackpetrucci
    a\breve
}

% superius: checked against source
% checked against modern edition
superiusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | c | d1.( e2) | f\breve | R | g | f1 f | f d | \ficta ef\breve ~ |
        ef\unficta | d ~ | d | R\breve*2 R\breve | 
        f\breve | f1 f | e1. c2 | c1 c |
        d1.( c2 | bf1) bf | a\breve ~ | a | R\breve | R | bf\breve | bf1 bf |
        \[ a\breve( | g) \] | c | c1

    c1 | c1.( d2 | e1) e | f1.( e2 | d1. c4 bf) | a1 r | c\breve | c1 c |
        g\breve | r1 g | d'1. d2 | d1 d | a\breve | R\breve R | d\breve |
        d1 d | \[ c\breve ~ | c( | bf) \] | r1 bf | c c | d e | f\breve( |
        e ~ | e1 f | d\breve ~ | d) | f ~ | f1 f | e1. c2 |

    c\breve | R\breve*2 | r1 e | f1. e2 | d1 c | bf\breve | a1 r | c\breve |
        d1.( e2 | f1) f | bf, bf | ef ef | ef ef | d\breve | c ~ c | a |
        a1 a | bf\breve | g | a1 a | a a | bf1. g2 | g\breve ~ g | 
        R\breve*2 | d'\breve |

    d1 d | e\breve | f | f1. f2 | f1 f | e\breve | d | f1.( e2 | c1) d |
        e\breve | d | f1.( e2 | d1) c | d\breve | c1 a ~ | a a | a a( |
        c1. a2) | a\breve\fermata | 
    \repeat volta 2 {
        c\breve | c1 c | d\breve ~ | d1 d | 

        f1.( e2 | d1) d | c\breve | e | f | d | e | c | d | bf | c1.( a2) |
        a\breve 
    }
    c\breve | c1 c | f f | c1.( d2) | e\breve | g ~ | g1( e | e\breve | 
        c ~ | c1 a) | a\breve~a~a~a\longa*1/2
    \bar "|."
}

superiusLyricsXXVI = \lyricmode {
    Nym -- phes des __ bois, dé -- es -- ses des fon -- tai -- nes, __
    Chan -- tres ex -- pers de tou -- tes na -- ti -- ons, __
    Chan -- gés vos voix __ fort cle -- res et __ haul -- tai -- nes
    En cris tren -- chantz et la -- men -- ta -- ti -- ons,
    Car d'at -- tro -- pos __ les mo -- le -- sta -- ti -- ons __
    Vo -- stre O -- cke -- ghem par sa ri -- gueur at -- trap -- pe 
        % en sa trap -- pe,
    Le vray __ tre -- soir de mu -- si -- que et chef d'oeu -- vre,
    Qui de tro -- pos de -- sor -- mais plus ne -- schap -- pe, __
    Dont grant dou -- ma -- ge est que la ter -- re coeu -- vre, __
    \ijLyrics
    dont grant dou -- ma -- ge est 
    \normalLyrics 
        que la __ ter -- re coeu -- vre. 

    A -- cou -- trez vous __ d'a -- bitz __ de dueil:
    Jos -- quin, Bru -- mel, Pir -- chon, Com -- pe -- re.
    Re -- qui -- e -- scat in pa -- ce. 
    A -- men. __
}

superiusLyricsXXVIa = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _     
    et plo -- rez gros -- ses lar -- mes d'oeuil
    per -- du a -- vez vo -- stre bon pe -- re.
}

contraXXVIincipit = \relative c'' {
    \once \override Staff.TimeSignature #'stencil = ##f 
    \once \override Staff.Clef #'stencil = ##f
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    \override NoteHead.style = #'blackpetrucci
    a\breve
}

% contra: checked against source
%   checked against modern (let's recheck the coda at the end...??)
contraXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major
    a\breve | a | d, | \[ a' ~ a( | g | a | f) \] | g | g ~ | g1 a |
        g bf ~ | bf2( a g1) | \[ f\breve( | g) \] | f1 r | d\breve | e | e | d |
        r1 g, | a f | a a | g\breve | g' | g1 g |

    d1.( e2 | f\breve) | r1 e | e e | f1.( g2) | a1 a | g\breve( | f ~ f) | 
        r1 a |
        a a | g\breve | r1 e | d d | g g | \[ f\breve( | f, | g \] | 
        \[ e | f) \] | f' | f1 f | f\breve | r1 d | ef d | c1.( bf2 |

    a1) g | f\breve( | g) | \[ a1( f \] | g\breve) | d' | d1 d | c\breve ~c |
        r1 c | d1. c2 | bf1 a | g\breve | a | R\breve*2 | f'\breve | f1 f |
        f\breve | r1 f | g1. g2 | g1 g | \[ g\breve | f~f\] | c | R | f |
        d1 d | e\breve | r1 c |

    f1 f | d d | \ficta ef1.\melisma c2\melismaEnd\unficta | 
        \[ c\breve( | g' ~ g) \] r1 g | g g | g,\breve | a | 
        f1 f | a1. bf2 | c1 \[ g ~ | g( d' ~ | d) \] a | f'\breve | e1 g ~ |
        g2( a bf g) | a1 d, ~ | d2 e f1 | d1.( e2) | \[ f1( c) \] | 
        \[ d1( e | f\breve) \] | e\breve ~ | e\breve\fermata

    \repeat volta 2 {
    a\breve | a1 a | bf\breve ~ | bf1 bf | a f | \[ g\breve( | a ~ | a) \] 
        r1 a | bf\breve | g | a | f | g1 g | e\breve | f |
    }
    e\breve | f1 f | f f | \[ f\breve( | e ~ e) \] | e ~ e | R | \[ e( | f \] |
        \[ f | e) \] e\longa*1/2
    \bar "|."
}

contraLyricsXXVI = \lyricmode {
    Nym -- phes des bois, __ dé -- es -- ses des fon -- tai -- nes,
    Chan -- tres ex -- pers de tou -- tes na -- ti -- ons,
    Chan -- gés vos voix __ fort cle -- res et __ haul -- tai -- nes __
    En cris tren -- chantz et la -- men -- ta -- ti -- ons, __
    Car d'at -- tro -- pos les mo -- le -- sta -- ti -- ons __
    Vo -- stre O -- cke -- ghem __ par sa ri -- gueur at -- trap -- pe
%        % en sa trap -- pe,
    Le vray tre -- soir de mu -- si -- que et chef d'oeu -- vre,
    Qui de tro -- pos de -- sor -- mais plus ne -- schap -- pe, __
    Dont dou -- ma -- ge est que la ter -- re coeu -- vre, __
    \ijLyrics
    dont grant dou -- ma -- ge est __ que la ter -- re coeu -- vre. __
    \normalLyrics
%
    A -- cou -- trez vous __ d'a -- bitz de dueil: __
    Jos -- quin, Bru -- mel, Pir -- chon, Com -- pe -- re.
%%et plorez grosses larmes de oeuil
%%perdu avez vostre bon pere.
    Re -- qui -- e -- scat in pa -- ce. __
    A -- men.
}

contraLyricsXXVIa = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _     
    et plo -- rez gros -- ses lar -- mes d'oeuil __
    per -- du a -- vez vo -- stre bon pe -- re.
}
tenorXXVIincipit = \relative c' {
    \once \override Staff.TimeSignature #'stencil = ##f 
    \once \override Staff.Clef #'stencil = ##f
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \override NoteHead.style = #'blackpetrucci
    bf\longa*0
}

% tenor: checked against source and modern
tenorXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    % canon: ung demiton plus bas (a half step down)
    \[ a\breve~a( | bf) \] | a | a | R | a\breve ~ | a1( bf | c\breve) | c( | 
        \[ bf1 a bf\breve) \] | \[ bf( a) \] | R | a\breve ~ | a1( bf |
        c\breve) | \[ c( bf ~ bf) \] | c | \[ c\melisma \ficta ef\unficta \] | 
        \[ c bf ~ bf \] | \[ c~c~c~c~c~c d~d \] | \[ c~c~c~c bf~bf \]
        \melismaEnd | r1 a |

    a1.( bf2 | c1 bf ~ | bf a | bf\breve) | \[ bf( a~a) \] | R\breve*5 | 
        c\breve | \[ c1( a | bf\breve | a~a~a) \] | R\breve*4 R\breve*4 | 
        c\breve~c |
        \[ bf~bf~bf( c bf~bf) \] a a | R\breve R\breve*3 | 
        \[ c\breve~c( bf) \] |
        c\breve | c1( ef ~ | ef d | \[ c\breve bf~bf \] |

    \[ c\breve d~d \] \[ c~c bf) \] | | a~a1( bf | c\breve | \[ bf a \] | 
        \[ bf1 a bf\breve) \] | a~a~a~a~a\fermata |
    \repeat volta 2 {
        R\breve*5 R\breve*5 R\breve*5 | R\breve
    }
    % I don't get this pitch shift here.... I guess it's mean to be bf
    % on line 4? and we're shifting down?
    a\breve | a1 a | a a | \[ a\breve( g~g) \] | g | 
        \[ g\breve( a~a \] | a) | a~a~a\longa*1/2
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    Re -- qui -- em æ -- ter -- nam __ do -- na __ e -- is __ Do -- mi -- ne __
    et lux __ per -- pe -- tu -- a lu -- ce -- at __ e -- is. __

    Re -- qui -- e -- scat in pa -- ce.
    A -- men. __
}

quintaXXVIincipit = \relative c' {
    \once \override Staff.TimeSignature #'stencil = ##f 
    \once \override Staff.Clef #'stencil = ##f
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \override NoteHead.style = #'blackpetrucci
    d\breve
}

% quinta: checked against source
%   checked against modern edition
quintaXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d\breve | d | g, | d'~d | R\breve R | d\breve | d1 d | d ef ~|
        ef2( d) d1 ~ | d( c | d1. e2) | f\breve | g | g\breve~g1 g |
        d1.( e2 | f\breve) | r1 f | g1. f2 | \ficta ef1 ef! | d\breve | r1 
        \unficta

    g, | a f | g\breve | a1 g | a a ~ | a f | g\breve | a | r1 f' | f f |
        c\breve | r1 c | g'1. g2 | g1 g | d\breve~d\melisma | 
        \[ f \ficta e~e\unficta \] | d~d\melismaEnd |
        a'\breve | a1 a | g\breve | r1 g | f1. e2 | d1 c ~ |
        c2\melisma\ficta b4 a b!1\melismaEnd\unficta 

    \[ c1( g' \] | \[ e a1 ~ | a2 \] f2 g1 | a) r1 |  a\breve~a | a\breve | 
        a1.( g2) | f( e) d1 | r1 d~| d c1 | d1.( e2) | f g a1 ~ | a2( f2 g1) |
        a\breve~a | 
        d,\breve | d1 d | ef ef | ef ef, | g g | bf1. a2 |

    f\breve | r1 c'1 ~ | c a | a d~| d bf | c c | a f | \[ a\breve g~g \] | 
        r1 c ~ | c bf | \ficta ef\breve | r1 d | d d | g\breve | f | 
        a~a1 a | g g | bf1.( a2) | f\breve | r1 f, | g1.( a2 | bf c) d1 ~ |
        d2( e) f1 ~ | f2 g 

    a1 ~ | a g | a1.( g2 | f1) e | d\breve | c\breve~c\fermata 
    \repeat volta 2 {
         e\breve | e1 c | g'\breve | g | f1( d ~ | d2 c) d1 | e\breve |
         r1 a ~ | a f ~ | f g ~ | g e ~ | e f ~ | f d ~ | d e |
        c\breve | d
    }
    c\breve | a1 a | d d | a1.( bf2) | c\breve~c | R | c ~ | c1( a) |
        a\breve~a~a~a~a\longa*1/2
        
    \bar "|."
}

quintaLyricsXXVI = \lyricmode {
    Nym -- phes des bois, __ dé -- es -- ses des fon -- tai -- nes,
    Chan -- tres __ ex -- pers __ de tou -- tes na -- ti -- ons,
    Chan -- gés vos voix fort cle -- res et __ haul -- tai -- nes
    En cris tren -- chantz et la -- men -- ta -- ti -- ons, __
    Car d'at -- tro -- pos les mo -- le -- sta -- ti -- ons __
    Vo -- stre O -- cke -- ghem par __ sa ri -- gueur at -- trap -- pe __
%        % en sa trap -- pe,
    Le vray tre -- soir de mu -- si -- que et chef d'oeu -- vre,
    Qui __ de tro -- pos de -- sor -- mais plus ne -- schap -- pe,  __
    \ijLyrics
        ne -- schap -- pe, 
    \normalLyrics
    Dont dou -- ma -- ge est que __ la ter -- re coeu -- vre,
    \ijLyrics
    dont dou -- ma -- ge est que __ la ter -- re coeu -- vre. __
    \normalLyrics

    A -- cou -- trez vous d'a -- bitz __ de dueil:
    Jos -- quin, __ Bru -- mel, __ Pir -- chon, __ Com -- pe -- re.
%%et plorez grosses larmes de oeuil
%%perdu avez vostre bon pere.
    Re -- qui -- e -- scat in pa -- ce. __
    A -- men. __
}

quintaLyricsXXVIa = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _      _
    et plo -- rez gros -- ses lar -- mes d'oeuil
    per -- du __ a -- vez __ vo -- stre __ bon pe -- re.
}
bassusXXVIincipit = \relative c {
    \once \override Staff.TimeSignature #'stencil = ##f 
    \once \override Staff.Clef #'stencil = ##f
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    \override NoteHead.style = #'blackpetrucci
    d\breve
}

% bassus: checked against source
%       checked against modern score too
bassusXXVI = \relative c {
    \fourTwoCutTime
    \key f \major
 
    R\breve*3 | d\breve | d | \ficta ef \unficta | \[ d~d( c) \] | 
        r1 c | g' f | g\breve | g | \[ d1( f e\breve) \] | d~d | c | c1 c | 
        g'\breve | g | f1. f2 | f1 f | c\breve~c | g' | g1 g | f1.( e2 |
        c\breve) | r1

    c1 | f f | f f | e\breve | d~d | f | f1 f | c\breve | r1 c | g'1. g2 |
        g1 g | d\breve~d\melisma| \ficta e1.\unficta d2 | 
        \[ c\breve bf~bf \melismaEnd \] |
        f' | f1 f | g\breve | r1 g | a1. g2 | f1 e | d\breve( | c) | R\breve*2 |
        d\breve | d | f1. g2 |

    a\breve | r1 a | bf1. a2 | g1 f | e\breve | d | R\breve*2 | f\breve |
        f1 f | bf,\breve | r1 bf | ef ef | c c | \ficta ef1.\unficta d2 |
        bf\breve | R\breve*2 | f'\breve | d1 d | g\breve | r1 c, | f1. f2 |
        f1 f | g\breve | c,~c | 

    R | c | g'\breve~ | g1 g | e\breve | d~d | f1. f2 | c1 c | g'\breve |
        d1 f ~ | f2( e d1) | c c | g'\breve | d | R\breve*2 | f1. e2 | d1 c |
        d\breve | a\breve~a\breve\fermata
    \repeat volta 2 { 
        %\clef varbaritone 
        a'\breve | a1 a | g\breve ~ | g1 g |

        d'1.( c2 | bf1) bf | a\breve~a | d | bf | c | a | bf | g1 g | a\breve |
        d,\breve 
    }
    a'\breve | f1 f | d d | f\breve | c~c | c' ~ | c1( a) | a\breve | r1 f ~|
        f( d | d\breve) | a~a\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    Nym -- phes des bois, __ dé -- es -- ses des fon -- tai -- nes, __
    Chan -- tres ex -- pers de tou -- tes na -- ti -- ons, __
    Chan -- gés vos voix __ fort cle -- res et haul -- tai -- nes __
    En cris tren -- chantz et la -- men -- ta -- ti -- ons,  __
    Car d'at -- tro -- pos les mo -- le -- sta -- ti -- ons __
    Vo -- stre O -- cke -- ghem par sa ri -- gueur at -- trap -- pe
%        % en sa trap -- pe,
    Le vray tre -- soir de mu -- si -- que et chef d'oeu -- vre,
    Qui de tro -- pos de -- sor -- mais plus ne -- schap -- pe, __
    Dont 
        \ijLyrics grant __ \normalLyrics 
        dou -- ma -- ge __ est que la ter -- re coeu -- vre, __
    
        que la ter -- re,
    \ijLyrics
        que la ter -- re coeu -- vre. __
    \normalLyrics
    A -- cou -- trez vous __ d'a -- bitz __ de dueil: __
    Jos -- quin, Bru -- mel, Pir -- chon, Com -- pe -- re.
%%et plorez grosses larmes de oeuil
%%perdu avez vostre bon pere.
    Re -- qui -- e -- scat in pa -- ce. __
    A -- men. 
    \ijLyrics
    A -- men.
    \normalLyrics
}

bassusLyricsXXVIa = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _     
    et plo -- rez gros -- ses lar -- mes d'oeuil __
    per -- du a -- vez vo -- stre bon pe -- re.
}
superiusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVIincipit
    >>
>>

contraXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

quintaXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

