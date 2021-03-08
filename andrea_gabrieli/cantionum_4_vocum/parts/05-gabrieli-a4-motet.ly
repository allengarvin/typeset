% Hi sunt qui cum mulieribus non sunt coinquinati
% Virgines enim sunt et sequuntur Agnum quocumque ierit.

cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d f | r2 f1 d2 | a' f e2.( f4 | g d f e8[ d] e2) e |
        d1 r2 g ~ | g f a d, | d a'

    f2.( g4 | a1) r1 | R\breve | r2 g f g | a a c1 | bf2 g f g |
        f e d1 | d r2 f | e g1 g2 |     
        a g1\melisma\ficta fs2\unficta\melismaEnd | g\breve~|
        g1 r1 | r1 r2 a ~ | a a 

    a2 a ~ | a bf a1 ~ | a r2 d ~ | d c d d | bf2.( a4 g2 a) |
        d,1 r2 g ~ | g f g g | ef2.( d4 c2 d) | d1 r1 | R\breve |
        r2 c'1 bf2 | a g1\ficta fs2\unficta |

    g2.( a4 bf2) a | c bf a4( g g2 ~ | g)\ficta f2\unficta g d' ~ |
        d c2 d d | bf1 a | r2 d1 c2 ~ | c bf2 a2 g ~ | 
        g( fs4 e fs1) g\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Hi __ sunt qui cum mu -- li -- e -- ri -- bus,
        qui __ cum mu -- li -- e -- ri -- bus  __
            non sunt co -- in -- qui -- na -- ti,
            non sunt co -- in -- qui -- na -- ti,
    \ijLyrics
            non sunt co -- in -- qui -- na -- ti, __
    \normalLyrics
    Vir -- gi -- nes e -- nim sunt  __
        et __ se -- quun -- tur A -- gnum, 
        et __ se -- quun -- tur A -- gnum
            quo -- cum -- que i -- e -- rit, __
            quo -- cum -- que i -- e -- rit,
        et __ se -- quun -- tur A -- gnum
            quo -- cum -- que i -- e -- rit.
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | bf1 r2 bf ~ | bf a d bf | a2.( bf4 c a c2 ~ |
        c4 bf d1) c2 | bf\breve | r2 d c f ~ | f c a d | c\breve | r2 a

    g2 a | bf bf d1 | c2 c g' f | d ef2.( d4) d2 ~ | d( c) d bf |
        a bf c d | c4( d ef2. d4 c bf | d1) d | r1 d2. d4 |

    d2 d1 g2 | fs1 r2 f ~ | f f f f ~ | f g e1 | r2 f1 d2 | f e f1 |
        d\breve | r2 d c bf | a a g1 | R\breve | r2 bf1 c2 | bf a

    c2 d | r1 d | c2 bf a a | g g'1 f2 | g g ef1 | d\breve |
        r2 f1 d2 | ef d f1 | e2 f \[ f1( | d) \] ef | d1. d2 |
        d\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Hi sunt qui __ cum mu -- li -- e -- ri -- bus,
        qui __ cum mu -- li -- e -- ri -- bus
            non sunt co -- in -- qui -- na -- ti,
            non sunt co -- in -- qui -- na -- ti,
            non sunt co -- in -- qui -- na -- ti,
    Vir -- gi -- nes e -- nim sunt,
    Vir -- gi -- nes e -- nim sunt
        et se -- quun -- tur A -- gnum quo -- cum -- que i -- e -- rit,
        et se -- quun -- tur A -- gnum quo -- cum -- que i -- e -- rit,
        et se -- quun -- tur A -- gnum,
        et se -- quun -- tur A -- gnum quo -- cum -- que i -- e -- rit.
}

tenorVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d\breve | f1 r1 | R\breve | r1 d ~ | d f | r2 f1 d2 |
        e f e2.( f4 | g d f e8[ d] e2) e | d1 r1 | r2 f e f |

    g2 g bf1 | a r2 g | f g a d, | g4( a8[ bf] c2) bf g | f bf a1 |
        g2 b1 b2 | b b1 c2 | a a1 a2 | a a1 d,2 |

    a'2 d1\ficta cs2\unficta | 
        d d bf1 | a r2 bf ~ | bf g bf a | bf1 g | r1 r2 d' |
        c bf a a | g1 r2 g ~ | g f e g ~ | g f g1 | r1

    r2 d' ~ | d c d d | ef1 c2 c | bf a g g | f1 r1 | r1 r2 d' |
        c bf a a | g d' c bf | a1 a | g\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Hi sunt,
    hi __ sunt qui cum mu -- li -- e -- ri -- bus,
            non sunt co -- in -- qui -- na -- ti,
            non sunt co -- in -- qui -- na -- ti,
                co -- in -- qui -- na -- ti,
    Vir -- gi -- nes e -- nim sunt,
    Vir -- gi -- nes e -- nim sunt
        et se -- quun -- tur A -- gnum,
        et __ se -- quun -- tur A -- gnum
            quo -- cum -- que i -- e -- rit,
            quo -- cum -- que i -- e -- rit,
        et __ se -- quun -- tur A -- gnum
            quo -- cum -- que i -- e -- rit,
            quo -- cum -- que i -- e -- rit,
    \ijLyrics
            quo -- cum -- que i -- e -- rit.
    \normalLyrics
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | g | bf1 r2 bf ~ | bf a d bf |
        a2.( bf4 c a c2 ~ | c4 bf d1) c2 | bf\breve | R\breve*3 |
        r2 bf a bf |

    c2 c ef1 | d\breve | g1. g2 | g g1 c,2 | d1 r2 d ~ | d d d d ~ | 
        d g, a1 | R\breve*2 | r2 g'1 f2 | g g ef2.( d4 | c2 d) g,1 |
        r2 g'1 f2 |

    g2 g ef1 | d2 d c bf | a a g1 | r2 g d' d | ef ef d1 | R\breve |
        r1 r2 bf' ~ | bf a bf bf | g1 f | r2 bf,

    f'1 | g \[ c,( | d) \] d | g,\longa*1/2
    
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Hi sunt qui cum mu -- li -- e -- ri -- bus,
            non sunt co -- in -- qui -- na -- ti,
    Vir -- gi -- nes e -- nim sunt,
    Vir -- gi -- nes e -- nim sunt
        et se -- quun -- tur A -- gnum,
        et se -- quun -- tur A -- gnum
            quo -- cum -- que i -- e -- rit,
            quo -- cum -- que i -- e -- rit,
        et __ se -- quun -- tur A -- gnum
            quo -- cum -- que i -- e -- rit.
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

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

