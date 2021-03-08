% 7  Ecce enim in iniquitatibus conceptus sum: et in peccatis concepit me mater mea.
% 8  Ecce enim veritatem dilexisti; incerta et occulta sapientiae tuae manifestasti mihi.
% 9  Asperges me domine hyssopo, et mundabor; lavabis me,
% et super nivem dealbabor.
% 10  Auditui meo dabis gaudium et laetitiam: et exsultabunt ossa humiliata.
% 11  Averte faciem tuam a peccatis meis, et omnes iniquitates meas dele.
cantusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1. d2 | d1 a ~ | a2 e'1 e2 | f d d1 ~ | d2 d d1 | R\breve*2 |
        r2 c a c | c1

    c1 | c2 c d1 | d2 a bf1 | a2 a g g | d'2.\melisma\ficta c4 bf a g2 ~ |
        g fs\unficta\melismaEnd g1 | r1

    c1 ~ | c2 c c1 | a2 c c c ~ | c c c c | c4( d8[ e] f1 e2) |
        f1 r1 | r2 c c1 | d2 bf1 a2 | a1 a2 e' |

    e2 e2. e4 f2 | d1 d | R\breve | r2 d f1 | f2 f d2. d4 | d2 d bf1 ~ |
        bf a | r1 r2 f ' ~ | f e f4\melisma\ficta e d2 ~ | d

    cs2\unficta\melismaEnd d f | 
        e e e2.( c8[ bf] | a2) c c d | c c bf g | a1 a | r2 f' f2. f4 | 
        d2 f1 f2 |

    e1 e | 
        \time 3/2 f2. f4 e2 | d1 e2 | f1 e2 | d1 r2 |
        \fourTwoCutTime r2 c c4 c c2 | d1 r1 | R\breve*2 | r2 e e e |

    f2 f4 e d1 ~ | d c2 a ~ | a c1 \[ bf2 ~ | bf( a1) \] g2 | 
        a2.\melisma b4 cs d e2~|
       e4 d d1 \ficta cs2\unficta \unficta\melismaEnd | d1 r2 d | e1 c |

    f1 f2 e | d c bf d | d2.( e4 f1) | e\longa*1/2

    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Ec -- ce e -- nim __ in i -- ni -- qui -- ta -- ti -- bus 
        con -- ce -- ptus sum: 
        et in pec -- ca -- tis con -- ce -- pit me ma -- ter me -- a.

    Ec -- ce e -- nim ve -- ri -- ta -- tem di -- lex -- i -- sti; 
        in -- cer -- ta et oc -- cul -- ta sa -- pi -- en -- ti -- æ tu -- æ 
            % ma -- ni -- fe -- sta -- sti mi -- hi.

    A -- sper -- ges me do -- mi -- ne hys -- so -- po, 
        et __ mun -- da -- bor; la -- va -- bis me, __
        et su -- per ni -- vem de -- al -- ba -- bor.

    Au -- di -- tu -- i me -- o da -- bis gau -- di -- um et læ -- ti -- ti -- am: 
        et ex -- sul -- ta -- bunt 
            % os -- sa hu -- mi -- li -- a -- ta.
    A -- ver -- te fa -- ci -- em tu -- am a __ pec -- ca -- tis me -- is, 
        et om -- nes i -- ni -- qui -- ta -- tes me -- as de -- le.
}

altusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% altus: checked against source
altusXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | a1 d,2 f ~ | f f f1 | e\breve | R | r1 r2 a ~ | a a bf a | 
        bf1. a2 | a1

    r2 g | f a a a | a a fs1 | fs2 fs g1 | a2 d, d ef |

    d2 d r1 | R\breve | f1. f2 | f1 e2 a | a a1 a2 | f f a2.( bf4 | 
        c\breve) | a2 a g1 | a\breve | r2 d,1 f2 | e1

    e2 a | a a2. a4 a2 | g1 fs2 fs | g a4 bf2 bf4 a2 | a1 r2 a |
        d,1 f2 f | g2. g4 d2 d |

    d2 d r d ~ | d cs d4( e f g | a2) e r1 | r1 r2 a ~ | a g g f ~|
        f a a g | g a d, d | e1 d2 

    a' | a2. a4 f2 d ~ | d a'4( g f e d2) | e1 e | 
        \singleTime\time 3/2 R1. | a2. a4 a2 | \[ f2( d) \] cs | d1 cs2 | 
        \fourTwoCutTime d2 a' 

    a4 a a2 | bf1 r1 | r\breve*2 | r1 r2 a | a a bf bf4 a | g2 f a a4 g |
        f2 e d1 | cs2 d1 g2 |

    c,2( f) e1 | r1 e | f d | r1 f | a a | bf f2 f ~ | f a a1 | 
        a\longa*1/2
    \bar "|."
}

