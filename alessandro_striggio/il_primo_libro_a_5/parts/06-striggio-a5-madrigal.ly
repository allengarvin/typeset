% Caro dolce ben mio chi mi vi toglie?
% Come potrà giami questo mio core
% Viver senza di voi?
% Aimè, che l'aspre doglie
% E'l mio acerbo dolore
% Mi fan misero e poi
% Versar da gli occhi lassi
% Lagrime ch'a pietà movono i sassi. 

cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a\breve
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | g1 e | f f | e\breve | R | r2 c'2.( bf4 a2) | g g a1 ~ | a\breve |
        fs1 r2 a ~ | a4 a d2 c bf | a f2. f4 g2 | a bf d1 | r2 d1 c2 ~ | c bf

    % --- page ---
    a2 a | g2. g4 bf2 bf | a g1\melisma\ficta fs2\unficta\melismaEnd | g1 r | 
        e\breve | fs1 g2 g | 
                                               % vvvvv r1 deleted
        e \[ a1( g2 ~ | g4 \] fs4 fs2) g1 | r1 e | fs r2 a ~ | a g1 c,2 |
         d2.( e4 f2) e | r g e fs |

    g2 e f1 | e r | g1. f2 | e2. e4 e1 | r r2 g | a1 f | r2 a d1 | c r2 f, |
        a2.( g4 f e d2) | d a'2. a4 a2 | fs1 r1 | r2 a1 g2 | g bf1 a2 |

    a2 c g bf ~ | bf f2. f4 a2 | g1 g | f1. e2 | e r4 d2 cs4 cs2 | d1 f |
        e r2 f2 ~ | f4 f4 e2 a1 ~ | a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
                     % vvv vvv ben mio reversed in canto
    Ca -- ro dol -- ce ben mio chi __ mi vi to -- glie?
    Co -- me po -- trà gia -- mi 
    \ijLyrics
    Co -- me po -- trà gia -- mi 
    \normalLyrics
        que -- sto __ mio co -- re
    Vi -- ver sen -- za di vo -- i?
    Ai -- mè, che l'a -- spre do -- glie,
    Ai -- mè, che __ l'a -- spre do -- glie
    E'l mio~a -- cer -- bo do -- lo -- re
    Mi fan mi -- se -- ro e po -- i,
        e po -- i
    Ver -- sar __ da gli~oc -- chi las -- si
    La -- gri -- me,
    La -- gri -- me, ch'a pie -- tà __ mo -- vo -- no~i sas -- si,
    La -- gri -- me,
    La -- gri -- me, ch'a pie -- tà mo -- vo -- no~i sas -- si. 
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d\breve | c1 a | bf2 bf a c | d a a1 | a r | R\breve | 
        r1 r2 d ~ | d4 d g2 f d | g1 f2. f4 | d2 g1 fs2 | r g2. g4 g2 |
    % --- page ---
    d2 d d1 | d r | r a ~ | a b | c2 c d \[ d ~ | d( c2. \] b4 b2) | 
        c2 g1 a2 ~ | a4 a d1( cs2) | d1 r | r r2 a | fs g a a | g1 d' | 
        r2 g,1 g'2 | e1. a2 |

    a1 r2 a, ~ | a a b2. b4 | c1 r | r2 c f1 | f r2 a, | c2.( bf4 a g f2) |
        a a2. a4 a2 | a1 r | R\breve | r2 d1 c2 | c ef1 d2 | d1 f2 c | ef1

    bf2. bf4 | d2 c c r4 g' ~ | g g f2 e e | r d1 c2 | c1 d | a2 c1 f,2 ~ |
        f4 f a2 d1 | cs\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Ca -- ro dol -- ce ben mio chi mi vi to -- glie?
    Co -- me po -- trà gia -- mi que -- sto mio co -- re
    Vi -- ver sen -- za di vo -- i?
    Ai -- mè, che l'a -- spre do -- glie,
        che l'a -- spre do -- glie
    E'l mio~a -- cer -- bo do -- lo -- re
    Mi fan mi -- se -- ro,
    Mi __ fan mi -- se -- ro e po -- i,
    Ver -- sar __ da gli~oc -- chi las -- si
    La -- gri -- me,
    La -- gri -- me, ch'a pie -- tà mo -- vo -- no~i sas -- si,
        mo -- vo -- no~i sas -- si,
    La -- gri -- me, ch'a pie -- tà mo -- vo -- no~i sas -- si. 
}

tenoreVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% tenore: checked against source
tenoreVI = \relative c {
    \fourTwoCutTime
    \key f \major

    d\breve | g1 a | f f | g r2 a | d, d1 d2 | f e f1 | bf2 g c4( bf a g |
        \[ f1 e) \] | d r2 f ~ | f4 f g2 a bf | d a2. a4 bf2 |
    % --- page ---
    a2 g a bf ~ | bf4 bf g2 bf a | r1 r2 d ~ | d4 d d2 bf g | a bf r1 |
        r1 a ~ | a\breve | d,1 g | a bf | a g ~ | g c | a a2 a | 
        f2 \[ bf1( a2 ~ | a4 \] g8[ f] g2) a1 |

    r1 c2 a | d c1 bf2 | c1 d | r1 r2 d ~ | d cs cs2. cs4 | d\breve |
        r2 a d1 | c r2 f, | a2.( g4 f e d2) | e a1 a2 | \[ f1( e) \] |
        d2 d2. d4 d'2 | d a 

    c1 | g f2 f | r2 c'1 bf2 | bf d a c ~ | c g2. g4 bf2 | a1. g2 | R\breve |
        r2 g d f | c2. c4 g'2 a ~ | a a r a ~ | a4 a f2 f1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Ca -- ro dol -- ce ben mio,
    Ca -- ro dol -- ce ben mio chi mi vi to -- glie?
    Co -- me po -- trà gia -- mi 
    Co -- me po -- trà gia -- mi que -- sto mio co -- re
    Vi -- ver sen -- za di vo -- i?
    Ai -- mè, che l'a -- spre do -- glie, __
    Ai -- mè, che l'a -- spre do -- glie
    E'l mio~a -- cer -- bo do -- lo -- re
    Mi __ fan mi -- se -- ro e po -- i,
    Ver -- sar __ da gli~oc -- chi las -- si
    La -- gri -- me, ch'a pie -- tà,
    La -- gri -- me,
    La -- gri -- me, ch'a pie -- tà __ mo -- vo -- no~i sas -- si,
        ch'a pie -- tà mo -- vo -- no~i sas -- si,
            mo -- vo -- no~i sas -- si.
}

bassoVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d\breve
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d\breve | c1 a | bf bf | a r2 d | g g f2.( e4 | \[ d1 a) \] | 
        d\breve | R | r2 d2. d4 g2 | f ef d g ~ | g bf1 f2 | g1 d |

    r2 g2. g4 g2 | fs g d1 | g r | R\breve*2 | R | c,\breve | d1 a | bf c | 
        bf a | r1 r2 d | b c d d | c1 g' | r2 c,1 d2 | a2. a4 a1 | r2 d g1 |

    % --- page ---
    f1 r2 d | f2.( e4 d c bf2) | f'1 d | a d ~ | d a | r2 a'1 g2 | g f1 e2 |
        e g d f ~ | f c2. c4 g'2 | bf1 f | r1 g | d2 f1 c2 ~ | c4 c d2 

    a1 | d2 r a'1 | g2 g1 d2 ~ | d4 d a2 f'2.( e4 | d\breve) | a\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Ca -- ro dol -- ce ben mio chi mi vi to -- glie?
    Co -- me po -- trà gia -- mi que -- sto mio co -- re
    Vi -- ver sen -- za di vo -- i?
    Ai -- mè, che l'a -- spre do -- glie,
    E'l mio~a -- cer -- bo do -- lo -- re
    Mi fan mi -- se -- ro e po -- i,
    Ver -- sar __ da gli~oc -- chi las -- si
    La -- gri -- me,
    La -- gri -- me, ch'a pie -- tà __ mo -- vo -- no~i sas -- si,
        ch'a pie -- tà mo -- vo -- no~i sas -- si,
        ch'a pie -- tà mo -- vo -- no~i sas -- si.
}

quintoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d c | a bf2 a | c c c c | f,1.( g2) | a1 r2 f' ~ | f e2 f f2 ~ |
        f4( e4 d2. cs4 cs2) | d a2. a4 d2 | c bf f' f2 ~ | f4 f4 

    % --- page ---
    d2 d d | f r r1 | R\breve | r2 d2. d4 a2 | bf bf d2. d4 | d2 bf4 g a1 |
        b r1 | cs\breve | d2 d1 e2 ~ | e4 e4 f1 d2 | r1 d1 | e r1 | d e |
        r2 d e1 | f2 d1( cs2) |

    d1 r1 | r a2 f | g c1 b2 | c1. a2 | r a1 a2 |  fs2. fs4 g1 | r bf1 |
        a1. bf2 | r c f1 | e r2 f | f4 f d2. cs4 cs2 | d d1 b2 | b d 

    a2 c ~ | c bf2. f4 a2 | a g r g2 ~ | g4 g4 bf2 c a4 c ~ | c c4 bf2 d1 ~ |
        d2 a2 r2 c ~ | c a2 a1 ~ | a2 bf2 f a | r4 c2 g4 bf2 d ~ | d c2 r d2 ~ |
        d4 d4 d2 a1 | a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Ca -- ro dol -- ce ben mio chi mi vi to -- glie,
        chi __ mi vi to -- glie?
    Co -- me po -- trà gia -- mi 
    Co -- me po -- trà gia -- mi que -- sto mio co -- re
    Vi -- ver sen -- za di vo -- i?
    Ai -- mè, che l'a -- spre do -- glie,
    Ai -- mè,
    Ai -- mè, che l'a -- spre do -- glie
    E'l mio~a -- cer -- bo do -- lo -- re
    Mi fan mi -- se -- ro e po -- i,
        e po -- i
    Ver -- sar da gli~oc -- chi las -- si
    La -- gri -- me, ch'a pie -- tà __ mo -- vo -- no~i sas -- si,
        mo -- vo -- no~i sas -- si,
        mo -- vo -- no~i sas -- si,
    La -- gri -- me, __ ch'a pie -- tà mo -- vo -- no~i sas -- si,
        mo -- vo -- no~i sas -- si. 
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

