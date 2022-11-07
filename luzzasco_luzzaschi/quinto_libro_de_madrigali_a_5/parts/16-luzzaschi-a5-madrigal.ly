% Moro ardendo, e m'è grato
% l’ardor, grata la morte:
% sì nobil foco Amor m’ha dato in sorte.
% Così cigno beato,
% vicino a l’ultime ore
% cantava: “O dolce morte, o dolce ardore”.
% 
% I die burning and I am glad
% of the ardour, of death:
% such noble fire Love has given me by fate.
% Like a blessed swan
% nearing its last breath
% singing: “Oh sweet death, oh sweet passion.”

cantoXVIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key c \major
    \time 4/4

    d1.
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1. b2 | b c4 d e1 | a,2 d d1 | r2 e c b | c2.( b4 a1) |

    g1 r1 | R\breve | r2 f' e c | g'2.( f4 e1) | c2 a b4. b8 d4 d |
        g,2. g'4 f2 e4 e ~ | e(

    d8[ c] d2) e1 | r2 e e4. e8 g4 g | f2. c4 f2 f | e1 d | r2 r4 g g2 g4

    g8[ e] | f2 c r1 | r1 r2 r4 g' | d d e1 d2 | e e4 e c8([ d e c] f4) e | r1

    r2 c ~ | c a4 c f,1 ~ | f2 e r1 | R\breve | r1 r2 r4 e' | 
        e2 a,4 d2( cs4) d2 |

    r2 r4 d b c a2 | g1 r2

    r4 g' | e f e2 d r4 d | d2 g,4 c2( b8[ c] a2) | d\longa*1/2
    
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Mo -- ro~ar -- den -- do~e m'è gra -- to
    L’ar -- dor, gra -- ta la mor -- te,
        gra -- ta la mor -- te:
    Sì no -- bil fo -- co~A -- mor m’ha da -- to~in sor -- te,
    sì no -- bil fo -- co~A -- mor m’ha da -- to~in sor -- te.
    Co -- sì ci -- gno be -- a -- to,
    Vi -- ci -- no~a l’ul -- ti -- m’o -- re
    Can -- ta -- va: O __ dol -- ce mor -- te, 
       O dol -- ce~ar -- do -- re,
    \ijLyrics
        O dol -- ce~ar -- do -- re,
    \normalLyrics
        O dol -- ce~ar -- do -- re,
        O dol -- ce~ar -- do -- re.
}

altoXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1.
}

% alto: checked against source
altoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g1. e2 | fs g4 a b1 | e,2 g g1 | r2 e f4 g f2 ~ | f( e4 d 

    fs g2 fs4) | g1 r2 a | f d g2.( f4 | e2) d r1 | R\breve | 
        r2 g a4. a8 c4 c | a2. f4 c'2 c |

    b1 a2 g | a4. a8 c4 c a2. f4 | a a a2 a1 | r2 b4 b2 c4 c8[ b] c4 | a2

    r4 g g2 g | f f e e4 b' | b2 b a a | a gs r2 r4 a | f8([ g a f] c'4) b

    r1 | a1. d,4 f | c2 cs a'1 | r1 c ~ | c2 f,4 a c2 a | r2 r4 b g a2 b4 ~ |
        b8([ a] g2 fs4) g2

    r2 | r4 g e2 fs4 g4.( f8 e4 ~ | e d) e2 r4 a a2 | d, g1( fs2) | 
        g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Mo -- ro~ar -- den -- do~e m'è gra -- to
    L’ar -- dor, gra -- ta la mor -- te,
        gra -- ta la mor -- te:
    Sì no -- bil fo -- co~A -- mor m’ha da -- to~in sor -- te,
    sì no -- bil fo -- co~A -- mor m’ha da -- to~in sor -- te.
    Co -- sì ci -- gno be -- a -- to,
    Vi -- ci -- no~a l’ul -- ti -- m’o -- re,
    vi -- ci -- no~a l’ul -- ti -- m’o -- re
    Can -- ta -- va: O dol -- ce mor -- te, O, 
        O __ dol -- ce mor -- te,
        O dol -- ce~ar -- do -- re,
    \ijLyrics
        O dol -- ce~ar -- do -- re,
    \normalLyrics
        O dol -- ce~ar -- do -- re.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1.
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d1. b2 | b c4 d e1 ~ | e2 a,1 d2 | d r d c | b c1( b4 a | b

    c2 b4) c1 | r1 r2 a' ~ | a4 g2 fs4 g2.( f4 | e2) c r e | 
        f4. f8 a4 a e2. e4 | d b 

    e2 e4 a, b4. b8 | d4 d c e d8([ e f g] a2 ~ | a4) e e2 fs1 | r2 g4 g2 g4

    g8[ g] g4 | f2 r4 e b b c2 ~ | c b c c4 d ~ | d g2 e4 a2 d, | c b r1 |
        d4 c8([ d]

    e[ c] d2) c4 r2 | R\breve | r1 r2 f | r2 e1 c4 e | a,1. a2 | 
        r4 a' fs g e2 d | r1 r2 r4 d | d2 g,4 

    c2 b4 r4 c | c a a'4.( g8 f[ e] f4) d2 | r2 r4 e e4. a,8 c2 | 
        b\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Mo -- ro~ar -- den -- do~e m'è gra -- to
    L’ar -- dor, gra -- ta la mor -- te,
        gra -- ta la mor -- te:
    Sì no -- bil fo -- co~A -- mor m’ha da -- to~in sor -- te,
    sì no -- bil fo -- co~A -- mor m’ha da -- to~in sor -- te.
    Co -- sì ci -- gno be -- a -- to,
    Vi -- ci -- no~a l’ul -- ti -- m’o -- re,
    vi -- ci -- no~a l’ul -- ti -- m’o -- re
    Can -- ta -- va: O, O dol -- ce mor -- te, 
        O dol -- ce~ar -- do -- re,
    \ijLyrics
        O dol -- ce~ar -- do -- re,
    \normalLyrics
        O dol -- ce~ar -- do -- re,
        O dol -- ce~ar -- do -- re.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1.
}

