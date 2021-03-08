superiusXIVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c2"

    d1
}

% superius: checked against source
superiusXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d1 f ~ | f r | f bf ~ | bf2 f bf a | g2. g4 fs1 | 
        r2 a d,2.  e4 | f2 g a1 | r2 f bf g | f r4 d g2 ef | d bf' a g | 
        g fs g1 |
    r2 d f1 | r2 f bf2. a4 | g2 f ef2. f4 | d1 r2 f | g a bf2. c4 | a1 r2 d, | 
        f2.  g4 e2 f | e e d1 | r2 a' bf2. c4 | a2 g1( fs2) | 
        g\breve\fermata 

    \bar "||"

    R\breve | r1 r2 d | d2. e4 
    f2 g | a2. a4 a1 | r2 a bf f | g2. g4 fs1 | r2 a f d | g2. f4 e2

    % -- page 2: --
    f4( g) | a2 bf a2. d,4 | f2 e d1 | r2 d f2. f4 | f2 f g f | f1
    r2 f | bf2. a4 g f( ef2) | d1 r2 d | f2. g4 a2 bf | c bf a1 | 
        r2 a bf g | g fs
    g1 | r r2 g | e2. f4 g2 a | bf a g1 | r2 g c f, | g bf a1 | r2 a a2.
    a4 | f2 d f e | d bf' a g | g fs g1 | r2 d f2. g4 | a2 bf c2. bf4 |
        a2 g g fs | g\breve\fermata 

    \bar "||" 

    \time 6/2
    r2 r d f1 g2 | a1 bf2 a1 g2 | fs1 a2 g1. | f2 e e d1 d2 | f1 g2 a1 bf2 | 
    % page 3:
    a1 g2 fs1 a2 | g1. f2 e e | d1 f2 g1 a2 | bf1 a2 g1 f2 | e1 f2 g1. | f2 f

    e f1 f2 | g1 a2 bf1 a2 | g1 f2 e1 f2 | g1. f2 f e | f1 r2 a a a | 
        a1 f2 g2.( a4) f2 |

    e1 f2 g1 a2 | bf a1 fs r2 | a a a a1 f2 | g2. a4( f2) e1 f2 | 
        g1 a2 bf g1 | fs1 r2 d

    a' bf | c1 bf2 a1 g2 | fs1 g2 bf1 a2 | g1 fs2 g1 r2 |
        d a' bf c1 bf2 | a1 g2 fs1 g2 | bf1 a2 g1

    % seems to be cut off here--I guess the rest is optional?
    fs2 | g\longa*3/4 
%    fs2 | g1 g2 a1 bf2 | c1. f,2 g a | bf1 d,2 e1 fs2 | 
%        g1 fs2 g\longa*1/4\fermata
    \bar "|."
}

superiusLyricsXIV = \lyricmode {

    Tri -- umph! __
    tri -- umph __ with pleas -- ant me -- lo -- dy 
    show forth thy cheer -- ful mind;
    Let pin -- ing cares with -- in thy breast no place of har -- bour find.
    A -- wake! A -- wake shake off thy drow -- sy dreams 
        and fool -- ish fan -- cies all.
    Re -- joice with him, I say re -- joice, 
        that friend -- ly doth thee __ call.

    What un -- ac -- quain -- ted cheer -- ful voice is this that I do hear,
    Which bids me tri -- umph and re -- joice that erst was drench’d in fear?

    It is the voice of Christ thy friend that di -- èd for thy __ sake,
    Who for to work thy woes an end thy shape did on him take:
    And where -- by A -- dam’s grie -- vous guilt 
        thou wast con -- demn’d to die,
    The pre -- cious blood that I have spilt 
        saves thee e -- ter -- nal -- ly.
    Where -- fore re -- joice 
    \ijLyrics
        Where -- fore re -- joice 
    \normalLyrics
    I say re -- joice.

    My faults O Christ I do con -- fess, and do thy mer -- cy crave.

    My -- self am come to wash thy sin and eke thy soul to save.

    Let then the bright -- ness of thy birth the clouds of sin ex -- pel.

    I am the on -- ly means to bring thy dam -- nèd soul from hell.

    Then shall my tongue for e -- ver sing due prais -- es to thy name.

    I nought re -- quire but that thou be still thank -- ful for the same.

    To thee the Fath -- er and the Sprite of Grace be praise for aye;

    Sing and re -- joice, and God a -- bove do mag -- ni -- fy al -- ways.
%    Sing and re -- joice, and God a -- bove do mag -- ni -- fy al -- ways.
%
%    A -- men.
}

mediusXIVincipit = \relative c' { 
    \key f \major
    \time 2/2
    \clef "petrucci-c4"
    
    a1
}

