superiusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g1"
    \key f \major

    \[ f1 g \] 
}

% superius: checked against source
superiusXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 \[ f( | g \] f | f) \[ f( | d \] f | g f | e f) |
        \[ e( f) \] | d( f) | a( g | a bf) | a a( | g\breve | f1) g( | a) g( | 
        a g |

    f e | f) \[ f( | e) \] f | g f | g( f | e f | e d | c \[ d | c) \] \[ e( |
        f) \] d | d d ~| d d1 | f e( | g f1 ~ | f \[ f | e) \] f1 | 
        e( f | g a) |

    g( a | g) g | f e( | f g | f e | f e | d) \[ e( | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
         d1) \] 
        \invisibleTime\time 4/2
        \repeat volta 2 { 
            \[ f1( d) \] | e( f) | g a( | g a | bf) a | a g( | f) f( | g a bf

        g1 a g) e( g f\breve) f1( e)
        }
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        e1 ~ | 
        \invisibleTime\time 4/2
        e f1 | \[ e( c) \] | d( e | d) f( | a) a( | g f | e c | d f |
        e d | f a | g a | f f | e) \[ e( | g \] f1 ~ f) f1( | 
        e\breve~e~e~e\longa*1/2)
        
    
    \bar "|."
}

superiusLyricsXIV = \lyricmode {
    Sab -- ba -- tum, __ Ma -- ri -- a Mag -- da -- le -- ne __
        et Ma -- ri -- a __ Ja -- co -- bi et __ Sa -- lo -- me __
    e -- me -- runt __ a -- ro -- ma -- ta: __
    Ut __ ve -- ni -- en -- tes un -- ge -- rent __ Je -- sum. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __

}

discantusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1
}

% discantus: checked against source
discantusXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1( d | c2 a bf2.) bf4 | a2 a2.( g4 c2 ~ | c bf2. a4 a2 ~ | 
        a) g a1 | g2.( a4 bf) c( d2 ~ | d4) c( bf1) a2 | \[ bf1( a \] |
        g2 e a2. bf4 | c2) c a f | c'2. bf4 a2 

    f2 | bf1( a2 d ~ | d c) c1 ~ | c r1 | r2 c f2. f4 | e2 c d( e) | c\breve ~ |
        c1 r1 | r2 c2. bf4( g2) | a f g a | f1. a2 | bf g( a1) | r1 r2 a ~|
        a g a f | g a( f) a | r2 e 

    f2 g | a a1 g2 | a c1 c2 | a1 bf2 f ~ | f f d1 | d r2 f ~ | f a c1 | 
        g2 c1 bf2 ~ | bf4 a( f1) c'2 | c2. c4 c1 ~ | c\breve | r1 c2 f ~ |
        f e c f ~ | f4 f e2 d d ~ | d c1 c2 | a2. a4

    g1 | r2 a a2. g4( | f2. e8[ d] c2) e | a( g) e1 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1
        \invisibleTime\time 4/2
        \repeat volta 2 {
        r2 a a4 a d2 ~ | d( cs2) d d2 ~ | d4 d4 c2 f2.( d4 |
        e4. d8) cs2 r2 f4 f | e2 d( cs d ~ | d a2 c2. g4 |

    bf2 a4 g f e d2) | e1 r1 | R\breve | r2 f'4 f e2 d ~ | 
        d( c2 bf1 | a4 g f e) d2 d'4 d | d2 d cs1 }
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r2 c? | 
        \invisibleTime\time 4/2
        c c d c | c c g c | f,4 g( a bf) c2 r | r d 
    % --- page ---
    d2 d | a1 c2 c | c1 a2 c | c c g g | bf d1 a2 | r2 c d f ~ |
        f4( e d2) c1 | r2 c c c ~ | c( f,2. g4 a bf | c1.) g2 | r2 bf bf bf~|
        bf f a a | a2.( e4 g2 a) | c2.( b8[ a] gs2)

    g2 | g b2.( e,4 a2) | gs\longa*1/2

    
    \bar "|."
}

discantusLyricsXIV = \lyricmode {
    Sab -- ba -- tum, 
    \ijLyrics
    sab -- ba -- tum, 
    \normalLyrics
    Dum __ tran -- sis -- set sab -- ba -- tum, 
        Ma -- ri -- a Mag -- da -- le -- ne __
    \ijLyrics
        Ma -- ri -- a Mag -- da -- le -- ne __
    \normalLyrics
        et Ma -- ri -- a Ja -- co -- bi,
    \ijLyrics
            Ja -- co -- bi, __
    \normalLyrics
        et __ Ma -- ri -- a Ja -- co -- bi,
    \ijLyrics
        et Ma -- ri -- a Ja -- co -- bi
    \normalLyrics
        et Sa -- lo -- me,
    \ijLyrics
        et __ Sa -- lo -- me,
        et __ Sa -- lo -- me
    \normalLyrics
    e -- me -- runt __ a -- ro -- ma -- ta, __
    \ijLyrics
    e -- me -- runt a -- ro -- ma -- ta,
    \normalLyrics
    e -- me -- runt a -- ro -- ma -- ta,
    \ijLyrics
    e -- me -- runt __ a -- ro -- ma -- ta:
    \normalLyrics
    Ut ve -- ni -- en -- tes un -- ge -- rent Je -- sum,
        un -- ge -- rent Je -- sum,
    \ijLyrics
        un -- ge -- rent Je -- sum,
        un -- ge -- rent Je -- sum.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    \normalLyrics
}

contratenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% contratenor: checked against source
contratenorXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1( g | f2 d) e2. e4 | f1 f2.( e4 | d c d2. a4 d2 ~ | d c d bf) |
        d2.( e4 f1) | R\breve | r1 f | g2. g4( f2) d | a'2. g4 f2 d | 
        g1( f2 a ~| a g4 f g2 

    \[ c,2 ~ | c f1 \] e2) | f1 r2 f | c'2. c4 bf2 g | a1( g4 f e d | 
        c1 d2 bf) | c1 r2 c' ~ | c b c2.( bf4 | a g bf2. a4 f2) | 
        g2.( f4 d2) d ~ | d cs d1 | r2 c'1 b2 | c2. bf4 a2 f( | a1)

    d,1 | e2 f1( d2) | f a1 g2 | f1 f2 bf ~ | bf a g1 | f2 g bf1 | a r1 |
        r2 g a f ~ | f bf a2. a4 | g2 g a1 ~ | a2 g a f ~ | f e f a | c1 a2 f |
        c'1 bf | a r1 | r2 c c1 | a2 f c'2. c4 | bf2

    a2 a1 | f2 bf a g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        fs1 
        \invisibleTime\time 4/2
        \repeat volta 2 { 
        r2 d f4 f a2 ~ | a g2 a2. a4 | g1 r2 d( | g2. e4 f g a2 |
        g2. f4) e2 f2 ~ | f4 e4( d1) cs2 | d1( a2 d2 ~ | 
        d4 cs8[ d] cs4 b d2. c4 | bf g) d'2 r2 e4 e | f2

    d2( \[ g1 | a) \] d,1 | r2 d4 d f2 d | a'\breve } 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r2 a |
        \invisibleTime\time 4/2
        a a d, a' | a a e a | a a( g2. a4 | bf g bf1 a4 g | f e d2 c2. d4 |
        e2) c1 c2 | c c2.( d4 e2) | d1 r2 d ~ | d c f2.( g4 |
    % --- page ---
    a1. a,4 bf | c d e2) f a | a a( d,4 e f d | e2. f4 g c, e2) | d1 r2 d |
        d d c c | c c b c | c c b1 | e2 e e1 | e\longa*1/2
    \bar "|."
}

