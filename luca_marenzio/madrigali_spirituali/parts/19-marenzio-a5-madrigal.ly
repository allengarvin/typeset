% Talor dal cor si move un caldo vento,
% per rimembranza dejl'antico strale;
% e ripensando al periglioso corso,
% dico fra me: «Che sai se nebbia o pioggia
% ti rinchiude il camin dell'altra vita,
% e morir ti convien in questo bosco?»

% 
cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 a | bf a c1 | r1 r2 c | d c c1 | r2 f e f | d r4 a 

    g2 a | f c'1 d4 f | e e e8([ d c bf] a1) | c r2 c ~ | c f1 e2 | d1 d2 g ~ |
        g4 f e d

    c2 c | r2 d e e | f c r2 c | bf a f f | d8[ e f g] a2 f r4 c' | d2 a

    bf2 f | bf8[ c d e] f1 e4.( d16[ c] | d1) r1 | c c2 r4 c | c bf a2 r2 r4 c |
        c bf a2

    bf1 | bf2 d d1 ~ | d ef | ef2 ef d4( c bf a | g a bf c d2) g, | g'4 g e1

    d4 e | c2 c d e | f1 e | R\breve | r2 c c c4 c ~ | c( b8[ a] b2) c1 | 
        R\breve | c1 c2

    c2 ~ | c4 bf8[ a] bf2 r2 f' | f c4 f2( e8[ d] e2) |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2 c d c c1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Ta -- lor dal cor,
    \ijLyrics
    Ta -- lor dal cor,
    \normalLyrics
    Ta -- lor dal cor,
    \ijLyrics
    Ta -- lor dal cor
    \normalLyrics
        si mo -- v'un cal -- do ven -- to,
    Per __ ri -- mem -- bran -- za del -- l'an -- ti -- co stra -- le;
    E ri -- pen -- san -- do,
    E ri -- pen -- san -- do~al pe -- ri -- glio -- so cor -- so,
    E ri -- pen -- san -- do~al pe -- ri -- glio -- so cor -- so, __
        che sai,
    Di -- co fra me,
    \ijLyrics
    Di -- co fra me:
    \normalLyrics
        che sai,
        che sai __ se neb -- bia~o piog -- gia
    Ti rin -- chiu -- de~il ca -- min del -- l'al -- tra vi -- ta,
        in que -- sto bo -- sco,
    E mo -- rir __ ti con -- vien in que -- sto bo -- sco,
        in que -- sto bo -- sco?
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a2
}

