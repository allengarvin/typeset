% Felice il bel tacer, che s'impregiona
% entro a sì belle mura, e'l dolce riso,
% che di sì ricche gemme s'incorona:
% ma più felice me, ch'intento e fiso
% al bel che splende a l'armonia che suona,
% l'orecchie ho in cielo e gli occhi in paradiso.
cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    a2 a2. a4 a bf | a a bf c d1 ~ | d2 d r2 r4 f | f f d2. ef4 d( c8[ bf] |
        c4 d bf c a bf2 a4) | bf1 r1 | r1 r2 bf | 

    % --- page ---
    bf2 c d8([ c d c] d[ c d c] | d2) d r4 f e8[ d c bf] | a4 a a4. c8 a2 bf |
        r4 d c8[ bf a g] f4 f f4. g8 

    f8[\melfi e f g] a[ g a bf] a2 g ~ | g fs\melfiEnd g4 g g2 | 
        a bf8([ a bf a] bf[ a bf a] bf4) bf | r4 bf a8[ g f e] d4 d r4 f |
        f d g e d1 | 

    d2. f2 g4 a2 | bf r4 bf bf4. bf8 bf4 bf | a g fs g a1 | a2 r4 c d4. d8 d4 c|
        c a a a c2 c | r4 c c b 

    c2 c | d4 d d1 c2 | b1 b2 r4 d | d( c8[ bf] a4) g a2 bf | 
        r4 g g8([ a bf c] d4.) e8 fs2 | fs4 g2( fs4) g2 r4 g, | 

    g8([ a bf c] d2) bf4 d2 d4 | d1 d | r4 d d( c8[ bf] a4) g a2 | 
        bf1 r2 r4 g | g8([ a bf c] d4) d d ef d2 | d\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Fe -- li -- ce~il bel ta -- cer, che s'im -- pre -- gio -- na
    En -- tr'a sì bel -- le mu -- ra, e'l dol -- ce ri -- so,
    Che di sì ric -- che gem -- me s'in -- co -- ro -- na,
    che di sì ric -- che gem -- me s'in -- co -- ro -- na,
        e'l dol -- ce ri -- so,
    che di sì ric -- che gem -- me,
    che di sì ric -- che gem -- me s'in -- co -- ro -- na:
    Ma più fe -- li -- ce me, ch'in -- ten -- to~e fi -- so,
    ma più fe -- li -- ce me, ch'in -- ten -- to~e fi -- so
    Al bel che splen -- de~a l'ar -- mo -- nia che suo -- na,
    L'o -- rec -- chie~ho~in cie -- lo e gli~oc -- chi~in pa -- ra -- di -- so,
        e gli~oc -- chi~in pa -- ra -- di -- so,
    l'o -- rec -- chie~ho~in cie -- lo e gli~oc -- chi~in pa -- ra -- di -- so.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    fs2
}

