cantusXXXVIIIincipit = \relative c' {
    \singleTime\time 3/1
    \clef "petrucci-c2"
    \key c \major

    f\breve
}

cantusXXXVIII = \relative c' {
    \singleTime\time 3/1
    %\clef mezzosoprano
    \key c \major

    f\breve g1 | a\breve a1 | a\breve a1 | \colorBr g\breve \colorBrBegin e1 ~ |
        e g g \colorBrEnd | f\breve d1 | e f\breve | e1.( f2 g1) | 
        f1.( e2 d1) | 
        e\breve e1 | f1.( e2) f1 |

    g\breve g1 | f1.( e2) d1 | e\breve e1 | f1.( e2 f1) | g e1. f2 | 
        a\breve\melisma\ficta gs1 \unficta\melismaEnd |
        a\breve. | R | f\breve g1 | a\breve g1 | \[ f( a) \] g |
        \[ f( e \] f) | e\breve r1 | 
    % --- page ---
    g\breve g1 | e\breve e1 | f1.( e2) c1 | \[ d( c1.) \] c2 | 
        d1 e c | d e1.( d2 |
        c b a1.) b2 | d\breve\melisma \ficta cs1\melismaEnd | d e c | d

    e1.( d2 | c b a1.) b2 | d\breve\melisma cs1\unficta\melismaEnd | 
        d\breve.~d\longa*1/2
    \bar "|."
}

cantusLyricsXXXVIII = \lyricmode { 
    Sca -- ra -- mel -- la fa la guer -- ra __
    col -- la lan -- cia~e la ro -- tel -- la __
    La zom -- be -- ron bo -- ro \ijLyrics bo -- ro\normalLyrics bo -- ron,
    la __ zom -- be -- ron bo -- ron!

    % text underlay repeats verse 1 here
    Sca -- ra -- mel -- la fa __ la ga -- la
      % vvvvvvvvvv con la
        col -- la scar -- pa~e la __ sti -- va -- la,
    La zom -- be -- ron bo -- ro bo -- ron,
        zom -- be -- ron bo -- ro bo -- ron. __
}

altusXXXVIIIincipit = \relative c' {
    \singleTime\time 3/1
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% checked against source
altusXXXVIII = \relative c' {
    \singleTime\time 3/1
    \key c \major

    d\breve b1 | a\breve a1 | a\breve a1 | c\breve g1 | c1. b2 c1 | 
        a\breve b1 | g a1.( b2 | c d e\breve | c1 d\breve) | g,1 r1 g |

    a\breve a1 | g\breve e1 | f d\breve | a'1 r g | a\breve a1 | 
        \colorBr g\breve \colorBrBegin \[ c1 | d e\breve \colorBrEnd \] |
        c\breve. ~ | c | R | f,\breve g1 | a1.( b2) c1 | d\breve d1 | 
        c\breve a1 | b\breve b1 | 

    % --- page ---
    c1.( d2) e1 | \colorBr a,\breve \colorBrBegin a1 | 
        g( a\breve) \colorBrEnd | a1 c\breve | b2.( a4 g2) f e1 ~ | e a( f) |
        g a\breve | a1 c\breve | b2.( a4 g2) f e1 ~ | e a( f) |

    g1 a\breve | a1 \ficta bf1.\unficta\melisma a2\melismaEnd | a\longa*1/2
    \bar "|."
}

altusLyricsXXXVIII = \lyricmode {
    Sca -- ra -- mel -- la fa la guer -- ra
    col -- la lan -- cia~e la ro -- tel -- la
    La zom -- be -- ron bo -- ro bo -- ron,
    la zom -- be -- ron bo -- ro bo -- ron! __

    Sca -- ra -- mel -- la fa la ga -- la
        col -- la scar -- pa~e la sti -- va -- la,
    La zom -- be -- ron __ bo -- ro bo -- ron, 
    la zom -- be -- ron __ bo -- ro \ijLyrics bo -- ro \normalLyrics bo -- ron!
}

