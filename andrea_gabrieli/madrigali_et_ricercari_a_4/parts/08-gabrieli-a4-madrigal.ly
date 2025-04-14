% Occhi sereni, angeliche parole,
% riso pien di dolcezza,
% real sembiante, natural bellezza,
% grazia scesa dal ciel, raro intelletto,
% cor non finto, pensieri alti ed onesti:
% quant'ornat'al mio sol e 'l viso e 'l petto
% e quanto siete presti
% a dar mille martiri,
% e trar dell'alme altrui mille sospiri.
% Poet: *Annibale Pocaterra  <1559-1593>

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: Checekd against source
cantoVIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r1 d2 d4 c | bf2 a r1 | r4 d c4. d8 e4 f e2 | d bf8([ a bf c]

    d2.) c4 | c1 c2 bf | bf1 bf4 bf ef ef | d4.( c16[ bf] c2) d r4 f ~ | f c

    d4 d g,8([ a bf g] a2) | b1 r1 | R\breve | d2. d4 c2 c4 bf | 
        a g f a2 g\melfi fs4\melfiEnd | g2 d' d

    bf2 ~ | bf4( a8[ g] a2) bf1 | R\breve | r1 r4 d d f | e d cs2 d f ~ |
        f c d e4 e | f2 c1 f2 ~ | f4 f e2 

    d1 | r4 f e c d e f d | r2 r4 a b b4. b8 b4 | c1 d2 r4 d | f4. e8 d4 bf 

    c2 d | bf4 c a2 g8([ a bf c] d2) | r4 f e c d e f d |
        r2 r4 a b4. b8 b4 b | 

    c1 d2 r4 d | f4. e8 d4 bf c2 d | bf4 c a2 g r4 a | a d cs2 d r2 |
        r4 a bf4. a8 

    g4 a d, d' | bf2 ef d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Oc -- chi se -- re -- ni, an -- ge -- li -- che pa -- ro -- le,
    Ri -- so pien di dol -- cez -- za,
    Re -- al sem -- bian -- te, na -- tu -- ral bel -- lez -- za,
    Gra -- zia sce -- sa dal ciel, ra -- ro~in -- tel -- let -- to,
    Cor non fin -- to, pen -- sie -- ri~al -- ti~ed o -- ne -- sti:
    Quan -- t'or -- na -- t'al mio sol e'l vi -- so~e'l pet -- to
    E quan -- to sie -- te pre -- sti
    A dar mil -- le mar -- ti -- ri,
    E trar del -- l'al -- m'al -- trui mil -- le so -- spi -- ri,
    E quan -- to sie -- te pre -- sti
    A dar mil -- le mar -- ti -- ri,
    E trar del -- l'al -- m'al -- trui mil -- le so -- spi -- ri,
        mil -- le so -- spi -- ri,
    E trar del -- l'al -- m'al -- trui mil -- le so -- spi -- ri.
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2
}

altoVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 d4 f g2 d4 a' | a g f2 d4 g f4. g8 | a4 bf a1. | a2

    g8([ f g a] bf2.) a4 | g1 a2 f | g1 g2 r4 g | bf bf a2 bf4 bf2 f4 | a2

    d,4 bf'4.\melfi a8 g2 fs4\melfiEnd | g1 r1 | c2. c4 bf2 bf4 a |
        g f g d f2 e | r4 c d e d1 | d r4 f2 e4 | 

    f1 f | f4 f2 bf4 a g fs2 | g4 bf bf2 a4.( g8 f4) c' ~ | c a a2 a1 ~ |
        a r4 a2 g4 | bf a2 g4

    a2 bf4 a ~ | a d cs2 d4 d bf g | a4. bf8 c4 f, r4 g f bf |
        a f g d r4 d g g ~ | g8[ g] g4

    g1 fs2 | r4 a bf4. a8 g4 a bf a | g g fs2 g4 d' bf g |
        a4. bf8 c4 f, r4 g f bf |

    a4 f g d r4 d g g ~ | g8[ g] g4 g1 fs2 | r4 a bf4. a8 g4 a bf a | 
        g g fs2 g

    r4 e | f d e2 g4 g f e | f2 d4 d d4. c8 bf4 a |
        g4 g' g g g( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Oc -- chi se -- re -- ni,
    \ijLyrics
    Oc -- chi se -- re -- ni,
    \normalLyrics
        an -- ge -- li -- che pa -- ro -- le,
    Ri -- so pien di dol -- cez -- za,
    Re -- al sem -- bian -- te, na -- tu -- ral bel -- lez -- za,
    Gra -- zia sce -- sa dal ciel, ra -- ro~in -- tel -- let -- to,
        ra -- ro~in -- tel -- let -- to,
    Cor non fin -- to, pen -- sie -- ri~al -- ti~ed o -- ne -- sti,
        pen -- sie -- ri~al -- ti~ed __ o -- ne -- sti: __
    Quan -- t'or -- na -- t'al mio sol e'l vi -- so~e'l pet -- to
    E quan -- to sie -- te pre -- sti,
    \ijLyrics
    E quan -- to sie -- te pre -- sti
    \normalLyrics
    A dar mil -- le mar -- ti -- ri,
    E trar del -- l'al -- m'al -- trui mil -- le so -- spi -- ri,
    E quan -- to sie -- te pre -- sti,
    \ijLyrics
    E quan -- to sie -- te pre -- sti
    \normalLyrics
    A dar mil -- le mar -- ti -- ri,
    E trar del -- l'al -- m'al -- trui mil -- le so -- spi -- ri,
        mil -- le so -- spi -- ri,
    \ijLyrics
        mil -- le so -- spi -- ri,
    \normalLyrics
    E trar del -- l'al -- m'al -- trui mil -- le so -- spi -- ri.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2 d4 c bf2 a4 d | d4. e8 f4 e a2 a, | r1 bf8([ a bf c] d4) f |

    e1 f2 d | ef1 ef2 r4 c | g' g f2 bf,1 | r4 f'2 d4 ef ef d2 | g,1

    g'2. g4 | f2 f4 e d d d c | bf2 g r4 f a bf | c2 a4 a bf bf a2 |
        g1 r4 bf2 g4 | 

    c1 bf | r4 d d f e d c2 | d r4 f f2 a | g4 f e2 d1 | r2 f1 c2 | d e4 e 

    f2 d | d4 d a'2 d, r4 g | f d g a f e r4 g | f d e f g d r4 d |

    g4 g,4. g8 g4 bf2 a | r4 d g4. f8 e4 f bf, d | ef c d2 g, r4 g' | f d g a 

    g4 e r4 g | f d e f g d r4 d | g, g4. g8 g4 bf2 a | r4 d g4. f8 e4 f bf, d|

                                % vv a4 to bf4
    ef4 c d2 g, r4 c | a bf a2 g4 bf c4. bf8 | a4 d g, g bf4 a f2 |
        bf4 g c c bf( a8[ g] a2) | g\longa*1/2

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Oc -- chi se -- re -- ni, an -- ge -- li -- che pa -- ro -- le,
    Ri -- so pien di dol -- cez -- za,
    Re -- al sem -- bian -- te, na -- tu -- ral bel -- lez -- za,
    Gra -- zia sce -- sa dal ciel, ra -- ro~in -- tel -- let -- to,
        ra -- ro~in -- tel -- let -- to,
    \ijLyrics
        ra -- ro~in -- tel -- let -- to,
    \normalLyrics
    Cor non fin -- to, pen -- sie -- ri~al -- ti~ed o -- ne -- sti,
        pen -- sie -- ri~al -- ti~ed o -- ne -- sti:
    Quan -- t'or -- na -- t'al mio sol e'l vi -- so~e'l pet -- to
    E quan -- to sie -- te pre -- sti,
    \ijLyrics
    E quan -- to sie -- te pre -- sti
    \normalLyrics
    A dar mil -- le mar -- ti -- ri,
    E trar del -- l'al -- m'al -- trui mil -- le so -- spi -- ri,
    E quan -- to sie -- te pre -- sti,
    \ijLyrics
    E quan -- to sie -- te pre -- sti
    \normalLyrics
    A dar mil -- le mar -- ti -- ri,
    E trar del -- l'al -- m'al -- trui mil -- le so -- spi -- ri,
        mil -- le so -- spi -- ri,
    E trar del -- l'al -- m'al -- trui mil -- le so -- spi -- ri,
        mil -- le so -- spi -- ri.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g2 d4 f g2 d | r4 g a4. bf8 c4 d cs2 | d r2 

    g,8([ f g a] bf4) f | c'1 f,2 bf | ef,1 ef2 r2 | R\breve*2 |
        d'2. d4 c2 c4 bf | 

    a4 g f a bf2 f | r4 bf2 bf4 a2 a4 g | f e d c bf4.( c8 d2) | g bf1 g2 |
        f1

    bf,2 r4 bf' | bf2 d c4 bf a2 | g r4 d' d2. a4 | c d a2 d,1 |
        R\breve*2 R\breve | r4 d' c a

    bf4 c d g, | r2 r4 d g g4. g8 g4 | ef1 d | R\breve R |
        r4 d' c a bf c d g, | r2 r4 d

    g4 g4. g8 g4 | ef1 d | R\breve | r2 r4 d bf'4. a8 g4 a |
        d,2 r4 a' bf g a2 | d, r2

    r2 d | ef c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Oc -- chi se -- re -- ni, an -- ge -- li -- che pa -- ro -- le,
    Ri -- so pien di dol -- cez -- za,
    % Re -- al sem -- bian -- te, na -- tu -- ral bel -- lez -- za,
    Gra -- zia sce -- sa dal ciel, ra -- ro~in -- tel -- let -- to,
    \ijLyrics
    Gra -- zia sce -- sa dal ciel, ra -- ro~in -- tel -- let -- to,
    \normalLyrics
    Cor non fin -- to, pen -- sie -- ri~al -- ti~ed o -- ne -- sti,
        pen -- sie -- ri~al -- ti~ed o -- ne -- sti:
    % Quan -- t'or -- na -- t'al mio sol e'l vi -- so~e'l pet -- to
    E quan -- to sie -- te pre -- sti
    A dar mil -- le mar -- ti -- ri,
    E quan -- to sie -- te pre -- sti
    A dar mil -- le mar -- ti -- ri,
    E trar del -- l'al -- m'al -- trui mil -- le so -- spi -- ri,
        mil -- le so -- spi -- ri.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

