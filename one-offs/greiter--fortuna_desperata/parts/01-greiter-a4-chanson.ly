cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. f2 | c' f, c' f, | c'2. bf4 a g a2 | g a 

    g2 a ~ | a4 g f e f1 | e2 f e f | e1. c2 | c'2. bf4

    a4 g a2 ~ | a4 g f e f2 d | f2. e4 d2 d | c c'4 bf 

    a4 g f2 ~ | f e4 d e1 | f\breve ~ | f1 r2 c ~ | c c f c | f c f1 ~ |
        f d1 ~ | d2 d 
    % --- page ---
    g2 d | g d g1 | f2. g4 a2 bf ~ | bf a4 g a2 a | bf1 r2 

    g | bf2. c4 a1 | g2. a4 bf2 c | g1 r2 c ~ | c bf af1 | g r2 

    c2 ~ | c bf\ficta af1 | g r2 af | af bf \[ c1 ~ | c2 bf2. \] af4 af!2 ~ |
        af2 g af!1 | bf1. g2 | af1

    r1 | r2 af af! bf | c2. bf4 af g af!2 | g f1 e2 | f1 r2 af2 ~ | af4 bf4 c2 

    % --- page ---
    bf1 | af g2 af! ~ | af g4 f g1 | c, r2 af' | bf4 af gf f gf!2 gf! | f af 

    af!2 g | af1 r2 af! | bf4 af gf f gf!1 \unficta | f df2 df' ~ | df c4 bf c2

    c2 | \ficta df af c2 c2 ~ | c4 bf4 gf2 bf bf2 ~ | bf4 af4 f2. gf4 af!2 | 
        bf\breve ~ | bf\longa*1/2\unficta
    \bar "|."
}

contraIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% contra: checked against source
contraI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f1. f2 | c' f, c' f, | c'2. bf4 a g a2 | 

    g2 a g a | g c2. bf4 a g | a2 f c'1 | a1. bf2 | a1 bf | c\breve |
    % --- page ---
    r2 c c2. bf4 | a f bf1 a2 | bf1 a ~ | a2 f f1 | r2 f1 f2 | bf f bf f |
        bf1 
    % -- page ---
    r2 bf | g f g1 | a2 f f1 ~ | f r2 f' | d2. e4 f2 g ~ | g f4 e f2

    f2 | g2. f4 d2 ef | bf1 r1 | r2 bf c d |\ficta ef1 r2 ef!\unficta | f d 

    c1 ~ | c\breve ~ | c1 r2 af |\ficta af bf \[ c1 | bf \] af\unficta |
        R\breve | r2\ficta af af! bf | \[ c1 bf \] | af1 c | bf2.
    % --- page ---
    af4 g1 | f2 af2. bf4 c2 | r c \unficta

    % --- page ---
    d2 ef |\ficta f1 ef2 c | f1 ef1 | r2 c c c | bf1 r2 c\unficta | df4

    c4 bf \ficta af bf2 bf | af c c c\unficta | bf1 r2 c | df4 c bf

    \ficta
    af4 bf2 bf | af1 r | df2. c4 af2 c | c2. bf4 gf2 bf | bf2. af4 f1 ~ | 
        f2 \unficta gf1. | f\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | f\breve | \[ f1 g | a\breve | g \] | f | 
        R | R\breve*3 | bf\breve |

    % --- page ---
    \[ bf1 c | d\breve | c \] | bf | R\breve*2 | ef\breve | 
        \[ ef1 f | g\breve | f \] |\ficta ef\breve\unficta | R | ef,\breve | 
        \[ ef1 f | g\breve | f \] | \ficta ef\unficta | R\breve*2 | af\breve 
    % --- page ---
    \key bf \major
    \ficta \[ af1 bf | c\breve | bf \] | af \unficta | R\breve*2 | R\breve*2
        df\breve | \ficta \[ df1 ef | f\breve | ef \] | df\breve ~ |
        df ~ df\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusI = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1. f2 | c' f, c' f, | c'2. bf4 a g a2 | f1 r2 

    f'2 ~ | f4 e d c d2 bf | d2. c4 bf2 bf | a f f'1 | c r2 c |

    d2 bf f'1 | bf, r2 f' | f2. e4 d bf f'2 ~ | f f d1 | bf r2 bf ~ | bf bf

    % --- page ---
    \key bf \major 
        ef2 bf | ef bf ef1 | d1. bf2 | f'2. ef4 f1 | bf,2. c4 d2 ef ~ |
        ef d4

    c4 d2 d | ef2. f4 g2 c, | ef2. f4 g2 af ~ | af g f1 | ef c |

    f\breve | c2 c'2. bf4\ficta af2 | f g  af\unficta af, ~ | af ef' af,1 |
        ef'1 r2 \ficta af, | g2. af4 \unficta

    bf2 c | f,1. g2 |\ficta af1 r | af \[ af!1 | bf \] c\unficta | 
        f, r2 f' ~ | f4

    % --- page ---
    g4 \ficta af2 \unficta g1 | f2. ef4 c2 f ~ | f ef4 d ef1 | f r2 f | 
        gf4 f 

    ef4 \ficta df ef2 ef |  df\unficta f f ef | f1 r2 f |\ficta gf4 f ef df 
        \unficta

    ef2 ef |\ficta df df! gf!1 | df af'2 af | df, f f2. ef4 | c2 ef 

    ef2. df4 | bf2 df df!2. c4 | bf2\unficta gf gf2. \ficta af4\unficta | 
        bf\longa*1/2
    
    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

