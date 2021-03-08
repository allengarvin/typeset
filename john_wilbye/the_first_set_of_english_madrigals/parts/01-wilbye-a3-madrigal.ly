cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g8
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \override Slur #'transparent = ##t
    g8[ \melisma \ficta fs \unficta g a]\melismaEnd b4 g d'1 | 
        r4 d d b a g g( fs) | g2 r d'8([ c d e])

    fs4 d | d d g2 fs8([ e fs g]) a4 g | e4. fs8 g4 g fs g e2 | d d d4 d 

    d4 d | e4. d8 c4 b a2 a4 d | e f e e fs2 g4 e ~ | e d4 d2 b r | r4 g' g g

    e4. d8 c4 f | e4 d d( cs) d1 | r4 d d d b4. a8 g2 | r4 c c4. b8 a4 g fs g |
        a b 

    a2 b g | d' r4 d d4. c8 b4 d | c b a2 g1 | r2 d' d4. c8 b4 d | 
        c b a2 g r4 d'4 ~ | d8 d8 c4 

    d2 b g4 g8 a | b4. c8 d2 d4 d8 e fs4. g8 | a2. a4 g fs e2 | fs r2 r

    r4 g ~ | g8 d8 f4 e e d2 g,4 c ~ | c b4 a2 b g | d' r4 d d4. c8 b4 d | c b 

    a2 g1 | r2 d' d4. c8 b4 d | c b a2 g r4 d'4 ~ | d8 d8 c4 d2 b g4 g8 a |
        b4. c8 d2 

    d4 d8 e fs4. g8 | a2. a4 g fs e2 | fs r r r4 g4 ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        g8 d8 f4 e e d2 g,4 c2 b4 a2 | \invisibleTime \time 4/2 b\longa*1/2
    
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Fly __ love a -- loft, to heaven and looke out For -- tune, 
    Fly __ love a -- loft to heaven, 
    Fly __ love a -- loft to heaven and looke out For -- tune, 
    Then sweet -- ly, sweet -- ly, sweet -- ly her im -- por -- tune,
    That I from my Ca -- lis -- to best __ be -- lo -- ved, 
    As you and she set downe be ne -- ver mo -- ved,
    As you and she set downe,
    \ijLyrics As you and she set downe \normalLyrics
        be nev -- er mo -- ved,
    And love, to Ca -- ri -- mel see you com -- mend me,
    \ijLyrics
    to Ca -- ri -- mel see you com -- mend me,
    \normalLyrics
    see __ you com -- mend me,
    For -- tune for his sweet sake,
    \ijLyrics
    For -- tune for his sweet sake, 
    \normalLyrics
        may chance be -- friend me,
    For -- tune for his sweet sake, may chance be -- friend me.
    And love, to Ca -- ri -- mel see you com -- mend me,
    \ijLyrics
        to Ca -- ri -- mel see you com -- mend me,
    \normalLyrics
    see you com -- mend me,
    For -- tune for his sweet sake, 
    \ijLyrics
    For -- tune for his sweet sake, 
    \normalLyrics
    may chance be -- friend me.
    For -- tune 
    \ijLyrics
        for his sweet sake may chance be -- friend me.
    \normalLyrics
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d8
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \override Slur #'transparent = ##t
    r1 d8([ c d e]) fs4 d | g2 r4 d' d b a a | b2 c4 g a b a a |

    g8([ f g a]) c4 g d'2. b4 | c2 b a4 b a2 | a2. b4 a b a b |
        c4. b8 a4 g fs2 fs4 a |

    a a a a a2 d4 c ~ | c b4 a2 g4 d' d d | b4. a8 g2 r r4 a |
        a f e2 fs4 a a a |

    fs4. e8 d2 r4 g g g | e4. d8 c2 d4 d'2 cs4 | d1 d | r2 a b r |
        r4 d4 d4. c8 b4 d c b  |

    a4 g4. g8 fs4 g1 | r4 d' d4. c8 b4 d c b | a g g fs g g8 a b4. c8 |
        d2 d,4 d8 e fs4. g8 a2 ~ | 
        a4 d cs a b8[\melisma \ficta cs!] d2 \unficta cs!4 \melismaEnd | 
        d4 d4. a8 b4 a a b c | a b c a b g 

    e4 a ~ | a8([ g]) g2( fs4) g1 | r2 a b r | r4 d d4. c8 b4 d c b |
        a g4. g8 fs4 g1 | r4 d' d4. c8

    b4 d c b | a g g fs g g8 a b4. c8 | d2 d,4 d8 e fs4. g8 a2 ~ | 
        a4 d cs a

    b8[\melisma \ficta cs! ] d2 \unficta cs!4\melismaEnd | 
        d d4. a8 b4 a a b c | \invisibleTime \time 6/2
        a4. b8 c4 a b g e a4.( g8) g2( fs4) | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Fly __ love a -- loft, to heaven and looke out For -- tune, 
    \ijLyrics
        and looke out For -- tune,
    \normalLyrics
    Fly __ love 
    \ijLyrics
        a -- loft, to heaven and looke out For -- tune, 
    \normalLyrics
    Then sweet -- ly, sweet -- ly, sweet -- ly her im -- por -- tune,
    That I from my Ca -- lis -- to best __ be -- lo -- ved, 
    As you and she set downe be ne -- ver mo -- ved,
    As you and she set downe,
    \ijLyrics As you and she set downe \normalLyrics
        be nev -- er mo -- ved,
    And love, to Ca -- ri -- mel see you com -- mend me,
        com -- mend me, 
    \ijLyrics
    to Ca -- ri -- mel see you com -- mend,
    \normalLyrics
    com -- mend me,
    For -- tune for his sweet sake,
    \ijLyrics
    For -- tune for his sweet sake __
    \normalLyrics
        may chance be -- friend __ me,
    For -- tune for his sweet sake, 
    \ijLyrics
    For -- tune for his sweet sake, 
    \normalLyrics
        may chance be -- friend __ me,
    and love, to Ca -- ri -- mel see you com -- mend me,
        com -- mend me,
    \ijLyrics
        to Ca -- ri -- mel see you com -- mend,
    \normalLyrics
    com -- mend me,
    For -- tune for his sweet sake, 
    \ijLyrics
    For -- tune for his sweet sake __
    \normalLyrics
    may chance be -- friend __ me.
    For -- tune for his sweet sake, 
    For -- tune for his sweet sake, 
        may chance be -- friend __ me.
}

bassusIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    g8
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \override Slur #'transparent = ##t
    R\breve | g8[ \melisma \ficta fs \unficta g a]\melismaEnd b4 g d'2. d4 | 
        g4. f8 e4 e d1 | g,2 r d'8([ c d e]) fs4 g |

    a4 a, b4. c8 d4 g, a2 | d2. g4 fs g d g | c,4. d8 f4 g d2 d4 d |
        cs d a a 

    d2 b4 c ~ | c g d'2 g, r4 g' | g g e4. d8 c4 b c d | a1 d2 r4 d |
        d d b4. a8 g2

    r4 c | c c a4. g8 fs4 g d' e | d1 g, | r2 d' g1 | r2 d g4. f8 e4 g |
        f e d2 g,1 | r2 d' 

    g4. f8 e4 g | f e d2 g,1 | g4 g8 a b4. c8 d2 d4 d8 e | 
        fs4. g8 a4 fs e d a'2 |

    d,2 r4 g4. d8 f4 e e | d2 c b c | d1 g, | r2 d' g1 | 
        r2 d g4. f8 e4 g |

    f4 e d2 g,1 | r2 d' g4. f8 e4 g | f e d2 g,1 | g4 g8 a b4. c8 d2 d4 d8 e |
        fs4. g8 

    a4 fs e d a'2 | d, r4 g4. d8 f4 e e | \invisibleTime \time 6/2
        d2 c b c d1 | \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Fly __ love a -- loft, to heaven and looke out For -- tune, 
    \ijLyrics
    Fly __ love a -- loft, to heaven and looke out For -- tune, 
    \normalLyrics
    Then sweet -- ly, sweet -- ly, sweet -- ly her im -- por -- tune,
    That I from my Ca -- lis -- to best __ be -- lo -- ved, 
    As you and she set downe be ne -- ver mo -- ved,
    As you and she set downe,
    \ijLyrics As you and she set downe \normalLyrics
        be nev -- er mo -- ved,
    And love, to Ca -- ri -- mel see you com -- mend me,
    \ijLyrics
    to Ca -- ri -- mel see you com -- mend me,
    \normalLyrics
    For -- tune for his sweet sake,
    \ijLyrics
    For -- tune for his sweet sake, 
    \normalLyrics
        may chance be -- friend me,
    For -- tune for his sweet sake, may chance be -- friend me.
    And love, to Ca -- ri -- mel see you com -- mend me,
    \ijLyrics
        to Ca -- ri -- mel see you com -- mend me,
    \normalLyrics
    For -- tune for his sweet sake, 
    \ijLyrics
    For -- tune for his sweet sake, 
    \normalLyrics
    may chance be -- friend me.
    For -- tune for his sweet sake may chance be -- friend me.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>