% alto: checked against source
altoXVI = \relative c' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    R\breve | r1 fs2 fs ~ | fs4 fs fs g fs fs g a | bf2 bf r2 r4 f |
        f f g ef f1 | d2 r4 f f f g g | f1

    f2 r4 d | d2 f f8([ e f e] f[ e f e] | f2) f r1 | R\breve*2 | 
        r2 f f g | a8([ g a g] a4) a r4 bf bf2 | c4 d4.( c8[ d c] 

    d[ c d c] d4) d | r4 d c8[ bf a g] f2 f | r1 r2 r4 bf | 
        a8[ g f e] d4 d d' d d2 ~ | d d r1 | R\breve | r2 f f4. f8 f4 f |

    e4 d cs d e2 e | r4 e e d e2 f | f4 f f1 e2 | d1. d2 | r2 d d1 ~ |
        d2 d r4 d d( c8[ bf] | a4) g a2 bf1 | 

    r4 g g8([ a bf c] d4.) e8 fs2 | fs4 g2( fs4) g g g, g | 
        bf2. a4 r1 | r4 g g8([ a bf c] d2) d | bf4.( a16[ g] a2.) c4 a2 |
        b\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Fe -- li -- ce~il bel ta -- cer, che s'im -- pre -- gio -- na
    En -- tr'a sì bel -- le mu -- ra,
    en -- tr'a sì bel -- le mu -- ra, e'l dol -- ce ri -- so,
        e'l dol -- ce ri -- so,
        e'l dol -- ce ri -- so,
    Che di sì ric -- che gem -- me,
    che di sì ric -- che gem -- me s'in -- co -- ro -- na:
    Ma più fe -- li -- ce me, ch'in -- ten -- to~e fi -- so
    Al bel che splen -- de~a l'ar -- mo -- nia che suo -- na,
        che suo -- na,
    L'o -- rec -- chie~ho~in cie -- lo e gli~oc -- chi~in pa -- ra -- di -- so,
    l'o -- rec -- chie~ho~in cie -- lo e gli~oc -- chi~in pa -- ra -- di -- so.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d2 d ~ | d4 d d d d2. f4 | f2 f g f | r1 r2 f | 
        f f d2. ef4 | d( c8[ bf] c2) bf1 | R\breve | r2 bf bf c | 

    d8([ c d c] d[ c d c] d2) d | r4 f e8[ d c bf] a4 a a4. c8 | 
        a2 a a bf | a1 g2 d'4 d | f1 f2 r4 bf, | bf2 c 

    d8([ c d c] d4) d | r4 f e8[ d c bf] a4 a a g | a2. a4 a bf a2 |
        g r4 d' d4. d8 d4 d | c bf a bf c1 | 

    c2 r4 f d4. d8 d4 f | c d a d c2 c | r4 c c d c2 c | bf2. bf4 f'2 c | 
        d d r4 g g( f8[ e] | d2) d 

    d2 g, | r2 r4 g g8([ a bf c] d4) d | d ef d2 g,1 ~ | g r4 d' d( c8[ bf] |
        a4) g a2 bf4 g g8([ a bf c] | d4.) e8 fs2 

    fs4 g2( fs4) | g2 r4 g, g8([ a bf c] d2) | d d2. g,4 d'2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Fe -- li -- ce~il bel ta -- cer, che s'im -- pre -- gio -- na
    En -- tr'a sì bel -- le mu -- ra, e'l dol -- ce ri -- so,
    Che di sì ric -- che gem -- me s'in -- co -- ro -- na,
        s'in -- co -- ro -- na,
        s'in -- co -- ro -- na,
%    che di sì ric -- che gem -- me s'in -- co -- ro -- na,
        e'l dol -- ce ri -- so,
%    che di sì ric -- che gem -- me,
    che di sì ric -- che gem -- me s'in -- co -- ro -- na,
        s'in -- co -- ro -- na:
    Ma più fe -- li -- ce me, ch'in -- ten -- to~e fi -- so,
    ma più fe -- li -- ce me, ch'in -- ten -- to~e fi -- so
    Al bel che splen -- de~a l'ar -- mo -- nia che suo -- na,
    L'o -- rec -- chie~ho~in cie -- lo e gli~oc -- chi~in pa -- ra -- di -- so, __
    l'o -- rec -- chie~ho~in cie -- lo e gli~oc -- chi~in pa -- ra -- di -- so,
        e gli~oc -- chi~in pa -- ra -- di -- so.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d2
}

