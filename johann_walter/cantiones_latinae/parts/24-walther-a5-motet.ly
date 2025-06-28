%%% GRRRRRRR
% found it in agarvin@atg-home:~/facsimiles/complete/1545c__walter_johann__gothaer_chorbuch__D-GOsfg_chart_A_98/uni-jena.de$ /home/agarvin/facsimiles/complete/1545c__walter_johann__gothaer_chorbuch__D-GOsfg_chart_A_98/uni-jena.de
% 5 years later!
% 
% #######  #######  #     #  #######  ######   
%    #     #        ##    #  #     #  #     #  
%    #     #        # #   #  #     #  #     #  
%    #     #####    #  #  #  #     #  ######   
%    #     #        #   # #  #     #  #   #    
%    #     #        #    ##  #     #  #    #   
%    #     #######  #     #  #######  #     #  
% 
% 
% #     #  ###   #####    #####   ###  #     #   #####   
% ##   ##   #   #     #  #     #   #   ##    #  #     #  
% # # # #   #   #        #         #   # #   #  #        
% #  #  #   #    #####    #####    #   #  #  #  #  ####  
% #     #   #         #        #   #   #   # #  #     #  
% #     #   #   #     #  #     #   #   #    ##  #     #  
% #     #  ###   #####    #####   ###  #     #   #####   



cantusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve*1/2
}

% cantus: checked against source
cantusXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | \[ a1( bf) \] | c r2 c | d( f1) e2 | c( e d c ~ |
        c bf c2. bf8[ a] | g1 f2 e | d1 c4 d e f | g2 a bf1 | 

    a2 f a2. bf4 | c2 a g a | bf a4 g f2 g) | a1 r2 a ~ | 
        a4( bf c2 bf1 | g2 c1 bf4 a | g1 a2 f | c'1 g2. a4 | bf c d2 

    d4 c bf2) | a1 r2 a ~ | a\melfi f g4 f e d | e2 c g'2. a4 | bf2 c1 bf2 |
        c2. bf4 a2 f\melfiEnd | g\breve | r2 g g2.( a4 | bf2 g) c2.( bf4 | 
        a2 f)

    a2.( bf4 | c2 a \[ d1 | c \] a | bf2 g) g1 | r2 a( f a ~ |
        a g4 f e2 g ~ | g4 f f1 e2) | f\breve ~ | f1 r | \[ bf1( a) \] | 
        g1 f( | \[ g a \] | g2 c1 bf4 a | bf1

    c2. bf4 | a2. g4 f1 ~ | f2 e f1 ~ | f g) | a r2 c ~ |
        c2( bf4 a) \[ g1( | c \] a) | d2.( c4 bf a bf2 | 
        g1 c2. bf4 | a g a2 f) a | g1 g2( c |

    % --- page ---
    c2 bf4 a bf1 | c a2) c ~ | c( bf4 a g1) | r2 bf bf bf | 
        bf2.( a8[ g] f2. g4 | a bf c2 a c2 ~ | c4 bf a g) f1 | \[ bf( g) \] 
        c2.( bf4 

    a2 f | bf4 a g f) e2.( d8[ e]) | f\breve~f~f\longa*1/2
    
    
    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
    A -- scen -- do ad pa -- trem me -- um,
        me -- um,
        me -- um,
    et pa -- trem __ ve -- strum,
        ve -- strum, __
    De -- um me -- um 
    De -- um __ me -- um et De -- um __
        et De -- um ve -- strum,
    Al -- le -- lu -- ia. __
}

altusXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f1 \[ a( | bf) \] c | r2 c d( f ~ | f4 e d2) c g' ~ |
        g4\melfi f e2 d c ~ | c b c2. d4 | e2 f d1\melfiEnd | c r2 f( | e c 

    e2. f4 | g2 e d1 | c d2 f ~ | f4 e d c d1) | e r2 e ~ | 
        e4( f g2 f a | g1 e2. f4 | g1 g2. f8[ e] | d1) c | r2 f( e g |

    g4 f e d e2. f4 | g2 f4 e d2 g | e c) f1 | r2 e1 c2( | e2. f4 g2) e |
        d1( c2 e | f2. e4 c2 f | e f1 d2) | e1 r | d\breve |

    d\breve | c | d1( g,2 c) | c1 a2 c | d bf c1 | r1 \[ f( | e) \] d |
        e2( g1 f2 | g1 \colorBr f2.\colorBrBegin e4\colorBrEnd | d1 c2 e |
        \colorBr f2.\colorBrBegin e4\colorBrEnd d2 c | 
        bf c \colorBr d2.\colorBrBegin c4 | d e \colorBrEnd f2 

    % --- page ---
    f2 e | f2. e8[ d]) c1 ~ | c r2 c ~ | c4( d e2) f1 | d( g2. f4 |
        e d e2 \[ c1 | f2. \] g4 a2 f) | e1 r2 e | g1( g2. f4 | e d e2) f1 |
        r2 e 

    e2.( f4 | g1. f4 e | d1) d | c2.( d4 e2 f ~ | f e) d1 ~ | d c | 
        c d ~ | d c | r2 c1 c2 | bf2.( c4 d2 bf) | c\longa*1/2
    \bar "|."
}

