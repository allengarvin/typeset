% Ein feste Burg ist unser Gott,
% ein gute Wehr und Waffen;
% er hilft uns frei aus aller Not,
% die uns jetzt hat betroffen.
% Der alte böse Feind,
% mit Ernst ers jetzt meint,
% groß Macht und viel List
% sein grausam Rüstung ist,
% auf Erdn ist nicht seins Gleichen.

discantusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f2
}

discantusXXVI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*2 | r2 f f1 | f c | d2 f1 e2 ~ | e\melisma d2. c4 c2 ~ |
        c \ficta b\unficta\melismaEnd c1 | r1 r2 f | e1 d | c d2 bf ~ |
        bf( a1 g2 ~ | g4 f f'1 e2) | f\breve |

    r2 f f1 | f c | d2 f1 e4( d | c bf a g) a1 | r2 f' f1 | f c | d2 f1( e2 ~ |
        e2 d2. c4 c2 ~ | c)\ficta b\unficta c1 |

    r1 r2 f | e1 d | c d2 bf ~ | bf( a1 g2 ~ | g4 f f1 e2) | f1 r2 f |
        a2.( bf4) c1 ~ | c r1 | R\breve | r2 f, a2.( bf4 | c2) d1 c2 ~ | 
        c bf c2.( d4 |

    e2 f2. e4 c2 | d1 c) | R\breve | f,1 c' | c d( | e) f | R\breve*2 |
        e1 f ~ | f2 e d1 | c c2 d ~ | d c d bf | a\breve | r1 r2 f |

    c'2 g a4( bf c2 ~ | c)\ficta b\unficta c1 | r1 r2 f | e1 d | c d2 bf ~ | 
        bf( a1 g2 ~ | g4 f f'1 e2) | f\longa*1/2
    \bar "|."
}

discantusLyricsXXVI = \lyricmode {
    Ein fe -- ste Burg ist un -- ser __ Gott,
    ein gu -- te Wehr und Waf -- fen;
    er hilft uns frei aus al -- ler __ Not,
    \ijLyrics
    er hilft uns frei aus al -- ler Not,
    \normalLyrics
    die uns jetzt hat be -- trof -- fen.
    Der al -- te, __
    der al -- te bö -- se Feind, __
    mit Ernst ers jetzt __ meint,
    groß Macht __ und viel List
    sein grau -- sam Rü -- stung ist,
    \ijLyrics
    sein grau -- sam Rü -- stung ist,
    \normalLyrics
    auf Erdn ist nicht seins Glei -- chen.
}

altusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c2
}

% altus: checked against source
altusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 c | c1 c | f,2.( g4) a2 bf ~ | bf a2.( g4 f e | d2) c1 c'2 ~ |
        c a bf g ~ | g4( f) d2 e c( | g') bf

    a1 | g f2 d | g2.( a4) bf2 g | r2 c a bf | c2.( f,4) g1 | f2.( g4) a1 | 
        r2 c c1 |

    c2 f,2.( e4 f g | a1) r2 c | c1 c | f,2.( g4) a2 bf ~ | bf a2.( g4 f e |
        d2) c1 c'2 ~ | c a bf4( a g f | g1) a | r2 bf

    a1 | g f2 d | g2.( a4 bf2) g | r2 c a bf | c2. f,4 g1 | a\breve | r1 r2 f ~|
        f a2. bf4 c2 ~ | c bf4 a bf2 g | a bf g^\markup "HONK" a ~ | a g 

    f2 d | e1 r1 | c g' ~ | g2 a bf1 | c2 c bf1 | g a ~ | a2 g4 f g2 a ~ |
        a bf g c ~ | c bf c a | bf1 a2 g | f1 

    % --- page ---
    r2 a ~ | a bf a g | a a bf a | f g e c' ~ | c4 bf a2 g f |
        g4 f f1 e2 | f4 g a1 g2 | a1 r2 bf | a1 g |

    f2 d g2.( a4 | bf2) g r c | a bf c2. f,4 | g1 f\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    Ein fe -- ste Burg ist un -- ser __ Gott,
    \ijLyrics
    ein __ fe -- ste Burg __ ist un -- ser __ Gott,
    \normalLyrics
    ein gu -- te Wehr und __ Waf -- fen,
    \ijLyrics
    ein gu -- te Wehr __ und  Waf -- fen;
    \normalLyrics
    er hilft uns frei, __
    \ijLyrics
    er hilft uns frei __
    \normalLyrics
        aus al -- ler __ Not,
    \ijLyrics
        aus __ al -- ler __ Not,
    \normalLyrics
    die uns jetzt hat be -- trof -- fen.
    \ijLyrics
    die uns jetzt hat be -- trof -- fen.
    \normalLyrics
%    Der al -- te,
%    der al -- te bö -- se Feind,
%    mit Ernst ers jetzt meint,
%    groß Macht und viel List
%    sein grau -- sam Rü -- stung ist,
%    \ijLyrics
%    sein grau -- sam Rü -- stung ist,
%    \normalLyrics
%    auf Erdn ist nicht seins Glei -- chen.
}

