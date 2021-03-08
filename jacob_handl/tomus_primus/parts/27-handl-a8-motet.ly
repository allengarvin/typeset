cantusOneXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1.
}

% cantus: checked against source
cantusOneXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. a2 | bf bf a d, | d'2.( c4 bf f bf2) | a bf1 a2 | g2. g4 a2 g |
        fs1 g2 g ~ | g( fs4 e fs2) fs | g1 r |

    R\breve |
    R\breve*4 | r2 fs g4 g8 g a4 g | fs1 r | r2 a b4 b8 b c4 b | a1 r | 
        r2 a a1 | a2 d bf2. a4 | g2 fs2. g4 fs2 | g1 r | R\breve*2 | r2 bf

    g1 | g2 c c2. c4 | f,2 bf1 d2 | d1 d | \singleTime\time 3/2 d2 g, a | 
        bf2. c4 d2 | bf2. g4 a2 | a1 r2 | R1.*3 | d2 bf c | d2. d4 d2 | 
        bf2. d4 d2 | \fourTwoCutTime d1

    r2 g, ~ | g fs g1 | fs2 g ef1 | d2 d' c1 | d g,2. g4 | fs2 g g fs | g1 r |
        R\breve*3 | r2 g a c | b1 r1 | r2 d bf4 a a g |

    fs1 r | r2 d' c4 bf bf a | a1 r | d ef2 ef | d d ef ef | d\longa*1/2

    \bar "|."
}

cantusOneLyricsXXVII = \lyricmode {
    Ho -- di -- e no -- bis cœ -- lo -- rum rex 
    de vir -- gi -- ne na -- sci di -- gna -- tus est, 
    ut ho -- mi -- nem per -- di -- tum 
    \ijLyrics
    ut ho -- mi -- nem per -- di -- tum 
    \normalLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret,
    \ijLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret.
    \normalLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum:,
    \ijLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum: 
    \normalLyrics
    Qui -- a sa -- lus æ -- ter -- na hu -- ma -- no ge -- ne -- ri 
        ap -- pa -- ru -- it.

    No -- e, no -- e,
    no -- e, no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e, 
    \ijLyrics
    no -- e, no -- e.
    \normalLyrics
}

altusOneXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% altus: checked against source
altusOneXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. f2 | f g f1 | r2 bf, f' f | f1 f | d2. d4 f2 d ~ | d d1 c2 | d1 d | 
        d r | R\breve | R\breve*4 | r2 d 

    d4 d8 d f4 d | d1 r | r2 fs g4 g8 g a4 g | fs1 r | r2 d e1 | f2 d f2. f4 |
        d2 d2. c4 d2 | d1 r | R\breve*2 | r2 g d1 | e2 e 

    f2. f4 | f1 f, | g2 d'1 a2 | \singleTime\time 3/2 bf2 d f | f2. f4 f2 |
        f2. d4 e2 | f1 r2 | R1.*3 | f2 f f | d2. d4 f2 | g2. g4 fs2 |
        \fourTwoCutTime g1

    r2 d ~ | d d1 c2 | d bf c1 | f,2 f' f1 | f ef2. ef4 | d2 bf \ficta ef d |
        d1\unficta r | R\breve*3 | r2 d f g | g1 r | 
        r2 fs g4 \ficta f! f!\unficta d | d1

    r1 | r2 f e4 d g e | f1 r | a,2 g g4 g'2 g4 | g1 g | g\longa*1/2
    \bar "|."
}

altusOneLyricsXXVII = \lyricmode {
    Ho -- di -- e no -- bis cœ -- lo -- rum rex 
    de vir -- gi -- ne na -- sci di -- gna -- tus est, 
    ut ho -- mi -- nem per -- di -- tum 
    \ijLyrics
    ut ho -- mi -- nem per -- di -- tum 
    \normalLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret,
    \ijLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret.
    \normalLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum:,
    \ijLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum: 
    \normalLyrics
    Qui -- a sa -- lus æ -- ter -- na hu -- ma -- no ge -- ne -- ri 
        ap -- pa -- ru -- it.

    No -- e, no -- e,
    no -- e, no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e, 
    \ijLyrics
    no -- e, no -- e.
    \normalLyrics
}

tenorOneXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2.
}

% tenor: checked against source
tenorOneXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2.( a4 b2) c | d d d1 | r2 g, d'1 | c2 d c1 | 
        b2. b4 c2\ficta bf\unficta | a1 g | a a |
        b r | R\breve | R\breve*4 |

    r2 a b4 b8 b c4 b | a1 r | r2 d d4 d8 d f4 d | d1 r | r2 d1 cs2 | 
        d f d2. c4 | bf2 a2. g4 a2 | g1 r | R\breve*2 | r2 g bf1 |

    c2 c a2. a4 | f1 bf2 bf | d1 d | \singleTime\time 3/2 d2 bf c | d2. c4 bf2 |
        d2. d4 cs2 | d1 r2 | R1.*3 | d,2 d a' | d2. d4 d2 | g,2. d'4 d2 |
        \fourTwoCutTime bf1

    r2 bf ~ | bf a g1 | a2 g1 a2 | bf bf1 a2 | bf bf1 c2 | a g c a |
        g1 r | R\breve*3 | r2 b c ef | d1 r | r2 d 

    d4 d c bf | a1 r | r2 a a4 d d cs | d1 r | d g,2 g | g2. g4 ef2 c | 
        d\longa*1/2
    \bar "|."
}

tenorOneLyricsXXVII = \lyricmode {
    Ho -- di -- e no -- bis cœ -- lo -- rum rex 
    de vir -- gi -- ne na -- sci di -- gna -- tus est, 
    ut ho -- mi -- nem per -- di -- tum 
    \ijLyrics
    ut ho -- mi -- nem per -- di -- tum 
    \normalLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret,
    \ijLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret.
    \normalLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum:,
    \ijLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum: 
    \normalLyrics
    Qui -- a sa -- lus æ -- ter -- na hu -- ma -- no ge -- ne -- ri 
        ap -- pa -- ru -- it.

    No -- e, no -- e,
    no -- e, no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e, 
    \ijLyrics
    no -- e, no -- e.
    \normalLyrics
}

bassusOneXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}


% in octava book
% bassus: checked against source
bassusOneXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. f2 | bf g d bf | bf'1 bf | f f | g2. g4 f2 g | d1 ef | d d | g, r |
        R\breve | R\breve*4 | r2 d' 

    g4 g8 g f4 g | d1 r | r2 d g4 g8 g f4 g | d1 r | r2 d a'1 | 
        d,2 bf bf'2. f4 | g2 d2. ef4 d2 | g,1 r | R\breve*2 | r2 g g'1 | g2 c,

    f2. f4 | f2 f1 d2 | d1 d | \singleTime\time 3/2 g2 g f | bf2. a4 bf2 | 
        g2. bf4 a2 | d,1 r2 | R1.*3 | f2 f f | f2. bf,4 d2 | d2. d4 d2 |
        \fourTwoCutTime d1

    r2 g ~ | g d ef1 | d2 ef c1 | bf2 bf f'1 | bf, \ficta ef2 c\unficta |
         d ef c d | g,1 r | R\breve*3 | r2 g' f c | g'1 r | r2 d g4 d f g |

    d1 r | r2 d a'4 bf g a | d,1 r | d c2 ef | g d c ef | g\longa*1/2
    \bar "|."
}

bassusOneLyricsXXVII = \lyricmode {
    Ho -- di -- e no -- bis cœ -- lo -- rum rex 
    de vir -- gi -- ne na -- sci di -- gna -- tus est, 
    ut ho -- mi -- nem per -- di -- tum 
    \ijLyrics
    ut ho -- mi -- nem per -- di -- tum 
    \normalLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret,
    \ijLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret.
    \normalLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum:,
    \ijLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum: 
    \normalLyrics
    Qui -- a sa -- lus æ -- ter -- na hu -- ma -- no ge -- ne -- ri 
        ap -- pa -- ru -- it.

    No -- e, no -- e,
    no -- e, no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e, 
    \ijLyrics
    no -- e, no -- e.
    \normalLyrics
}

cantusTwoXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1.
}