altusLyricsXXIV = \lyricmode {
    A -- scen -- do ad pa -- trem me -- um,
        me -- um,
        me -- um,
        me -- um,
    et pa -- trem ve -- strum,
    et pa -- trem ve -- strum,
    \ijLyrics
    et pa -- trem ve -- strum,
    \normalLyrics
    De -- um me -- um, __
    De -- um me -- um, 
        et De -- um, 
        et De -- um ve -- strum, __
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia.
}

bassusXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1
}

% bassus: checked against source
bassusXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 c | \[ e( f) \] | g1 a2 c ~ | c4( bf a2) g1 |
        a1.( f2 | a2. bf4 c2 a | g a \[ bf1 | a \] d,2. e4 | f g a2) 

    %\clef bass
    g1 | r2 c, a2.( bf4 | c1) f,2 f'( | e c1 bf4 a) | g1 r2 g( | 
        d'2. e4 f1 ~ | f2 e4 d) c1 | r2 c1( c2 | g a bf1 | a f) | c' r2 c |

    % --- page ---
    c2.( d4 e2) c | g'2.( f4 e2 c | f d f2. e4 | c2 d bf1) | a r2 a( |
        g2. a4 bf2 g | d'1 r2 d | a2. bf4 c1 | g2 bf c1) |

    %\clef subbass 
    f,\breve | \[ bf1( a \] | g) f | r \[ f'1( | e) \] d1 | \[ e( f \] | 
        g) c,1 | r2 d( f2. e4 | d2 c bf1 ~ | bf2 a2 g1) | f r2 f( | 
        c'\breve | a1 d2. c4 | bf a bf2 

    g1 | \colorBr c2. \colorBrBegin bf4\colorBrEnd a g a2) | f1 r2 f |
        c'\breve | g1 r2 g( | \[ c1 f, \] | c'\breve) | g1 r2 g | bf2.( c4 d1) |
        a1.( g2) | \[ a1( bf1 ~ | bf2 \] g2 \[ c1 | a) \] d1 |

    \[ g,1( c) \] | a2( f a1) | bf\breve | f\longa*1/2
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    A -- scen -- do ad pa -- trem me -- um,
        ad pa -- trem me -- um,
        me -- um,
        me -- um,
    et pa -- trem ve -- strum,
    ve -- strum,
    De -- um,
    De -- um me -- um, 
        me -- um,
        me -- um,
        et De -- um ve -- strum,
        et De -- um ve -- strum,
    Al -- le -- lu -- ia.
}

bassusTwoXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

bassusTwoXXIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve*4 | R\breve*4 |  c1 c | c c | c c | \[ d1( c \] | \[ d e \] |
        \[ f e \] | \[ d c) \] | f,1 r2 f | f f bf1 | f r2 f | c' c 
    % --- page ---
    a2 f | c'1 f,2 f' | d bf f'1 | bf,2( d c1 | f,2. g4 a bf c2 | g c g1) | 
        c1 r2 f ~ | f e f1 | d( c | f g2 bf ~ | bf a bf a | g1 

    f2 d | f2. e4 d2 c | bf a g1) | f r2 f | c1( c2. bf4 | a g f1) a2 | 
        g1.( bf2 | a f c'1 | f,2. g4 a2 f | c'2. bf8[ a] g1) | 

    f\breve | r2 bf bf bf | c\breve | f,2 f' d d  | g1 c, | R\breve | r1 c |
        f1 d | c \[ e( | f \] g | \[ e f ~ | f2 e d c) | d\breve | c1 r2 a |

    d2.( c4 bf2 a) | \[ g1( c \] | c) f, | bf bf2( g | bf1) f ~ | 
        f r | c'1 f ~ | f( \[ g | a1. \] g2 | f a g1 | f d) g1 | f c2.( d4 |
        a2) f c'1 | f, r2 f | 

    c'\breve( | f,2.( g4 a2 f) | \[ bf\breve( c) \] | f,1 bf2 f | bf\breve |
        f\longa*1/2
    \bar "|."
}