% alto: checked against source
altoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 a | bf a c1 | r2 a1 g4 e | f f f8([ g a bf]

    c1) | f, r2 r4 a | bf a a2 c bf4 a | c2 c c1 ~ | c2 c, r2 a' ~ |
        a a1 g2 | g1. d2 | 

    r2 c'2. bf4 a g | f1 e2 r4 e | a2 a f1 | f2 r4 c' bf2 a | f f d8[ e 

    f8 g] a2 | bf r4 f f8[ e d c] d2 | d r4 d f8[ g a bf] c2 ~ |
        c4( b8[ a] b2) c1 | r2 r4 e,

    g4 a e2 | f1 f2 r4 a | a d, f2 r1 | bf1 bf ~ | bf g | g2 g bf4( a g a |
        bf c d2) 

    g,1 | g4 g g1 g4 g | a2 r4 a bf2 c | a( b) c1 | g f2 f ~ |
        f4 e8[ d] e4 a

    a2 g | g1 g | R\breve | r2 a1 a2 | g2. f8[ e] f2 a | bf a c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a f f4 f2(

    e8[ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2
    
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Ta -- lor dal cor si mo -- v'un cal -- do ven -- to,
    Ta -- lor dal cor si mo -- v'un cal -- do ven -- to,
    Per __ ri -- mem -- bran -- za del -- l'an -- ti -- co stra -- le;
    E ri -- pen -- san -- do,
    E ri -- pen -- san -- do~al pe -- ri -- glio -- so cor -- so,
        al pe -- ri -- glio -- so cor -- so,
    \ijLyrics
        al pe -- ri -- glio -- so cor -- so,
    \normalLyrics
%    E ri -- pen -- san -- do~al pe -- ri -- glio -- so cor -- so,
%        che sai,
%    Di -- co fra me,
%    \ijLyrics
    Di -- co fra me: che sai,
    Di -- co fra me: che sai __ se neb -- bia~o piog -- gia
    Ti rin -- chiu -- de~il ca -- min del -- l'al -- tra vi -- ta,
    E mo -- rir __ ti con -- vien in que -- sto bo -- sco,
    E mo -- rir ti con -- vien in que -- sto bo -- sco,
        in que -- sto bo -- sco?
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | f1 e2 f | d1 r1 | R\breve | r1 a | bf2 a c1 | r2 e f4 e g f |

                                                          % vv c1 to b1
    g4 e g a a8([ g f e] f2 ~ | f) e r2 a, ~ | a a1 c2 | b1 b | r1 c2. bf4 |
        a g f2 g c |

    d2 a bf f | r2 c' d a | bf f bf8[ c d e] f2 | f r4 f, bf8[ c d e] f2 |
        bf,2 r4 f'
    
    d8[ e f g] a2 | g1 r2 r4 g | e f c2 r2 r4 e | c d c2 r2 r4 c | 
        a bf f2 r2 r4 f' |

    d4 ef bf2 r2 f' | f1 ef | bf2 c bf4( c d c | bf a g a b2) b | 
        c4 c c1 b4 c |

    c2 f, bf a | d1 c | R\breve | r2 c a c | g1 c2 e ~ | e d d2. c8[ bf] |
        c1 f2 f | 

    ef2. d8[ c] d1 | r4 f f a g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a, bf a g1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Ta -- lor dal cor,
    \ijLyrics
    Ta -- lor dal cor,
    \normalLyrics
%    Ta -- lor dal cor,
%    \ijLyrics
    Ta -- lor dal cor si mo -- v'un cal -- do ven -- to,
    Per __ ri -- mem -- bran -- za del -- l'an -- ti -- co stra -- le;
    E ri -- pen -- san -- do,
    E ri -- pen -- san -- do~al pe -- ri -- glio -- so cor -- so,
        al pe -- ri -- glio -- so cor -- so,
    \ijLyrics
        al pe -- ri -- glio -- so cor -- so,
    \normalLyrics
%    E ri -- pen -- san -- do~al pe -- ri -- glio -- so cor -- so,
%        che sai,
    Di -- co fra me,
    \ijLyrics
    Di -- co fra me,
    \normalLyrics
    Di -- co fra me,
    \ijLyrics
    Di -- co fra me:
    \normalLyrics
        che sai se neb -- bia~o piog -- gia
    Ti rin -- chiu -- de~il ca -- min del -- l'al -- tra vi -- ta,
        in que -- sto bo -- sco,
    E __ mo -- rir ti con -- vien,
    E mo -- rir ti con -- vien in que -- sto bo -- sco,
    \ijLyrics
        in que -- sto bo -- sco?
    \normalLyrics
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 a | bf2 a c1 | R\breve | r2 f, e f | d a'1 bf4 d |

    c4 c c8([ bf a g] f1) | c' r2 f, ~ | f d1 e2 | g1 g | c2. bf4 a g f2 ~ |
        f4( e d2) 

    c1 | r2 c' d a | bf f r2 c' | d a bf f | bf8[ c d e] f2 bf, bf |
        g8[ a 

    bf c] d1 a2 | R\breve | r1 r2 r4 c | a bf f2 f'1 | f r1 | r1 bf, |
        bf ef, | ef2 c g'1 ~ | g g | 

    c,4 c c1 g'4 c, | f1 r1 | r1 r2 c' ~ | c bf bf2. a8[ g] | a1 r1 | 
        r1 c ~ | c2 bf bf2. a8[ g]

    a1 r1 | R\breve*2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f d f c1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Ta -- lor dal cor,
    Ta -- lor dal cor si mo -- v'un cal -- do ven -- to,
    Per __ ri -- mem -- bran -- za del -- l'an -- ti -- co stra -- le;
    E ri -- pen -- san -- do,
    E ri -- pen -- san -- do~al pe -- ri -- glio -- so cor -- so,
        al pe -- ri -- glio -- so cor -- so,
%    Di -- co fra me,
%    \ijLyrics
    Di -- co fra me:
        che sai,
        che sai se neb -- bia~o piog -- gia
    Ti rin -- chiu -- de~il ca -- min,
    E __ mo -- rir ti con -- vien,
    \ijLyrics
    E __ mo -- rir ti con -- vien
    \normalLyrics
        in que -- sto bo -- sco?
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 e2 f | d1 r1 | f1 e2 f | d f1 e4 c | d d d8([ e f g] 

    a1) | d,4.( e8 f2) r4 c a2 | d c r2 r4 d | e g c, e f8([ e f g] a2 ~ |
        a) g r2 f ~ | f f 

    d2 g, ~ | g d' g2. f4 | e d c2 f, r2 | f4 g a bf c2 g4 g' |
        f2 e d c4 c | d2 a

    bf2 f | bf8[ c d e] f1 f4 f | d8[ e f g] a2 f r2 | 
        r4 d d8[ e f g] a4 d, r2 | 

    r2 r4 g e f c2 | r2 r4 g' e f c2 | r2 r4 c a bf f2 | r2 r4 f' d ef

    bf2 | r2 f' f1 | r2 bf, bf bf | g g g4( a bf c | d c bf a g2) d' |
        e4 e e1

    g4 e | f2 r4 f f2 a ~ | a f g e ~ | e d d2. c8[ bf] | c2 r4 e f2 e | d1

    e1 | g f2 f ~ | f4 e8[ d] e2 r1 | r1 r2 f | d f c1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,2 c' f, c' c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Ta -- lor dal cor,
    Ta -- lor dal cor si mo -- v'un cal -- do ven -- to,
    Ta -- lor dal cor si mo -- v'un cal -- do ven -- to,
    Per __ ri -- mem -- bran -- za del -- l'an -- ti -- co stra -- le,
        del -- l'an -- ti -- co stra -- le;
    E ri -- pen -- san -- do,
    E ri -- pen -- san -- do~al pe -- ri -- glio -- so cor -- so,
        al pe -- ri -- glio -- so cor -- so,
        al pe -- ri -- glio -- so cor -- so,
    Di -- co fra me,
    \ijLyrics
    Di -- co fra me,
    \normalLyrics
    Di -- co fra me,
    \ijLyrics
    Di -- co fra me:
    \normalLyrics
        che sai,
        che sai se neb -- bia~o piog -- gia
    Ti rin -- chiu -- de~il ca -- min del -- l'al -- tra __ vi -- ta,
    E __ mo -- rir ti con -- vien in que -- sto bo -- sco,
    E mo -- rir __ ti con -- vien in que -- sto bo -- sco,
    \ijLyrics
        in que -- sto bo -- sco?
    \normalLyrics
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