tenorXXVI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
%    Ein fe -- ste Burg ist un -- ser Gott,
%    ein gu -- te Wehr und Waf -- fen;
%    er hilft uns frei aus al -- ler Not,
%    \ijLyrics
%    er hilft uns frei aus al -- ler Not,
%    \normalLyrics
%    die uns jetzt hat be -- trof -- fen.
%    Der al -- te,
%    der al -- te bö -- se Feind,
%    mit Ernst ers jetzt meint,
%    groß Macht und viel List
%    sein grau -- sam Rü -- stung ist,
%    \ijLyrics
%    sein grau -- sam Rü -- stung ist,
%    \normalLyrics
%    auf Erdn ist nicht seins Glei -- chen.
}

bassusXXVI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
%    Ein fe -- ste Burg ist un -- ser Gott,
%    ein gu -- te Wehr und Waf -- fen;
%    er hilft uns frei aus al -- ler Not,
%    \ijLyrics
%    er hilft uns frei aus al -- ler Not,
%    \normalLyrics
%    die uns jetzt hat be -- trof -- fen.
%    Der al -- te,
%    der al -- te bö -- se Feind,
%    mit Ernst ers jetzt meint,
%    groß Macht und viel List
%    sein grau -- sam Rü -- stung ist,
%    \ijLyrics
%    sein grau -- sam Rü -- stung ist,
%    \normalLyrics
%    auf Erdn ist nicht seins Glei -- chen.
}

quintaVoxXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

quintaVoxXXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve*3 | r2 f f1 | f c2.( d4 | e2) f1 e2 | d1 c | R\breve | r1 r2 f |
        e1 d | c d2 bf ~ | bf( a g1) | a1 r2 c |

    c1 c | f,\breve | r2 f' f1 | f c | d2 f2. e4 d c | d2. c8[ bf] a2 c | 
        bf a1 a' | g f g1 | r1 r2 f |

    e2 d1 c2 ~ | c4 bf c2 a bf | g c bf2. a4 | f2 f'2. e4 d2 | c1 d2 c | 
        a\breve ~ | a1 r2 f | a2. bf4 c2. d4 | e2 f1 e2 | d1 c2 a |

    g2 f1 g2 | a bf g a ~ | a f a1 | g c2 bf ~ | bf4 a f2 c' d | 
        f e4 d c bf a2 ~ | a r f | c'1 d | e f ~ | f f1 ~ | f r1 | R\breve*2 |
        e1 f ~ | f2 e 

    d1 | c2. bf4 c2 d ~ | d c d1 | c a | r1 r2 f' | e d1 c2 ~ | 
        c4 bf c2 a bf | g c bf2. a4 | f2 f'2. e4 d2 |

    g,2 c2. bf4 g2 | a2. bf4 c\longa*1/4
        
    \bar "|."
}

quintaVoxLyricsXXVI = \lyricmode {
%    Ein fe -- ste Burg ist un -- ser Gott,
%    ein gu -- te Wehr und Waf -- fen;
%    er hilft uns frei aus al -- ler Not,
%    \ijLyrics
%    er hilft uns frei aus al -- ler Not,
%    \normalLyrics
%    die uns jetzt hat be -- trof -- fen.
%    Der al -- te,
%    der al -- te bö -- se Feind,
%    mit Ernst ers jetzt meint,
%    groß Macht und viel List
%    sein grau -- sam Rü -- stung ist,
%    \ijLyrics
%    sein grau -- sam Rü -- stung ist,
%    \normalLyrics
%    auf Erdn ist nicht seins Glei -- chen.
}

discantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

%tenorXXVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXXVIincipit
%    >>
%>>
%
%bassusXXVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXXVIincipit
%    >>
%>>

quintaVoxXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXVIincipit
    >>
>>

