% Petrarch 62

cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1
}

% canto: checked into source
cantoX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | c2. c4 c c f2 ~ | f e d1 | e\breve | R\breve*2 | 
        c2 c4 d c4. c8 c4 c | a8([ g a bf] c4) bf c2 c | e4 e e f 

    e2 e | R\breve | a,4 a a bf a1 ~ | a2 a r1 | R\breve | r4 c2 c4 c2 d4 d |
        e2 c d4 e f2 | e r4 e e2 e4 f ~ | f e2 d c bf4 ~ | 
        bf a a8[\melisma bf c a] 

    b4 c2 b4\melismaEnd | c1 r1 | R\breve | 
        r4 f,4. f8 f4 c'1 ~ | 
        c2 c c4 c4. c8 c4 | d( c8[ bf] a4) bf c d c2 ~ | c c r c | 
        a4 c c( bf8[ a] g4) f g2 | a\breve | R | 

    f2 f4 f c' bf c c ~ | c8[ c] d4 d2.( c8[ bf] a4) bf | c d c1 c2 |
        r4 f d f f( e8[ d] c4) bf | c2 c4 c d( c8[ bf] a4.) bf8 |

    c2. d4 c2 c | r4 c g a b c b2 | c1 r | r4 e2 e4 e1 ~ | e2 d4 e f2. d4 |
        d d c2 b r4 d | d ef2 d c b4 ~ | b c d ef 
    % --- page ---
    d4\melisma\ficta c2 b!4\unficta\melismaEnd | c\breve | R r2 d d4 ef2 d4 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4 c2 b c4 d ef d\melisma\ficta c2 b4\unficta\melismaEnd |
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Pa -- dre del ciel, do -- po~i per -- du -- ti gior -- ni,
    Do -- po le not -- ti va -- neg -- gian -- do spe -- se,
        va -- neg -- gian -- do spe -- se,
    \ijLyrics
        va -- neg -- gian -- do spe -- se,
    \normalLyrics
    Con quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    Mi -- ran -- do gli~at -- ti per mio mal __ sì~a -- dor -- ni,

    Piac -- cia -- ti~o -- mai __ col tuo lu -- me ch’io tor -- ni~Ad
        al -- tra vi -- ta ed a più bel -- le~im -- pre -- se,
    Piac -- cia -- ti~o -- mai __ col tuo lu -- me ch’io tor -- ni~ad
        al -- tra vi -- ta ed a più bel -- le~im -- pre -- se,
        ch’io tor -- ni~ad
        al -- tra vi -- ta ed a più bel -- le~im -- pre -- se,
    Sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni.
}

altoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1
}

