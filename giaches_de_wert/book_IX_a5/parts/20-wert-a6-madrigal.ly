%Mesola, il Po da lato, e 'l mar a fronte,
%Ed intorno le mura e dentro i boschi,
%E i seggi ombrosi e foschi
%Fanno le tue bellezze altère e conte;
%E sono opre d'Alfonso, e più non fece
%Mai l'arte o la natura, e far non lece.

cantoOneXXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d4
}

% canto I: checked against source
cantoOneXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r4 d f4.( g8 a4) bf a2 | d,\breve | r1 bf'2. bf4 | 
        bf2 r4 bf a g a2 | g1 r2 r4 d | 
        f4.( g8 a4. bf8) c4 d2\melisma\ficta cs4\unficta\melismaEnd |
        d\breve | 

    r2 d2. d4 d2 ~ | d4 c2 bf4 a2 a | a4 g a2 fs r4 \ficta f \unficta |
        g a bf2 bf4 g2 g4 | a2 a4 g f d d2 ~ | d4 d ef2 d1 | R\breve |
        r1 d'2 d4 d |

    c4.( bf8 a4. g8 f2.) d4 | f2 f r1 | R\breve | r4 f f f f d g2 | 
        a r2 r4 bf bf bf | a4.( g8 f4. e8 d4) d g2 | fs r4 a4. a8 a4 a bf |

    c4 c d1 c2 | \[ bf1( a) \] | fs2 r4 d4. d8 d4 d e | f g a1 f2 | 
        e4\melisma f g1\ficta fs2\unficta\melismaEnd | g1 r1 | r1 r2 a |
        a bf g4 g g2 | f1 r2 bf | a4 bf a g

    fs4 fs2 g4 | a a a1 a2 | R\breve*2 | r1 r4 bf bf c | 
        d2.( c8[ bf] a4 bf a2) | g4 bf bf c d2.\melisma c8[ bf] | 
        a4 bf2 a8[ g] \ficta fs4 g2 fs!4\unficta\melismaEnd | g1 r2 bf |
        a2 bf

    g4 a g2 | f1 r2 r4 g | bf d2 c4 c bf2( a4) | bf1 r | R\breve | 
        r2 a bf4 a bf c | d d2 c4 bf a bf2 | 
                  % v bf corrected to c
        a1 r4 bf bf c | d2.\melisma c8[ bf] 
    % --- page ---
    a4 bf2 a8[ g] | \ficta fs4 g2 fs!4 \unficta \melismaEnd g g g a | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        bf2.( a8[ g] f2) g4 g d'1 | \invisibleTime \time 4/2 b\longa*1/2

    
    \bar "|."
}

cantoOneLyricsXX = \lyricmode {
    % Me -- so -- la, il Po da la -- to, 
        E'l mar __ a fron -- te,
     Me -- so -- la, il Po da la -- to, e'l mar __ a fron -- te,
    Ed in -- tor -- no le mu -- ra~e den -- tro~i bo -- schi,
        e den -- tro~i bo -- schi,
    Ed in -- tor -- no le mu -- ra~e den -- tro~i bo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi
    Fan -- no le tue bel -- lez -- ze~al -- tè -- re~e con -- te,
    Fan -- no le tue bel -- lez -- ze~al -- tè -- re~e con -- te;
    E so -- no~o -- pre d'Al -- fon -- so, e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
        e far non le -- ce,
    E so -- no~o -- pre d'Al -- fon -- so,
    \ijLyrics
    E so -- no~o -- pre d'Al -- fon -- so, 
    \normalLyrics
        e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
        e far non le -- ce,
            non le -- ce.
}

cantoTwoXXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d4
}

