% Nun komm der Heiden Heiland,
% der Jungfrauen Kind erkannt,
% des sich wundert alle Welt,
% Gott solch Geburt ihm bestellt.
% 
% Now come, Saviour of the heathen,
% recognized as the Virgin's Child,
% so that the world marvels
% that God ordained such a birth for Him

cantusLIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

% cantus: checked against source
cantusLII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 g2 f | bf1 a2( g) | c d r2 r4 d | d bf f'2 d4. d8 

    d4 bf | f'2 d c4( bf a2) | g r2 r4 g g f ~ | f bf2( a8[ g] a4) g fs2 |
        g1 r2 g4 bf |

   d4.( c8 bf4. a8 g4 f8[ e] d4) f | e8([ f] g2) f4 d2 r | 
        d'4 e f d c( bf8[ a] g4. a8 |

    bf4) a a2 bf4 c d bf | g( a bf) c bf2 g4 a | bf g a bf c a bf c |

    d4 bf c2( bf4) a g2 | R\breve | r1 g4 a bf g | a bf c a bf c d bf |
        c( d2) cs4 d2 r |

    c4( bf8[ a] g4) c bf2 a | g r r g4 a | bf g a bf c a bf4.( c8 |
        a4 d2) cs4 d1 |

    R\breve | bf4 c d c bf2 a | g1 r2 g | g1 f | bf a2( g) | a\breve |
        g\longa*1/2
    \bar "|."
}

cantusLyricsLII = \lyricmode {
    Nun komm der Hei -- den Hei -- land,
    nun komm der Hei -- den,
    nun komm der Hei -- den Hei -- land,
    nun komm der __ Hei -- den Hei -- land,
    der Jung -- frau -- en Kind __ er -- kannt,
    des sich wun -- dert al -- le Welt,
    des sich wun -- dert al -- le Welt,
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert,
    des sich wun -- dert
    \normalLyrics
        al -- le Welt,
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert,
    des sich wun -- dert
    \normalLyrics
            al -- le Welt,
        wun -- dert al -- le Welt,
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert
    \normalLyrics
            al -- le Welt,
    des sich wun -- dert al -- le Welt,
    Gott solch Ge -- burt ihm be -- stellt.
}

altusLIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g4
}

% altus: checked against source
altusLII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 g g2 f bf | a( g) c4( bf a2) | g4 d' d bf f'2 d4. d8 |

    d4 bf f'2 e4 d d2 | r4 g, g f2 bf( a8[ g] | a4) g d( e f g) d2 | r2 g4 bf

    % --- page ---
    d4.( c8 bf4) g | f4. e8 d2 r1 | r1 d'4. e8 f4 d | bf c d8([ c bf a] g2) r |
        d'4 e f d 

    d4 c bf2 | r2 g4 a bf g bf c | d c c d g, r r2 | r1 r2 d4. e8 | f4 d e f

    g4 e f( g | a g2) fs4 g1 | R\breve | r1 g4 a bf g | a bf c a2 g( f4 |
        g2.) g4 f2 r |

    d4 e f d e f g e | f2 e a2.( bf4 | c2) bf4 c d bf c2( |

    bf4 a8[ g] a2 g2.) fs4 | g1 r2 bf | c1 a | d c2( bf | a) d d2.( c4 |
        b\longa*1/2)
    \bar "|."
}

altusLyricsLII = \lyricmode {
    Nun komm der Hei -- den __ Hei -- land,
    nun komm der Hei -- den,
    \ijLyrics
    nun komm der Hei -- den
    \normalLyrics
        Hei -- land,
    nun komm der Hei -- den Hei -- land,
    der Jung -- frau -- en Kind er -- kannt,
    des sich wun -- dert al -- le Welt, __
    des sich wun -- dert \ijLyrics al -- le Welt,\normalLyrics
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert
    \normalLyrics
        al -- le Welt,
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert
    \normalLyrics
            al -- le Welt,
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert
    \normalLyrics
            al -- le Welt,
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert
    \normalLyrics
            al -- le Welt, __
    des sich wun -- dert al -- le Welt,
    Gott solch Ge -- burt ihm __ be -- stellt. __
}

tenorLIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g4
}

% tenor: checked against source
tenorLII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 g4 g ~ | g f bf2 a4( g2) fs4 | g2 r r1 | r1 r4 g g f |

    % --- page ---
    bf2.( a8[ g] a4) g d2 | d4 d' d( c8[ bf] a4) bf a2 | bf1 g4 bf d4.( c8 |
        bf2) f

    e4 f g d | g4.( a8 bf4) a g( f8[ e] d4. e8 | f1) e4. f8 g4 e | f e d2

             % vvvvvv changing slurring to match other parts
    d4 e f d | e2( d4) c d2 r | d4 e f d e f g e | f g a f g f d2 |

    R\breve | r2 c4 d ef c d e | f d e f g( f8[ e] d4) g | f2 e d1 | R\breve |
        bf'4 c d bf 

    c4 d c2 | R\breve | r1 f,4 g a f | g1 f | d4( e f2) d d | d1 r2 d | 
        e1 d2 f ~ | f 

    f2.( e4 d e | f2 g1 fs2 | g) g d\longa*1/4
    \bar "|."
}

tenorLyricsLII = \lyricmode {
    Nun komm der Hei -- den Hei -- land,
    nun komm der Hei -- den Hei -- land,
        der Hei -- den Hei -- land,
    der Jung -- frau -- en,
    der Jung -- frau -- en Kind __ er -- kannt, __
    des sich wun -- dert al -- le Welt,
    des sich wun -- dert al -- le Welt,
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert,
    des sich wun -- dert
    \normalLyrics
        al -- le Welt,
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert,
    \normalLyrics
    des sich wun -- dert al -- le Welt,
%        wun -- dert al -- le Welt,
    des sich wun -- dert al -- le Welt,
    des sich wun -- dert al -- le Welt, __
            al -- le Welt,
    Gott solch Ge -- burt __ ihm __ be -- stellt.
}

bassusLIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g\breve*1/16
}

% bassus: checked against source
bassusLII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | g\breve | bf1 c2 bf| c d bf1 | bf c | d bf |
        c2( bf4) a

    g1 | R\breve | r1 g4 a bf g | a bf c a bf c d bf | c( bf a2) g1 |
        f2 c' g1 | a bf4 c

    d4 bf | c( d ef) c d1 | g,4 a bf g a bf c2 | g d'( c) g | a1 d,4 e f d |

    e4 f g e f g a f | g( f8[ e] d1) d2 | g1 r2 g | c1 d | bf f2( g) |
        d'\breve | g,\longa*1/2
    \bar "|."
}

bassusLyricsLII = \lyricmode {
%    Nun komm der Hei -- den Hei -- land,
%    nun komm der Hei -- den,
%    nun komm der Hei -- den Hei -- land,
%    nun komm der Hei -- den Hei -- land,
    Der Jung -- frau -- en Kind er -- kannt,
    des sich wun -- dert al -- le Welt,
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert,
    des sich wun -- dert
    \normalLyrics
        al -- le Welt,
        al -- le Welt,
    des sich wun -- dert al -- le Welt,
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert
    \normalLyrics
        al -- le Welt,
    des sich wun -- dert,
    \ijLyrics
    des sich wun -- dert,
    des sich wun -- dert
    \normalLyrics
        al -- le Welt,
    Gott solch Ge -- burt ihm __ be -- stellt.
}

cantusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIIincipit
    >>
>>

altusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIIincipit
    >>
>>

tenorLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIIincipit
    >>
>>

bassusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIIincipit
    >>
>>