% alto: checked against source
altoX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 a2 a | a2. a4 a a c2 ~ | c4 c c2.( b8[ a] b2) | c1. r2 |
        g g4 a g4. g8 g4 g | e8([ d e f] g4) f g2 g |

    a4 a g bf g2 g | c4 c a bf a2 a | g4 g c a c2 g | a4 a a bf a2 a |
        f4 f f g f2 f | r4 f2 f4 f2 g4 g | a2 f 

    g4 a bf2 | a4 a2 a4 a2 a4 bf | c c c a2 c( bf4) | c2 r4 c c c c2 ~ |
        c c4 a2 a4 a f | f8([ e f g] a2) g1 ~ | g2 r4 a a2 

    a4 bf ~ | bf a2 g f ef4 ~ | ef d4 d8([ e f d] e4 f2 e4) | 
        f2 r4 c4. c8 c4 f f | f f4. f8 g4 a2.( g8[ f] | e4) f g2. a4 g g | r f

    % --- page ---
    c4 d e f e2 | f r4 c' a c c( bf8[ a] | g4) f g2 a r4 c |
        a c c( bf8[ a] g4) f g2 | a4 f d f2 a2( g8[ f] | g4) bf g2 a4 a

    a4 a4 ~ | a8[ a8] a4 bf( a8[ g] f4) g a4 bf | a2 a r4 c,4. c8 c4 |
        g'4 g g g4. g8 g4 a2 ~ | a4( g8[ f] e4) f g a g g | e g 

    g( f8[ e] d4) c d2 | c r4 c'2 c4 c2 ~ | c b4 c c8([ bf a g] f4) f |
        d d g2 g r4 b | b c2 bf2 g4 g2 ~ | g4 e4 d g g1 | e2 

    r4 g g a2 g4 ~ | g f4 e f g a g2 | a r4 bf2 bf4 bf2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 g2 g4 g e d g g1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Pa -- dre del ciel, do -- po~i per -- du -- ti gior -- ni,
    Do -- po le not -- ti va -- neg -- gian -- do spe -- se,
        va -- neg -- gian -- do spe -- se,
    \ijLyrics
        va -- neg -- gian -- do spe -- se,
        va -- neg -- gian -- do spe -- se,
    \normalLyrics
        va -- neg -- gian -- do spe -- se,
    \ijLyrics
        va -- neg -- gian -- do spe -- se,
    \normalLyrics
    Con quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    \ijLyrics
    Con quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    \normalLyrics
    Mi -- ran -- do gli~at -- ti per mio mal sì~a -- dor -- ni, __
    \ijLyrics
    Mi -- ran -- do gli~at -- ti per mio mal sì~a -- dor -- ni,
    \normalLyrics

    Piac -- cia -- ti~o -- mai col tuo lu -- me ch’io tor -- ni~Ad
        al -- tra vi -- ta ed a più bel -- le~im -- pre -- se,
    \ijLyrics
            ed a più bel -- le~im -- pre -- se,
    \normalLyrics
            ed a più bel -- le~im -- pre -- se,
    \ijLyrics
            ed a più bel -- le~im -- pre -- se,
    \normalLyrics
            col tuo lu -- me ch’io tor -- ni~ad
        al -- tra vi -- ta,
    Piac -- cia -- ti~o -- mai col tuo lu -- me ch’io tor -- ni~ad
        al -- tra vi -- ta~ed a più bel -- le~im -- pre -- se,
    Sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
    \ijLyrics
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
    \normalLyrics
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni.
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | c c c2. c4 | c2 c d1 | c\breve~c | R\breve*3 | 
        c2 c4 d c4. c8 c4 c | a8([ g a bf] c4) bf c2 c | d4 d 

    c4 ef c2 c | R\breve*2 | c2. c4 f2 d4 d | c2 f f4 e d2 | c r4 c c2. c4 |
        c2 a a4 a f2 ~ | f4 f f8([ g a f] g1) | c2 r4 c

    c2 c4 d ~ | d c bf bf a a g2 | f bf4 bf g a g2 | a1 r1 | r1 f2 f4 f |
        c'2. c4 c c4. c8 c4 | d( c8[ bf] a4) bf c d c2 ~ | c c r4 f 

    c4 d | e f e2 f1 | r4 f c d e f e2 | f r4 bf, a f' f( e8[ d] |
        c4) bf c2 c1 ~ | c2 r2 r r4 d | f f f2. f4 c4. d8 | e2. d4

    e2 f | e4 e2( d8[ c] d4) f d2 | c1 r2 g' ~ | g g g1 | g2 g a2. f4 |
        f f e2 d1 | r2 r4 d d ef2 d4 ~ | d c b c d ef d2 |
    % --- page ---
    c\breve ~ | c1 r1 | r2 f f4 g f f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2. g4 g,2 g g1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Pa -- dre del ciel, do -- po~i per -- du -- ti gior -- ni, __
    Do -- po le not -- ti va -- neg -- gian -- do spe -- se,
        va -- neg -- gian -- do spe -- se,
    Con quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    Mi -- ran -- do gli~at -- ti per mio mal __ sì~a -- dor -- ni,
    \ijLyrics
    Mi -- ran -- do gli~at -- ti per mio mal sì~a -- dor -- ni,
    \normalLyrics
        per mio mal sì~a -- dor -- ni,

    Piac -- cia -- ti~o -- mai col tuo lu -- me ch’io tor -- ni~Ad
        al -- tra vi -- ta ed a più bel -- le~im -- pre -- se,
    \ijLyrics
        ed a più bel -- le~im -- pre -- se,
    \normalLyrics
        ed a più bel -- le~im -- pre -- se, __
    Ad al -- tra vi -- ta~ed a più bel -- le~im -- pre -- se,
        più bel -- le~im -- pre -- se,
    Sì __ ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni, __
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni.
}

bassoXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f1
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | f2. f4 f f f2 ~ | f c g'1 | c,\breve | R | c'2 c4 d c4. c8 c4 c |
        a8([ g a bf] c4) bf c2 c | R\breve*2 | 

    f,2 f4 g f4. f8 f4 f | d8([ c d e ] f4) ef f2 f | r4 f2 f4 bf2 g4 g | 
        f2 bf bf4 a g2 | f1 r1 | R\breve*4 | r2 f f2. f4 | f2 d

    d2 ef | bf4 bf bf8([ c d bf] c1) | f\breve | R\breve*2 R\breve | 
        f2 f4 f c'2 r |
        c,2 c4 c f1 ~ | f r1 | r4 bf,4. bf8 bf4 f'1 | r1 f2 f4 f ~ |
        f8[ f] f4 g( f8[ e] 

    d4) e f g | f1. f2 | r1 r4 c'2 a4 ~ | a c c( bf8[ a] g4) f g2 |
        c,4 c c f g a g2 | c,1 r4 c2 c4 | c2 g'4 c, f2. bf,4 | bf2 c

    g'1 ~ | g\breve ~ | g1 g | R\breve | r2 c c c ~ | c bf4 bf bf2. bf4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g g2. c,4 b c g'2 | \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Pa -- dre del ciel, do -- po~i per -- du -- ti gior -- ni,
    Do -- po le not -- ti va -- neg -- gian -- do spe -- se,
    Do -- po le not -- ti va -- neg -- gian -- do spe -- se,
    Con quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    Mi -- ran -- do gli~at -- ti per mio mal sì~a -- dor -- ni,

    Piac -- cia -- ti~o -- mai,
    \ijLyrics
    Piac -- cia -- ti~o -- mai, __
    \normalLyrics
    Piac -- cia -- ti~o -- mai,
        col tuo lu -- me ch’io tor -- ni~Ad
        al -- tra vi -- ta ed a __ più bel -- le~im -- pre -- se,
    \ijLyrics
            ed a più bel -- le~im -- pre -- se,
    \normalLyrics
    Sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
        se ne scor -- ni.
}

quintoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% quinto: checked against source
quintoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | f2. f4 f f a2 ~ | a4 a g1 g2 | r4 g g a g4. g8 g4 g |
        e8([ d e f] g4) f e2 e | g4 g e f 

    e2 e | e4 e e f e2 e | f f4 g f4. f8 f4 f | e8([ d e f] g4) f g2 g |
        f4 f f d f2 f | r1 r2 c ~ | c c d d4 e |

    f4 c d2 d4 f2( e4) | f2 r4 f2 f4 f2 | g4 g a f d g f2 | 
        g r4 g g2 g4 a ~ | a g f f e e d2 | c4 c2 f4 d e 

    d2 | e r4 f f f f2 ~ | f f4 d2 d4 bf bf | bf8([ a bf c] d2) c r4 c ~|
        c8[ c] c4 f2 r4 a2 a4 | d,2 d4 g f2. a4 | g f f( e8[ d]

    e4 f2 e4) | f1 r1 | r1 f,2 f4 f | c'2. c4 c c4. c8 c4 | 
        d( c8[ bf] a4) bf c d c2 | f,1 r4 f' c d | e f e2 f1 | r4 c bf c
    % --- page ---
    d4( c8[ bf] a4) g | r4 c2 a f'4 f( e8[ d] | c2.) bf4 c2 f, | R\breve |
        r4 c' g a b c b2 | c r4 c2 c4 c2 ~ | c d4 c c2. bf4 | bf2 g1 g'2 ~ | 
        g g 

    r1 | r1 r2 r4 g | g a2 g f e4 ~ | e f g a g( f2 e4) | f1 r2 r4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 ef2 d c4 b c d ef d2 | \invisibleTime\time 4/2 c\longa*1/2
    

    \bar "|."
}

quintoLyricsX = \lyricmode {
    Pa -- dre del ciel, do -- po~i per -- du -- ti gior -- ni,
    Do -- po le not -- ti va -- neg -- gian -- do spe -- se,
        va -- neg -- gian -- do spe -- se,
    \ijLyrics
        va -- neg -- gian -- do spe -- se,
    \normalLyrics
    Do -- po le not -- ti va -- neg -- gian -- do spe -- se,
        va -- neg -- gian -- do spe -- se,
    Con __ quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    \ijLyrics
    Con quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    \normalLyrics
    Mi -- ran -- do gli~at -- ti per mio mal sì~a -- dor -- ni,
        per mio mal sì~a -- dor -- ni,
    Mi -- ran -- do gli~at -- ti per mio mal sì~a -- dor -- ni,

    Piac -- cia -- ti~o -- mai col tuo lu -- me ch’io tor -- ni~Ad
        al -- tra vi -- ta,
    Piac -- cia -- ti~o -- mai col tuo lu -- me ch’io tor -- ni~Ad
        al -- tra vi -- ta ed a più bel -- le~im -- pre -- se,
    Ad al -- tra vi -- ta ed a più bel -- le~im -- pre -- se,
    \ijLyrics
        ed a più bel -- le~im -- pre -- se,
    \normalLyrics
    Sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

