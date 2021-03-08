% Expectatio justorum laetitia
% spes autem impiorum peribit
% fortitudo simplicis vias Domini
% et pavor his qui operantur malum. 
cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d ~ | d2 d d d | f d f2.( e4 | d c d2) a1 | r2 f f4( e f g |
        a bf c d 

    e4 d e f | g2) g c,1 | r2 a c4( d e c | d c d e f c d2 ~ | d) a r bf |

    a2 bf4( c d e f2) | d1 f2.( e4 | f d f2) e4\melisma d d2 ~ | \ficta
        d4 cs8[ b] cs!2 \unficta \melismaEnd d1 | r2 f1 f2 | f1 e | 
        r2 g2.( f4 f2 ~ | f4 e e1) d2 | e1 g | d

    f2.( e4 | d2) c bf1 | r2 a c4( d e c | f1) c | d2 g, a c | 
        bf2.( a8[ bf] c2) bf | r2 c bf a | d1 c2 bf ~ | bf4( a bf c 

    d4 e f2 ~ | f4 e e2. d4 d2 ~ | d4 c c2. bf4 bf2 ~ | bf4 a a2. g8[ f] g2) |
        a\longa*1/2

    \bar "|."
}

cantusLyricsV = \lyricmode {
    Ex -- pe -- cta -- ti -- o ju -- sto -- rum lae -- ti -- ti -- a,
    spes au -- tem im -- pi -- o -- rum pe -- ri -- bit,
    for -- ti -- tu -- do sim -- pli -- cis vi -- as Do -- mi -- ni,
    et pa -- vor his qui o -- pe -- ran -- tur,
        qui o -- pe -- ran -- tur ma -- lum. 
}

altusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1.
}

% altus: checked against source
altusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | a a bf g | bf2.( a4 g f g2) | d1 r2 bf | bf4( a bf c d e f g |

    a4 g a bf c2) c | f,1 r2 c | e4( f g e f e f g | a e f1) c2 | r bf

    a2 bf4( c | d e f2) d1 ~ | d bf'2.( a4 | bf g bf2. a4 f g | 
        a bf a2. f4 g2) | e1 d ~ | d r2 a' ~ | a a a1 | g bf2.( a4 |
        a2. g4 f2) f |

    e2 c2.( d4 e f | g a bf g a2) bf ~ | bf a1 g2 | a\breve | 
        r2 d, f4( g a f | bf1) f | g2 d e g | f2.( e8[ f] g2) f |

    r2 f e d | g1 f | g2.( a4 f2. g4 | e2. f4 d2. ef4 |
        c2. d4 bf1) | a\longa*1/2
        
    \bar "|."
}

altusLyricsV = \lyricmode {
    Ex -- pe -- cta -- ti -- o ju -- sto -- rum lae -- ti -- ti -- a,
    spes au -- tem im -- pi -- o -- rum __ pe -- ri -- bit, __
    for -- ti -- tu -- do sim -- pli -- cis vi -- as __ Do -- mi -- ni,
    et pa -- vor his qui o -- pe -- ran -- tur,
        qui o -- pe -- ran -- tur ma -- lum. 
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

