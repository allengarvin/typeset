% Caro dolce mio ben chi mi vi toglie?
% Come potrà giamai questo mio core
% Viver senza di voi?
% Aimè, che l'aspre doglie
% E'l mio acerbo dolore
% Mi fa misero e poi
% Versar da -- gli occhi lassi
% Lagrime ch'a pietà movono i sassi. 

cantoIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    cs1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    cs1 d | e d2 c | b g' f e | d2.( c4 b1) | c2 e2. e4 e2 | e e d1 |
        d2 f1 e2 | e1 e2 e ~ | e4 e 

    d2 d c4 c ~ | c( b8[ a] b2) c1 | r1 e | cs cs2 d ~ | d c b1 | 
        a2 d1 c2 | bf a2.( g8[ f] g2) | a\breve | R\breve*2 | r1 r2 e' ~ |
        e d c b | a c1 b2 |

    r2 e f1 | e d2 g | g e4 g f( e d c | b2) e e d ~ | d c1 b2 | r1 b ~ |
        b2 b b1 ~ | b g' ~ | g2 f e1 | r1 r4 e4. d8 b4 | c1 c |

    c2 b a r | f' e d1 | r4 g4. f8 d4 e4. d8 b4 g' ~ | 
        g8 f e4 g8([ f e d] e1) | cs\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ca -- ro dol -- ce mio ben chi mi vi to -- glie?
    Co -- me po -- trà gia -- mai que -- sto mio co -- re
    Vi -- ver sen -- za di vo -- i?
    Ahi -- mè, che l'a -- spre do -- glie,
        che l'a -- spre do -- glie
    E'l __ mio~a -- cer -- bo do -- lo -- re
    Mi fa mi -- ser e po -- i
    Ver -- sar __  da -- gli~oc -- chi __ las -- si
    La -- gri -- me __ ch'a __ pie -- tà mo -- vo -- no~i sas -- si,
        ch'a pie -- tà,
        ch'a pie -- tà mo -- vo -- no,
            mo -- vo -- no,
            mo -- vo -- no~i sas -- si.
}

altoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1. b2 | c1 b2 a | g4.( a8 b2) r r4 e, | f g a1 gs2 | r a2. a4 a2 |
        gs a a b ~ | b c1 c2 | b1 b2 c ~ | c4 c

    a2 b g | g1 g | gs\breve | a | r2 a1 g2 ~ | g f e2.( f4 | g d f2. e4 d2 ~ |
        d) cs r a' ~| a g f1 ~ | f2 e d \[ e ~ | 
        e\melisma d2. \] \ficta cs8[ b] cs!2\unficta\melismaEnd | 
        b r r e |

    c'2 a1 g2 ~ | g g a2.( b4 | c2) c4 c b( a g f | e1) a2 b ~ | b b a1 ~ |
        a d, | r1 g ~ | g2 fs fs1 | g1. f2 | e1 r4 c'4. b8 a4 | g4.( a8 b2) 

    c r | r4 c4. b8 g4 a4.( b8 c2) | c, r c' b | a1 r4 b4. a8 a4 |
        g2 g e4. f8 g2 | g4. f8 e4 g2( a gs4) | a\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ca -- ro dol -- ce mio ben __ chi mi vi to -- glie?
    Co -- me po -- trà gia -- mai que -- sto mio co -- re
    Vi -- ver sen -- za di vo -- i?
    Ahi -- mè, che l'a -- spre do -- glie,
    E'l __ mio~a -- cer -- bo do -- lo -- re
    Mi fa mi -- ser __ e po -- i
    Ver -- sar __ da -- gli~oc -- chi las -- si
    La -- gri -- me ch'a pie -- tà mo -- vo -- no~i sas -- si,
        mo -- vo -- no~i sas -- si,
        ch'a pie -- tà mo -- vo -- no~i sas -- si,
            mo -- vo -- no,
            mo -- vo -- no~i sas -- si.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 f | g g2 e | e r4 e f g a2 ~ | a f r1 | e2. e4 e1 | e2 e fs g ~ |
        g a1 g2 | gs1 gs2 a ~ | a4 a fs2

    g2 e | d1 c | b\breve | a1 r | a' fs2 g | a1 g | R\breve | r2 a2.( g4 f2 ~ |
        f) e1 d2 ~ | d c1 b2 | cs( d e1) | e e | c e | e r2 f | g a4 g 

    g1 ~ | g r2 d ~ | d g1 f2 | e1 g | r e ~ | e2 ds ds1 | e b | c r |
        e2 d c4 e4. fs8 g4 ~ | g f?2 e4 r4 f4. e8 c4 | 
        e4.( f8 g2) c,4.( d8 e2) | 

    r4 a4. g8 e4 f8([ e d c] b[ c] d4 ~ | d8[ c] c2 b4) c4.( b16[ a] g2) |
        r4 e'4. d8 b4 c4.( d8 e2) | e\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ca -- ro dol -- ce mio ben chi mi vi to -- glie?
    Co -- me po -- trà gia -- mai que -- sto mio co -- re
    Vi -- ver sen -- za di vo -- i?
    Ahi -- mè, che l'a -- spre do -- glie,
    E'l __ mio~a -- cer -- bo do -- lo -- re
    Mi fa mi -- ser e po -- i
    Ver -- sar __ da __ gli~oc -- chi las -- si
    La -- gri -- me ch'a pie -- tà,
        ch'a pie -- tà mo -- vo -- no~i sas -- si,
            mo -- vo -- no~i sas -- si, __
            mo -- vo -- no~i sas -- si, __
            mo -- vo -- no~i sas -- si.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 d | c g2 a | e1 r | R\breve | r2 a2. a4 a2 | e a d, g ~ | g f1 c2 |
        e1 e2 a ~ | a4 a d2 b c | g1 c, | e\breve |

    a,1 a' ~ | a d, | d g ~ | g2 a bf1 | a d | c1. bf2 | a c g1 | a\breve |
        e | f1 e ~ | e d2 d' | c a4 c g( f e d | c1) d2 g ~ | g e a1 ~ | a

    g1 | r1 e ~ | e2 b b1 | e1. d2 | c1 c' ~ | c2 b a4 c4. b8 g4 | 
        a4.( b8 c2) f, a ~ | a g f4 a4. g8 e4 | f4.( g8 a2) d,4 g4. f8 d4 |

    e4.( f8 g2) c,4 e4. d8 b4 | c4.( d8 e1.) | a,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ca -- ro dol -- ce mio ben,
    Co -- me po -- trà gia -- mai que -- sto mio co -- re
    Vi -- ver sen -- za di vo -- i?
    Ahi -- mè,
    Ahi -- mè, che l'a -- spre do -- glie,
    E'l mio~a -- cer -- bo do -- lo -- re
    Mi fa mi -- ser e po -- i
    Ver -- sar __ da -- gli~oc -- chi las -- si
    La -- gri -- me ch'a pie -- tà,
        ch'a __ pie -- tà mo -- vo -- no~i sas -- si,
        ch'a __ pie -- tà mo -- vo -- no~i sas -- si,
            mo -- vo -- no~i sas -- si,
            mo -- vo -- no~i sas -- si.
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 e d cs | \[ d1( e) \] | a,2 c2. c4 c2 | b cs d d ~ |
        d a1 e'2 | e1 e | R\breve | R | e\breve | e2 e1 f2 ~ | f e d1 |

    d2 a b c | d\breve | e1 r | R\breve | r1 r2 g ~ | g f e a | gs a1 gs2 |
        r1 r2 b, | c b d1 | r1 r2 b | c c4 e d( c b a | g2) b

    cs2 d | e a, r1 | e'1. b2 | b1 b ~ | b2 a g1 | g'1. f2 | 
        e4 g4. f8 d4 e4.( f8 g2) | c,1 r4 a'4. g8 e4 | 
        a2 d, r4 e4. b8 e4 ~ | e d2( cs4) 

    d2 r | e d c4 g'4. f8 d4 | e4. d8 b4 e4. d8 c4 b2 | a\longa*1/2
        
    \bar "|."
}

quintoLyricsII = \lyricmode {
        Chi mi vi to -- glie?
    Co -- me po -- trà gia -- mai que -- sto mio co -- re
    Ahi -- mè, che l'a -- spre do -- glie,
        che l'a -- spre do -- glie
    E'l __ mio~a -- cer -- bo do -- lo -- re
    Mi fa mi -- ser e po -- i
    Ver -- sar __ da -- gli~oc -- chi las -- si
    La -- gri -- me ch'a __ pie -- tà,
        ch'a pie -- tà mo -- vo -- no~i sas -- si,
            mo -- vo -- no~i sas -- si,
            mo -- vo -- no~i __ sas -- si,
        ch'a pie -- tà mo -- vo -- no,
            mo -- vo -- no,
            mo -- vo -- no~i sas -- si.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

