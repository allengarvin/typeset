cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d4
}

cantoXX = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*3 | r1 d2 d4 d | c a bf4. c8 d2 bf | a r2 d d d d | 
        c a bf4. c8 d2 bf | a f'2. e4 d2 ~ | d 

    cs2 d1 | r1 r2 a2 | a4 a f d | f4. g8 a4 a a a a2 | bf bf a1 |
        r2 g g4. g8 f4 g | a bf g a bf g2 \ficta fs4 | g2 d'4 d 

    d2 d | d2. c4 bf a2 a4 | r4 a bf2 a a | g4 a a a a2 f | 
        r4 g bf a a4 a ~ | a bf a g bf a bf a | g1 r1 | r1 r2 r4 c |

    bf4 bf bf2 g4 bf2 a4 | g fs g bf a2 g ~ | g fs g1 | r1 r2 g2 |
        g4 b4. b8 b4. b8 c4 | g g b4. b8 

    b4. b8 c2 | c r4 d4. d8 d4 g2 | c, ef c d2 f2 ~ | f4 e d1 cs2 |
        d\breve | r2 c a4. a8 a4. a8 | c2 r4 c bf a g f |

    g4 c a bf2 g4 d'2 | d1 r | r4 e2 f2 d4 f2. e8 | d4. c8 bf4 a c2 a4. a8 |
        bf4. bf8 a4. a8 f2 bf | a4 a a a a2 a4 a | 

    % page two:
    c4 c c4. bf8 a4. g8 f4. f8 | bf2 a a1 | r2 c4. bf8 a4. g8 a4. a8 |
        bf4. b8 g4. g8 a2 d ~ | d cs2 d1 ~ | d r1 | r2 a bf2. a4 | 
        g2 fs 

    g2 c ~ | c d c a | r2 d ef d4. c8 | bf4. a8 g1 fs2 | g2 g4 g a1 |
        r2 e f2. e4 d4. c8 | d2 d4 d d1 |

    r2 ef4. d8 c4 b c2 ~ | \invisibleTime \time 6/2
        c4 c d4. d8 c4 ef d2 c ef | \invisibleTime \time 4/2 d\longa*1/2
        
    \bar "|."
}

altoXX = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

tenoreXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

bassoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

bassoXX = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve | g2 g4 g f d ef4. f8 | g2 ef d c4 c' | c g af g2 g4 d2 |
        f bf,2. c4 d4. e8 | f2 bf, 

    r1 | R\breve | r2 d'2 d d4 d | c2 a bf bf | a a4 a f d f4. g8 | 
        a4. a8 bf4 bf f2. e4 | d1 r1 | R\breve*2 | r2 r4 d' d d bf g bf4. c8 

    d4 d | d d bf c g a d,2 | a' g d4. e8 f4 d | g f d a' d, a' d,2 |
        c g' d1 | R\breve | r4 c bf bf bf2 g2 | bf

  %  vv check here? 
    a2 g4 f | g bf a2 g1 | R\breve | r1 d2 d4 d | g c, ef c d2 g |
        c4. c8 c4. c8 g'2. g4 | c,4. c8 c4. c8 g'2. g4 | c,4. c8 c4. c8 

    g'2 d | r4 f c f d g f4. e8 | d4. c8 d2 a1 | d2. d4 g2 g | c,1 r2 c' |
        a4. a8 a4. a8 bf4 f g d | ef c d2 ef 

    d2 | g1 g'2. e4 | f1 r2 d, ~ | d4 d ef c d1 | r2 a'4. a8 bf2 g | 
        a1 r1 | c4. bf8 a4. g8 a4. a8 bf4. bf8 | g4. g8 a2. a4 

    % page two:
    d,2 | g c, r2 f | g4. g8 c,4 c f2 d | r2 a' bf2. a4 | g2 fs g g4 g |
        c,4. c8 d4 d g2 ef | ef4 c d2 

    r2 c4. c8 | f4 e g2 e f | bf,1 c2 d4. d8 | g4 g c,2 d1 | 
        r2 d' ef4. d8 c4. bf8 | c2 g c,4. c8 c4 c | f2 f g1 |

    r1 d | ef4. d8 c4. bf8 c4 g c2 | \invisibleTime \time 6/2
        c2 b c g' c,1 | \invisibleTime \time 4/2 g'\longa*1/2

    

    

    
    \bar "|."
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

%altoXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXXincipit
%    >>
%>>
%
%tenoreXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXXincipit
%    >>
%>>
%
%bassoXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXXincipit
%    >>
%>>
%
