% Man spricht was got zussammenfügt
% wem das benügt
% der hab vil gnad,
% im glückes rat
% aufsteigen tut
% mit ehr und gut,
% got bhelt in hie und dort in hut.

discantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f\breve
}

% discantus: checked against source
discantusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | f\breve | a1 bf | a2 g a c ~ | c4( bf a g f2 e |
        f a1 g2) | a1

    r2 f | g g a a | g bf2.( a4 g f | e2 a) g c | bf( d2. c4 bf a | 
        g2 f1) e2 | f c' a2.( g4 |

    a4 bf c2. bf4 a2 | g1) g | f2 c' d( f ~ | f e4 d e d c bf | a2. bf4 c2 d ~|
        d c1) \ficta b2\unficta | c1 r1 | f d2.( c4 | d e) f1( e4 d |

    c2 d) a1 | r2 f c'2.( a4 | bf2) bf c1 | c,2 g'( e) f ~ | f g a2.( g4 |
        f e f1 e2 | d) f1 e2 | f\longa*1/2
    \bar "|."
}

discantusLyricsIII = \lyricmode {
    Man spricht was Gott zus -- sam -- men -- fügt,
    wem das be -- nügt der hab vil __ gnad,
    in glü -- ckes rat auf -- stei -- gen thut
    mit ehr __ und gut,
    Gott bhelt __ in __ hie,
    Gott bhelt __ in hie,
    \ijLyrics
    Gott bhelt in __ hie 
    \normalLyrics
        und __ dort in hut.
}

altusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% altus: checked against source
altusIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | g1 bf | a2 c c4( bf a g) | f2 c' d1 | c2.( bf4 g a f2) | c' d1. |

    c2 f4( e d c) d2 | c e f c | c1 r1 | r2 f d bf | c c d d | e1 f | d d | 
        c2 f 

    e4\melisma d e f | g1. d2 e4 c2\ficta b4\unficta c2\melismaEnd c( |
        a2. g4 a bf c2 ~ | c) f,1 f'2 | e( d4 c d2) e | f1 r2 a |
        bf4( a g f g2) g | f1

    r2 a | g4 g2\melisma f4\melismaEnd g1 | e a | a a( | f\breve) | r1 f | 
        e2 d e c |
        d1 c2.( d4) | e1. c2 | d1 e2( a,) | a1 r2 e' | f bf, c c | c\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Man spricht was Gott zus -- sam -- men -- fügt,
    \ijLyrics
    man spricht __ was Gott zus -- sam -- men -- fügt,
    \normalLyrics
        zus -- sam -- men -- fügt,
    wem das be -- nügt,
    \ijLyrics
    wem das be -- nügt,
    \normalLyrics
    wem das be -- nügt der hab __ vil __ gnad,
    in glü -- ckes rat auf -- stei -- gen thut
    mit ehr und __ gut,
    \ijLyrics
    mit ehr und gut, __
    \normalLyrics
    Gott bhelt in hie und dort in __ hut.
    \ijLyrics
    Gott bhelt in __ hie,
%    Gott bhelt in hie,
%    \ijLyrics
%    Gott bhelt in hie
%    \normalLyrics
        in hie und dort in hut.
    \normalLyrics
}

tenorIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f\breve | a1 bf | a r2 g | a( c2. bf4 a g | f2. g4 a bf c2 |
        d a 

    bf2) bf | a\breve | r1 f | g g | a r2 a | g( bf2. a4 g f |
        e2 f g) g | f1 c' | a2.( g4

    a4 bf c2 ~ | c bf4 a bf2) c | f,\breve | r1 c' | d2( f2. e4 d c | 
        bf2 c) d1 | c\breve | r1 f | d2.( c4 d e f2 ~ | f e4 d 

    c2) d | a\breve | r1 f | c'1. a2 | bf1 c| d2.( c4 bf a c2 | 
        bf4 a g f g2) g | f\longa*1/2

    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Man spricht was Gott zus -- sam -- men -- fügt,
    wem das be -- nügt der hab __ vil gnad,
    in glü -- ckes rat auf -- stei -- gen thut
    mit ehr __ und gut,
    Gott bhelt in hie und dort __ in hut.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | a1 bf | a2 c c4( bf a g | f e d c

    bf2) bf | f'1 r1 | r2 c f2.( g4 | a g f e d2 a' | d,) f g1 |
        r2 f 

    d2 d | c1 r1 | r1 r2 g' | c a c1 | r1 r2 g | c, d c1 | c'2( a2. g4 a bf) |
    
    c1 f, | c r2 c( | d) f2.( e4 d c) | bf2.( d4) c1 | r1 r2 d | g a(
    % --- page ---
    g2 g) | c,1 f | d\breve~d | r2 f1( e4 d | c2 d) a1 | R\breve | r2 c c f |
        bf, bf' 

    a1( | d,1. c2 | d1) c | f\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Man spricht was Gott zus -- sam -- men -- fügt,
    wem das __ be -- nügt,
    wem das be -- nügt,
    wem das be -- nügt der hab vil gnad,
    in __ glü -- ckes rat auf -- stei -- gen __ thut
        auf -- stei -- gen __ thut
    mit ehr __ und __ gut,
    Gott bhelt in hie und dort __ in hut.
%    Gott bhelt in hie,
%    \ijLyrics
%    Gott bhelt in hie
%    \normalLyrics
%        und dort in hut.
}

discantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