altusLyricsXIV = \lyricmode {
    Ec -- ce e -- nim,
    \ijLyrics
    ec -- ce e -- nim
    \normalLyrics
        in __ i -- ni -- qui -- ta -- ti -- bus
        con -- ce -- ptus sum:
        et in pec -- ca -- tis con -- ce -- pit me ma -- ter me -- a.

    Ec -- ce e -- nim ve -- ri -- ta -- tem di -- lex -- i -- sti;
        in -- cer -- ta et oc -- cul -- ta sa -- pi -- en -- ti -- æ tu -- æ
            ma -- ni -- fe -- sta -- sti mi -- hi.

    A -- sper -- ges me do -- mi -- ne hys -- so -- po,
        et __ mun -- da -- bor; la -- va -- bis me,
        et su -- per ni -- vem de -- al -- ba -- bor.

    Au -- di -- tu -- i me -- o __ da -- bis gau -- di -- um et __ læ -- ti -- ti -- am:
        et ex -- sul -- ta -- bunt
%            os -- sa hu -- mi -- li -- a -- ta.
    A -- ver -- te fa -- ci -- em tu -- am,
        fa -- ci -- em tu -- am a pec -- ca -- tis me -- is,
        et om -- nes i -- ni -- qui -- ta -- tes me -- as de -- le.
}

tenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. d2 | d1 a ~ | a r1 | cs1. cs2 | d d d2. d4 | d1 r2 d ~ | d d d f|

    f1. e2 | e e d e | f c c c | a1 a ~ | a r2 g | d'4( c8[ bf] a2) 

    b2 c | a2.( g8[ a] g2) c | a1 b | r2 c1 c2 | c a r1 | R\breve |
        r2 c c c ~ | c c c c | c4( d8[ e] f1 e2) | 

    f2 f f1 | bf,2 bf1 f2 | a1 a2 a | cs cs2. cs4 d2 | bf1 a | R\breve*3 |
        R\breve r1 r2 f' ~ | f e f4( e d2 ~ | d cs) 

    d2 f | e e d1 | r1 r2 d | d e f d | e f1 d2 ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | r2 a a2. a4 | d2 d1 d2 |

    cs1 cs | 
        \singleTime\time 3/2 R1. | f2. f4 e2 | d1 e2 | f1 e2 | 
        \fourTwoCutTime d2 c c4 c c2 | bf d1 d2 | r1 c |
        bf2 bf g1 |

    a1 r1 | r1 r2 d | d d f f4 e | d2 c r g' | e f1 e2 ~ | 
        e d1\melisma\ficta cs2\unficta\melismaEnd | d1 r1 | r1 r2 bf | c1 a |

    c1 d | d d2 bf | a a d1 | cs\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Ec -- ce e -- nim __ in __ i -- ni -- qui -- ta -- ti -- bus
    \ijLyrics
        in i -- ni -- qui -- ta -- ti -- bus
    \normalLyrics
        con -- ce -- ptus sum:
        et in pec -- ca -- tis __ con -- ce -- pit me ma -- ter me -- a.

    Ec -- ce e -- nim ve -- ri -- ta -- tem di -- lex -- i -- sti;
        in -- cer -- ta et oc -- cul -- ta sa -- pi -- en -- ti -- æ tu -- æ