% basso: checked against source
bassoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 g ~ | g2 e e f4 g | a1 d, | g2 g r a | g e

    f2.( e4 | d1) c | R\breve R | r2 e f4. f8 a4 a | d,2. d'4 c2 a4 a ~ |
        a( gs8[ fs] gs2) a e |

    f4. f8 a4 a d,2. d'4 | a4. g8 a2 d,1 | r2 g4 g2 e4 e8[ g] c,4 |
        f2 r4 c g'2

    e2 | f d c c4 g' | g2 g f f | e e r2 r4 a | d,8([ e f d] a'4) g r1 |

    R\breve*2 | r1 a ~ | a2 d,4 f c2 cs | r1 r4 a' fs g | e2 d r4 e cs d |
        b2 c r4 e e2 | 

    a,4 d2( cs4) d2 r4 d' | b2 c a1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Mo -- ro~ar -- den -- do~e m'è gra -- to
    L’ar -- dor, gra -- ta la mor -- te:
    Sì no -- bil fo -- co~A -- mor m’ha da -- to~in sor -- te,
    sì no -- bil fo -- co~A -- mor m’ha da -- to~in sor -- te.
    Co -- sì ci -- gno be -- a -- to,
    Vi -- ci -- no~a l’ul -- ti -- m’o -- re,
    vi -- ci -- no~a l’ul -- ti -- m’o -- re
    Can -- ta -- va: O __ dol -- ce mor -- te, 
        O dol -- ce~ar -- do -- re,
    \ijLyrics
        O dol -- ce~ar -- do -- re,
    \normalLyrics
        O dol -- ce~ar -- do -- re,
    \ijLyrics
        O dol -- ce~ar -- do -- re.
    \normalLyrics
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 d | b2 b1 c4 d | e1 a,2 d | d1 r2 e | c b c2.( b4 | a1) 

    g2 b | c4. c8 e4 e d2 c4 a ~ | a d f2 g r | r b, c4. c8 e4 e | 
        a,2. a'4 f2 

    d4 d ~ | d( cs8[ b] cs2) d1 | r2 d4 d2 e4 e8[ d] e4 | c2 r4 c d2 e |
        d d g, g4 g |

    d'2 b c a | e' e4 e a,8([ b c a] d4) c | r4 f e8([ f g d] f4) e r2 |
        f1. bf,4 d |

    a2 a r1 | r2 c1 a4 c | f,1. e2 | r1 r2 r4 b' | 
        g2 a4\ficta b4.\melisma \unficta a8 g2 fs4\melismaEnd |
        g2 r r1 | r1 a'2 fs | g

    e4( f8[ g] a1) | d,\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Mo -- ro~ar -- den -- do~e m'è gra -- to
    L’ar -- dor, gra -- ta la mor -- te:
%        gra -- ta la mor -- te:
    Sì no -- bil fo -- co~A -- mor m’ha da -- to~in sor -- te,
    sì no -- bil fo -- co~A -- mor m’ha da -- to~in sor -- te.
    Co -- sì ci -- gno be -- a -- to,
    Vi -- ci -- no~a l’ul -- ti -- m’o -- re,
    vi -- ci -- no~a l’ul -- ti -- m’o -- re
    Can -- ta -- va,
    can -- ta -- va: O dol -- ce mor -- te, 
    \ijLyrics
        O dol -- ce mor -- te,
    \normalLyrics
        O dol -- ce~ar -- do -- re,
        O dol -- ce~ar -- do -- re.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

