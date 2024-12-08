% Donna, s'io son il sole,
% come gli occhi affissate
% in me v'accecate?
% Del sol dunque non è la luce mia,
% o se gli è ver che sia,
% voi che Fenice sete
% in me gli occhi affissat'e non temete.

% Lady, if I am the sun,
% how, as your eyes gaze
% upon me, are you not blinded?
% Therefore my light is not of the sun,
% or if it be true that it is,
% you, who are the Phoenix,
% fix your eyes upon me and do not fear.

% gli: to it, I think, referring to light. "le" in modern standard italian
cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1.
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d1. c4 bf | a2 bf a1 | g4 bf a bf4. bf8 a4 g2 | g4 g

    f4 f e2 f4 g2\melfi fs4\melfiEnd g2 r4 d' c c | bf2 a r4 e f g | a1

    a2 a | a1 r1 | R\breve | d4 d8[ d] a2 r4 f g bf | a g a2 b1 | 
        r2 g g1 | R\breve R | r1 r2 d' |

    a4 c bf bf a2 a | r2 c2. c8[ c] c4 bf | a2 a4 fs fs1 | 
        r2 d'4 a8[ bf] f4. g8 a4 bf |

    a( g2 fs4) g1 | r2 d' d1 | r2 d4 a8[ bf] a4( bf2 a4) |
        bf2 r2 r2 d4 a8[ bf] | f4. g8 a4 d

    d1 | b2 r2 g d4 ef |
        bf2 bf' bf bf c1
        d\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Don -- na, s'io son il so -- le,
    Co -- me gli~oc -- chi~af -- fis -- sa -- te
    In me ne v'ac -- ce -- ca -- te,
        ne v'ac -- ce -- ca -- te,
    \ijLyrics
        ne v'ac -- ce -- ca -- te?
    \normalLyrics
    Del sol dun -- que non è,
        non è la lu -- ce mi -- a,
    Del sol,
    O se gli~è ver che si -- a,
    Voi che Fe -- ni -- ce se -- te
    In me gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te,
    In me
            e non te -- me -- te,
        gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te,
        gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te.
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1.
}

