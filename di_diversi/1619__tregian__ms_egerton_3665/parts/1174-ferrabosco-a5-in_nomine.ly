cantoMCLXXIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    d2. c4 bf a g2 | c2. d4 ef c ef2 | d g,4 a bf c d2 ~ | d4 e f2 | ef d |
        g4 f ef2 ~ | ef4 d8[ c] b4 c | d2 c d1 | g2. f4 ef d ef2 | 
        d2. e4 f4 c f2 ~ | f4 e d c 

    % left side, bottom:
    bf4 a g2 | g'4 f ef g f2 f ~ | f4 e d c bf a g2 | g'1 fs4 g2 fs4 |
        g2 d4 c bf a g2 | bf4. c8 d4 e f e d2 | g, bf a2. g4 | a bf a2 bf2. c4 |
        d c d2 c1 ~ | c2 bf2 a1 | g2 r r1 |

    % right side, bottom:
    R\breve | r4 g f ef d bf8[ c] d[ e] f4 ~ | f f g a g f c8[ bf a bf] |
        c4 a r2 r4 c4. d8 e4 | fs g2 fs4 g bf, a g | 
        fs4 g a bf8[ c] d4 a bf8[ c d bf] | c[ bf] bf2 a4 bf2 r |
        r4 c ef c bf8[ a bf c] d2 ~ | d4 d c8[ bf a bf] c4 d c2 | bf1 r | 
        r4 g'4. f8 g4
    % --- page ---
    af4 g2 c,4 | g' f2 ef4 d c8[ bf] a4 g | d1 r4 d2 e4 | fs2 g a4 g2 fs4 | 
        g g' fs g2 a f4. g8 | a2 f4 g a2 g | R\breve*2 | 
        
        
    \bar "|."
}

quintoMCLXXIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*2 | g\breve bf g g g f bf

    % lower left:
    c\breve bf c d d d d f d d 
    % lower right:
    c\breve bf c c d d f g f d ef
    % page:
    d\breve d d d c d c bf c d
    % upper right:
    bf\breve c d d bf bf bf bf c bf a
    % left:
    g\breve f g g g\longa*1/2

   
    \bar "|."
}

altoMCLXXIV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    r1 g2. f4 | ef d c2 | g'2. a4 bf a bf c | d2 bf2. c4 d2 ~ | 
        d4 c bf a8[ bf] c2 g4 f | ef2 d1 ef2 | d1 ef4 f g a | 
        bf g bf1 a4 g | f2 bf4 a 

    % lower left:
    g4 f ef2 ~ | ef4 d c bf a bf2 a4 | bf2 f' g4 a bf a | g1 a4 bf c a |
        bf2 g d'4 c bf a | g2 bf a4 g f e | d c d e fs g a2 | r2 d,2. c4 bf2 ~ |
        bf4 a f'1 f2 ~ | f4 d g1 fs2 | g4 bf a g f bf2 f4 ~ |
    % lower right:
    f8[ g a bf] c4. bf8[ a g] g2 fs4 | g2 bf4 g f g d2 | r4 a' g f e f g a |
        g f2 e8[ f] g4 a2 g4 | a bf a2 g4 g f g | d, bf' a g f4. e8 d4 g |
        f d c2 d4 f2 bf8[ a] | g4. f8 ef4 g4. f8[ g a] bf2 |
        a2 f f r4 f ~ | f8[ e] d4 bf'2. a8[ g] a4 bf | c bf2 c4
    % page:
    \bar "|."
}

tenoreMCLXXIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassoMCLXXIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantoMCLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoMCLXXIVincipit
    >>
>>

altoMCLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoMCLXXIVincipit
    >>
>>

quintoMCLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoMCLXXIVincipit
    >>
>>

tenoreMCLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreMCLXXIVincipit
    >>
>>

bassoMCLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoMCLXXIVincipit
    >>
>>

