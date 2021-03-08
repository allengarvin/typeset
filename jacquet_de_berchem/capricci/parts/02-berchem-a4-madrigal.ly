%    2  Dirò d’Orlando in un medesmo tratto
%       cosa non detta in prosa mai né in rima:
%       che per amor venne in furore e matto,
%       d’uom che sì saggio era stimato prima;
%       se da colei che tal quasi m’ha fatto,
%       che ’l poco ingegno ad or ad or mi lima,
%       me ne sarà però tanto concesso,
%       che mi basti a finir quanto ho promesso.

cantoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 f2. f4 f2 | g a4. a8 bf4 a g( f ~ | f e) f1. | R\breve | 
        r2 r4 g2 a f4 | a bf2 a g4 a f ~ | f e2 f4 d2 c4 d |

    f2 r4 g a2. g4 | a2 r bf4 a8 a g g f4 | g r r2 r4 bf a8 a g g |
        f4 e r d' c8 c bf a g( a4 g8) | a4 a2 bf bf4
    
    g4 g | f2 g4 a4. g8 f2( e4) | f2 r4 bf a bf f bf | a a g g e2 d4 bf' |
        a4 a a g a g2 \ficta fs4\unficta | g2 c, d r4 g | g g 

    e4 f g2 r4 g ~ | g g4 a f2( e4) f2 ~ | f r4 a a bf c c | 
        c bf bf g a2 g2 ~ | g g1 a2 | a4 a2 a4 bf2 f | 
        f4 f bf2 a r4 a |

    bf2 g4 a2 a4 g2 | f f4 f bf1 | a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Di -- rò d’Or -- lan -- do~in un me -- de -- smo trat -- to
    Co -- sa non det -- ta~in pro -- sa mai,
        in __ pro -- sa mai né~in ri -- ma:
    Che per a -- mor ven -- ne~in fu -- ro -- re~e mat -- to,
        ven -- ne~in fu -- ro -- re~e mat -- to,
        ven -- ne~in fu -- ro -- re~e mat -- to,
    D’uom che sì sag -- gio~e -- ra sti -- ma -- to pri -- ma;
    Se da co -- lei che tal qua -- si m’ha fat -- to,
    Che’l po -- co~in -- ge -- gno~ad or ad or mi li -- ma,
    Me ne sa -- rà pe -- rò tan -- to con -- ces -- so, __
    Me ne sa -- rà pe -- rò tan -- to con -- ces -- so, __
    Che mi ba -- sti~a fi -- nir quan -- to~ho pro -- mes -- so,
    Che mi ba -- sti~a fi -- nir quan -- to~ho pro -- mes -- so.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 c d2. d4 | d e2 f e4 d d | c2 c r4 a a2 | bf c4. c8 f,4 bf a a |
        f'2 e r4 e f2 ~ | f4 d e f 

    d4 d d a ~ | a c4.( bf8 a2 g4) a2 ~ | a4( bf c2) r4 c d e | 
        f4 f e8 e f f d4 f8 f e e d d | g,4 c r f e8 e d f

    e4 d | f e8 e d c d4 f8 f e c d2 | e4 fs2 g2 g4 ef ef |
        d2 g,4 c2 d4 c c | r2 f f f4 f ~ | f f4 d2 g1 | f2. d4 ef2

    d2 ~ | d r2 f e | d4 c2 d4 bf2. c4 | d e c2 bf r4 c | d2. c4 d d e f |
        a g4.( f8 e4) f2( e | d) e r4 e f2 | f4 f2 f4 

    f2 d | d4 d f2 f r4 f | d2 e4 f2 f4 e2 | d d4 d f1 | f\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Di -- rò d’Or -- lan -- do~in un me -- de -- smo trat -- to,
    Di -- rò d’Or -- lan -- do~in un me -- de -- smo trat -- to
    Co -- sa __ non det -- ta~in __ pro -- sa mai né~in ri -- ma: __
    Che per a -- mor ven -- ne~in fu -- ro -- re~e mat -- to,
        ven -- ne~in fu -- ro -- re~e mat -- to,
        ven -- ne~in fu -- ro -- re~e mat -- to,
        ven -- ne~in fu -- ro -- re~e mat -- to,
            fu -- ro -- re~e mat -- to,
    D’uom che sì sag -- gio~e -- ra sti -- ma -- to pri -- ma;
    Se da co -- lei __ che tal qua -- si m’ha fat -- to, __
    Che’l po -- co~in -- ge -- gno~ad or ad or mi li -- ma,
    Me ne sa -- rà pe -- rò tan -- to con -- ces -- so, 
    Che mi ba -- sti~a fi -- nir quan -- to~ho pro -- mes -- so,
    Che mi ba -- sti~a fi -- nir quan -- to~ho pro -- mes -- so.
}

tenoreIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"
    
    f2
}

% tenore: checked against source
tenoreII = \relative c {
    \fourTwoCommonTime
    \key f \major
    
    r2 f bf2. bf4 | g c4.( a8) d2 c4 bf4. a8 | g2 a4 f c'2. d4 ~ | 
        d e2 e4 f e d c ~ | c bf c2 c d ~ | d4 g, c d 

    bf4 bf a2 | f4 a4.( g8 f4. e8 d4 e f ~ | f8[ e] d4) c2 r4 f f c' |
        c a c8 c d d bf4 c r2 | bf4 a8 a g g f4 g d' 

    c8 c bf bf | a f g4. a4 g8 a[ f g( a] bf2) | a4 d2 d d4 c c |
        a bf2 a bf4 g2 | a4 d c bf c d d d | c d b2

    c4 g g d' | d d c b c4.( bf8 a2) | bf4 d4.( c8 c2 bf4) c2 | 
        g2 g4 bf g g fs g | b c a2 d4 bf2 a4 | bf2 r4 a

    f f g a4 ~ | a d2 c4 c a c2 | g2 r c c | c4 d2 d4 d2 bf | 
        a4 a d2 c4 c2 d4 ~ | d bf c c c2 c | a2. a4 d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Di -- rò d’Or -- lan -- do~in un me -- de -- smo trat -- to,
    Di -- rò d’Or -- lan -- do~in un me -- de -- smo trat -- to
    Co -- sa __ non __ det -- ta~in pro -- sa mai né~in ri -- ma:
    Che per a -- mor ven -- ne~in fu -- ro -- re~e mat -- to,
        ven -- ne~in fu -- ro -- re~e mat -- to,
        ven -- ne~in fu -- ro -- re~e mat -- to,
        ven -- ne~in fu -- ro -- re~e mat -- to,
    D’uom che sì sag -- gio~e -- ra sti -- ma -- to pri -- ma;
    Se da co -- lei che tal qua -- si m’ha fat -- to,
    Che’l po -- co~in -- ge -- gno~ad or ad or __ mi li -- ma,
    Me ne sa -- rà pe -- rò tan -- to con -- ces -- so, 
        con -- ces -- so, 
    Me ne sa -- rà pe -- rò tan -- to con -- ces -- so, 
    Che mi ba -- sti~a fi -- nir quan -- to~ho pro -- mes -- so,
    Che mi __ ba -- sti~a fi -- nir quan -- to~ho pro -- mes -- so.
}

bassoIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    c2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | c2 f2. f4 f2 | g a2. g4 f4. e8 | d2 c r1 | r g2 d' ~ |
        d4 a c d bf bf a d ~ | d8([ c)] f2( e4) f2 r4 c |

    f4. g8 a4 d, g8 g f4 r2 | r4 f e8 e d d c4 bf r2 | 
        d4 c8 c bf a bf4 a r r2 | r4 d2 g g4 c, c | d2 e4 f2 bf,4 c2 |

    f,4 bf a bf f bf bf bf | f' d g2 c, r4 g' | d d f g c, c d2 |
        g2 f4.( e8 d2) c | r4 c c bf \ficta ef ef!\unficta d c |

    g'4 c, f( a g2) f | r4 bf, f' f d d c f ~ | f g2 c,4 f2 c4 c' ~ |
        c bf c2 c, f | f4 d2 d4 bf2 bf | d4 d bf2 f f' |

    g2 c,4 f2 f4 c2 | d d4 d bf1 | f'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Di -- rò d’Or -- lan -- do~in un me -- de -- smo trat -- to
    Co -- sa __ non det -- ta~in __ pro -- sa mai né~in ri -- ma:
    Che per a -- mor ven -- ne~in fu -- ror'
        ven -- ne~in fu -- ro -- re~e mat -- to,
        ven -- ne~in fu -- ro -- re~e mat -- to,
    D’uom che sì sag -- gio~e -- ra sti -- ma -- to pri -- ma;
    Se da co -- lei che tal qua -- si m’ha fat -- to,
    Che’l po -- co~in -- ge -- gno~ad or ad or mi li -- ma,
    Me ne sa -- rà pe -- rò tan -- to con -- ces -- so, 
    Me ne sa -- rà pe -- rò tan -- to con -- ces -- so, 
        con -- ces -- so, 
    Che mi ba -- sti~a fi -- nir quan -- to~ho pro -- mes -- so,
    Che mi ba -- sti~a fi -- nir quan -- to~ho pro -- mes -- so.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