% alto: checked against source
altoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1. f4 e | f2 g d d | R\breve | r4 d d d4. bf8 c4 ef2 |

    ef4 ef d2 r1 | r4 c d e f2 e | r4 g f2 e d4.( e8 | cs4 d2 cs4)

    d2 d | d1 bf4 bf8[ bf] bf4 a | cs d cs2 d d | d1 f4 f8[ f] e4 g | fs g2 fs4

    g2 d | d1 c4 c8[ c] c4 bf | a g a2 b1 | r1 r2 r4 g' | fs2 fs r2 f |
        f4 a g g

    fs2 fs | r2 ef2. ef8[ ef] ef4 d | d2 d4 d d1 | 
        d4 a8[ bf] f4.( g8 a4) d, d'2 | r2 d

    d1 | g4 d8[ ef] bf4.( c8 d4) d d2 | r4 d d d f1 | 
        f2 f4 c8[ d] c4. c8 bf4 d |

    d2 d r1 | g2 d4 ef bf2. g4 |
        d'2 d ef\breve
        d\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Don -- na, s'io son il so -- le,
    Co -- me gli~oc -- chi~af -- fis -- sa -- te
    In me ne v'ac -- ce -- ca -- te,
        ne v'ac -- ce -- ca -- te?
    Del sol dun -- que non è la lu -- ce mi -- a,
    Del sol dun -- que non è la lu -- ce mi -- a,
    Del sol dun -- que non è la lu -- ce mi -- a,
        che si -- a,
    O se gli~è ver che si -- a,
    Voi che Fe -- ni -- ce se -- te
    In me gli~oc -- ch'af -- fis -- sa -- t'In me,
    In me gli~oc -- ch'af -- fis -- sa -- t'In me
            e non te -- me -- te,
        gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te.
        gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 bf ~ | bf a4 g fs2 g | d'1 d | r4 g, d g4. g8 f4 ef2 | ef4

    c4 d d' c2 bf | a g4 g a bf c2 | g r4 d' c2 bf | a1 d,

    r2 d' d1 | r2 a4 a8[ a] a4 d, a' bf | a2 a d4 d8[ d] c4 g |
        d' ef d2 g, r4 g | 

    bf1 g4 g8[ g] g4 g | fs g2 fs4 g1 | r2 d' d4 a bf c | a2 a bf1 | f4 f g g 

    d'2 d | g,2. g8[ g] g2 g | a a4 d, d2 d'4 a8[ bf] | f4.( g8 a4) d, d2 d |
        d'1 g,2 bf |

    bf1 r2 d4 a8[ bf] | f2 bf c4 d c2 | bf4 f f1 r2 | 
        d'4 a8[ bf] f4. g8 a4 bf a2 | g1 r1 |

    g1 g2 g c1 
        b\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Don -- na, s'io son il so -- le,
    Co -- me gli~oc -- chi~af -- fis -- sa -- te
    In me ne v'ac -- ce -- ca -- te,
        ne v'ac -- ce -- ca -- te,
    \ijLyrics
        ne v'ac -- ce -- ca -- te?
    \normalLyrics
    Del sol dun -- que non è la lu -- ce mi -- a,
        dun -- que non è la lu -- ce mi -- a,
    Del sol dun -- que non è la lu -- ce mi -- a,
    O se gli~è ver che si -- a,
    O se gli~è ver che si -- a,
    Voi che Fe -- ni -- ce se -- te
    In me gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te,
    In me gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te,
    In me gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te,
        e non te -- me -- te.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXIX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*3 | r1 r2 d | d1 g4 g8[ g] g4 d |

    a'4 bf a2 d,1 ~ | d r1 | r1 r2 g | g1 c,4 c8[ c] c4 g | d' ef d2 g,1 |

    g'1 d4 f ef ef | d2 d r1 | R\breve | r2 c2. c8[ c] c4 g | d'2 d r2 d |
        d1 r1 | r1 r2 g | g1

    bf4 f8[ g] d2 ~ | d4 d g g f1 | bf,2 d4 a8[ bf] f4. f8 g4 g | d'\breve |
        g,1 ef'2 bf4 c | 

    g2 g' ef ef c1
        g'\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Del sol dun -- que non è la lu -- ce mi -- a, __
    Del sol dun -- que non è la lu -- ce mi -- a,
    O se gli~è ver che si -- a,
    Voi che Fe -- ni -- ce se -- te
    In me,
    In me gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te,
        gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te,
        gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te.
}

quintoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1.
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d ~ | d2 c4 bf a2 g | fs( g1 fs2) | g4 g fs g4. g8 a4 bf2 |

    bf4 c a1 d2 | c bf a g4 c, | d e f2 g4 a2 g4 ~ | g f e2

    d2 fs | fs1 g4 g8[ g] g4 f | e d e2 fs2. g4 | fs2 d'4 d8[ d] a2 r2 |
        r2 d d1 | 

    g,4 g8[ g] g4 d ef2 ef4 d ~ | d( c d2) d1 | r2 bf' f4 f g g | d'2 d r1 |
        R\breve | r2 g,2. g8[ g]

    g4 g | fs2 fs4 a a2 r2 | r1 d4 a8[ bf] f4. g8 | a4 bf a2 g g4 d8[ ef] |
        bf4. c8 d2 

    d'4 a8[ bf] f2 ~ | f g r1 | d'4 a8[ bf] f4.( g8 a2) d, |
        r2 d'4 a8[ bf] fs4( g2 fs4)
        g\breve~g\breve.~g\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Don -- na, s'io son il so -- le,
    Co -- me gli~oc -- chi~af -- fis -- sa -- te
    In me ne v'ac -- ce -- ca -- te,
        ne v'ac -- ce -- ca -- te,
        ne v'ac -- ce -- ca -- te?
    Del sol dun -- que non è la lu -- ce mi -- a,
    Del sol dun -- que non è,
    Del sol dun -- que non è la lu -- ce mi -- a,
    O se gli~è ver che si -- a,
    Voi che Fe -- ni -- ce se -- te
    In me gli~oc -- ch'af -- fis -- sa -- t'e non te -- me -- te,
        gli~oc -- ch'af -- fis -- sa -- t'In me
        gli~oc -- ch'af -- fis -- sa -- te
        gli~oc -- ch'af -- fis -- sa -- te e non te -- me -- te. __
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

