% Sepelierunt Stephanum viri timorati, et fecerunt planctum magnum super eum.


cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e\breve
}

% cantus: checked against source
cantusII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    e\breve | a,1. bf2 | a\breve | a1 a ~ | a2 a g b ~ | b c b a |
        b1 a2 c | d e

    a,4( g a b | c d e d c b b2 ~ | b4 a8[ g] a2) b1 | c1. d2 ~ |
        d( cs) d1 | r2 a b b | c2.( d4 e2)

    a,2 | b4( a a1) gs2 | a2.( b4 c1) | R\breve | r2 a1 bf2 | a g a1 | 
        g2 g bf a | g1 f2.( g4 | a1) r2 d | 

    f2 e d1 | c2 c4( b a g f g | a2) b c2.( b4 | a\breve ~ |
        a1) r2 a ~ | a c b2. a4 | b2

    a2 r1 | r2 g1 e2 | g a1 gs2 | a1 r1 | a2. a4 a2 a | b c d g, |
        r2 e'1( d4 c | 

    b2) c b1 | a2 c2. c4 c2 | a g fs g ~ | g4( fs8[ e] fs2) g c | b c2.( b4

    a4 g | a2. g4 f1) | e e'2. e4 | e2 e f1 ~ | f2 e d1 | e\breve | r2 d1 c2 |
        bf1 a2.( g8[ f] | 

    e1) r1 | r2 c'1( b4 a | g2) a1 gs2 | a\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Se -- pe -- li -- e -- runt
        Ste -- pha -- num vi -- ri ti -- mo -- ra -- ti,
    se -- pe -- li -- e -- runt Ste -- pha -- num,
    se -- pe -- li -- e -- runt 
        Ste -- pha -- num __ vi -- ri ti -- mo -- ra -- ti,
    se -- pe -- li -- e -- runt, __
    se -- pe -- li -- e -- runt 
        Ste -- pha -- num __ vi -- ri ti -- mo -- ra -- ti,
            vi -- ri ti -- mo -- ra -- ti,
    et fe -- ce -- runt plan -- ctum ma -- gnum su -- per e -- um,
    et fe -- ce -- runt plan -- ctum ma -- gnum su -- per e -- um,
    et fe -- ce -- runt plan -- ctum ma -- gnum,
        plan -- ctum ma -- gnum __ su -- per e -- um.
}

altusIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    cs\breve
}

% altus: checked against source
altusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 cs ~ | cs d ~ | d2 e f1 | e2 c2.( d4 e2 ~ | e) d e g ~ | 
        g e g a ~ | a gs a1 | r2 e

    f1 | g g | e r1 | r1 a ~ | a d, ~ | d2 cs d1 | a a'2.( g4 | f2) f e1 |
        r2 e1 f2 | e d

    e1 | d\breve | r1 d ~ | d g2 a | bf1 a2 d,4( e | f g a2. g4 g f8[ g] |
        a2. g4 f2 e4 d |

    e2) e f1 | r1 r2 e ~ | e f e d | e1 f2.( e8[ d] | c4 d e f g2) e ~ |
        e c e f | e\breve~e | 

    cs1 e2. e4 | e2 e f1 ~ | f2 e d1 | e\breve ~ | e1 r1 | a2. a4 a2 a |
        c1. b2 | a1 g ~ | g r1 | c1.( b4 a |

    g2) a1 gs2 | a1 r2 a ~ | a4 b c2.( b8[ a] b2) | e, a1 a2 | f\breve |
        g1 r2 c ~ | c( b4 a 

    g2) a | g2.( f4 e1 ~ | e\breve) | e\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Se -- pe -- li -- e -- runt
        Ste -- pha -- num vi -- ri ti -- mo -- ra -- ti,
    se -- pe -- li -- e -- runt,
    se -- pe -- li -- e -- runt
        Ste -- pha -- num vi -- ri ti -- mo -- ra -- ti,
    Se -- pe -- li -- e -- runt
        Ste -- pha -- num vi -- ri ti -- mo -- ra -- ti, __
            vi -- ri ti -- mo -- ra -- ti,
    et fe -- ce -- runt plan -- ctum ma -- gnum, __
    et fe -- ce -- runt plan -- ctum ma -- gnum __ su -- per e -- um,
        su -- per e -- um,
    \ijLyrics
        su -- per e -- um,
    \normalLyrics
        su -- per e -- um.