%            ma -- ni -- fe -- sta -- sti mi -- hi.
%
%    A -- sper -- ges me do -- mi -- ne hys -- so -- po,
        et __ mun -- da -- bor; la -- va -- bis me,
        et su -- per ni -- vem de -- al -- ba -- bor.

    Au -- di -- tu -- i me -- o da -- bis gau -- di -- um et læ -- ti -- ti -- am:
        et ex -- sul -- ta -- bunt
            os -- sa hu -- mi -- li -- a -- ta.

    A -- ver -- te fa -- ci -- em tu -- am a pec -- ca -- tis __ me -- is,
        et om -- nes i -- ni -- qui -- ta -- tes me -- as de -- le.
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1.
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d ~ | d2 d d1 | a1. a'2 ~ | a a bf a | bf1. a2 | a d, g f |

    bf,1 r1 | R\breve | r1 r2 f' | f f d1 | d r1 | r2 d g1 | fs2 fs g c, |

    d1 g | r2 f1 f2 | f1 c2 f | f f1 f2 | a a c1 | f, r1 | r2 c' c1 | f, r |
        bf,1. d2 | a1 a2

    a'2 | a a2. a4 d,2 | g1 d2 d | g fs4 g2 g4 a2 | d,\breve | R\breve |
        R\breve*5 R\breve*4
        d1 d2. d4 | bf2 d1 d2 |

    a1 a | 
        \singleTime\time 3/2 R1. | d2. d4 cs2 | d1 a2 | d1 a'2 |
        \fourTwoCutTime d,2 f f4 f f2 | bf,1 d | c2 c c a | 
        bf\breve |

    a | R | r1 r2 d ~ | d2 e f g | \[ a1( bf) \] | a1 r1 | R\breve |
        d,1 g | c, f | f2 e d c | bf1 bf | d\breve | a\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Ec -- ce e -- nim in __ i -- ni -- qui -- ta -- ti -- bus
        con -- ce -- ptus sum:
        et in pec -- ca -- tis con -- ce -- pit me ma -- ter me -- a.

    Ec -- ce e -- nim ve -- ri -- ta -- tem di -- lex -- i -- sti;
        in -- cer -- ta et oc -- cul -- ta sa -- pi -- en -- ti -- æ tu -- æ
            ma -- ni -- fe -- sta -- sti mi -- hi.
%
%    A -- sper -- ges me do -- mi -- ne hys -- so -- po,
%        et mun -- da -- bor; la -- va -- bis me,
%        et su -- per ni -- vem de -- al -- ba -- bor.
%
    Au -- di -- tu -- i me -- o da -- bis gau -- di -- um 
        et læ -- ti -- ti -- am:
        et ex -- sul -- ta -- bunt
            os -- sa hu -- mi -- li -- a -- ta.
%    A -- ver -- te fa -- ci -- em tu -- am 
        a __ pec -- ca -- tis me -- is,
        et om -- nes i -- ni -- qui -- ta -- tes me -- as de -- le.
}

quintusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% quintus: checked against source
quintusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 f f1 | d\breve | r1 a' ~ | a2 fs g fs | g1. fs2| fs1 r1 |
        R\breve | r2 a

    f2 g | a1 r2 f | f f a1 | a2 d, d1 | d r1 | r2 d d ef |

    d1 d | r2 a'1 a2 | a1 g2 f | f f1 f2 | f a2.( g4 f2) | \[ f1( g) \] | f1 r |
        r1 r2 f | f bf, d d |

    cs1 cs2 cs | e e2. e4 d2 | d1 d2 d | d d4 g2 g4 e2 | f2.( g4 a1) |
        r2 f bf1 | bf2 bf

    g2. g4 | g2 g f1 | a2 a1 a2 | a1 a2 a | g g f1 | R\breve*3 | r1 r2 f |
        f2. f4 d2 f ~ | f f

    a1 | a\breve | 
        \singleTime\time 3/2 a2. a4 a2 | \[ f( d) \] a' | a1 a2 | a1 r2 | 
        \fourTwoCutTime f2 f4 f f1 | f2 g1 f2 ~|
        f e e f | d\breve | 

    cs | R | r1 r2 f ~ | f g a g | R\breve | r2 a1 a2 | f g a1 | a2 a bf1 |
        g2 g a g | f\breve | f1 d |

    d2 f2.( e4 d2) | e\longa*1/2
    \bar "|."
}

