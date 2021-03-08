%     O sogno mio felice o sogno grato
%     Che mi mostri colei si dolce~e pia
%     Che fu gia contra me si acerba'e fiera 
%     Deh fosse ver che per ventura mia 
%     Mai non fosse più altiera com'or la truovo
%     E com'or dir non lice
%     Ch'in fin nella radice
%     Così lieto del sogno il mio cor parmi
%     Che sognando vorrei spesso sognarmi.

cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 c2 d | d c bf a | a g a1 | a r2 a | b1. b2 | c c d1 ~ | d2 d c d |
        e1. f2 ~ | f e1 d2 ~ | d\ficta cs\unficta d1 | c bf | a\breve ~ | a |

    R\breve | r2 d d c | f1. e2 | e d1 c2 ~ | c c( b) a ~ | a4( g8[ f] g2 a1) |
        a\breve | r1 r2 d | d c f1 ~ | f2 e e d ~ | d c1 c2( | 
        b) a2.( g8[ f] g2) | a\longa*1/2 \bar "||"

    r1 d | c2 b a f' | e d c a4( b | c2) d2.( c8[ b] c2) | d1 r | 
        r2 d d d | c a b1 | a r2 e' | f e d c | d2.( c4 b2 a |

    d1.) cs2 | r2 e f e2 ~ | 
        e4( d) d1\melisma\ficta cs2\unficta\melismaEnd | d a d c | f e d e | 
        r c d c | f e d e | r2 a, a a | c2. d4 e2 a, | b c

    c1 | c1. c2 | b c a1 | gs r2 a | b c d d | cs1 d | f2 e d1 | e\breve |
        r1 r2 a, | b c d d | cs1 d | f2 e d1 | e\breve ~ e ~ | e\longa*1/2
        
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    O so -- gno mio fe -- li -- ce~o so -- gno gra -- to
    Che mi mo -- stri co -- lei __ sì dol -- ce~e pi -- a __
        co -- lei __ sì dol -- ce~e pi -- a __
    Che fu gia con -- tra me sì~a -- cer -- ba~e __ fie -- ra, 
    Che fu gia con -- tra me sì~a -- cer -- ba~e __ fie -- ra.
    Deh fos -- se ver che per ven -- tu -- ra __ mi -- a,
        che per ven -- tu -- ra mi -- a,
    Mai non fos -- se più~al -- tie -- ra com' or la __ truo -- vo
    E com' or dir non li -- ce
    Ch'in fin nel -- la ra -- di -- ce
    Co -- sì lie -- to del so -- gno~il mio cor par -- mi,
        il mio cor par -- mi
    Che so -- gnan -- do vor -- rei spes -- so so -- gnar -- mi.
    Che so -- gnan -- do vor -- rei spes -- so so -- gnar -- mi. __
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 a2 f | a a f f | e d e1 | f\breve | r2 d e1 | e2 f1 f2 | f g a1 | 
        c\breve | c1. a2 ~ | a a f \ficta bf ~ 
        | bf\melisma \unficta a\melismaEnd \[ g1( |
        f) \] e | r2 f1 e2 ~ | e d

    f2 g | a\breve | r2 a a1 ~ | a bf2 a | a1( g2 f ~ | f e4 d) e2 f ~ |
        f e1 d2 | f g a1 ~ | a r2 a | a\breve | bf2 a a1( | 
        g2 f1 e4 d) | cs\longa*1/2 \bar "||"
        a'1 g2 f |

    e2 g f1 | g a2 a ~ | a4( g8[ f]) g2 a1 ~ | a r2 a | c a a g | a1 e |
        r2 d f e | a1. a2 | f1 g2( a2 ~ | a4 g8[ f] g2) a1 ~ | a r2 a ~ | 
        a bf a1 |

    f2.( g4) a1 | r2 a a c | a2. g4 f2 e | r a a c | a2. g4 f2 e | 
        r e e f | g a g1 | a2 a g a( | g4 f e2. d8[ c] d2) |

    e1 r2 e | g a a g | a\breve | a | c2 g a1 | g r2 e | g a a g | 
        a\breve ~ | a1 a ~ | a2 c1 b2 | a\breve | gs\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    O so -- gno mio fe -- li -- ce~o so -- gno gra -- to
    Che mi mo -- stri co -- lei sì dol -- ce~e pi -- a  __
        sì dol -- ce~e __ pi -- a 
    Che fu __ gia con -- tra me sì~a -- cer -- ba e fie -- ra, 
    Che __ fu gia con -- tra me __ sì~a -- cer -- ba e fie -- ra.
    Deh fos -- se ver che per ven -- tu -- ra mi -- a,
        che per ven -- tu -- ra mi -- a,
    Mai non fos -- se più al -- tie -- ra __ com' __ or la truo -- vo
    E com' or dir non li -- ce
    Ch'in fin nel -- la ra -- di -- ce
    Co -- sì lie -- to del so -- gno~il mio cor par -- mi,
    Che so -- gnan -- do vor -- rei spes -- so so -- gnar -- mi.
    Che so -- gnan -- do vor -- rei __ spes -- so so -- gnar -- mi.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 e2 d | f e d c | a d1 \ficta cs2\unficta | d1 r2 d | g f g g | a1 r | 
        d,1 e2 f | g1 a |
        f2 g1 f2 | e1 d2 f | f1 d ~| d2( c4 b) 

    \[ c1( | d) \] a | r2 d d c | f1. e2 | d c a4( b c d | e2) f g( e |
        f2. e4 d2 c | d1 c2 d ~ | d) a r d | d c f1 ~ | f2 e d c

    a4( b c d e2) f | g( e f2. e4 | d2 c d1) | e\longa*1/2 \bar "||"
        R\breve | r1 d | c2 b a f' | e d f e | d1 a2 f' | e f d1 | 
        e2 a2.( g8[ f] g2) |

    a\breve | r2 e f e | d1 d2 f ~ | f( e4 d) e2 e | f e a2.( g4 | f2 g e1) |
        d1. a2 | d c f e | d a r c | d c f e | d a

    r2 a | a a c c | d f f e | f1 e2 f | d c1 a2 | b1 r2 c | d f f d | e1 f |
        d2 e \[ f1( | e2. \] d4 c1) | b r2 c | d f 

    f2 d | e1 f | d2 e f1 | e2 c a b | c\breve | b\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    O so -- gno mio fe -- li -- ce~o so -- gno gra -- to
    Che mi mo -- stri co -- lei sì dol -- ce~e pi -- a 
    \ijLyrics
       sì dol -- ce~e pi -- a 
    \normalLyrics
       sì dol -- ce~e __ pi -- a 
    Che fu gia con -- tra me sì~a -- cer -- ba~e fie -- ra, 
    Che fu gia con -- tra me sì~a -- cer -- ba~e fie -- ra.
    Deh fos -- se ver che per ven -- tu -- ra mi -- a,
        che per ven -- tu -- ra mi -- a,
    Mai non fos -- se più~al -- tie -- ra com' or la truo -- vo
    E com' or dir non li -- ce
    Ch'in fin nel -- la ra -- di -- ce
    Co -- sì lie -- to del so -- gno~il mio cor par -- mi,
        il mio cor par -- mi
    Che so -- gnan -- do vor -- rei spes -- so so -- gnar -- mi.
    Che so -- gnan -- do vor -- rei spes -- so so -- gnar -- mi,
        spes -- so so -- gnar -- mi.
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 d, | d' a bf f | c' b a1 | d,\breve | R | a'1 bf ~ | bf2 bf a d |
        c2.( b4 a2) f ~ | f c'1 d2 | 
        \[ a1\melisma\ficta bf\unficta\melismaEnd  \]
        f2 f g1 | a\breve | r2 d 

    d2 c | f1. e2 | d1. a2 | \ficta bf\unficta f2.( g4 a b? | c2) d( g, a) | 
        f f g a |
        b1 a2 d | d c f1 ~ | f2 e2 d1 ~ | d2 a2 bf f2 ~ | f4( g4 a b c2) d( |

    g,2 a) f f | g a \ficta bf1 | a\longa*1/2 \unficta \bar "||"
        R\breve*2 | r1 r2 d | c b a1 | r2 f' e d | c d b1 | a r2 e' | 
        f2. e4 d2 c | d a r a | bf2.( a4 

    g2) f | \ficta bf1 \unficta a1 ~ | a r2 a | d g, a1 | d, r |
        r2 a' d c | f e d a | r a d c | f e d cs | r2 a a a | g f c'1 |

    f,4( g a b c2) f, | g a f1 | e r2 a | g f \ficta bf bf! \unficta |
        a1 d ~ | d2 c d1 | c2.( b4 a1) | e r2 a | g f \ficta bf bf! \unficta |
        a1 d ~ | d2 c d1 |

    a2.( b4 c2 g | a\breve) | e\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    O so -- gno mio fe -- li -- ce~o so -- gno gra -- to
    Che mi __ mo -- stri co -- lei __ sì __ dol -- ce~e pi -- a,
        e pi -- a 
    Che fu gia con -- tra me sì~a -- cer -- ba~e __ fie -- ra, 
        sì~a -- cer -- ba~e fie -- ra,
    Che fu gia con -- tra me __ sì~a -- cer -- ba~e __ fie -- ra,
        sì~a -- cer -- ba~e fie -- ra.
    Deh fos -- se ver che per ven -- tu -- ra mi -- a,
    Mai non fos -- se più~al -- tie -- ra com' or __ la truo -- vo, __
        com' or la truo -- vo
    E com' or dir non li -- ce
    Ch'in fin nel -- la ra -- di -- ce
    Co -- sì lie -- to del so -- gno __ il mio cor par -- mi,
    Che so -- gnan -- do vor -- rei spes -- so so -- gnar -- mi.
    Che so -- gnan -- do vor -- rei spes -- so so -- gnar -- mi.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