%    et fe -- ce -- runt plan -- ctum ma -- gnum su -- per e -- um,
%    et fe -- ce -- runt plan -- ctum ma -- gnum,
%        plan -- ctum ma -- gnum su -- per e -- um.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve
}

% tenor: checked against source
tenorII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e f ~ | f2 e d1 | c2 e2.( d4 c b | a2) a b1 | r1 e ~ | e a, ~ |
        a2 gs a1 | 

                      % vv c2 to b2
    e1 e'2.( d4 | c2) c b e ~ | e f e d | e1 d4( e f g | f e8[ d] e4 f g2) d |
        f e

    c2 c | d2.( c4 b2.) b4 | a1 r1 | R\breve | r2 f'1 d2 | f g1 fs2 |
        g2.( f8[ e] d1) | r1 a' ~ | a d, ~ | d2 cs d1 | a

    c2 d | e1 r2 c ~ | c a c d ~ | d4( cs8[ b] cs2) d2.( c8[ b] | 
        \[ a1 g ~ | g2 \] a) b1 | r2 b1 c2 | b a

              % vvv b4 to cs4
    b1 | a cs2. cs4 | cs2 cs d1 ~ | d2 c b1 | c r1 | r1 e2. e4 | e2 e f1 ~ |
        f2 e d1 ~ | d e ~ | e

    c2. c4 | c2 c d1 ~ | d2 c b1 | a d2.( e4 | f2) c g'1 | c, r2 c |
        d d4( c d e f2 ~ | f4 e8[ d] 

    e2) f( e4 d | c\breve) | r2 e1( d4 c | b2) c b1 | a\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Se -- pe -- li -- e -- runt Ste -- pha -- num,
    se -- pe -- li -- e -- runt
        Ste -- pha -- num vi -- ri ti -- mo -- ra -- ti, __
    se -- pe -- li -- e -- runt
        Ste -- pha -- num vi -- ri ti -- mo -- ra -- ti, __
    se -- pe -- li -- e -- runt
        Ste -- pha -- num vi -- ri ti -- mo -- ra -- ti, 
    \ijLyrics
            vi -- ri ti -- mo -- ra -- ti, 
    \normalLyrics
    et fe -- ce -- runt plan -- ctum ma -- gnum,
    et fe -- ce -- runt plan -- ctum ma -- gnum, __
    \ijLyrics
    et fe -- ce -- runt plan -- ctum ma -- gnum
    \normalLyrics
        su -- per e -- um,
        su -- per e -- um, __
        su -- per e -- um.
}

bassusIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    a\breve
}

% bassus: checked against source
bassusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a ~ | a d, ~ | d2 cs d1 | a a'2.( g4 | f2) f e1 ~ | e r1 | e f ~ |
        f2 e 

    d1 | c r1 | R\breve | r1 a' ~ | a bf ~ | bf2 a g1 | f2 a2.( g4 f e |
        d2) d e1 | r2 c'1 a2 | c

    d1 cs2 | d1 r1 | d\breve | g,1. fs2 | g1 d | d'2.( c4 bf2) bf | a1 r1 |
        r2 a1 bf2 | a g

    a1 ~ | a\breve | a1 r1 | r1 r2 e ~ | e f e d | e\breve ~ | e | 
       a,1 a'2. a4 | a2 a d,1 | g g | c,2 c'1( b4 a | 

    g2) a1 gs2 | a1 r1 | R\breve | r1 e2. e4 | e2 e f1 ~ | f2 e d1 |
        e\breve | R\breve*2 | a2. a4 a2 a | bf1. a2 | 

    g1 f2 a ~ | a( g4 f e2) f | c2.( d4 e1 ~ | e\breve) | a,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Se -- pe -- li -- e -- runt Ste -- pha -- num, __
    se -- pe -- li -- e -- runt,
    se -- pe -- li -- e -- runt
        Ste -- pha -- num vi -- ri ti -- mo -- ra -- ti,
    se -- pe -- li -- e -- runt
        Ste -- pha -- num vi -- ri ti -- mo -- ra -- ti,
            vi -- ri ti -- mo -- ra -- ti,

    et fe -- ce -- runt plan -- ctum ma -- gnum su -- per e -- um,
    et fe -- ce -- runt plan -- ctum ma -- gnum,
    et fe -- ce -- runt plan -- ctum ma -- gnum su -- per e -- um.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

