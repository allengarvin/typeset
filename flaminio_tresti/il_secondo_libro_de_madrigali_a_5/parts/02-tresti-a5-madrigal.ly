% Dicea Filli ad Aminta:
% «Dunque hai sì fiero core
% che ti parti crudele
% e sol mi lasci lagrime e querele?»
% Cui rispose il pastore:
% «Partirò sì ma lascerò mia vita
% teco lo spirto in questa dipartita.»
% 
% Filli said to Aminta:
% "Then, you have such a proud heart
% that you cruelly depart
% and leave me but tears and plaints?"
% The shepherd replied to her:
% "Yes, I will depart, but I shall leave my life
% with you, my soul, with this departure."

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r4 d c bf4. a8 a4 g4.( a8 | bf4) a r2 r4 d e g ~ | g8[ f] f4 e2 d r4 d |
        d4. d8 d4 e f2 e4 e8[ f] | 

    g2 d4 d8[ e] f2 e | r2 r4 d8[ e] f2 d | r4 a c1 b2 | r2 r4 g2 c a4 ~ |
        a d2 d4 r1 | r2 d g4 e2 a4 ~ | a8([ g f e] f2) e1 | f2. e4 d2 c |

    bf2 a d2. c4 | bf2 a4 g2( fs8[ e] fs2) | g1 r1 | R\breve | 
        r1 r4 bf8[ c] d2 ~| d cs4 cs d4. e8 f4 f | d1 a2 r4 e' |
        f4. e8 d4 c bf4.( c8 d2) | d4 bf4. bf8 a4

    b2 c | c2. c4 bf2 bf | a\breve | a2 r2 r4 d f4. e8 |
        d4 d cs2 d4 a bf4. a8 | g4 bf a2 bf4 d4. d8 d4 | 
        d2 e f4. f8 e4 d | 
        cs4( d2 cs4)

    d4 a f'4. e8 | d2 ef d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Di -- cea Fil -- li~ad A -- min -- ta,
    \ijLyrics
    Di -- cea Fil -- li~ad A -- min -- ta:
    \normalLyrics
    Dun -- qu'hai sì fie -- ro co -- re
    Che ti par -- ti,
    \ijLyrics
    Che ti par -- ti,
    \normalLyrics
    Che ti par -- ti 
        cru -- de -- le
    E sol mi __ la -- sci,
    \ijLyrics
    E sol mi la -- sci
    \normalLyrics
        la -- gri -- me~e que -- re -- le?
    \ijLyrics
        la -- gri -- me~e que -- re -- le?
    \normalLyrics
    % Cui ri -- spo -- se~il pa -- sto -- re:
    Par -- ti -- rò __ sì ma la -- sce -- rò mia vi -- ta,
        ma la -- sce -- rò mia vi -- ta
    Te -- co lo spir -- to~in que -- sta di -- par -- ti -- ta,
        ma la -- sce -- rò mia vi -- ta,
    \ijLyrics
        ma la -- sce -- rò mia vi -- ta
    \normalLyrics
    Te -- co lo spir -- to~in que -- sta di -- par -- ti -- ta,
        in que -- sta di -- par -- ti -- ta.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4
    
    d2
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime
    
    d2 e4 g4. f8 f4 e2 | d r4 d d d4. c8 c4 | 
        bf8[\melfi c] d2 cs4\melfiEnd d2 fs | fs4. fs8 fs4 g a2 g4 g8[ a] |
        bf2 f4 f8[ g]

    a2 a | r1 r4 f8[ g] a4 d, | r2 c g' g | r4 d g2 e4 a4.( g8[ f e] |
        f2) g e4 a4.( g8[ f e] | f2) g r2 a | a1 a2 a ~ | a d, d1 ~ | 
        d2 d d1 | d r1 | 

    r1 r4 f8[ f] f2 | c4 c g'1 fs4 fs8[ g] | a2 g4 g8[ a] bf2 f4 f8[ g] |
        a2 a2. d,4 bf'4. a8 | g4 bf a4.( g8 f[ e f g] a2) |
        a4 d, f4. e8 
    
    d4 g fs2 | g4 g4. g8 a4 g2 g | a2. a4 g2. f4 | e1 fs | 
        r4 d bf'4. a8 g4 bf a4.( g8 | f[ e f g] a2) a4 d, f4. e8 |
        d4 g fs2

    g4 g4. g8 a4 | g2 g a4. a8 g4.( f8 | e4) f e2 d a' | 
        bf4. a8 g4 g fs( g2 fs4) | g\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Di -- cea Fil -- li~ad A -- min -- ta,
    Di -- cea Fil -- li~ad A -- min -- ta:
    Dun -- qu'hai sì fie -- ro co -- re
    Che ti par -- ti,
    \ijLyrics
    Che ti par -- ti,
    \normalLyrics
    Che ti par -- ti cru -- de -- le
    E sol mi la -- sci,
        mi la -- sci,
        mi la -- sci la -- gri -- me~e __ que -- re -- le?
    Cui ri -- spo -- se~il pa -- sto -- re:
    Par -- ti -- rò sì,
    Par -- ti -- rò sì,
    \ijLyrics
    Par -- ti -- rò sì
    \normalLyrics
        ma la -- sce -- rò mia vi -- ta,
        ma la -- sce -- rò mia vi -- ta
    Te -- co lo spir -- to~in que -- sta di -- par -- ti -- ta,
        ma la -- sce -- rò mia vi -- ta,
        ma la -- sce -- rò mia vi -- ta
    Te -- co lo spir -- to~in que -- sta di -- par -- ti -- ta,
        in que -- sta di -- par -- ti -- ta.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 d c bf4. a8 a4 g2 | d' r2 r2 d | d4. d8 d4 c f2 c |
        r4 bf8[ c] d2 c r4 c8[ d] | ef2 d r4 d8[ e]

    f2 ~ | f4 e2 f4 e2 d | R\breve | r2 d c a4 d ~ |
        d8([ c bf a] bf2) c1 | R\breve | r1 f2. e4 | d2. c4 bf2 a |
        f'2. e4 d d d2 | d1 r4 d8[ d] d2 | e4 f d2 d1 | 

    r4 c8[ d] ef2 bf r4 d8[ e] | f2 e4 e f4. e8 d4 c | 
        bf4.( c8 d2) d a | d4. c8 bf4 f g2 d | d' d4 d d2 c | R\breve |
        r1 r2 d | f4. e8 d4 c 

    bf4.( c8 d2) | d a d4. c8 bf4 f | g2 d d' d4 d | d2 c r1 | 
        r2 r4 e f4. e8 d4 c | bf2 c4 c2 bf4 a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Di -- cea Fil -- li~ad A -- min -- ta:
    Dun -- qu'hai sì fie -- ro co -- re
    Che ti par -- ti,
    \ijLyrics
    Che ti par -- ti,
    \normalLyrics
    Che ti par -- ti cru -- de -- le
    E sol mi la -- sci la -- gri -- me~e que -- re -- le?
        la -- gri -- me~e que -- re -- le?
    Cui ri -- spo -- se~il pa -- sto -- re:
    Par -- ti -- rò sì,
    Par -- ti -- rò sì ma la -- sce -- rò mia vi -- ta,
        ma la -- sce -- rò mia vi -- ta
    Te -- co lo spir -- to,
        ma la -- sce -- rò mia vi -- ta
        ma la -- sce -- rò mia vi -- ta
    Te -- co lo spir -- to in que -- sta di -- par -- ti -- ta,
        di -- par -- ti -- ta.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 d e g4. f8 f4 e2 | d r2 r1 | R\breve |
        r4 g8[ a] bf2 a r4 a8[ bf] | c2 g4 bf8[ c] d2 d4 bf | a1 g | r2 r4 g 

    c2 a | d g, r1 | d2 g e4 a4.( g8[ f e] | f2) d r1 | d1 d |
        d1. d2 | d\breve | g1 r4 bf8[ bf] bf2 | a4 f g1 d4 d8[ e] | 
        f2 c r4 g'8[ a] bf2 | 

    a2 a d4. c8 bf4 f | g2 d r1 | R\breve | g2 g4 fs g2 c, | f2. f4 g2 g | 
        a1 d,2 r4 d' | d4. c8 bf4 f g2 d | R\breve | r1 g2 g4 fs | g2 c,

    f4. f8 g4 g | a1 d,2 d | g4. f8 ef4 c d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Di -- cea Fil -- li~ad A -- min -- ta:
%    Dun -- qu'hai sì fie -- ro co -- re
    Che ti par -- ti,
    \ijLyrics
    Che ti par -- ti,
    \normalLyrics
    Che ti par -- ti cru -- de -- le
    E sol mi la -- sci,
    E sol mi la -- sci la -- gri -- me~e que -- re -- le?
    Cui ri -- spo -- se~il pa -- sto -- re:
    Par -- ti -- rò sì,
    Par -- ti -- rò sì ma la -- sce -- rò mia vi -- ta
    Te -- co lo spir -- to~in que -- sta di -- par -- ti -- ta,
        ma la -- sce -- rò mia vi -- ta
    Te -- co lo spir -- to~in que -- sta di -- par -- ti -- ta,
        in que -- sta di -- par -- ti -- ta.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 d e g ~ | g8[ f] f4 e d r1 | r1 r2 a | a4. a8 a4 c c1 | 
        d1 r4 a8[ bf] c2 | g4 g8[ a] bf2 a2. bf4 | c2 a

    r1 | R\breve | r2 b c2. a4 ~ | a d4.( c8[ bf a] g4) a r4 c |
        c a d1 cs2 | d2. c4 bf2 a | g f f'2. e4 | d2 c bf4( a8[ g] a2) |
        b r4 d8[ d] d1 | 

    c4 a bf1 a2 | r4 a8[ bf] c2 d1 | R\breve | r4 d f4. e8 d4 d cs2 |
        d4 a bf4. a8 g4 bf a2 | b4 d4. d8 d4 d2 e | f2. f4 e d d2 ~ |
        d4( cs8[ b] cs2) 

    d2 r4 d | d4. e8 f4 f d1 | a2 r4 e' f4. e8 d4 c |
        bf4.( c8 d2) d4 bf4. bf8 a4 | b2 c c4. c8 bf4 bf | a1 a | 
        r4 g c4. bf8 a4 g a2 | b\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Di -- cea Fil -- li~ad A -- min -- ta:
    Dun -- qu'hai sì fie -- ro co -- re
    Che ti par -- ti,
    \ijLyrics
    Che ti par -- ti
    \normalLyrics
        cru -- de -- le
    E sol mi __ la -- sci,
    E sol mi la -- sci la -- gri -- me~e que -- re -- le?
        la -- gri -- me~e que -- re -- le?
    Cui ri -- spo -- se~il pa -- sto -- re:
    Par -- ti -- rò sì ma la -- sce -- rò mia vi -- ta,
        ma la -- sce -- rò mia vi -- ta
    Te -- co lo spir -- to~in que -- sta di -- par -- ti -- ta,
        ma la -- sce -- rò mia vi -- ta,
        ma la -- sce -- rò mia vi -- ta
    Te -- co lo spir -- to~in que -- sta di -- par -- ti -- ta,
        in que -- sta di -- par -- ti -- ta.
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

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

