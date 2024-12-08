% Ite, rime dolenti, al duro sasso
% che 'l mio caro tesoro in terra asconde,
% ivi chiamate chi dal ciel risponde,
% benché'l mortal sia in loco oscuro e basso.
% Ditele ch'i' son già di viver lasso,
% del navigar per queste orribil onde;
% ma ricogliendo le sue sparte fronde,
% dietro le vo pur così passo passo.
% 
% Petrarca 333

cantoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% canto: checked against source
cantoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. f2 | f1 f2 f | f1. f2 | a1 a | d,1. d2 | e1 e2 f ~ | f4 f 

    f2 g1 ~ | g2 g g g | c,1. c2 | r1 c' ~ | c2 c b1 | b2 c a1 | a2

    c4 d e2 c | g1. g2 | a1 a2 a | gs1 r1 | R\breve | r1 r2 a ~ |
        a4 a a2 a4 a a2 ~ | a a

    g1 ~ | g2 ef d1 ~ | d2 d4 e f g a2 | f d4 e f g a2 ~ | a d1 c2 |
        bf a1 g2 | f4( e f g

    a4 g a bf | c d c bf8[ a] g4 f g a | bf a bf c d1) | c\breve | 
        r1 g2 g4 g | a2 a

    c4 bf a a | g4.( f8 g[ f g a] g1) | a f4 g a f | c'8([ bf c d] c2) g1 |

    c4 bf a a g2 a | r1 r2 f ~ | f4 g a bf c1 | c,2. d4 e2 f | g1 g |
        r1 f ~ | f2 g a bf |

    c\breve ~ | c1( bf ~ | bf) a | f2 g a bf | c1 a | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 f e a g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    I -- te, ri -- me do -- len -- t'al du -- ro sas -- so
    Che'l mio ca -- ro te -- so -- ro~in ter -- r'a -- scon -- de,
    I -- vi,
    I -- vi chia -- ma -- te chi dal ciel ri -- spon -- de,
    Ben -- ché'l mor -- tal % sia'n lo -- co~o -- scu -- r'e bas -- so.
    Di -- te -- le ch'i' son già __ di vi -- ver las -- so,
    Del na -- vi -- gar,
        las -- so,
    Del na -- vi -- gar __ per que -- ste'or -- ri -- bil on -- de;
    Ma ri -- co -- glien -- do le sue spar -- te fron -- de,
        le sue spar -- te fron -- de,
        le sue spar -- te fron -- de,
    Die -- tro le vo pur co -- sì pas -- so pas -- so,
        co -- sì pas -- so pas -- so,
        co -- sì pas -- so pas -- so,
        co -- sì pas -- so pas -- so.
}

altoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1. c2 | c1 c2 c | d1. d2 | d1 c | b1. b2 | c1 c2 d ~ | d4 d

    c2 ef1 ~ | ef2 ef bf bf | a1. a2 | r1 e' ~ | e2 e d1 | d2 e f1 | f4 a2 a4 

    g2 f | e1. e2 | f1 f2 f | e1. e2 | d c4 c2 c4 c2 ~ | c c r2 f ~ |
        f4 f f2 e4 e e2 ~ | e

    d2 d1 ~ | d2 c a1 ~ | a d,4 e f g | a1 r2 f' | f2. f4 g2 a |
        d,4( e f e8[ d] c4 d e c |

    d4 c d e f e f d | e2) f r1 | d4( c d e f e f g | a2. g8[ f] g4 a g2) |
        a1

    e2 d4 e | f2 f a4 g e f | e8([ d e f] e2) e4 e d e | f2 f r1 |
        r1 r4 c d c | 
    
    c2 c e4 d e f | e8([ d e f] e2) f1 | r1 c2. d4 | e f g2 g,1 ~ |
        g2 a bf c | d1

    d1 | r1 c ~ | c2 d e f | g1 d | r1 f,2 g | a bf c1 | c c2 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f g( f1 e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    I -- te, ri -- me do -- len -- t'al du -- ro sas -- so
    Che'l mio ca -- ro te -- so -- ro~in ter -- r'a -- scon -- de,
    I -- vi,
    I -- vi chia -- ma -- te chi dal ciel ri -- spon -- de,
    Ben -- ché'l mor -- tal sia'n lo -- co~o -- scu -- r'e bas -- so.
    Di -- te -- le ch'i' son già __ di vi -- ver las -- so,
    Del na -- vi -- gar per que -- ste'or -- ri -- bil on -- de,
        on -- de;
    Ma ri -- co -- glien -- do le sue spar -- te fron -- de,
    Ma ri -- co -- glien -- do,
    Ma ri -- co -- glien -- do le sue spar -- te fron -- de,
    Die -- tro le vo pur co -- sì pas -- so pas -- so,
        co -- sì pas -- so pas -- so,
        co -- sì pas -- so pas -- so,
        co -- sì pas -- so pas -- so.
}

tenoreXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenore: checked against source
tenoreXX = \relative c {
    \fourTwoCutTime
    \key f \major

    c1. c2 | c1 c2 c | f\breve ~ | f1 d | a'1. e2 | g1. g2 | g1 g2 bf ~ |
        bf4 bf a2

    bf1 ~ | bf2 bf bf, bf | c1. c2 | r1 r2 c' ~ | c c, d1 | d2 c c'2.( a4 |
        a2) f

    r2 a4 bf | c2 c c, c | R\breve | r1 c' | bf2 a4 a2 g4 f2 ~ | 
        f f c'2. c4 | c1 cs2. cs4 | cs2 d4 a 

    bf2. bf4 | bf2 g f1 | d4 e f g a2 a | d,4 e f g a1 | R\breve | 
        d1 a2 c | f,1. f2 | 

    c'4( bf c d e d e f | g2) g r2 d | e f c1 | c r1 | R\breve | r1 r4 c b c | 
        f,2 f 

    c'4 c f d | e8([ d e f] e2) e4 e, g g | a2 a c4 d c a | g4.( f8 g[ a] g4) 

    a1 | r1 r2 c, ~ | c4 d e f g2( f4 e | d1) r1 | f1. g2 | a bf \[ c1( |
        a) \] g | r1 g2 a | bf c d1 | 

    c1 a2 g | f1 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d e f g1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    I -- te, ri -- me do -- len -- t'al du -- ro sas -- so
    Che'l mio ca -- ro te -- so -- ro~in ter -- r'a -- scon -- de,
    I -- vi,
    I -- vi chia -- ma -- te chi dal ciel ri -- spon -- de,
%    Ben -- ché'l mor -- tal 
        sia'n lo -- co~o -- scu -- r'e bas -- so.
    Di -- te -- le,
    Di -- te -- le ch'i' son già di vi -- ver las -- so,
    Del na -- vi -- gar,
        las -- so,
    Del na -- vi -- gar per que -- ste'or -- ri -- bil on -- de,
        or -- ri -- bil on -- de;
    Ma ri -- co -- glien -- do le sue spar -- te fron -- de,
    Ma ri -- co -- glien -- do le sue spar -- te fron -- de,
    Die -- tro le vo pur __ co -- sì pas -- so pas -- so,
        co -- sì pas -- so pas -- so,
        co -- sì pas -- so,
        co -- sì pas -- so pas -- so.
}

bassoXXincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% basso: checked against source
bassoXX = \relative c, {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve | f1. f2 | f1 f2 f | bf1. bf2 | a1 a | g1. g2 | c1 c2

    bf2 ~ | bf4 bf f'2 ef1 ~ | ef2 ef, ef g | f1. f2 | r1 c' ~ | c2 c g1 |
        g2 c 

    f1 | f2 a4 bf c2 c | c, c r1 | f1 d2 d | e1 a, | bf2 f4 f2 e4 f2 ~ |
        f f

    r2 f' ~ | f4 f f2 a4 a a2 ~ | a fs g1 ~ | g2 c, d1 ~ | d\breve ~ |
        d1 d4 e f g | a2 bf1 a2 | g f1 e2 | 

    d\breve | c2 f c'2.( bf8[ a] | g2. f8[ e] d2. c8[ bf] | a2) f c'1 |
        f, r1 | R\breve*2 | r1 f'4 e d d |

    c2 c r4 c b c | f,2 f c'4 bf a f | c'8([ bf c d] c2) f,1 |
        r2 f2. g4 a bf |

    c\breve | g1. a2 | bf c d1 ~ | d a | r1 c2 d | e f g1 ~ | g f ~ | f r1 |
        f,2 g a bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve.
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    I -- te, ri -- me do -- len -- t'al du -- ro sas -- so
    Che'l mio ca -- ro te -- so -- ro~in ter -- r'a -- scon -- de,
    I -- vi,
    I -- vi chia -- ma -- te chi dal ciel ri -- spon -- de,
    Ben -- ché'l mor -- tal sia'n lo -- co~o -- scu -- r'e bas -- so.
    Di -- te -- le ch'i' son già __ di vi -- ver las -- so,
%    Del na -- vi -- gar,
%        las -- so,
    Del na -- vi -- gar per que -- ste'or -- ri -- bil on -- de,
        or -- ri -- bil on -- de;
%    Ma ri -- co -- glien -- do le sue spar -- te fron -- de,
        le sue spar -- te fron -- de,
    Ma ri -- co -- glien -- do le sue spar -- te fron -- de,
    Die -- tro le vo pur co -- sì pas -- so pas -- so,
%        co -- sì pas -- so,
        co -- sì pas -- so pas -- so, __
        co -- sì pas -- so pas -- so.
}

quintoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a1. a2 | a1 a2 a | bf1 f ~ | f e2 c | d1. d2 | R\breve |
        r1 r2 g | g1. d2 | 

    f1 f | r2 g1 g2 | g1 g2 g | g' g r2 a,4 bf | c2 c c, f | 

    r2 g c c | c1 d2 d | b1 a | f2 f4 f2 g4 a2 ~ | a a r1 | R\breve*2 |
        r1 a2 d,4 e | f g a2

    f2 d4 e | f g a2 r1 | R\breve | r2 d, f g | a4( g a bf a2.) f4 |
        g2 a r2 c | bf g

    a4( g a bf | c bf c d e f2 e4) | f1 c2 b4 c | f,2 f f4 g a f |
        c'8([ bf c d] c2) 

    c,2 r2 | r2 c'4 bf a g f8([ g a f] | g2) g r4 e d e | f2 f g4 g c, c' |
        c1 c |

    f,2. g4 a bf c2 | g1. a2 | bf c d( c | bf1) a | f' e | e2( f) g1 |
        g,2 a bf c | d( e)

    f1 | r1 f,2 g |
        a2 bf c1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 c\breve~
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    I -- te, ri -- me do -- len -- t'al __ du -- ro sas -- so
    % Che 'l mio ca -- ro te -- so -- ro~in ter -- r'a -- scon -- de,
        in ter -- r'a -- scon -- de,
    I -- vi,
    I -- vi chia -- ma -- te chi dal ciel ri -- spon -- de,
        ri -- spon -- de,
    Ben -- ché'l mor -- tal sia'n lo -- co~o -- scu -- r'e bas -- so.
    % Di -- te -- le ch'i' son già di vi -- ver las -- so,
        las -- so,
    Del na -- vi -- gar,
        las -- so,
    Del na -- vi -- gar per que -- ste'or -- ri -- bil on -- de,
        or -- ri -- bil on -- de;
    Ma ri -- co -- glien -- do le sue spar -- te fron -- de,
        le sue spar -- te fron -- de,
    Ma ri -- co -- glien -- do le sue spar -- te fron -- de,
    Die -- tro le vo pur co -- sì pas -- so pas -- so,
        co -- sì pas -- so,
        co -- sì pas -- so pas -- so,
        co -- sì pas -- so pas -- so. __
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

