% Se 'l mio sempre per voi donna languire,
% mi fa ch'assai sovente,
% morir volendo non posso morire,
% che debbo (ahi lasso!) al viver mio dolente,
% giamai sperar, se non morir vivendo?
% O fera aspra mia sorte,
% A che son giunto onde soccorso attendo,
% se in un punto al mio mal credele e forte,
% chieggio a Dio vita, e morte?
% 
% Anton' Giacomo Corso (fl. 1550?)
% https://edit16.iccu.sbn.it/resultset-titoli/-/titoli/detail/CNCE13557

% listed as Gombi?
% last line: a voi in poetic source


cantusXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% cantus: checked against source
cantusXXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 d' ~ | d2 c a bf | a1 r1 | r1 r2 c ~ | c bf a d ~ |
        d\melfi c4 bf c1\melfiEnd | d1 r1 | r1 r2 a | bf2. a4 g2 bf | 
        a g4 g a2. bf4 | c2 c d c | 

    bf4 a g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r1 | R\breve | r1 r2 e | 
        f1 g2 a ~ | a g d'1~| d2 c c bf | a1 f2. f4 | g2 a bf1 | 
        r1 a2 bf4 bf | f2 g f1 | f\breve | R | r2 d'1 c2 | bf1

    a2 g | f f r2 d | d c f4( g a2 ~ | a4 g8[ f] g2) a r4 a | 
        d,2 a' g f | g a r2 d | g,4 d' c bf a1 | g2 f2. f4 d2 | e f

    g2 bf | c1. bf2 | a4( g8[ a] bf2. a8[ g] a2) | bf g1 a2 | 
        bf( a4 g a2) c4( bf | 
        a g) g2. \ficta \melisma fs!4\melismaEnd fs!2 |
        g d \unficta f d | e f g bf | c1. bf2 |

    a4( g8[ a] bf2. a8[ g] a2) | bf g1 a2 | bf2( a4 g a2) c4( bf |
        a g) g2.\ficta \melisma fs4\melismaEnd fs!2 | 
        \time 3/1\threeWholeFromBreve
         g1 g\breve |
         a1 bf( a2 g |  a1) c2( bf a g) 
         \ficta g1.\melisma fs2\melismaEnd fs!1\unficta
        g\longa*3/4
        
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
    Se'l mio __ sem -- pre per voi don -- na lan -- gui -- re
    Mi fa ch'as -- sai so -- ven -- te,
    Mo -- rir vo -- len -- do non pos -- so mo -- ri -- re,
    Che deb -- bo~ahi las -- so~al vi -- ver mio do -- len -- te,
    Gia -- mai spe -- rar, se non mo -- rir vi -- ven -- do?
    O fe -- r'a -- spra mia sor -- te,
    A che son giun -- to on -- de soc -- cor -- s'at -- ten -- do,
    \ijLyrics
        on -- de soc -- cor -- s'at -- ten -- do,
    \normalLyrics
    S'in un pun -- t'al mio mal cre -- de -- l'e for -- te,
    Chieg -- gi'a Dio __ vi -- ta~e mor -- te,
    S'in un pun -- t'al mio mal cre -- de -- l'e for -- te,
    Chieg -- gi'a Dio __ vi -- ta~e mor -- te,
    Chieg -- gi'a Dio __ vi -- ta~e mor -- te.
}

altusXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% altus: checked against source
altusXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 r2 d | g e f g | f1 r1 | r1 f | f1. d2 | g\breve | f | R | 
        r2 d ef4 c d ef | f2 d4 d f2. d4 | e2 f

    f2 f ~ | f4 f c2 d1 ~ | d2 d r c ~ | c d1 c2 | d1 c | R\breve |
        d1. f2 ~ | f e c g' | f e r2 d | e4 e f2 d f4 f | bf,2 d c bf | 

    r4 bf bf c d bf a2 | d\breve~d | R | f1. e2 | d1 c2 bf | a a r2 a | 
        d d f4( e f8[ e d c] | bf2) a r4 d d f | e d

    c2.\melisma b4 b a8[ b] | c4 g g'2.\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g2 d d d | c bf g g | g'1. f2 | f1 f | r2 d e f ~ f f1 e2 | 
        f4( e d c d1) 

    d2 a d d | c bf g g | g'1. f2 | f1 f | r2 d e f ~ | f f1 e2 |
        f4( e d c d1) | 
        \time 3/1\threeWholeFromBreve
         d1 d d |
         f\breve f1 ~
         f1 e f2( e
         d2 c d\breve)
        d\longa*3/4
    
    \bar "|."
}

altusLyricsXXI = \lyricmode {
    Se'l mio sem -- pre per voi don -- na lan -- gui -- re
    Mi fa ch'as -- sai so -- ven -- te,
    Mo -- rir vo -- len -- do non pos -- so mo -- ri -- re,
    Che __ deb -- bo~ahi las -- so al vi -- ver mio do -- len -- te,
    Gia -- mai spe -- rar, se non mo -- rir vi -- ven -- do,
        se non mo -- rir vi -- ven -- do? __
    O fe -- r'a -- spra mia sor -- te,
    A che son giun -- to on -- de soc -- cor -- s'at -- ten -- do,
    S'in un pun -- t'al mio mal cre -- de -- l'e for -- te,
    Chieg -- gi'a Dio __ vi -- ta~e mor -- te,
    S'in un pun -- t'al mio mal cre -- de -- l'e for -- te,
    Chieg -- gi'a Dio __ vi -- ta~e mor -- te,
    Chieg -- gi'a Dio vi -- ta~e mor -- te.
}

tenorXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g2
}

% tenor: checked against source
tenorXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 g | d'1. c2 | a bf a1 | d c2 bf | g1. g2 | r2 a bf2. a4 |
        g2 bf a1 | g r1 | r2 bf c f, | g a bf a

    f2 g a1 | g r2 e | f1 g2 a ~ | a g r2 a ~ | a bf1 a2 | bf1. a2 | a g a d | c1 a |
        r2 c bf4 g d'2 | g, bf4 bf f2 r2 | d'2 ef4 ef

    bf4 d c2 | bf1 r1 | r2 g1 f2 | bf1 a2 g | d' d r1 | bf1 a2 g | f e d d |
        r1 r2 d | g f bf a | r1 d2 g,4 d' | c b c2 d1 | 

    r2 a a bf | g f c' bf | \ficta ef1.\unficta d2 | d2( c4 bf c1) |
        bf2 bf1 c2 | d1 c ~ | c2 bf a1 | g2 f a bf | g f c' bf | 
        \ficta ef1.\unficta d2 |

    d( c4 bf c1) | bf2 bf1 c2 | d1 c ~ | c2 bf a1 |
        \time 3/1\threeWholeFromBreve
         g1 bf\breve |  c1 d\breve |
         c\breve. |  bf1 a\breve
        g\longa*3/4
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    Se'l mio sem -- pre per voi don -- na lan -- gui -- re
    Mi fa ch'as -- sai so -- ven -- te,
    Mo -- rir vo -- len -- do non pos -- so mo -- ri -- re,
    Che deb -- bo~ahi las -- so,
    Che __ deb -- bo~ahi las -- so~al vi -- ver mio do -- len -- te,
    Gia -- mai spe -- rar, se non mo -- rir,
        se non mo -- rir vi -- ven -- do?
    O fe -- r'a -- spra mia sor -- te,
    \ijLyrics
    O fe -- r'a -- spra mia sor -- te,
    \normalLyrics
    A che son giun -- to on -- de soc -- cor -- s'at -- ten -- do,
    S'in un pun -- t'al mio mal cre -- de -- l'e for -- te,
    Chieg -- gi'a Dio vi -- ta~e mor -- te,
    S'in un pun -- t'al mio mal cre -- de -- l'e for -- te,
    Chieg -- gi'a Dio vi -- ta~e mor -- te,
    Chieg -- gi'a Dio vi -- ta~e mor -- te.
}

bassusXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2
}

% bassus: checked against source
bassusXXI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d g e | f g f1 | bf, f'2 g | ef\breve | d1 r2 d | 
        ef4 c d ef f2 d | R\breve | r2 g f d | c f

    bf,2 f' | d ef d1 | g, r2 a ~ | a bf1 a2 | bf1 a | r2 d e f | g1. d2 |
        d e f g | a1 d,2 d | c f g d | \ficta ef!4 ef! bf2 r2 g' | 

    bf4 bf \ficta ef,2\unficta r4 bf f'2 | bf,1 r1 | bf'1. a2 | g1 f2 e | 
        d d r1 | R\breve | r2 a a' f | bf1 a | r2 d, g, d' | c4 bf a2 g1 |
        R\breve | r2 d' d g, |

    c2 d ef1 | r2 c g' bf | f1 f | r2 g1 f2 | bf,4( c d e f g a2) | f g d d |
        r2 d d g, | c d ef1 | r2 c g' bf | 

    f1 f | r2 g1 f2 | bf,4( c d e f g a2) | f g d d | 
        \time 3/1\threeWholeFromBreve
         r1 g\breve |  f1 bf,2.( c4 d2 e 
         f g a1) f |  g d\breve 
        g,\longa*3/4
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    Se'l mio sem -- pre per voi don -- na lan -- gui -- re
    Mi fa ch'as -- sai so -- ven -- te,
    Mo -- rir vo -- len -- do non pos -- so mo -- ri -- re,
    Che __ deb -- bo~ahi las -- so,
    Che deb -- bo~ahi las -- so~al vi -- ver mio do -- len -- te,
    Gia -- mai spe -- rar, se non mo -- rir,
        se non mo -- rir vi -- ven -- do?
    O fe -- r'a -- spra mia sor -- te,
    A che son giun -- to on -- de soc -- cor -- s'at -- ten -- do,
    S'in un pun -- t'al mio mal cre -- de -- l'e for -- te,
    Chieg -- gi'a Dio __ vi -- ta~e mor -- te,
    S'in un pun -- t'al mio mal cre -- de -- l'e for -- te,
    Chieg -- gi'a Dio __ vi -- ta~e mor -- te,
    Chieg -- gi'a Dio __ vi -- ta~e mor -- te.

}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>