% cantus: checked against source
cantusTwoXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | g1. a2 | bf c d1 | r2 d, d' d | c1 bf2 bf ~ |
        bf a a g | a a a a | a1 r | r2 fs

    g4 g8 g a4 g | fs1 r | r2 a b4 b8 b c4 b | a1 r | R\breve | R | r2 b c1 |
        a2 d bf2. a4 | g2 fs2. g4 fs2 | g1 r2 bf |

    g1 a2 a | bf2. d4 d2 bf ~ | bf g a4( d, d'2) | \singleTime\time 3/2
        bf1 r2 | R1. | R | a2 fs g | bf2. c4 d2 | c2. bf4 a2 | bf1 r2 | 
        bf d c | bf2. bf4 bf2 | d2. bf4 a2 |

    \fourTwoCutTime bf\breve | R\breve | R\breve*4 | r2 g fs g | a a a1 | 
        a2 c a4 bf bf a|
        bf2 g2. g2 fs4 | g1 r | r2 g a c | a1 r | r2 a bf4 a a g | fs1

    r1 | r2 d' c4 bf bf a | a2 b c c | b b c c | b\longa*1/2
    \bar "|."
}

cantusTwoLyricsXXVII = \lyricmode {
    Ho -- di -- e no -- bis cœ -- lo -- rum rex 
    de vir -- gi -- ne na -- sci di -- gna -- tus est, 
    ut ho -- mi -- nem per -- di -- tum 
    \ijLyrics
    ut ho -- mi -- nem per -- di -- tum 
    \normalLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret,
    \ijLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret.
    \normalLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum:,
    \ijLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum: 
    \normalLyrics
    Qui -- a sa -- lus æ -- ter -- na hu -- ma -- no ge -- ne -- ri 
        ap -- pa -- ru -- it.

    No -- e, no -- e,
    no -- e, no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e, 
    \ijLyrics
    no -- e, no -- e.
    \normalLyrics
}

altusTwoXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% altus: checked against source
altusTwoXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | d1. f2 | g g, g bf | f'1 f2 f ~ | f f f2. f4 |
        f2 f1 d2 | f1 f2 e | fs1 r |

    r2 d d4 d8 d f4 d | d1 r | r2 fs g4 g8 g a4 g | fs1 r | R\breve | R | 
        r2 g g1 | f2 d f2. f4 | d2 d2. c4 d2 | d1 r2 d |

    c1 c2 f | d2. d4 d2 d | g g2.( fs4 fs2) | \singleTime\time 3/2 g1 r2 |
        R1. | R | f2 d e | f2. f4 f2 | f2. d4 f2 | f1 r2 | d d f | f2. f4 d2 |

    d2. d4 d2 | \fourTwoCutTime d\breve | R\breve | R\breve*4 | r2 d d d | 
        f f e1 | fs2 g\ficta f4 d g f!\unficta | f2 ef ef d | d1 r | 
    %       vvv fs2 to f2 (see altus I)
        r2 d f g | fs1 r | 

    r2 fs g4 \ficta f! f! \unficta d | 
        d1 r | r2 d f4 d g e | fs2 r4 g ef2 c | d1 r2 g, |
        d'\longa*1/2
    \bar "|."
}

altusTwoLyricsXXVII = \lyricmode {
    Ho -- di -- e no -- bis cœ -- lo -- rum rex __
    de vir -- gi -- ne na -- sci di -- gna -- tus est, 
    ut ho -- mi -- nem per -- di -- tum 
    \ijLyrics
    ut ho -- mi -- nem per -- di -- tum 
    \normalLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret,
    \ijLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret.
    \normalLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum:,
    \ijLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum: 
    \normalLyrics
    Qui -- a sa -- lus æ -- ter -- na hu -- ma -- no ge -- ne -- ri 
        ap -- pa -- ru -- it.

    No -- e, no -- e,
    no -- e, no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e, no -- e.
}

tenorTwoXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2.
}