tenorXXXVIIIincipit = \relative c' {
    \singleTime\time 3/1
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorXXXVIII = \relative c' {
    \singleTime\time 3/1
    \key c \major

    R\breve.*2 | c\breve d1 | e\breve e1 | e\breve e1 |
        \colorBr d\breve \colorBrBegin b1 ~ | b d d \colorBrEnd |
        c\breve b1 | a b\breve | c1 b c | d1. e2 d1 ~ | d c1. b2 |
        a1 b\breve |

    % --- page ---
    c1 b c | d1.( e2 d1 ~ | d) c1.( b2) | a1 b\breve | a\breve. ~ a | 
        R\breve.*2 |
        f\breve g1 | a\breve a1 | a\breve a1 | 
        \colorBr g\breve \colorBrBegin e1 ~ | e g g | f\breve e1 | d e\breve
        \colorBrEnd |

    f1 e f | g1. a2 g1 ~ | g f1.( e2) | d1 e\breve | f1 e f | g1.( a2) g1 ~ |
        g f1.( e2) | d1 e\breve | d\breve.~d\longa*1/2
    \bar "|."
}

tenorLyricsXXXVIII = \lyricmode {
    Sca -- ra -- mel -- la fa la guer -- ra __
    col -- la lan -- cia~e la ro -- tel -- la
    La zom -- be -- ron __ bo -- ro bo -- ron,
    la zom -- be -- ron __ bo -- ro bo -- ron! __

    Sca -- ra -- mel -- la fa la ga -- la __
        col -- la scar -- pa~e la sti -- va -- la,
    La zom -- be -- ron __ bo -- ro bo -- ron,
    la zom -- be -- ron __ bo -- ro bo -- ron. __
}

bassusXXXVIIIincipit = \relative c {
    \singleTime\time 3/1
    \clef "petrucci-f4"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusXXXVIII = \relative c {
    \singleTime\time 3/1
    \key c \major

    d\breve e1 | f\breve f1 | f\breve f1 | 
        \colorBr c\breve \colorBrBegin c1 ~ | c c\breve
        \colorBrEnd | d\breve g1 | e d\breve | a'1.( g2 e1 | f) d\breve | 
        c1 e\breve | 

    % --- page ---
    d1. c2 d1 | g,( c\breve) | d1.( c2 b1 | a) e'\breve | d1. c2 d1 | 
        g, c1.( d2 | \colorBr f1 \colorBrBegin ) e\breve \colorBrEnd |
        a,\breve r1 | f'\breve g1 | a\breve g1 | f1 d 

    e1 | d f e | d\breve d1 | a\breve a1 | e'\breve e1 | c\breve c1 | 
        \colorBr d\breve \colorBrBegin \[ a1 \melisma |
        \ficta bf\unficta a\breve \colorBrEnd \melismaEnd \] | 
        d1 c a | g c\breve | 
        r1 d\breve | \ficta b1\unficta a\breve | d1 c 

    a1 | g c\breve | r1 d\breve | \ficta b1 \unficta a\breve | 
        d\breve.~d\longa*1/2
    \bar "|."
}

bassusLyricsXXXVIII = \lyricmode {
    Sca -- ra -- mel -- la fa la guer -- ra __
    col -- la lan -- cia~e la ro -- tel -- la
    La zom -- be -- ron bo -- ron, __
    la zom -- be -- ron bo -- ro __ bo -- ron!

    Sca -- ra -- mel -- la fa la ga -- la 
        col -- la scar -- pa~e la sti -- va -- la,
    \ijLyrics
        e la sti -- va -- la
    \normalLyrics
    La zom -- be -- ron,
    la zom -- be -- ron bo -- ron,
    \ijLyrics
        bo -- ron,
    \normalLyrics
        bo -- ron,
    \ijLyrics
        bo -- ron! __
    \normalLyrics
}

cantusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIIincipit
    >>
>>

altusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIIincipit
    >>
>>

tenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIIincipit
    >>
>>

bassusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIIincipit
    >>
>>