bassusTwoLyricsXXIV = \lyricmode {
}

vagansXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c\breve*1/2
}

% vagans: checked against source
vagansXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*5 | c\breve | \[ e1( f) \] | g\breve ~ |
        g | a ~ | a1 c ~ | c g ~ | g\breve | a\breve | g ~ | g ~ | g | 
        R\breve*2 | \[ e1( f) \] | \[ g\breve ( | f \] | e\breve) | d1 c | 
        c\breve | R\breve*5 | R\breve*4 | \[ f\breve( | e ~ | e1) \] 

    d1 ~ | d\breve | \[ e( | f) \] | g | g | \[ g1( a \] | g\breve ~ g) |
        f\breve | e1 \[ c ~ | c( d ~ | d) \] e ~ | e d ~ | d( e) |
        \[ c\breve( | d) \] | c\longa*1/2
    \bar "|."
}

vagansLyricsXXIV = \lyricmode {
    A -- scen -- do __ ad __ pa -- trem __ me -- um, __
    et __ pa -- trem ve -- strum,
    De -- um __ me -- um, 
        et De -- um ve -- strum, __
    Al -- le -- lu -- ia.
}

tenorXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve*1/2
}

% tenor: checked against source
tenorXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*3 | f\breve | \[ a1( bf) \] | c\breve~c~c | d | f | 
        c~c | d

    c~c~c | R\breve*2 | \[ a1( bf) \] | \[ c\breve( bf | a ~ | a1) \] g ~ | g\breve | 
    % --- page ---
    f\breve | f | R\breve*4 R\breve*3 |  \[ bf\breve( | a) \] g | 
        \[ a( bf) \] | c\breve | c | \[ c( d) \] | 

    c~c | \[ bf ~ | bf1( a ~ | a\breve) \] | \[ f( g) \] | a | \[ g( a) \] |
        f | f\longa*1/2

% 2025: I have no idea where this is from.
%    R\breve*2 | r1 f ~ | f f | f f | f f | \[ g1( f \] | g2 a bf1 | 
%        a2 \[ g1 c2 ~ | c4 \] bf a2 g4 f e d | c2 c' c2. bf4 | a2 f g1) |
%
%    f1 r2 g | a2.( bf4 c2) g | a( bf g1) | f r2 c' | a a bf1 | a\breve | 
%        e1 f | c2 c f1 | r2 f2.( g4 a2) | bf2 bf c2.( bf4 a1 ~ | a2 g 
%
%    bf2 a | g\breve) | f1 r2 c ~ | c( bf4 a) \[ bf1( | c) \] a | g( c | 
%        d2 f1 e2 | f2. e4 d2 c | bf a g f ~ | f e) f1 | r1 g | c c2 a ~ | a f(
%
%    g1 ~ | g2 d a'2. f4 | g1) f | r2 c a2.( f4) | g2 e f1 ~ | f r2 d |
%        d d g1 | c,2 c' a a | d\breve | c1 a ~ | a \[ bf1( | 
%        c) \] \[ a( | bf c ~ | c \] \[ a | bf \] \[ g | c2. \] bf4
%
%    a2 g | f) f' f,1 | r2 f \[ g1( | a2. \] g4 f2 e) | \[ d1( g2. \] f4 |
%        e2) c r c' | c( a bf2. c4 | d2 d, d2. e4 | f g a bf c2 a) | g\breve |
%    % --- page ---
%    f1 | r c | f1.( g2 | \[ a1 bf \] | a2 f1 e2 | f4 g a bf c1 ~ | c2 c c1 |
%        a1. g4 f | e2 f1( e2) | f1 r2 f | \[ f1( d) \] | g4( f e d 
%
%    e2) c | c'1 bf2( a4 g | f2 d2. e4 f g | a2) f1( e4 d) | c\longa*1/2
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    A -- scen -- do __ ad pa -- trem __ me -- um, __
    et pa -- trem __ ve -- strum,
    De -- um me -- um, 
        et De -- um __ ve -- strum, __
    Al -- le -- lu -- ia.
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

bassusTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXIVincipit
    >>
>>

vagansXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