quintusLyricsXIV = \lyricmode {
    Ec -- ce e -- nim in __ i -- ni -- qui -- ta -- ti -- bus
        con -- ce -- ptus sum:
        et in pec -- ca -- tis con -- ce -- pit me ma -- ter me -- a.

    Ec -- ce e -- nim ve -- ri -- ta -- tem di -- lex -- i -- sti;
        in -- cer -- ta et oc -- cul -- ta sa -- pi -- en -- ti -- æ tu -- æ
            ma -- ni -- fe -- sta -- sti mi -- hi. __

    A -- sper -- ges me do -- mi -- ne hys -- so -- po,
        et mun -- da -- bor; la -- va -- bis me,
%        et su -- per ni -- vem de -- al -- ba -- bor.

    Au -- di -- tu -- i me -- o da -- bis gau -- di -- um et __ læ -- ti -- ti -- am:
        et ex -- sul -- ta -- bunt
            os -- sa __ hu -- mi -- li -- a -- ta.
    % A -- ver -- te fa -- ci -- em tu -- am 
        a __ pec -- ca -- tis,
        a pec -- ca -- tis me -- is,
        et om -- nes i -- ni -- qui -- ta -- tes me -- as de -- le.
}

sextusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% sextus: checked against source
sextusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a ~ | a2 a a1 | d,\breve | r1 d ~ | d2 d' bf c | d1. c2 |
        c2 a d c |

    f,\breve | R | r2 d g1 | fs2 fs g c, | d1 g | R\breve*2 | r2 c1 c2 |
        c1 a2 f | f

    f1 f2 | a a c1 | f, r2 c' | c1 f,2 f ~ | f f d1 | e r1 | R\breve | 
        r1 r2 a | bf a4 d2 d4 cs2 | d1

    r2 d | bf1 bf2 bf | g2. g4 g2 g | g4( a bf c d1) | a r1 | R\breve |
        r1 r2 d | c c bf1 | r2 a 

    a2 b | c a bf bf | a1 d,2 r | d'2 d2. d4 a2 | bf a a1 | a r1 | 
        \singleTime\time 3/2 d2. d4 cs2 | d1 a2 | 

    a1 a2 | a1 r2 | 
        \fourTwoCutTime R\breve | r2 bf1 a2 ~ | 
        a g g a | f2.( e4 d c d2) | e a a a | d d4 c bf1 ~ | bf a | R\breve |

    r2 d,1 e2 | f d \[ a'1( | bf) \] a2 a ~ | a d1 g,2 ~ | g c c bf |
        a g f1 ~ | f f | f2.( g4 a1) | a\longa*1/2
    \bar "|."
}

sextusLyricsXIV = \lyricmode {
    Ec -- ce e -- nim in __ i -- ni -- qui -- ta -- ti -- bus
        con -- ce -- ptus sum:
        con -- ce -- pit me ma -- ter me -- a.

    Ec -- ce e -- nim ve -- ri -- ta -- tem di -- lex -- i -- sti;
        in -- cer -- ta et __ oc -- cul -- ta 
            ma -- ni -- fe -- sta -- sti mi -- hi.

    A -- sper -- ges me do -- mi -- ne hys -- so -- po,
        la -- va -- bis me,
        et su -- per ni -- vem de -- al -- ba -- bor.

    Au -- di -- tu -- i me -- o da -- bis gau -- di -- um et læ -- ti -- ti -- am:
 %       et ex -- sul -- ta -- bunt
            os -- sa __ hu -- mi -- li -- a -- ta.
    A -- ver -- te fa -- ci -- em tu -- am a pec -- ca -- tis me -- is,
        et __ om -- nes __ i -- ni -- qui -- ta -- tes me -- as de -- le.
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

quintusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIVincipit
    >>
>>

sextusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIVincipit
    >>
>>