% basso: checked against source
bassoXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d2 d ~ | d4 d d g d d g f | bf1. bf2 | R\breve | 
        bf2 bf bf g4 ef | f1 bf,2 r4 bf' | g2 f 

    bf8([ c bf c] bf[ c bf c] | bf2) bf r1 | r1 r2 bf, | 
        bf c d8([ c d c] d[ c d c] | d\breve) | d1 r2 g | 
        f8[ e d c] bf4 bf bf1 ~ | bf2 f' 

    bf2 bf, | bf c d1 ~ | d d | r2 g g4. g8 g4 bf | f g d g f1 | f r1 | 
        r1 r2 c | c2. g'4 c,2 f | bf,4 bf bf'1 c2 | g1 g | R\breve*3 | 

    r2 r4 g g( f8[ e] d4) d | d1 g2 r4 g | g8([ a bf c] d4) d d ef d2 |
        g, r4 d' d8([ c bf a] g4) g |

    g4.( f16[ e] d2.) c4 d2 | g\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Fe -- li -- ce~il bel ta -- cer, che s'im -- pre -- gio -- na
    En -- tr'a sì bel -- le mu -- ra, e'l dol -- ce ri -- so,
        e'l dol -- ce ri -- so,
    Che di sì ric -- che gem -- me s'in -- co -- ro -- na,
        s'in -- co -- ro -- na:
    Ma più fe -- li -- ce me, ch'in -- ten -- to~e fi -- so
    Al bel che splen -- de~a l'ar -- mo -- nia che suo -- na,
    L'o -- rec -- chie~ho~in cie -- lo e gli~oc -- chi~in pa -- ra -- di -- so,
        e gli~oc -- chi~in pa -- ra -- di -- so.
}

quintoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a2
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 a2 a ~ | a4 a a bf a a bf c | d2 d r2 r4 f | 
        f f d ef d( c8[ bf] c2) | d r4 d d d bf c | 

    a4( bf2 a4) bf2 r4 f | g2 a bf8([ a bf a] bf[ a bf a] | 
        bf2) bf r4 d c8[ bf a g] | f4 f f4. g8 f2 f4 f | d d g e d d d4. ef8 |

    d\breve ~ | d1 d2 r4 bf' | a8[ g f e] d4 d d f f f | 
        r4 f f a bf8([ a bf a] bf4) bf | 
        r4 d c8[ bf a g] f4 f f g | f8[\melfi e d e] 

    f[ g] a2 g fs4\melfiEnd | g2 r4 g g4. g8 g4 f | f d d d f1 |
        f2 a a4. a8 a4 a | g f e f g2 g | r4 g g g 

    g2 a | bf4 bf bf1 g2 | g g r2 bf | bf4( a8[ g] fs4) g fs fs r4 g |
        g8([ a bf c] d4. c8 bf2) a | d4 c d2
    % --- page ---
    d1 ~ | d2 r4 d, d8([ e f g] a4) a | a bf a2 g r4 g' |
        g( f8[ e] d2.) c4 d2 ~ | d d r4 g, g8([ a bf c] | 
        d4.) e8 fs2 fs4 g2( fs4) | g\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Fe -- li -- ce~il bel ta -- cer, che s'im -- pre -- gio -- na
    En -- tr'a sì bel -- le mu -- ra,
    en -- tr'a sì bel -- le mu -- ra, e'l dol -- ce ri -- so,
    Che di sì ric -- che gem -- me s'in -- co -- ro -- na,
    che di sì ric -- che gem -- me s'in -- co -- ro -- na,
    che di sì ric -- che gem -- me s'in -- co -- ro -- na,
        e'l dol -- ce ri -- so,
    che di sì ric -- che gem -- me s'in -- co -- ro -- na:
    Ma più fe -- li -- ce me, ch'in -- ten -- to~e fi -- so,
    ma più fe -- li -- ce me, ch'in -- ten -- to~e fi -- so
    Al bel che splen -- de~a l'ar -- mo -- nia che suo -- na,
    L'o -- rec -- chie~ho~in cie -- lo e gli~oc -- chi~in pa -- ra -- di -- so, __
        e gli~oc -- chi~in pa -- ra -- di -- so,
    l'o -- rec -- chie~ho~in cie -- lo e gli~oc -- chi~in pa -- ra -- di -- so.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

