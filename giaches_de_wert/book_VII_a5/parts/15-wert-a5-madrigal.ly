%Voi volete ch’io muoia,
%E mi date dolor sì crudo e forte
%Che mi conduce a morte;
%Ma per vederne voi così contenta,
%Mentre io moro, il morir vita diventa;
%Onde vedendo, ohimè! dolente voi
%In questa vita poi
%Mi vien tanto martire
%Ch’ogn’ hor giungo al morire
%E così mille e mille volte il giorno
%Per voi moro, e morendo in vita torno.

cantoXVincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    a1
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a | c2 c2. b4 a2 | a\breve | gs | R\breve*2 | r1 r2 e ~ | 
        e e e e4 e | a1 r2 b ~ | b b b b4 b | cs2 d1 \ficta c2 ~ | 
        c \unficta b1 a2 ~ | a( g) a2 r4 e |

    d4 cs d e f2 e | r4 e' e4. d8 c4 b a2 ~ | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime a2 gs r4 a a4. \ficta g8\unficta f4 e d2 |
        \invisibleTime \time 4/2 cs\longa*1/2\bar "||" R\breve | r2 a' a2. a4 |
        g f e e f2 f | d e2. f4 

    f2 | e4 d2\melisma\ficta cs4\unficta\melismaEnd d2 d ~ | d c a1 | 
        a r4 f'2 d4 | cs2 cs'4. cs8 cs4 d2( cs4) |
        d\breve | R\breve | R | r2 cs cs4 cs cs d | b2 r4 b gs1 | 
        r4 b gs a a gs 

    a2 | gs r4 \ficta g4 \unficta a a c2 | b4 c2( b4) c4 g g c |
        a g a2 b r4 g | g2 a2. a4 g2 | f1 e | r2 a a c ~ | c4 c2 b4 a1 | 
        a1 r4 a d2 ~ | d4 bf2 

    g4. f8 f2( e4) | f2 r4 c'4. c8 d4 c8 b a g | a4 c2 a( g4) a2 | 
        r1 r2 r4 d ~ | d8 d d4 c8 b a g a4 c4. c8 d4 | 
        c8 b a g a4 c2 a2\melisma\ficta gs4\unficta\melismaEnd |

    a2 r4 a,2 a4 bf2 | a\breve | r2 c2. d4 c c' | a g a2. a2 e4 |
        f2. e4 a2 a | r1 r2 f ~ | f4 g f \ficta bf \unficta g fs g2 |
        fs\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Voi vo -- le -- te ch’io muo -- ia,
    E __ mi da -- te do -- lor,
    E __ mi da -- te do -- lor sì cru -- do~e for -- te
    Che mi con -- du -- ce~a mor -- te,
    Che mi con -- du -- ce~a mor -- te,
    \ijLyrics
    Che mi con -- du -- ce~a mor -- te.
    \normalLyrics
    Ma per ve -- der -- ne voi co -- sì con -- ten -- ta,
        co -- sì con -- ten -- ta,
    Men -- tre~io __ mo -- ro, il mo -- rir vi -- ta di -- ven -- ta;
    On -- de ve -- den -- do~ohi -- mè! 
        ohi -- mè! 
        ohi -- mè!  do -- len -- te vo -- i
    In que -- sta vi -- ta po -- i
    \ijLyrics
    In que -- sta vi -- ta po -- i
    \normalLyrics
    Mi vien tan -- to mar -- ti -- re,
    \ijLyrics
    Mi vien tan -- to mar -- ti -- re
    \normalLyrics
    Ch’o -- gn’or __ giun -- go~al mo -- ri -- re
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no
    E __ co -- sì mil -- le~e mil -- le vol -- te~E 
        co -- sì mil -- le~e mil -- le vol -- te~il gior -- no
    Per voi mo -- ro, e mo -- ren -- do~in vi -- ta tor -- no,
        in vi -- ta tor -- no,
        e __ mo -- ren -- do~in vi -- ta tor -- no.
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 f2 f ~ | f4 e d2 d1 ~ | d cs2 e | a g2. g4 e2 | f( e1 d2) | 
        e1 r2 e ~ | e e e e4 e | f2 g f e ~ | e d2.( c4 c b8[ a] | 
        b1) cs4 cs2 cs4 |

    cs2 cs4 a' gs2 gs ~ | gs gs gs gs4 gs | a2 a g e | f d4 d g2 e |
        e1 cs2 r4 a' | a4. g8 f4 e d2 cs4 cs | cs cs e2. e4 e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 r4 e f e d cs d1 |\invisibleTime \time 4/2 e\longa*1/2 \bar "||"

    a2 a2. a4 g f | e2. e4 f2. e4 ~ | 
        e d2\melisma\ficta cs4\unficta\melismaEnd d1 | r4 d g, g a2 a |
        r4 a a e f f \ficta bf2 ~ | bf \unficta a2 f1 | f2 r c'2. b4 |
        a a'4. a8 a4 a1 | fs2 r4 f4. f8 f4

    f4 g | e2 r4 e cs1 | r4 e cs d d cs d2 | cs r4 a'4. a8 a4 a a |
        g2 r4 g e1 | r4 g e e e4. e8 e2 | e r4 e f e e a | g e r d 

    e4 e g2 | fs4 g2( fs4) g2 e | e f2. f4 e2 ~ | e d1 cs2 | r e e a2 ~ |
        a4 a4 g2 f1 | e2. e4 f2. f4 ~ | f d2 d4 c1 | a2 r4 a'4. a8 a4 g8 f e d |
        e2. f4 d2 e4 f4 ~ | f d4 

    e4 e4. d8 c b a4 a | d d r c4. c8 a4 a'2 ~ | a4 e4 c f e f e2 | c1 r1 |
        r4 f,2 f4 f1 ~ | f f1 | r f2. g4 | 
        f f' d c d4.\melisma e8[ f d] e4 ~ | 
        e8[ d8] d2 \ficta cs4\unficta\melismaEnd d1 ~ | d\breve ~ |
        d\longa*1/2
        
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Voi vo -- le -- te ch’io muo -- ia,
    Voi vo -- le -- te ch’io muo -- ia,
    E __ mi da -- te do -- lor sì cru -- do~e for -- te
    E mi da -- te do -- lor, 
    \ijLyrics
    E __ mi da -- te do -- lor 
    \normalLyrics
        sì cru -- do~e for -- te
    \ijLyrics
        sì cru -- do~e for -- te
    \normalLyrics
    Che mi con -- du -- ce~a mor -- te,
    \ijLyrics
    Che mi con -- du -- ce~a mor -- te,
    Che mi con -- du -- ce~a mor -- te.
    \normalLyrics
    Ma per ve -- der -- ne voi co -- sì con -- ten -- ta,
        co -- sì con -- ten -- ta,
    \ijLyrics
        co -- sì con -- ten -- ta,
    \normalLyrics
    Men -- tre~io mo -- ro, il mo -- rir vi -- ta di -- ven -- ta;
    On -- de ve -- den -- do~ohi -- mè! 
        ohi -- mè! 
        ohi -- mè!  do -- len -- te vo -- i
    On -- de ve -- den -- do~ohi -- mè! 
        ohi -- mè! 
        ohi -- mè!  do -- len -- te vo -- i
    In que -- sta vi -- ta po -- i
    \ijLyrics
    In que -- sta vi -- ta po -- i
    \normalLyrics
    Mi vien tan -- to mar -- ti -- re,
    \ijLyrics
    Mi vien tan -- to mar -- ti -- re
    \normalLyrics
    Ch’o -- gn’or giun -- go~al mo -- ri -- re
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no
    \ijLyrics
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no
    \normalLyrics
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no
    Per voi mo -- ro, e mo -- ren -- do~in vi -- ta tor -- no. __
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a d c ~ | c4 c a2 bf( a ~ | a g) a c | e e2. d4 c2 | c2.( b4 a1) |
        b2 b1 b2 | b b4 b cs1 ~ | cs2 d1 \ficta c2 ~ | c \unficta b1 a2 ~ | 
        a( g) a1 | r2 e1 e2 |

    b'2 b4 b e1 ~ | e2 f e1 | d e2.( d8[ c] | b4 a b2) a1 ~ | a r |
        a2 a4 gs a b c2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 b b b d e a,1. | \invisibleTime \time 4/2 a\longa*1/2 \bar "||"
        r2 d d2. d4 | c b a2. f4 f8([ g a b] | c4) d 

    a2 d, r4 a' | b a c2. c4 a a | g f e2 d f ~ | f f f c | 
        r4 f2 g4 a a4. a8 d,4 | a'\breve | a2 r4 d4. d8 d4 d d | c2 r4 c a1 |
        r4 c

    a4 a a a g2 | a e' e4 e e d | d2 r4 e b1 | b2. c2 b4 c2 | b1 r4 c c f |
        d c d2 c1 | R\breve | r2 c c c, ~ | c4 c d2 e1 | e2 e a 

    f2 ~ | f4 f g2 a1 | a2 r4 a f1 ~ | f2 g c,2. c'4 | c2 f, r1 | 
        r2 r4 d'4. d8 d4 c8 b a g | a4 a g8 f e d e4 c'2 a4 ~ | 
        a( g4) a2 r4 f'4. f8 f4 | e8 d c b 

    a4.( b8 c4) d b2 | a r4 c2 f,4 d2 | f r4 c2 d4 c c' | a f a2 a r4 a |
        c b c2 c r2 | r4 f,2 g4 f2. c'4 | a4. g8 a2 a r4 bf ~ |
        bf bf4 a d bf a bf2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Voi vo -- le -- te ch’io muo -- ia,
    Voi vo -- le -- te ch’io muo -- ia,
    E mi da -- te do -- lor __ sì cru -- do~e for -- te 
    E mi da -- te do -- lor __ sì cru -- do~e for -- te __
    Che mi con -- du -- ce~a mor -- te,
    \ijLyrics
    Che mi con -- du -- ce~a mor -- te.
    \normalLyrics
    Ma per ve -- der -- ne voi co -- sì __ con -- ten -- ta,
    Ma per ve -- der -- ne voi co -- sì con -- ten -- ta,
    Men -- tre~io mo -- ro, il mo -- rir vi -- ta di -- ven -- ta;
    On -- de ve -- den -- do~ohi -- mè! 
        ohi -- mè! 
        ohi -- mè!  do -- len -- te vo -- i
    On -- de ve -- den -- do~ohi -- mè! 
        ohi -- mè!  do -- len -- te vo -- i
    In que -- sta vi -- ta po -- i
    Mi vien tan -- to mar -- ti -- re,
    \ijLyrics
    Mi vien tan -- to mar -- ti -- re
    \normalLyrics
    Ch’o -- gn’or __ giun -- go~al mo -- ri -- re
    E co -- sì mil -- le~e mil -- le vol -- te,
        mil -- le~e mil -- le vol -- te~il gior -- no
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no
    Per voi mo -- ro, e mo -- ren -- do~in vi -- ta tor -- no,
        in vi -- ta tor -- no,
        e mo -- ren -- do~in vi -- ta tor -- no,
    \ijLyrics
        e __ mo -- ren -- do~in vi -- ta tor -- no.
    \normalLyrics
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 d2 f ~ | f4 c d2 bf1 ~ | bf a | R\breve | R | r2 e'1 e2 | e e4 e a1 ~ |
        a2 bf a1 | g a2.( g8[ f] | e4 d e2) a,1 ~ | a r2 e' ~ | e e

    e2 e4 e | a2( g4 f g2) a | d, b c2.( d4 | e1) a, | R\breve | 
        a2 c4 b a gs a2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'2 r4 e a4. g8 f4 e d1 |\invisibleTime \time 4/2 a\longa*1/2 \bar "||"
        R\breve*2 | r1 d2 d ~ | d4 d c b

    a4 f f8([ g a b] | c4) d a2 d bf ~ | bf f2 f1 | f1 r4 f2 g4 |
        a2. a'4. a8 d,4 a'2 | d, r4 d4. d8 d4 d g | c,2 r4 a a1 ~ | a2 a 

    a4 a bf2 | a1 r4 a'2 fs4 | r4 g e2 r1 | r2 r4 a, a e' a,2 | 
        e'1 r4 a a f | g a g2 c,1 | r1 r2 c | c f,2. f4 c'2 | a\breve |
        a1 r1 | R\breve |

    r2 a d1 | bf2 g4 g a4.\melisma\ficta b8 c2\unficta\melismaEnd | f,1 r1 | 
        r1 r2 r4 f' ~ | f8 f f4 e8 d c b a4.( b8 c4) d | b2 a4 a'4. a8 f4 f d | 
        a4. e'8 f4.( g8 a4) d, 

    e2 | a, r4 f2 f4 g2 | f\breve ~ | f1 r2 f ~ | f4 g f2. f'4 d c | 
        d2 d4 e d f d c | d( c8[ b] a2) d r4 bf ~ | bf g d' g, g d' g,2 |
        d'\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Voi vo -- le -- te ch’io muo -- ia,
    E mi da -- te do -- lor __ sì cru -- do~e for -- te, __
    E __ mi da -- te do -- lor __ sì cru -- do~e for -- te
    Che mi con -- du -- ce~a mor -- te,
    \ijLyrics
    Che mi con -- du -- ce~a mor -- te.
    \normalLyrics
    Ma per __ ve -- der -- ne voi co -- sì __ con -- ten -- ta,
    Men -- tre~io mo -- ro, il mo -- rir vi -- ta di -- ven -- ta;
    On -- de ve -- den -- do~ohi -- mè! 
        ohi -- mè!  __ do -- len -- te vo -- i
        ohi -- mè! 
        ohi -- mè!  do -- len -- te vo -- i
    In que -- sta vi -- ta po -- i
    Mi vien tan -- to mar -- ti -- re,
    Ch’o -- gn’or giun -- go~al mo -- ri -- re
    E __ co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no
    Per voi mo -- ro, __ e __ mo -- ren -- do~in vi -- ta tor -- no,
        mo -- ren -- do~in vi -- ta tor -- no,
        e __ mo -- ren -- do~in vi -- ta tor -- no.
}

quintoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 a ~ | a4 g f2 f2.( e4 | d1) e2 a | a c2. g4 a2 | f\breve | e1 r |
        R\breve*3 | r2 e1 e2 | e e4 e e'1 ~ | e2 e b b4 b |

    a2 d b c | a( g4 f e1 ~ | e) e2 r4 e | f e d cs d2 a'4 a | 
        a e e4. e8 e2 e | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e d4 cs d e f1 | \invisibleTime\time 4/2
        e\longa*1/2 \bar "||" R\breve*2 |
        r2 a a2. a4 |

    g4 f e2. c'4 c2 ~ | c4 a a2 a d, ~ | d f c1 | c r4 a'2 g4 | e2 e' e4 f e2 |
        d r4 a4. a8 a4 a bf | g2 r4 a e1 | e2. f2 e4 d2 | e

    r4 a4. a8 a4 a d | g,2 r4 e e2 e | e e e1 | e r1 | r1 r4 e' e c | 
        d e d2 g, g | g f2. f4 g2 | a1 a2 r4 a | c1. f2 ~ | f4 f e1 d2 ~ |
        d cs

    r2 a | d bf a4 a g2 | f r4 f'4. f8 f4 e8 d c b | a4.( b8 c4) d b2 a4 c ~ |
        c8 c d4 c8 b a g a2. f4 | d2 e4 f4. f8 a4 a a |

    a4. e8 a2. a4 e2 | e r4 f2 c4 g'2 | c,1 r2 c ~ | c4 d c c' a f a2 ~ |
        a4 d, r4 f2 a4 f c' | a2. g4 a d, a'4. g8 |
        f4( e8[ d] e2) d1 ~ | d\breve ~ | d\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Voi vo -- le -- te ch’io muo -- ia,
    \ijLyrics
    Voi vo -- le -- te ch’io muo -- ia,
    \normalLyrics
    E mi da -- te do -- lor, __
        mi da -- te do -- lor sì cru -- do~e for -- te
    Che mi con -- du -- ce~a mor -- te,
    Che mi con -- du -- ce~a mor -- te,
    \ijLyrics
    Che mi con -- du -- ce~a mor -- te.
    \normalLyrics
    Ma per ve -- der -- ne voi co -- sì __ con -- ten -- ta,
    Men -- tre~io mo -- ro, il mo -- rir vi -- ta di -- ven -- ta;
    On -- de ve -- den -- do~ohi -- mè! 
        ohi -- mè!  do -- len -- te vo -- i
    On -- de ve -- den -- do~ohi -- mè! 
        ohi -- mè!  do -- len -- te vo -- i
    In que -- sta vi -- ta po -- i
    Mi vien tan -- to mar -- ti -- re,
    \ijLyrics
    Mi vien tan -- to mar -- ti -- re
    \normalLyrics
    Ch’o -- gn’or giun -- go~al mo -- ri -- re
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    E __ co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    E co -- sì mil -- le~e mil -- le vol -- te~il gior -- no
    Per voi mo -- ro, e __ mo -- ren -- do~in vi -- ta tor -- no,
        e mo -- ren -- do~in vi -- ta tor -- no~in vi -- ta tor -- no. __
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

