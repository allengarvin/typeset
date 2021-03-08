cantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1.*2/3
}

% cantus: checked against source
cantusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e ~ | e2 g a1 | c2.( b4 a1) | g r2 f | e g1 f2 | e1 e2 d |
        g a1 g2 | f1( e ~ | e2 d4 c e2. f4) | g\breve | R | r2 g1 f2 | c'1

    a2 a | d1. c2 | b b c1 | c2 c c g | c1 r1 | r1 r2 a | g e b' b | b c d1 | 
        c2 b2.( a4 a2) | b1 r1 | r2 e, a a | g e c d |

    d2 c f1 | e r2 d' | d a c c | b4 g a b c2 g | r1 r2 a | c2. c4 b2 a |
        b a4 a2 gs4 a2 | gs1 r1 | R\breve R | r1 r2 a ~ | a c1 b2 |

    g2 a b c | a g( f4 e) e2 ~ | e4( d8[ c] d2 e4 f g a) | b1 r1 | c\breve |
        a1 r2 e | g1 a | r2 c b1 | a2 a2. a4 a2 | a a d1 | c r2 g |

    g2 g a1 | R\breve*2 | r2 g c b | a a c1 | b2 r4 g f2 e | g1 a2 a ~ |
        a4 a c2 b a ~ | a4\melisma g g2.\ficta fs8[ e] fs!2\unficta\melismaEnd|
        g\breve ~ | g1 r1 | r2 c1 a2 | a1 g ~ | g2 e

    c'1 ~ | c2 b a1 ~ | a g | r1 r2 a | c c b4( a g f | e2) g f d | 
        a'2.\melisma b4 c a c2 ~ | c4 b a1 \ficta gs2\unficta\melismaEnd |
        a\breve~a~a~a~a\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Ver -- gi -- ne san -- ta d'o -- gni gra -- tia pien -- a,
        d'o -- gni gra -- tia pien -- a,
    Che per ve -- ra~et al -- tis -- si -- ma~u -- mil -- ta -- de
    Sa -- li -- sti~al ciel,
    sa -- li -- sti~al ciel on -- de miei pre -- ghi~a -- scol -- ti,
    Tu par -- to -- ri -- sti~il fon -- te di pie -- ta -- de,
    E di giu -- sti -- tia~il sol, che ras -- se -- re -- na
    Il se -- col pien d'er -- ro -- ri~o -- scu -- ri~e fol -- ti;
    Tre __ dol -- ci~e ca -- ri no -- m'ha~in te rac -- col -- ti,
    Ma -- dre, fi -- gliuo -- la e spo -- sa:

    Ver -- gi -- ne glo -- ri -- o -- sa,
    Don -- na del Re che no -- stri lac -- ci~à sciol -- ti
    E fat -- to'l mon -- do li -- be -- ro~e fe -- li -- ce, __
    Ne le cui san -- te pia -- ghe
    Pre -- go ch'ap -- pa -- ghe~il cor, __ ve -- ra bea -- tri -- ce. __
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.*2/3
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1. b2 | b1 c2.( d4 | e a, e'2. d8[ c] d2) | e1 c | b2 c1 d2 | e1.( d4 c |
        g'1) g | R\breve*2 | r2 a,1 g2 | b c1 b2 | g'1. f2 |

    e2. d4 e2\melisma c ~ | c g'2.\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g\breve | r1 r2 g, | c a e' e | e f g1 | f2 e2.( d8[ c] d2) | e\breve |
        R | r1 e | g1. g2 | f e c d | e e

    f1 ~ | f2 e r1 | r2 g g d | f f e4 c e f | g2 f r d | f2. f4 e2 d |
        e c4 e2 g4 e2 | e1 r1 | r1 r2 e ~ | e f1 e2 | c d e a, |

    d2 e f2.( e4 | f2 e2. d8[ c] d2) | e\breve ~ | e1 r1 | R\breve | g | e |
        r2 a, c1 | d r2 f | e1 d2 e ~ | e e e f ~ | f d f1 | e r2 e | e e f1 ~|
        f1 r2 c | f e

    d2 g | g4( f e d e f g e | f1) e | r1 r2 c | d e f1 ~ | f2 e g f |
        e d d2.( c4 | b a b c d2) e | r1 g | e2 e c1 ~ | c2 d

    e2.( f4 | g1) e | r1 f ~ | f e | r2 e f f | c4( d e f g1) | r2 g, a f |
        \[ f'1( e) \] | a,1 r1 | f' f2 c | f f e4( d c b | a2) f f' f |
        e\breve | e\longa*1/2

    \bar "|."
}

altusLyricsIV = \lyricmode {
    Ver -- gi -- ne san -- ta d'o -- gni gra -- tia pien -- a,
    Che per ve -- ra~et al -- tis -- si -- ma~u -- mil -- ta -- de
    Sa -- li -- sti~al ciel on -- de miei pre -- ghi~a -- scol -- ti,
    Tu par -- to -- ri -- sti~il fon -- te di pie -- ta -- de,
    E di giu -- sti -- tia~il sol, che ras -- se -- re -- na
    Il se -- col pien d'er -- ro -- ri~o -- scu -- ri~e fol -- ti;
    Tre __ dol -- ci~e ca -- ri no -- m'ha~in te rac -- col -- ti, __
    Ma -- dre, fi -- gliuo -- la e spo -- sa:

    Ver -- gi -- ne glo -- ri -- o -- sa,
    Don -- na del Re __ che no -- stri lac -- ci~à sciol -- ti
    E fat -- to'l mon -- do li -- be -- ro~e fe -- li -- ce,
    Ne le cui san -- te pia -- ghe
    Pre -- go ch'ap -- pa -- ghe~il cor, __ ve -- ra bea -- tri -- ce,
    pre -- go ch'ap -- pa -- ghe~il cor, __ ve -- ra bea -- tri -- ce.
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 e ~ | e d c a ~ | a4( g8[ f] e2) f1 | r1 e ~ | e2 g a1 | 
        c2.( b4 a1) | g r2 g | b c1 b2 | d2.( c4 b1) | a r1 | R\breve*2 |
        r1 r2 a ~ | a g 

    d'1 | b2 b1 e2 ~ | e d c c | a1 g2 e | g a e'1 | R\breve | r2 a, g e |
        e'2.( d8[ c] b2) g | a g c c | b1 e, | r2 c' c a | b c

    a2. a4 | d,2 e f1 | g r2 g | a d, a' a | g r4 d e f g2 | d r2 a'1 |
        e2 a g4 e a2 | e e'1 e2 | e1 e | R\breve R | a,1. d2 ~ | d c

    a2 g | c2.( b8[ a] g4 e a2 ~ | a) e a a | f1 e | r1 r2 c' ~ | c a1 g2 |
        d'1 e | r2 b d1 | g, r2 e ~ | e4 e e2 a a | d,1 a' | r2 a g g |
        c1

    r2 a | bf a a g | a4( b c a b c d2) | g,1 r1 | r1 r2 e' | d b c2.( b8[ a] |
        b2) c r1 | r2 g1 d2 | e g \[ d1( | d') \] b ~ | b r1 | c a2 a |

    f2 e g1 | e g ~ | g d | r2 a' c c | b c c d | e\breve | b1 r1 | r1 c ~ |
        c b | r2 c f, f | d4( e f g a2) a | f d a'1 | a\breve~a\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Ver -- gi -- ne san -- ta,
    ver -- gi -- ne san -- ta d'o -- gni gra -- tia pien -- a,
    Che __ per ve -- ra~et al -- tis -- si -- ma~u -- mil -- ta -- de
    Sa -- li -- sti~al ciel,
    sa -- li -- sti~al ciel __ on -- de miei pre -- ghi~a -- scol -- ti,
    Tu par -- to -- ri -- sti~il fon -- te di pie -- ta -- de,
    E di giu -- sti -- tia~il sol, che ras -- se -- re -- na
    Il se -- col pien d'er -- ro -- ri~o -- scu -- ri~e fol -- ti;
    Tre dol -- ci~e ca -- ri no -- m'ha~in te rac -- col -- ti,
    Ma -- dre, fi -- gliuo -- la e spo -- sa:

    Ver -- gi -- ne glo -- ri -- o -- sa,
    Don -- na del Re che no -- stri lac -- ci~à sciol -- ti
    E fat -- to'l mon -- do li -- be -- ro~e fe -- li -- ce, __
    Ne le cui san -- te pia -- ghe
    Pre -- go ch'ap -- pa -- ghe~il cor, ve -- ra bea -- tri -- ce,
    pre -- go ch'ap -- pa -- ghe~il cor, __ ve -- ra bea -- tri -- ce. __
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.*2/3
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a1. a2 | e'1 f | c r1 | c e2 g ~ | g f \[ e1( | d) \] e |
        r1 e ~ | e2 c g'1 | e2 e a1 ~ | a2 g e f | c1 d | r2 g, g' c, |
        g'1 r1 | 

    r1 c, | c2 f e e | a2.( g4 f1) | c2.( d4 e1) | R\breve | r2 e a a | 
        g e c c | d e f1 | e r2 a | a a, d d | c2. c4 e f g2 |

    d1 r1 | R\breve | r2 d a d | c a e' a,4 a' ~ | a g a2 e r | e1. a2 ~ |
        a f d c | f1 c2 d ~ | d a d1 | a r1 | R\breve*2 | r1 g' ~ | g e |
        r2 a, c1 | d r1 | 

    r2 g d1 | c r1 | a2. a4 a2 f' ~ | f f d1 | a c | c2 c f1 | r2 d f e |
        d c g'1 | e r1 | r2 d c e | g g a2. a4 | g2 e d1 | c

    r1 | R\breve | r2 g'1 e2 | e1 c ~ | c2 a f'1 ~ | f e | c\breve | g1 r2 d' |
        f f c4( d e f | g2) a f d | a'1 e ~ | e d ~ | d a | r2 a e' e |
        d4( e f g a1) | 

    r2 d, c a | d\breve | a\breve~a\longa*1/2
    
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Ver -- gi -- ne san -- ta d'o -- gni gra -- tia pien -- a,
    Che __ per ve -- ra~et al -- tis -- si -- ma~u -- mil -- ta -- de
    Sa -- li -- sti~al ciel on -- de miei pre -- ghi~a -- scol -- ti, __
    Tu par -- to -- ri -- sti~il fon -- te di pie -- ta -- de,
    E di giu -- sti -- tia~il sol, che ras -- se -- re -- na
    Il se -- col pien d'er -- ro -- ri~o -- scu -- ri~e fol -- ti;
    Tre dol -- ci~e ca -- ri no -- m'ha~in te __ rac -- col -- ti,
    Ma -- dre, fi -- gliuo -- la e spo -- sa:

    Ver -- gi -- ne glo -- ri -- o -- sa,
    Don -- na del Re che no -- stri lac -- ci~à sciol -- ti
    E fat -- to'l mon -- do li -- be -- ro~e fe -- li -- ce,
    Ne le cui san -- te pia -- ghe
    Pre -- go ch'ap -- pa -- ghe~il cor, __ ve -- ra bea -- tri -- ce, __
    pre -- go ch'ap -- pa -- ghe~il cor, __ ve -- ra bea -- tri -- ce. __
}

quintusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.*2/3

}

% quintus: checked against source
quintusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e2 g a1 | c a | r2 a1 e'2 | e2.( d4 c b a2 ~ | a) g c1 ~ |
        c b | R\breve | r2 a1\ficta gs2\unficta | 
        c1 b2 b | e1. d2 | c b c2.( b4 | c a b2)

    c2.( d4 | e2) e, a a | g1 r1 | r2 g a e | e'1 r1 | r2 c c b | c1. a2 |
        c1 b2 g | e a g b | e1.( d4 c | d2 e2. d4 c b | a2) g

    r2 d | g g f d | a'2. a4 a2 b | c1 b | r2 d e c | d d c4 a b c | d2 a r f |
        g f4 e2 b'4 c2 | b c4 c b2 a |

    r2 b1 c2 ~ | c a f g | a1 g2 f ~ | f c' a1 | a1 r1 | R\breve | c | 
        a1 r2 b | d1 e | r1 r2 e, | f2.( d4 a'1) | g r1 | r2 e g1 | 
        c,2 c'2. c4 c2 | a1. f2 | a1 e | 

    r2 c' c c | d1 r1 | r1 r2 b | c b a g | d'1 g, | R\breve | r2 g f a |
        c c d2. d4 | c2 b a1 | g r1 | r2 g1 e2 | g a1 f2 | a2.( b4 c2) b |

    e1.( d4 c | d\breve) | c1 r1 | R\breve | r2 a b c | g4( a b c d2) a |
        f d a'2.( g4 | f2) e r e | a a c4( b a g | f g a b c2) e | d a d1 |
        cs\breve~cs\longa*1/2
   
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    Ver -- gi -- ne san -- ta d'o -- gni gra -- tia pien -- a,
    Che per ve -- ra~et al -- tis -- si -- ma~u -- mil -- ta -- de __
    Sa -- li -- sti~al ciel,
    sa -- li -- sti~al ciel on -- de miei pre -- ghi~a -- scol -- ti,
    \ijLyrics
        on -- de miei pre -- ghi~a -- scol -- ti,
    \normalLyrics

    Tu par -- to -- ri -- sti~il fon -- te di pie -- ta -- de,
    E di giu -- sti -- tia~il sol, che ras -- se -- re -- na
    Il se -- col pien d'er -- ro -- ri~o -- scu -- ri~e fol -- ti;
    Tre dol -- ci~e ca -- ri no -- m'ha~in te __ rac -- col -- ti,
    Ma -- dre, fi -- gliuo -- la e spo -- sa,
        e spo -- sa:

    Ver -- gi -- ne glo -- ri -- o -- sa,
    Don -- na del Re che no -- stri lac -- ci~à sciol -- ti
    E fat -- to'l mon -- do li -- be -- ro~e fe -- li -- ce,
    Ne le cui san -- te pia -- ghe
    Pre -- go ch'ap -- pa -- ghe~il cor, __ ve -- ra bea -- tri -- ce,
        ch'ap -- pa -- ghe~il cor, __ ve -- ra bea -- tri -- ce. __
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

