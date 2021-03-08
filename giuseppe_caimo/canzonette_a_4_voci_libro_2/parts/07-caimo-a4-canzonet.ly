% Donna, te dico il vero 
% A fè da cavagliero,
% Se cosi disprezzi ogn'un chi t'ama 
% Manchi di quel che si convien à damma.

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 d4 d ef2. d4 |c 2 c4 a c2 r | r4 d f2. ef4 d c |

    d2 d r4 d d d | ef2. d4 c2 c4 a | c2 r r4 d f2 ~ | f4 ef d c d2 d |
        bf8 c d bf c4 bf

    r2 bf8 c d ef | c4 d r2 r4 d ef ef | c2 d d4 d8 d d2 | d4 d8 d c4 f 

    d4 ef d c | d2 b d4 d8 d d2 | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d4 d8 d c4 f d ef d c d1 | 
        \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Don -- na, te di -- co~il ve -- ro 
    A fè,
    A fè da ca -- va -- glie -- ro,

    Don -- na, te di -- co~il ve -- ro 
    A fè,
    A fè __ da ca -- va -- glie -- ro,

    Se co -- si di -- sprez -- zi,
    \ijLyrics
    Se co -- si di -- sprez -- zi 
    \normalLyrics 
        o -- gn'un chi t'a -- ma 
    Man -- chi di quel,
    Man -- chi di quel che si con -- vien à dam -- ma,
    Man -- chi di quel,
    Man -- chi di quel che si con -- vien à dam -- ma.
}

altoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    bf2
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf2 bf4 bf bf2. bf4 | a2 a4 f a2 r4 g | bf bf a d c c 

    a4 g | a2 b r4 bf bf bf | bf2. bf4 a2 a4 f | a2 r4 g bf bf a d |
        c4 c a g 

    a2 bf | g8 a bf g a4 bf r2 g8 a bf g | a4 bf r a bf2. bf4 | 
        a2 bf bf4 bf8 bf bf2 |

    bf4 bf8 bf a4 a g g fs g ~ | g fs g2 bf4 bf8 bf bf2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 bf8 bf a4 a g g

    f4 g2( fs8[ e]) fs2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Don -- na, te di -- co~il ve -- ro 
    A fè,
    \ijLyrics
        a fè,
    \normalLyrics
        a fè,
    A fè da ca -- va -- glie -- ro,

    Don -- na, te di -- co~il ve -- ro 
    A fè,
    \ijLyrics
        a fè,
    \normalLyrics
        a fè,
    A fè da ca -- va -- glie -- ro,

    Se co -- si di -- sprez -- zi,
    \ijLyrics
    Se co -- si di -- sprez -- zi 
    \normalLyrics 
        o -- gn'un chi t'a -- ma 
    Man -- chi di quel,
    Man -- chi di quel che si con -- vien à __ dam -- ma,
    Man -- chi di quel,
    Man -- chi di quel che si con -- vien à __ dam -- ma.
}

tenoreVIIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    g2
}

% tenore: checked againstr source
tenoreVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g g2. f4 | f2 f r4 c e e | g2 r4 f a g fs g ~ | g fs g2 

    r4 g g g | g2. f4 f2 f | r4 c e e g2 r4 f | a g fs g2 fs4 g2 | 
        r2 r4 d8 e 

    f8 g fs4 g2 | r4 d8 e f g fs4 g2 g4 g | f2 f8 f f f f2 f4 f8 f | f2 r4 c

    bf4 c a g | a2 g8 d' d d g2 f4 f8 f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 r4 c bf c a g a1 | \invisibleTime \time 6/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Don -- na, te di -- co~il ve -- ro 
    A fè,
    \ijLyrics
        a fè,
    \normalLyrics
    A fè da ca -- va -- glie -- ro,

    Don -- na, te di -- co~il ve -- ro 
    A fè,
    \ijLyrics
        a fè,
    \normalLyrics
    A fè da ca -- va -- glie -- ro,

    Se co -- si di -- sprez -- zi,
    Se co -- si di -- sprez -- zi~o -- gn'un chi t'a -- ma 
    Man -- chi di quel,
    Man -- chi di quel che si con -- vien à dam -- ma,
    Man -- chi di quel,
    Man -- chi di quel che si con -- vien à dam -- ma.
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    g2
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g ef2. bf4 | f'2 f r4 a c c | g2 r4 d' f c d ef |

    d2 g, g g4 g | ef2. bf4 f'2 f | r4 a c c g2 r4 d' | f c d ef d2 g, |

    r2 r4 bf8 c d bf a4 g2 | r4 bf8 c d ef d4 g,2 ef4 ef | f2 bf,8 bf' bf bf

    bf2 bf,4 bf8 bf | bf2 f' g4 c, d ef | d2 g8 g g g g2 bf4 bf8 bf | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 f

    g4 c, d ef d1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Don -- na, te di -- co~il ve -- ro 
    A fè,
        a fè,
    A fè da ca -- va -- glie -- ro,

    Don -- na, te di -- co~il ve -- ro 
    A fè,
        a fè,
    A fè da ca -- va -- glie -- ro,

    Se co -- si di -- sprez -- zi,
    Se co -- si di -- sprez -- zi~o -- gn'un chi t'a -- ma 
    Man -- chi di quel,
    Man -- chi di quel che si con -- vien à dam -- ma,
    Man -- chi di quel,
    Man -- chi di quel che si con -- vien à dam -- ma.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