% medius: checked against source
mediusXIV = \relative c' { 
    \key f \major
    \fourTwoCutTime

    r1 a | d\breve | r2 d1 a2 | d1 c | d bf | r2 f g a | bf bf a1 ~ | 
        a2 f bf bf | a g fs2. g4 | a1 r2 d | d d bf c | f, d' f d | e d d g, |
        bf1 a2 a | d bf2. c4 d2 |
    ef2 bf c1 | r2 d d2. c4 | bf2 a g g | fs a bf2. c4 | a1 r2 d, |
        bf'2 a2. g4 g2 ~ | g fs g1 | a2 d2. c4 a2 | b\breve\fermata

    \bar "||"

    g2. a4 bf2 g | d' bf g1 | r2 f d d' ~ | d cs d1 | d2. c4 bf2 a | bf bf a1 |
        a2 f d a' | g2 g1 a4 bf | c2 bf c f, ~ | f4 g a2 a1 | 
        d1 d2. d4 | d2 d ef c | d\breve | r2 d ef 
    % page 2: 
    c | b d1 a2 | d1 r2 f | f2. f4 f2 f, | a1 g | a r2 d | ef c1 b2 | 
        c1 r2 a | d f e d | e2. d4 c2 d ~ | d g, a2. bf4 | c2 a a1 ~ |
        a r2 a | a f2. e4 d2 | r2 d' d bf2 ~ | bf4 a g2 a1 | 
        d2 f2. e4 d2 | e1 d | d\breve\fermata

    \bar "||"

    \time 6/2
    bf1 g2 f1 bf2 | a1 d,4 e f g a f bf2 | a1 c2 c1. | f,2 a1 a d2 | 
        d1. f | f1 d2 d1 f2 | e2. f4 e d d1 cs2 | d1 a2 c1. | 
        bf2 g c c1 r2 | r c d ef2. f4 ef d | 

    c2. bf4 g2 a1 c2 | e1 c2 d2. e4 f2 | e1 a,2 c2. bf4 a2 | 
        g2. a4 bf g a bf c1 | c r2 a a a | a1 a2 c1 a2 | 
        a1 a2 bf2. c4 a2 | g1 d2 d1 r2 | d' cs d cs1 d2 |

    e2. f4 d2 cs1 d2 | d1 d2 d1 d2 | d1 r2 a1 d2 | c2. bf4 g2 
        a f r2 | d' f ef d1 c2 ~ | c4 bf4 a1 g r2 | a1 d2 c2. bf4 g2 |
        a f r d' f \ficta ef \unficta | d1 c2. bf4 a1 | g\breve*3/2\fermata 
    
    \bar "|." }

contraXIVincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    d1
}

% contra: checked against source
contraXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d | g f2. g4 | a2 bf1 a2 | bf2. c4 d2 ef | d\breve ~ |
        d1 d ~ | d r2 d | d2. d4 d2 d | f4. e8 d4 c bf g bf2 | a bf g1 | 
        r1 r2 g | c a b2. c4 | d1 d2 f ~ | f4 ef d c 

    d2 bf ~ | bf f g ef | f g d1 | r2 d' d d | d1 d1 ~ | d2 a4 bf c a d2 ~ |
        d cs2 d g, | c2. d4 bf2 g | d' bf a1 | g\breve\fermata\bar "||"

    r2 g g2. a4 | bf2 g d' bf | a1 d | r2 e f d ~ | d4 c a2 d1 ~ | d d ~| d r |
        d2 bf g c ~ | c d4 e f2 d ~ | d cs d1 | a bf2. bf4 | bf2 d c1 | 
        bf2 f bf d ~ | d bf c g | g1 a |

    r2 d, f2. g4 | a2 bf c d | f d1 cs2 | d1 d | r2 a bf g | g1 c | bf2 c g1 |
        r2 c1 bf4 a | bf2. c4 d2 c ~ | c f, f' e ~ | e4 d d1 cs2 | 
                %     vvvvvv misplaced sharp (natural)     vv jump up to lines!
        r2 d d2. d4 | c2 a b g | bf2. c4 d2 f ~ | f4 e d2 c r | 
        
    r g d' a | b\breve\fermata\bar "||"

    \time 6/2
    d1. d | f f1 d2 | d1 f2 e2. f4 e d | d2. e4 cs2 d1 bf2 | a1 bf2 c1 d2 |
        a f g a d c | c1. f,2 a1 | a d2 e1 c2 | d2. e4 f2 e1 a,2 | 
        c2. bf4 a2 g2. a4 bf g | a bf 

    % --- page ---
    c1 c1 r2 | c1 c2 bf g c | c1 r2 r c d | 
        \ficta ef2. f4 ef!\unficta d c2. bf4 g2 |
        a1 r2 d2 cs d | cs1 d2 e2. f4 d2 | cs1 d2 d1. | d d1 r2 | a a a a1. |
        c1 a2 a1. |

    bf2. c4 a2 g1 d2 | d1 r2 d' d d | e f d f1 d2 | d1 bf1 f'1 |
        ef2 d1 b1 r2 | d d d e f d | f1 d2 d1 bf2~ | bf f'1 ef2 d1 | 
        b\longa*3/4\fermata

    \bar "|."
}

tenorXIVincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    d1
}