% tenor: checked against source
tenorTwoXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | g2.( a4 b2) c | ef ef d g, | d'1 d2 bf ~ | 
        bf a d2. d4 | d2 c1 b2 |

    c2 d1 cs2 | d1 r1 | r2 a b4 b8 b c4 b | a1 r1 | r2 d d4 d8 d f4 d |
        d1 r | R\breve | R  | r2 d ef1 | d2 f d2. c4 |

    bf2 a2. g4 a2 | g1 r2 g | e1 c2 c | d2. d4 d'1 | bf2 bf a1 | 
        \singleTime\time 3/2 g1 r2 | R1. | R | d'2 a c | d2. c4 bf2 | 
        a2. bf4 c2| d1 r2 | bf bf a |

    bf2. bf4 f2 | bf2. g4 a2 | \fourTwoCutTime g\breve R\breve | R\breve*4 |
        r2 bf a b | c d1 cs2 | d ef d4 bf \ficta ef! c\unficta | d2 bf c a |
        g1 r | r2 b 

    c2 ef | d1 r | r2 d d4 d c bf | a1 r | r2 a a4 d d cs | d1 r2 g, ~ |
        g g g1 | g\longa*1/2
    \bar "|."
}

tenorTwoLyricsXXVII = \lyricmode {
    Ho -- di -- e no -- bis cœ -- lo -- rum rex __
    de vir -- gi -- ne na -- sci di -- gna -- tus est, 
    ut ho -- mi -- nem per -- di -- tum 
    \ijLyrics
    ut ho -- mi -- nem per -- di -- tum 
    \normalLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret,
    \ijLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret.
    \normalLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum:,
    \ijLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum: 
    \normalLyrics
    Qui -- a sa -- lus æ -- ter -- na hu -- ma -- no ge -- ne -- ri 
        ap -- pa -- ru -- it.

    No -- e, no -- e,
    no -- e, no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e.
}

% in main bassus book, for some reason
bassusTwoXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

bassusTwoXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | g1. f2 | ef c g1 | r2 bf bf' bf | f f bf,2. bf4 |
        bf2 f'1 g2 | f d1 a'2 | d,1 r |

    r2 d g4 g8 g f4 g | d1 r | r2 d g4 g8 g f4 g | d1 r | R\breve | R | 
        r2 g c,1 | d2 bf bf'2. f4 | g2 d2. ef4 d2 | g,1 r2 g | c1 f,2 f |

    bf2. bf4 bf1 | g2 g d'1 | \singleTime\time 3/2 g,1 r2 | R1. | R | d'2 d c |
        bf2. a4 bf2 | f'2. g4 f2 | bf,1 r2 | bf bf f | bf2. bf4 bf2 | 
        g2. g4 d'2 | \fourTwoCutTime g,\breve | R\breve | R\breve*4 |

    r2 g' d g | f d a'1 | d,2 c d4 g ef f | bf,2 \ficta ef\unficta c d | g,1 r|
        r2 g' f c | d1 r | r2 d g4 d f g | d1 r | 

    r2 d a'4 bf g a | d,2 g, c c | g g c c | g\longa*1/2
        
    \bar "|."
}

bassusTwoLyricsXXVII = \lyricmode {
    Ho -- di -- e no -- bis cœ -- lo -- rum rex 
    de vir -- gi -- ne na -- sci di -- gna -- tus est, 
    ut ho -- mi -- nem per -- di -- tum 
    \ijLyrics
    ut ho -- mi -- nem per -- di -- tum 
    \normalLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret,
    \ijLyrics
    ad cœ -- le -- sti -- a re -- gna re -- vo -- ca -- ret.
    \normalLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum:,
    \ijLyrics
    Gau -- det ex -- er -- ci -- tus An -- ge -- lo -- rum: 
    \normalLyrics
    Qui -- a sa -- lus æ -- ter -- na hu -- ma -- no ge -- ne -- ri 
        ap -- pa -- ru -- it.

    No -- e, no -- e,
    no -- e, no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e, 
    \ijLyrics
    no -- e, no -- e.
    \normalLyrics
}

cantusOneXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXVIIincipit
    >>
>>

altusOneXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXXVIIincipit
    >>
>>

tenorOneXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXVIIincipit
    >>
>>

bassusOneXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXXVIIincipit
    >>
>>

cantusTwoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXVIIincipit
    >>
>>

altusTwoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXXVIIincipit
    >>
>>

tenorTwoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXVIIincipit
    >>
>>

bassusTwoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXVIIincipit
    >>
>>