% canto II: checked against source
cantoTwoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r4 d f4.( g8 | a4) bf a2 d,1 ~ | d r1 | r2 d'2. d4 d2 | c4 bf a2 d1 ~ |
        d2 d2. c4 d2 | d4 bf2 bf4 bf1 |

    r4 bf a2. g4 a2 | g1 r | R\breve | r2 r4 d f4.( g8 a4.) bf8 |
        c4( d2 c4) d1 ~ | d\breve | r1 d2. d4 | d2. c2 bf4 a a | 
        d4.( c8 bf4) a2 bf( a4) | bf\breve | r2 r4 f f f 

    f4.( g8 | a4) a a2 a4 a a a | g4.( f8 e4. d8 c4) d c2 | d\breve |
        r1 r4 g g g | f4.( e8 d4. c8 bf4) bf bf'2 | a r4 fs4. fs8 fs4 fs g |

    a4 a bf1 a2 | bf4( c d1 c2) | d4 d,4. d8 d4 d d g g | d'4 d c2 a r4 f |
        c'2. g4 d'2 d | r2 bf a bf | g4 a g2 f1 | r2 r4 g 

    bf4 d2 c4 | c bf2( a4) bf1 | R\breve | r1 r2 a | bf4 c bf c d2 d4 c | 
        bf a bf2 a1 | r4 bf bf c d2.( c8[ bf] | a4 bf2 a8[ g] fs4 g2 fs4) |
        g g g a

    bf2.( a8[ g] | f2) g r r4 a | bf2 d2. d4 d2 | d1 c | r2 a a bf |
        g4 g g2 f1 | r2 bf a4 bf a g | fs a2 bf4 c8 a d2( c4) | d1 r1 |
        R\breve | R |
    % --- page ---
    r4 bf bf c d2.( c8[ bf] | a4 bf a2) g4 bf bf c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2.( c8[ bf] a4 bf2 a8[ g] fs4 g2 fs4) | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

cantoTwoLyricsXX = \lyricmode {
    % Me -- so -- la, il Po da la -- to, 
        E'l mar __ a fron -- te, __
    Ed in -- tor -- no le mu -- ra~e __ den -- tro~i bo -- schi,
    Me -- so -- la, il Po da la -- to, e'l mar __ a fron -- te, __
    Ed in -- tor -- no le mu -- ra~e den -- tro~i bo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
    \ijLyrics
    E~i seg -- gi~om -- bro -- si~e fo -- schi
    \normalLyrics
    Fan -- no le tue bel -- lez -- ze~al -- tè -- re~e con -- te,
    Fan -- no le tue bel -- lez -- ze~al -- tè -- re~e con -- te,
        al -- tè -- re~e con -- te;
    E so -- no~o -- pre d'Al -- fon -- so, 
    \ijLyrics
    E so -- no~o -- pre d'Al -- fon -- so, 
    \normalLyrics
        e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
        e far non le -- ce,
    E so -- no~o -- pre d'Al -- fon -- so, 
    \ijLyrics
    E so -- no~o -- pre d'Al -- fon -- so, 
    \normalLyrics
        e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
        e far non le -- ce.
}

altoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf2.
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | bf2. bf4 bf2 r4 bf | a g a2 g r4 g | 
        bf4.( c8 d4.) e8 f4\melisma\ficta g2 fs4\unficta\melismaEnd |
        g2 r4 g2 g4 g2 | r f2 e4 d e2 | d r4 g, 

    bf4.( c8 d4.) e8 | f4\melisma\ficta g2 fs4\unficta\melismaEnd g2 r4 d |
        ef ef d1 d2 | r2 a'2. a4 a2 | g4 f d1 bf2 | a2. c4 f,4( g a2) |
        g1 r4 d'2 f4 | f2 f4 f f d 

    c4 c | d2 d r4 bf' bf bf | a4.( g8 f4. e8 d4) d f2 | f,1 r4 f' f f |
        e4.( d8 c4. bf8 a4) bf a2 | bf1 r4 d d d | d4.( c8 bf4. a8

    g4) g g2 | a r4 d d1 | d2 r4 d4. d8 d4 d d | f1. f2 | d g e1 |
        d2 r4 b4. b8 b4 b c | d d f1 d2 | c4( d ef2) d1 ~ | d2 r4 d 

    f4 a2 g4 | g f2( e4) f2 f ~ | f4 f d2 bf bf | r2 r4 f' f2 f |
        f2. d4 d d2 d4 | f f e2 fs r4 fs | g fs g a bf bf2 a4 |

    g4 f g1 fs2 | r4 g g a bf2.( a8[ g] | f2) g r2 r4 d | d2. f4 f2 f |
        r4 d d ef d1 ~ | d2 d r2 r4 d | f a2 g4 g f2( e4) | f2 f2. f4 d2 |

    % --- page ---
    bf2 bf r2 r4 f' | f2 f f2. d4 | d fs2 g4 a a a2 | a r4 fs g fs g a |
        bf bf2 a4 g fs g2 ~ | g fs2 r4 g g a | bf2.( a8[ g] 

    f2) g | r r4 d d2. f4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f r4 d d ef d1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Me -- so -- la, il Po da la -- to, e'l mar __ a fron -- te,
     Me -- so -- la, il Po da la -- to, e'l mar __ a fron -- te,
        e'l mar __ a fron -- te,
    Ed in -- tor -- no le mu -- ra~e den -- tro~i bo -- schi,
    Ed in -- tor -- no le mu -- ra~e den -- tro~i bo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
    \ijLyrics
    E~i seg -- gi~om -- bro -- si~e fo -- schi
    \normalLyrics
        e fo -- schi
    Fan -- no le tue bel -- lez -- ze~al -- tè -- re~e con -- te,
    Fan -- no le tue bel -- lez -- ze~al -- tè -- re~e con -- te; __
    E so -- no~o -- pre d'Al -- fon -- so,
        o -- pre d'Al -- fon -- so, e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
        e far non le -- ce,
    \ijLyrics
        e far non le -- ce,
    \normalLyrics
    E so -- no~o -- pre d'Al -- fon -- so,
        o -- pre d'Al -- fon -- so, e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
        e far non le -- ce,
    \ijLyrics
        e far non le -- ce,
    \normalLyrics
        e far non le -- ce.
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g4
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r4 g bf4.( c8 d4) ef d2 | g,\breve | R\breve | 
        bf2. bf4 bf2 r4 bf | a g a2 g1 ~ | g r4 d f4.( g8 | 
        a4) bf a2 

    d,2 r4 d | g d d'2 d4 d2 d4 | d2 c2. bf4 a2 | bf g1 a2 | bf f r4 f' f f |
        f4.( e8 d4. c8 bf2) bf | f f r4 d' d d |

    c4.( bf8 a4. g8 f2.) c'4 | c2 g r1 | r1 r4 bf bf bf | 
        a4.( g8 f4. e8 d2) d | d\breve | d2 r4 d4. d8 d4 d g | f f bf1 f2 |
        \[ g1( a) \] | d, r4 g4. g8 g4 |

    bf4 bf c1 bf2 | g c a1 | g r1 | r2 r4 c c2 d | c4 d bf2 bf g | 
        a4 bf c2 d r4 d | c d c bf a a2 bf4 | c8 a d2( c4) d1 |

    r4 d d f f1 | d r1 | R\breve | r4 bf bf c d2 d | r4 d g, c bf2 bf4 f |
        f d g2 d1 | r4 g bf2 d d4 bf | d2 d r2 r4 c | c2 d 

    c4 d bf2 | bf g a4 bf c2 | d r4 d c d c bf | a d2 d4 f f e2 | d1 r4 d d f |
        f1 d | R\breve | r1 r4 bf bf c | d2 d 

    % --- page ---
    r4 d g, c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 bf4 f f d g2 d1 ~ | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
        E'l mar a fron -- te,
     Me -- so -- la, il Po da la -- to, __ e'l mar __ a fron -- te,
        e den -- tro~i bo -- schi,
    Ed in -- tor -- no le mu -- ra~e den -- tro~i bo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi
    Fan -- no le tue bel -- lez -- ze~al -- tè -- re~e con -- te,
    Fan -- no le tue bel -- lez -- ze~al -- tè -- re~e con -- te;
    E so -- no~o -- pre d'Al -- fon -- so,
        o -- pre d'Al -- fon -- so, e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
    \ijLyrics
        e far non le -- ce,
    \normalLyrics
        e far non le -- ce,
    \ijLyrics
        e far non le -- ce,
    \normalLyrics
    E so -- no~o -- pre d'Al -- fon -- so,
    \ijLyrics
    E so -- no~o -- pre d'Al -- fon -- so, 
    \normalLyrics
        o -- pre d'Al -- fon -- so, e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
    \ijLyrics
        e più non fe -- ce,
    \normalLyrics
        e far non le -- ce,
    \ijLyrics
        e più non fe -- ce. __
    \normalLyrics
}

bassoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf2.
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 bf2. bf4 | bf2 r4 bf a g a2 | g r4 g, bf4.( c8 d4.) e8 |
        f4\melisma\ficta g2 fs4\unficta\melismaEnd g1 ~ | g r | R\breve*2 |
        g2. g4 g1 | f4 e d2 g,1 | c2 g

    d'2 d | R\breve | r2 g2. g4 g2 | f2. e4 d1 | g2 c,4 c g2 d' | 
        r4 bf d4. e8 f1 | bf,\breve | r1 r4 bf' bf bf | 
        a4.( g8 f4. e8 d2.) f4 | c1 f | r1 

    r4 g g g | f4.( e8 d4. c8 bf4) g g2 | d' r4 d g,1 | d' r1 | R\breve*2 |
        r2 r4 g,4. g8 g4 g c | bf bf f'1 bf,2 | \[ c1( d) \] | g, r1 |
        r1 r2 d' | f g2. g4 

    ef2 | f1 bf,2 r4 bf | f' f, f' g d d2 g4 | f d a'2 d,1 | R\breve*2 |
        g2 g4 f bf2 bf | R\breve | g2 g4 f bf2 bf, | r4 bf bf c d1 |
        g,\breve | R | r2 d' 

    f2 g2 ~ | g4 g4 ef2 f1 | bf,2 r4 bf f' bf, f' g | d d2 g4 f d a'2 |
        d,1 r1 | R\breve | r1 g2 g4 f | bf2 bf r1 | r g2 g4 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 bf, r4 bf bf c d1 | \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Me -- so -- la, il Po da la -- to, 
        E'l mar __ a fron -- te, __
    Ed in -- tor -- no le mu -- ra~e den -- tro~i bo -- schi,
    Ed in -- tor -- no le mu -- ra~e den -- tro~i bo -- schi,
        e den -- tro~i bo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
        e fo -- schi,
    Fan -- no le tue bel -- lez -- ze~al -- tè -- re~e con -- te,
    E so -- no~o -- pre d'Al -- fon -- so, e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
    \ijLyrics
        e far non le -- ce,
    \normalLyrics
        e far non le -- ce,
    E so -- no~o -- pre d'Al -- fon -- so, e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
    \ijLyrics
        e far non le -- ce,
    \normalLyrics
        e far non le -- ce. 
}

quintoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf2.
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf2. bf4 bf2 r4 bf | a g a2 g r4 g | 
        bf4.( c8 d4.) e8 f4\melisma\ficta g2 fs4\unficta\melismaEnd |
        g4 g2 g4 g2 f ~ | f4 d d d d d d2 ~ | d d 

    r2 r4 d, | bf'4.( c8 d4) ef d2 d4 d ~ | d d d2 c4 bf a2 | d1. d2 ~ |
        d4 c d2 d g ~ | g4 g g2 r f | e4 d e2 d1 | r2 r4 g, bf4.( c8 d4.) e8 |
        f2.\melisma g4 

    \ficta a4 g2 fs4\unficta\melismaEnd | g4 g2 g4 g2 f4. e8 |
        d2 d c4 bf c2 | bf1 r | r4 f' f f bf,4.( c8 d4) bf | c2 c r1 |
        r1 r4 f f f | f4.( e8 d4. c8 

    bf4) bf d2 | d,1 r4 d' d d | d2. a4 bf4.( a8 g2) | a4 a4. a8 a4 a a d g, |
        c2 bf d a | r1 r2 r4 a ~ | a8 a a4 a d g, d' d c |

    f,1 f | r1 r2 a | bf d2. d4 bf2 | c1 f, | r2 d' d ef | c4 d c2 bf1 |
        R\breve | r1 r2 d | g,4 d' g, f bf bf2 f4 | g d' g,2 d' r4 d |
        d2. f4 

    f2 f | R\breve | r1 r4 bf, bf c | d2.( c8[ bf] a4 bf a2) | g r4 g bf2 d ~ |
        d4 d bf2 c1 | f, r2 d' | d ef c4 bf c2 | bf1 r | R\breve | 
        r2 d g,4 d' g, f |

    % --- page ---
    bf4 bf2 f4 g d' g,2 | d' r4 d d2. f4 | f2 f r1 | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 bf, bf c d2.( c8[ bf] a4 bf a2) | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Me -- so -- la, il Po da la -- to, 
        E'l mar __ a fron -- te,
    Ed in -- tor -- no __ le mu -- ra~e den -- tro~i bo -- schi,
        e'l mar __ a fron -- te,
    Ed in -- tor -- no le mu -- ra~e den -- tro~i bo -- schi,
    Me -- so -- la, il Po da la -- to, 
        e'l mar __ a fron -- te,
    Ed in -- tor -- no le mu -- ra~e den -- tro~i bo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi,
    E~i seg -- gi~om -- bro -- si~e fo -- schi
    Fan -- no le tue bel -- lez -- ze~al -- tè -- re~e con -- te,
    Fan -- no le tue bel -- lez -- ze~al -- tè -- re~e con -- te;
    E so -- no~o -- pre d'Al -- fon -- so, 
    \ijLyrics
    E so -- no~o -- pre d'Al -- fon -- so, 
    \normalLyrics
        e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
        e far non le -- ce,
    E so -- no~o -- pre d'Al -- fon -- so,
    \ijLyrics
    E so -- no~o -- pre d'Al -- fon -- so, 
    \normalLyrics
        e più non fe -- ce
    Mai l'ar -- te~o la na -- tu -- ra, e far non le -- ce,
        e far non le -- ce.
}

cantoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXincipit
    >>
>>

cantoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