% tenor: checked against source
tenorXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    d1 f ~ | f2 d g f | bf bf a1 | d, f ~ | f2 d f g | f d d1 ~ | d r2 a' |
        d,2. e4 f2 g | a bf a1 | r2 d, g1 | d r2 g | bf g f bf | a1 g ~ |
        g r2 f | bf2. a4 g2 f | g bf1 a2 | bf2. 

    a4 g2 f | d'2. c4 bf2 g | a \ficta fs\unficta g1 | d2 d a'2. bf4 | 
        g2 a d,1 | c d |
        d\breve | d\breve \fermata \bar "||"

        R\breve | r2 d d2. e4 | f2 d a' d, | e1 r2 a | bf f g f4 e | 
        d1 r2 a' | f

    d a' f | bf d c1 | r2 g c, d | a'2. g4 fs1 | f!1 f2. f4 | f2 bf1 a2 |
        bf2. a4 g2 f | g1 g | r2 d f2. g4 | a2 bf c d | c f,2. g4 a2 |
        d,1 r | r2 a' bf g ~ | g fs

    g1 | r2 g e2. f4 | g2 a4 bf c2. bf4 | a2 g2. f4 f2 ~ | f e f2. g4 |
        a bf c2 d a | r2 a a2. a4 | f2 d f bf | a1 g2 d' | d1 r2 d, | 
        f2. g4 a2 bf | c2. bf4 a2 a | g\breve \bar "||"

    \time 6/2 g1 bf2 a1 bf2 | c1 d d, ~ | d2 a'1 r2 g c | a2. g4 e2 fs1 g2 |
        f?1 bf2 a1 d,4 e | f g a f bf2 a1 r2 | r2 g e a2. g4 e2 | 
        fs1 r2 g1 c,2 | g'1 c,2. d4 e2 f | g1

    % --- page ---
    a2 bf1. | a2 g g f1 a2 | g1 c,2 g'1 c,2 ~ | c4 d e2 f g1 a2 | bf1. a2 g g |
        f1 r2 f e f | e1 f2 e c d | e a1 g d2 ~ | d bf'1 a1 r2 | f e f e1 f2 |
        e c d 

    e a1 | g d1 bf'1 | a r2 f1 d2 | a'1 bf2 c1 bf2 | a1 g2 f1 r2 | 
        c f d d1 r2 | f1 d2 a'1 bf2 | c1 bf2 a1 g2 | f1 r2 c f d | 
        d\longa*3/4\fermata

    \bar "|."
} 

bassusXIVincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

    d1
}

% bassus: checked against source
bassusXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 d | bf g2 d' | bf g d'1 | r f, | bf1. g2 | bf2. a4 g2 fs | g1 d'2 d |
        f4. e8 d4 c bf a g2 | d' g, d'1 ~ | d g, | r2 bf ef c | 
        bf r4 g d'2 bf | c4 a 
    d2 g,1 | r2 g d'1 | r r2 bf | ef2. d4 c2 c | bf g bf2. a4 | g2 fs g1 |
        d' r | R\breve | r2 a bf2. c4 | a1 g | fs2 g d'1 | g,\breve\fermata

    \bar "||"

    r1 r2 g | g2. a4 bf2 g | d'2 d2. c4 bf2 | a1 d ~ | d r2 d | bf2 g d'1 ~ |
        d r2 d | bf g c2. bf4 | a2 g f bf | a1 d | d bf2. bf4 | bf2 bf ef f | 
        bf,1 bf2. a4 |
    g2 g c1 | g d' ~ | d2 bf f1 ~ | f2 bf f' d ~ | d4 e f2 g e | d1 g,2 bf |
        c a g1 | c1. a2 | g2 f c' g | c2. bf4 a2 bf | g1 f2 f | 
        f'2. e4 d2 c | d d a1 | d2 d2. c4 bf2 | c d g,1 | g' d ~ | d2 bf f' g |
        c,1 d | g,\breve\fermata 

    \bar "||"

    % typeset
    \time 6/2
    g'1 g2 d1 g2 | f1 bf,2 d1 g,2 | d'1 a2 c1. | d2 a1 d1 g,2 |
        d'1 g2 f1 bf,2 | d d g, d'1 a2 | c1. d2 a1 | d1. c2. bf4 a2 | 
        g1 f2 c'1 d2 | c1 f2 ef1. | f2 c1 f,1. | c'2. bf4 a2 g1 

    % flip page:
    f2 | c'1 d2 c1 f2 | ef1 ef2 f c1 | f, r2 d' a d | a1 d2 c2. a4 d2 | 
        a1 d2 g,1 fs2 | g2. a4 bf g d'1 r2 | d2 a d a1 d2 | 
        c2. a4 d2 a1 d2 | g,1 fs2

    g2. a4 bf g | d'1 r2 d d bf | a f g f1 g2 | d'1 ef2 bf1 c2 ~ |
        c d1 g,1 r2 | d'1 bf2 a f g | f1 g2 d'1 ef2 | bf1 c d |
        g,\longa*3/4\fermata

    \bar "|."
}


superiusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIVincipit
    >>
>>

mediusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIVincipit
    >>
>>

contraXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>
