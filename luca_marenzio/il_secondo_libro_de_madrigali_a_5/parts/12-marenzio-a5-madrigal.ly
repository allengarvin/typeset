% La bella Ninfa mia, ch'al Tebro infiora
% Col piè le sponde, e co' begli occhi affrena
% Rapido corso, allor che discolora
% Le piagge il ghiaccio, con sì dolce pena
% A seguir le tue arme m'innamora,
% Ch'io piango, e rido, e non la scorgo appena,
% Ch'io scopro in lei mille vaghezze ascose,
% Ed entro a l'alma un bel giardin di rose.
% -- Francesco Maria Molza

cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a2 a4 d | c8([ b c d] c4) b a e e a | g8([ f g a] g4) f e2 r |
        r4 c' b a a( gs8[ fs] gs2) | a1 r | R\breve | r1

    e'4 d8 c b([ a g f] | e[ f g a] b4) b e d8 c b([ a g f] | e2. fs4 g1) |
        g2 r4 g a2 a | \singleTime \time 3/2 \threeFromOne
         gs1 gs2 | a1 a2 | b c1 | b2 a1 | \fourTwoCommonTime \oneFromThree gs1

    r2 d' ~ | d d b1 | b1. e2 ~ | e a, r a4 g | f2 f4 e d2 c | 
        a'4 b c2 c4 d e2 | e1 r2 e ~ | e4 d c( b8[ a] g1 ~ | g) g2 a |
        b1 e,2 r4 e |

    f8([ e f g] a4. g16[ f] e4 d e2) | d d' c8([ b c d] e4. d16[ c] |
        b4 a b2) c1 | r1 r2 g | a g e4 c' a c | b a gs2 a1 ~ | a r1 |

    r2 e a b | c c4 c8 b a4 a g2 | c, r a'4 a8 g f4 d | a'2 a r1 | 
        r1 r4 a f d | a' d,8([ e] f[ g a b] cs4) d2( cs4) | d1 

    r4 a a a | a g a1 f2 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        r2 f e4 f f4. g8 a1 | \invisibleTime \time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    La bel -- la Nin -- fa mia, 
    \ijLyrics
    La bel -- la Nin -- fa mia, 
    \normalLyrics
        ch'al Te -- bro~in -- fio -- ra
    % Col piè le spon -- de~e co' be -- gli~oc -- chi~af -- fre -- na
    Ra -- pi -- do cor -- so, 
    Ra -- pi -- do cor -- so, al -- lor che di -- sco -- lo -- ra
    Le piag -- ge~il ghiac -- cio, con __ sì dol -- ce pe -- na
    A se -- guir le su -- e~or -- me,
    A se -- guir le su -- e~or -- me m'in -- na -- mo -- ra,
    Ch'io pian -- go, e ri -- do, 
        e ri -- do, % e non la scor -- go~a pe -- na,
    Ch'io sco -- pro~in lei 
        e non la scor -- go~a pe -- na, __
    Ch'io sco -- pro~in lei mil -- le va -- ghez -- ze~a -- sco -- se,
        mil -- le va -- ghez -- ze~a -- sco -- se,
    % Ed en -- tro~a l'al -- ma un bel giar -- din di ro -- se.
        un bel giar -- din di __ ro -- se,
    \ijLyrics
        un bel giar -- din di ro -- se,
    \normalLyrics
        un bel giar -- din di ro -- se.
}

altoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 d c8([ b c d] e4) f | e2 r e e4 d | e8([ d e f] e4) f e2 r |
        r1 r4 a g f | e c r2 r e2 ~ | e fs2. g4 e2 | d4 e2 f4 

    e4 d e2 ~ | e e4.( f8 g1) | g g | g g4 f8 e d2 | e r4 e e2 e | 
        \singleTime \time 3/2 \threeFromOne e1 e2 | e1 fs2 | g g1 | g2 e1 |
        \fourTwoCommonTime \oneFromThree
        e1 r2 fs ~ | fs g fs1 | fs g ~ | g2( f e1) |

    d2 a'4 g f2 f4 e | d2 c g'4 f e( d8[ c] | b4 a b2) c r |
        g'4 f e( d8[ c] b2) e | r1 r2 e | e1 cs2 r4 cs | 
        d8([ c d e] f4. e16[ d] 

    cs4 d2 cs4) | d2 r4 d e8([ d e f] e[ d e f] | g4 a2 gs4) a1 | r1 r4 g e g | 
        f4 e d2 c e | f e c c4 c8 c | f4 f e2 d1 |

    e4 e8 f g4 g r1 | c,4 c8 d e4 e f2 e | a4 a8 g f4 f e2 d4 g | 
        f e e2.( d4 d2 ~ | d4 cs8[ b] cs2) d1 | r4 f f f e d e2 |

    f4.( g8 a2) r4 f f f | e d e2 d1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a f d a' d,8([ e] f[ g a b] cs4) d2( cs4) | 
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    La bel -- la Nin -- fa mia, 
    \ijLyrics
    La bel -- la Nin -- fa mia, 
    \normalLyrics
        ch'al Te -- bro~in -- fio -- ra
    Col __ piè le spon -- de~e co' be -- gli~oc -- chi~af -- fre -- na, __
        af -- fre -- na
    Ra -- pi -- do cor -- so, al -- lor che di -- sco -- lo -- ra
    Le piag -- ge~il ghiac -- cio, con __ sì dol -- ce pe -- na
    A se -- guir le su -- e~or -- me m'in -- na -- mo -- ra,
        m'in -- na -- mo -- ra,
    Ch'io pian -- go, e ri -- do, 
        e ri -- do, e non la scor -- go~a pe -- na,
    Ch'io sco -- pro~in lei mil -- le va -- ghez -- ze~a -- sco -- se,
        mil -- le va -- ghez -- ze,
        mil -- le va -- ghez -- ze~a -- sco -- se,
    \ijLyrics
        mil -- le va -- ghez -- ze~a -- sco -- se,
    \normalLyrics
    Ed en -- tro~a l'al -- ma un bel giar -- din di ro -- se, __
        un bel giar -- din di ro -- se,
        un bel giar -- din di __ ro -- se.
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 a2 a4 d | c8([ b c d] c4) b a2 r | r4 a a d c8([ b a b] c4) c |
        b1 r4 a b d | c8([ d e c] d2) e1 |

    r2 a, a4 b g2 | g4 g2 d'4 b a gs2 ~ | gs gs r1 | 
        c4 b8 a g([ f e d] c2) g' | c4 b8 a g2 g1 | r4 g c2 a1 |
        \singleTime \time 3/2 \threeFromOne e1 e2 | a1 d,2 | g c1 |

    g2 a1 | \fourTwoCommonTime \oneFromThree
        e1 r2 a ~ | a b b1 | b b | a\breve ~ | a |
        r2 e'2. d4 c( b8[ a] | gs4 a2 gs4) a1 | r1 g2 c | d1 e2 e, |
        e1 e | R\breve | r1 r4 a a8([ b c d] | e1) 

    a,8([ b c d] e2) | r1 r4 e c e | d c b2 c1 | R\breve | r2 e, a b |
        c g4 g8 g c4 c e2 | e r d4 d8 c b4 b | a2 a 

    r2 d ~ | d4( cs8[ b] cs2) d2. d4 | e1 f | R\breve | 
        r4 a, f d a' d,8([ e] f[ g a b] | cs4) d2( cs4) d4 a f d |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'8([ g f e] d2) r4 a' f d e f e2 | \invisibleTime \time 4/2 
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    La bel -- la Nin -- fa mia, 
    \ijLyrics
    La bel -- la Nin -- fa mia, 
    \normalLyrics
        ch'al Te -- bro~in -- fio -- ra
    Col piè le spon -- de~e co' be -- gli~oc -- chi~af -- fre -- na
    Ra -- pi -- do cor -- so, 
    Ra -- pi -- do cor -- so, al -- lor che di -- sco -- lo -- ra
    Le piag -- ge~il ghiac -- cio, con __ sì dol -- ce pe -- na __
        m'in -- na -- mo -- ra,
        m'in -- na -- mo -- ra,
    Ch'io pian -- go, e ri -- do, __
        e non la scor -- go~a pe -- na,
    Ch'io sco -- pro~in lei mil -- le va -- ghez -- ze~a -- sco -- se,
        mil -- le va -- ghez -- ze~a -- sco -- se,
    Ed __ en -- tro~a l'al -- ma un bel giar -- din di __ ro -- se,
        un bel giar -- din, __
        un bel giar -- din di ro -- se.
}

bassoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 a2 a4 f | g2 g a r | r4 a g f e1 | a,2 d d4 b c2 |
        g4 c2 d4 e f e2 ~ | e e c'4 b8 a 

    g8([ f e d] | c2) g' c4 b8 a g([ f e d] | c2. b8[ a] g1) | c r1 |
        \singleTime \time 3/2\threeFromOne R1.*3 | R1. | \fourTwoCommonTime
        \oneFromThree
        r1 d ~ | d2 g, b1 | b e | a,\breve | d4 e f2 f4 g a2 |
        d, a4 b 

    c2 c4 d | e2 e c'4 b a( g8[ f] | e2) e e4 d c( b8[ a] | 
        g4 f g2) c a | gs1 a | R\breve*2 | r1 r4 a' a4. g8 | f4 e d2 

    c2 c | f g a a, | d e f f4 f8 e | d4 d cs2 d1 | c4 c8 d e4 e f2 e |
        r a, d e | f f4 f8 g 

    a4 a bf2 | a a fs g | e1 d ~ | d r1 | r1 r4 a' f d | a' bf a2 d, r4 a' |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 d a'1 d,2 a1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    La bel -- la Nin -- fa mia, ch'al Te -- bro~in -- fio -- ra
    Col piè le spon -- de~e co' be -- gli~oc -- chi~af -- fre -- na
    Ra -- pi -- do cor -- so, 
    Ra -- pi -- do cor -- so, 
        con __ sì dol -- ce pe -- na
    A se -- guir le su -- e~or -- me,
    A se -- guir le su -- e~or -- me m'in -- na -- mo -- ra,
         m'in -- na -- mo -- ra,
    Ch'io pian -- go, 
        e non la scor -- go~a pe -- na,
    Ch'io sco -- pro~in lei 
    Ch'io sco -- pro~in lei mil -- le va -- ghez -- ze~a -- sco -- se,
        mil -- le va -- ghez -- ze~a -- sco -- se,
    Ch'io sco -- pro~in lei mil -- le va -- ghez -- ze~a -- sco -- se,
    Ed en -- tro~a l'al -- ma __ un bel giar -- din di ro -- se,
        un bel giar -- din di ro -- se.
}

quintoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | a2 a4 d c8([ b c d] c4) b | a2 r r4 c c f |   
        e8([ d e f] e4) d c2 r | r4 a b d c( b8[ a] b2) | cs d 

    d4 d c2 | b4 c2 a4 gs a b2 ~ | b b r1 | 
        e4 d8 c b([ a g f] e[ f g a] b4) b | r2 e4 d8 c b4( c2 b4) |
        c2 r4 g c2 c | \singleTime \time 3/2 \threeFromOne b1 b2 |

    cs1 d2 | d e1 | d2 c1 | \fourTwoCommonTime \oneFromThree 
        b1 r2 d ~ | d d ds1 | 
        ds e2.\melisma\ficta d4\unficta | cs2 d2. cs8[ b] cs2\melismaEnd | 
        d1 d,4 e f2 | f4 g a2 g1 | r2 e'2. d4 c( b8[ a] |

    b2) g g'4 f e( d8[ c] | b4 c2 b4) c2 c| b1 a | r1 a | bf1 a2 r |
        r1 r4 e' c e | d c b2 c1 | r1 r4 e c e | d c b2 

    a2 a | d e f1 | r2 c4 c8 b a4 a gs2 | a1 r1 | f'4 f8 e d4 d cs2 d |
        r2 r4 a a2 b | g1 a | r4 a f d a' bf a2 | d,\breve |

    r2 r4 a' f d a'2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 d cs d d a a1 | \invisibleTime \time 4/2 a\longa*1/2
        
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    La bel -- la Nin -- fa mia, 
    \ijLyrics
    La bel -- la Nin -- fa mia, 
    \normalLyrics
        ch'al Te -- bro~in -- fio -- ra
    Col piè le spon -- de~e co' be -- gli~oc -- chi~af -- fre -- na
    Ra -- pi -- do cor -- so, 
    Ra -- pi -- do cor -- so, al -- lor che di -- sco -- lo -- ra
    Le piag -- ge~il ghiac -- cio, con __ sì dol -- ce pe -- na
    A se -- guir le su -- e~or -- me m'in -- na -- mo -- ra,
        m'in -- na -- mo -- ra,
    Ch'io pian -- go, 
    \ijLyrics
    Ch'io pian -- go,
    \normalLyrics
        e non la scor -- go~a pe -- na,
        e non la scor -- go~a pe -- na,
    Ch'io sco -- pro~in lei mil -- le va -- ghez -- ze~a -- sco -- se,
        mil -- le va -- ghez -- ze~a -- sco -- se,
    Ed en -- tro~a l'al -- ma un bel giar -- din di ro -- se,
        un bel giar -- din,
        un bel giar -- din di ro -- se.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