contratenorLyricsXIV = \lyricmode {
    Sab -- ba -- tum,
    \ijLyrics
    sab -- ba -- tum, __
    sab -- ba -- tum, __
    \normalLyrics
        Ma -- ri -- a Mag -- da -- le -- ne
    \ijLyrics
        Ma -- ri -- a Mag -- da -- le -- ne
    \normalLyrics
        et __ Ma -- ri -- a __ Ja -- co -- bi,
    \ijLyrics
        et Ma -- ri -- a Ja -- co -- bi,
    \normalLyrics
            Ja -- co -- bi
        et Sa -- lo -- me,
    \ijLyrics
        Ja -- co -- bi et Sa -- lo -- me
    \normalLyrics
    e -- me -- runt __ a -- ro -- ma -- ta,
    \ijLyrics
    e -- me -- runt a -- ro -- ma -- ta,
    \normalLyrics
    e -- me -- runt a -- ro -- ma -- ta,
    \ijLyrics
    e -- me -- runt a -- ro -- ma -- ta,
    \normalLyrics
    e -- me -- runt a -- ro -- ma -- ta:
    Ut ve -- ni -- en -- tes un -- ge -- rent Je -- sum,
    ut __ ve -- ni -- en -- tes un -- ge -- rent Je -- sum,
    \ijLyrics
        un -- ge -- rent Je -- sum.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c( | d c2 a | bf2.) bf4 a1 | R\breve | bf2 bf c1( | 
        bf2 g) a d ~ | d( c d1) | c d | r2 a d2. c4 | bf2 g d'2.( e4 |
        f d f1 e2 | f2. e4

    d2 c4 bf) | c1 r1 | r1 r2 c | f2. f4 e2 c( | f2) f2.( e8[ d] e2) |
        f f1 e2 | d1 c2 a | d1.( c2 | bf1) a2 a | bf( g) a f' ~ |
        f e d1 | c2 a d1 | a1 r1 | R\breve | 

    r2 a1 c2 | d1 bf2 d ~ | d a bf1( | a2 bf) g d' ~ | d f a2. g4( | 
        e1) c2 d ~ | d1 c | r2 c1 c2 ~ | c4( d e2) c c | d bf c1 |
        r2 c f1 | c2 e g2. g4 | d2 f a

    g2 ~ | g4 f f1 e2 ~ | e4( d d1 c2) | d a2. bf4 c2 | d bf( c) c | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 
        \invisibleTime\time 4/2
        \repeat volta 2 { r2 d d f | e1 d2 f( | e2.) e4 d2 f( | e1) d |
        g, a1 ~ | a r1 | r2 a' 
        a a | g e 

    f2. f4 | e2 d2.( cs8[ d] cs4 b) | d1 r1 | r1 r2 d4 d | f2 d a'1 | d, e1 }  
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r1 | 
        \invisibleTime\time 4/2
        R\breve | r1 r2 f | f f c g' |
        g g d f | f f e1 | r1 r2 a | a a e g | g

    % --- page ---
    g2( d4 e f g) | a2 a a a | d, f f e ~ | e( c) c1 | r1 r2 a' | a a e g |
        g g d1 | r2 f f f | c e e e | a, e' e e | b2 b4 b c1 | b\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Sab -- ba -- tum,
    Dum tran -- sis -- set sab -- ba -- tum,
        Ma -- ri -- a Mag -- da -- le -- ne
    \ijLyrics
        Ma -- ri -- a Mag -- da -- le -- ne
    \normalLyrics
        et Ma -- ri -- a Ja -- co -- bi,
            Ja -- co -- bi,
        et __ Ma -- ri -- a Ja -- co -- bi,
        et __ Sa -- lo -- me, __
    \ijLyrics
        et __ Sa -- lo -- me,
        et __ Sa -- lo -- me __
    \normalLyrics
    e -- me -- runt,
    e -- me -- runt a -- ro -- ma -- ta,
    \ijLyrics
    e -- me -- runt a -- ro -- ma -- ta,
    e -- me -- runt __ a -- ro -- ma -- ta,
    e -- me -- runt a -- ro -- ma -- ta:
    \normalLyrics
    Ut ve -- ni -- en -- tes un -- ge -- rent Je -- sum,
            Je -- sum, __
    ut ve -- ni -- en -- tes un -- ge -- rent Je -- sum,
        un -- ge -- rent Je -- sum,
            Je -- sum.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 f( | g f2 d | e2.) e4 d1 | r1 f2 f | g1 f2 d( | e2.) e4 d1 |
        R\breve*3 | r2 f c'2. bf4 | a2 f bf( g) | f1 r1 | R\breve | 
        r2 f c'2. bf4 | a2

    f2 bf( g) | f1 r1 | R\breve | r2 bf1 a2 | g1 f2 d | g( e) d1 | R\breve |
        r1 r2 d' ~ | d c bf1 | a2 f bf1 | f r1 | r1 r2 d ~ | d f g1 |
        d2 g1 bf2 | d1 a2 c | c1 a2 bf | bf2. a4 

    f2 a | c1 f,2 a | c2. c4 f,2 a | bf g f1 | R\breve*2 | r2 a c1 |
        f,2 a c2. c4 | f,2 f a1 | d,2 f a2. a4 | d,2 g c,2. c4 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 
        \invisibleTime\time 4/2
        \repeat volta 2 { R\breve*4 | r1 r2 d | d f e1 |

    d1. f2( | e2.) e4 d2 a'( | g2. f4 e1) | d r1 | r2 a'4 a bf2 g |
        d'1 r2 d,4 d | f2 d a'1 } 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r1 | 
        \invisibleTime\time 4/2
        R\breve*3 | r1 r2 d | d d a c | 
        c c f,1 | r2 c' c c | g bf 

    bf2 d | a1 r2 d | d d a c | c c f,1 | r2 d' d d | a c c c | g1 r2 bf |
        bf bf f a | a a e a | a a e e | e e( c1) | e\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Sab -- ba -- tum,
    Dum tran -- sis -- set sab -- ba -- tum,
        Ma -- ri -- a Mag -- da -- le -- ne
    \ijLyrics
        Ma -- ri -- a Mag -- da -- le -- ne
    \normalLyrics
        et Ma -- ri -- a Ja -- co -- bi,
    \ijLyrics
        et __ Ma -- ri -- a Ja -- co -- bi
    \normalLyrics
        et __ Sa -- lo -- me,
    \ijLyrics
        et Sa -- lo -- me,
    \normalLyrics
    e -- me -- runt a -- ro -- ma -- ta,
    \ijLyrics
    e -- me -- runt a -- ro -- ma -- ta,
        a -- ro -- ma -- ta,
    \normalLyrics
    e -- me -- runt a -- ro -- ma -- ta,
    \ijLyrics
    e -- me -- runt a -- ro -- ma -- ta,
    \normalLyrics
        a -- ro -- ma -- ta:
    Ut ve -- ni -- en -- tes un -- ge -- rent Je -- sum,
        un -- ge -- rent Je -- sum,
    \ijLyrics
        un -- ge -- rent Je -- sum.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

superiusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIVincipit
    >>
>>

discantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXIVincipit
    >>
>>

contratenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

