superiusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f4
}

% superius: checked against source
superiusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f4 e f g a2 c | c c bf a | f4 f f f e2 f | r1 f4 f f e | 
        d2 c f4 e f g | a1 r2 a |
    % --- page ---
    a4( c bf) a bf2 a | g4 f f e f1 ~ | f\breve ~ | f1 r1 | R\breve | 
        r1 a2.( bf4) |
        c2 c bf bf | c a bf g |f 1 f2 f4 f | f2 c' a4 bf c a |

    bf2 a f4 f f e | d2 c f4 e f g | a1. a2 | a2.( g4) f2 f | d4 d c c c1 |
        d2. e4 f1 ~ |f2 f e e | f f r f |

    d2 e f1 | a2.( bf4) c2 c | c bf c a | bf g f1 | R\breve | r1 g2 g4 g |
        g2 g a4( bf c) a | bf2 a g4 f e f | d2 c r f4 e |

    f4 g a a a2 a | g f c'4 c bf g | a\breve | R\breve*2 | a2. bf4 c1 ~ |
        c2 c a bf | c2. bf4 a2 g | f1 r1 | r1 f2. f4 | c'2 c 

    % --- page ---
    a4( bf c) a | bf2 a g4 f e f | d2 c f4 e f g | a2 f e f | d c f4 f f e |
        d2 c f4 e f g |

    a1 r2 a | a4( bf c) a bf2 a | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime g4 f f e f2 a g4 f f e | \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

superiusLyricsII = \lyricmode {
    Mi -- re -- la -- ri -- don don don don dai -- ne
    mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- dai -- ne, 
    mi -- re -- la -- ri -- don don don __ don dai -- ne,
    mi -- re -- la -- ri -- don __

    % Le varlet et le chambriere au marché vont
    La __ fil -- le por -- te ung pa -- nier tout plain d'oi -- gnons
    Et le var -- let ung pour -- ceau mai -- ne,

    Mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don don __ dai -- ne
    mi -- re -- la -- ri -- don

    A nom Dieu __ dit la fil -- let -- te or voy je bien
    Que __ le var -- let qui my mai -- ne ne vault % rien
    Qui ne me get -- te sur __ l'a -- voy -- ne,

    Mi -- re -- la -- ri -- dai -- ne, 
    mi -- re -- la -- ri -- don don don don dai -- ne
    mi -- re -- la -- ri -- don

    Que le var -- let qui my mai -- ne ne vault rien
    Au be -- soing luy fault __ l'a -- lei -- ne,

    Mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don don don dai -- ne
    mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don don __ don dai -- ne,

    mi -- re -- la -- ri -- don et mi -- re -- la -- ri -- don.
}

contraIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf4
}

% contra: checked against source
contraII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf4 a bf c d2 d | d d c f, | f'4 f f f d2.( c4) | a2 bf c4 c c c | a1 r2 c |
        a4 a a c

    % --- page ---
    bf2 a | a4 g a bf c2 a | f' f f f | e4 d d c a2 a | c2. c4 d2 d | c1 r |
        r1 r2 d ~ | d e f f | e f d1 |
    
    c1 d2 e | f c c4 c c2 ~ | c c f f | f f a,4 a a c | bf2 c r1 | 
        a4 bf a g c2 c | c c d c |

    bf4 a g g f2 a | bf1 c2.( bf4) | a2 a g1 | f r1 | r1 d'2.( e4) | f2 f f e |
        f d e d4 c | bf1 r1 | R\breve | d2 d4 d d2 c | d e 

    f2 c | d2. c4 bf2 c | bf c a4 bf a g | c2 a c2. d4 | e2 c c4 c d c |
        c2 f1 e2 | d1 r1 | R\breve | r2 f1 e2 | f c d d |

    % --- page ---
    
    c2 f f e | d1 r1 | c2. c4 d2 f | f e f f | d4 e f d e2 c | 
        a4 g a bf c2 d | a2. bf4 c2 a | r1 

    r2 c | a4 a a c bf2 a | a4 g a bf c2 a | f' f f f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d d c c2 f e4 d d c | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

contraLyricsII = \lyricmode {
    Mi -- re -- la -- ri -- don don don don dai -- ne
    mi -- re -- la -- ri -- dai -- ne et mi -- re -- la -- ri -- don,
    et mi -- re -- la -- ri -- dai -- ne
    mi -- re -- la -- ri -- don don don don dai -- ne,
    mi -- re -- la -- ri -- don 
    et mi -- re -- la -- ri -- don 

    % Le varlet et le chambriere au marché vont
    La __ fil -- le por -- te~ung pa -- nier tout plain d'oi -- gnons
    Et le var -- let __ ung pour -- ceau mai -- ne,

    Mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don don dai -- ne
    mi -- re -- la -- ri -- don

    A nom Dieu dit __ la fil -- let -- te,
    Que __ le var -- let qui my mai -- ne ne vault rien
    Qui ne me get -- te sur l'a -- voy -- ne,

    Mi -- re -- la -- ri -- dai -- ne, 
    mi -- re -- la -- ri -- don don don don dai -- ne
    mi -- re -- la -- ri -- don
    
    A nom Dieu!
    Que le var -- let qui my mai -- ne ne vault rien
    Au be -- soing luy fault l'a -- lei -- ne,

    Mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don don don dai -- ne
    et mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don on don dai -- ne,

    mi -- re -- la -- ri -- don et mi -- re -- la -- ri -- don.
}

tenorIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f4
}

% tenor: checked against source
tenorII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f4 e f g |a 1 r1 | f4 e f g a2 c | c c bf a | 
        f4 f f e d2 c | f4 e f g a2 c |

    % --- page ---
    c2 c d c | c4 a bf g f1 ~ | f r1 | a2. bf4 c2 c | c bf c a | bf g f1 |
        R\breve | r2 c' bf c | f,1 a2 a4 a |

    a2 c c c | d c r1 | f,4 f f e d2 c | f4 e f g a2 c | a4( bf c) a bf2 a |
        g4 f f e f1 | r1

    a2. bf4 | c1. c2 | a bf c a | bf g f1 ~ | f r1 | R\breve | r1 f2 f4 g |
        a2 c a4( bf c) a | bf2 a g4 f e f | d2 c r1 | R\breve | r2 f4 e 

    f4 g a2 ~ | a c a4( bf c) a | bf2 a g4 f f e | f1 r2 c' ~ | 
        c bf a f | g a bf g | a f g1 | R\breve*2 | f2. f4 c'2 c |

    % --- page ---
    a4( bf c) a bf2 a | a4 a g g f2 c | R\breve*2 | f4 e f g a2 c | 
        a4( bf c) a bf2 a | f4 f f e d2 c |

    f4 e f g a2 c | c c d c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 a bf g f2 c' c4 a bf g |\invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Mi -- re -- la -- ri -- don
    Mi -- re -- la -- ri -- don don don don dai -- ne
    mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don don don dai -- ne,
    mi -- re -- la -- ri -- don __

    Le var -- let et le cham -- brie -- re~au mar -- ché vont
%    La fil -- le por -- te ung pa -- nier tout plain d'oi -- gnons
        tout plain d'oi -- gnons
    Et le var -- let ung pour -- ceau mai -- ne

    Mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don don __ don dai -- ne
    mi -- re -- la -- ri -- don

    A nom Dieu dit la fil -- let -- te~or voy je bien __
    Qui ne me get -- te sur __ l'a -- voy -- ne
    mi -- re -- la -- ri -- dai -- ne, 

    Mi -- re -- la -- ri -- don __ don don __ don dai -- ne
    mi -- re -- la -- ri -- don

    A __ nom Dieu dit la fil -- let -- te~or voy je bien

%    Que le var -- let qui my mai -- ne ne vault rien
    Au be -- soing luy fault __ l'a -- lei -- ne,

    Mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don don __ don dai -- ne
    mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don on don dai -- ne,

    mi -- re -- la -- ri -- don et mi -- re -- la -- ri -- don.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf4
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 bf4 a bf c | d1 r1 | r1 r2 d | d d c f, | f'4 f f e d2 c | d a bf f |
        f1 r2 f' | f f bf, f' |

    % --- page ---
    c4 d bf c f,1 | r1 d'2. e4 | f2 f e f | d1 c2 d | bf c f,1 | R\breve | R
        f2 f4 f f1 | f' f2 f | bf, f' r1 | bf,4 bf f c' 

    bf2 f | f4 g a bf a2 f | f' f bf, f | bf4 bf c c f,2 f | 
        bf4 bf bf bf f1 | a2. bf4 c2 c | d d c f |

    bf,2 c d1 ~ | d r1 | R\breve | bf2 bf4 c d2 f | f e f c | d2. c4 bf2 c |
        g c r1 | R\breve | r1 f4 e f g | a2 f f f | e f 

    c4 f, bf c | f,1 r1 | d'2. e4 f2 f | e f g e | f d c1 | R\breve |
        r1 c2. c4 | d2 f f e | f c bf4 bf d d |

    c1 f, | R\breve | f'4 e f g a2 d, | d d c f, | f'4 f f e d2 c | d a bf f |
        f1 r2 f' | f f bf, f' | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c4 d bf c f,2 f' c4 d bf c | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Mi -- re -- la -- ri -- don don don don dai -- ne
    mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don don don dai -- ne,
    mi -- re -- la -- ri -- don 

    Le var -- let et le cham -- brie -- re au mar -- ché vont
    Et le var -- let ung pour -- ceau mai -- ne,

    Mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don don dai -- ne
    mi -- re -- la -- ri -- don
    et mi -- re -- la -- ri -- don

    A nom Dieu dit la fil -- let -- te or voy je bien __
%    Que le var -- let qui my mai -- ne ne vault % rien
    Qui ne me get -- te sur l'a -- voy -- ne
    mi -- re -- la -- ri -- dai -- ne, 

    mi -- re -- la -- ri -- don don don don dai -- ne
    mi -- re -- la -- ri -- don

    A nom Dieu dit la fil -- let -- te~or voy je bien 
    Au be -- soing luy fault l'a -- lei -- ne,
    mi -- re -- la -- ri -- dai -- ne, 

    mi -- re -- la -- ri -- don don don don dai -- ne
    mi -- re -- la -- ri -- dai -- ne,
    mi -- re -- la -- ri -- don don on don dai -- ne,

    mi -- re -- la -- ri -- don et mi -- re -- la -- ri -- don.
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

contraIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

