%    Nobili spettatori
%    nobili spettatori,
%    Udrete~or ora quattro belli~umori,
%    nobili spettatori
%    nobili spettatori,
%    Udrete~or ora quattro belli~umori;
%    Un Cane, un Gatto, un Cucco, un Chiù __ per spasso:
%    Far contraponto~a mente,
%    far contraponto~a mente,
%    far contraponto~a mente sopra~un basso; 
%    Un Cane, un Gatto, un Cucco, un Chiù __ per spasso:
%    far contraponto~a mente,
%    far contraponto~a mente,
%    far contraponto~a mente sopra~un basso. 
cantoOneXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c4
}

% canto I: checked against source
cantoOneXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

  % vvvvvvv R\breve to r1! the first measure!
    r1 c4 c8 c b4 g  a2 g g4 g8 g e4  c d2 c r4 c f4. f8

    d4 g f8 d e c  e4( d8[ c] d2) c1  r2 c'4 c8 c b4 g a2  g

    g4 g8 g e4 c d2  c r4 c f4. f8 d4. g8  f d e c d2 c4 e e8([ d e f] 
        e4) e r2 r4 g 

    g8([ f g a]  g4) g r g c8([ b c d] c4) b  b( a8[ g] a2) b1  
        g4 a8 b c4 b a g r2  g4 a8 b 

    c4 d c b r2  e4 d8 c b4 a b c d e  d ( c2 b4) c4 g g8([ f g a]  
        g4) g r2 r4 e 

    e8([ d e f]  e4) e r e e8([ d e f] g4) g  g4( fs8[ e] fs2) g1  
        r2 c,4 d8 e f4 e d c 

    r2 g'4 a8 b c4 d c b  r2 e4 d8 c b4 a b c  g e d2 c\longa*1/2
    \bar "|."
}

cantoOneLyricsXI = \lyricmode {
    No -- bi -- li spet -- ta -- to -- ri
    no -- bi -- li spet -- ta -- to -- ri,
    U -- dre -- te~or o -- ra quat -- tro bel -- li~u -- mo -- ri,
    no -- bi -- li spet -- ta -- to -- ri
    no -- bi -- li spet -- ta -- to -- ri,
    U -- dre -- te~or o -- ra quat -- tro bel -- li~u -- mo -- ri;
    Un Ca -- ne, un Cuc -- co, un Chiù __ per spas -- so:
    Far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te so -- pra~un bas -- so; 
    Un Ca -- ne, un Cuc -- co, un Chiù __ per spas -- so:
    far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te so -- pra~un bas -- so. 
}

cantoTwoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c4
}

% canto II: checked against source
cantoTwoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c4 c8 c b4 g a2 g | f4 f8 f e4 c d2 c | r4 g' c4. c8 

    a4. a8 d4. d8 | b2 a4 c2( b8[ a] b2) | c c4 c8 c b4 g a2 | g

    f4 f8 f e4 c d2 | c r4 g' c4. c8 a4. a8 | d4. d8 b2 a4 c2( b4) |
        c4 g g8([ f g a] g4) g r2 | r4 e

    e8([ d e f] e4) e r4 e | e8([ d e f] g4) g g( fs8[ e] fs2) |
        g1 r2 c,4 d8 e | f4 e d c 

    r2 g'4 a8 b | c4 d c b r2 e4 d8 c | b4 a b c d e d2 | e4 e, e8([ d e f] 

    e4) e r2 | r4 g g8([ f g a] g4) g r4 g | c8([ b c d] c4) b b( a8[ g] a2) |
        b1 g4 a8 b c4 b |

    a4 g r2 g4 a8 b c4 d | c b r2 e4 d8 c b4 a | b c d e d( c2 b4) | 
        c\longa*1/2
    \bar "|."
}

cantoTwoLyricsXI = \lyricmode {
    No -- bi -- li spet -- ta -- to -- ri
    no -- bi -- li spet -- ta -- to -- ri,
    U -- dre -- te~or o -- ra quat -- tro bel -- li~u -- mo -- ri,
    no -- bi -- li spet -- ta -- to -- ri
    no -- bi -- li spet -- ta -- to -- ri,
    U -- dre -- te~or o -- ra quat -- tro bel -- li~u -- mo -- ri;
    Un Ca -- ne, un Cuc -- co, un Chiù __ per spas -- so:
    Far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te so -- pra~un bas -- so; 
    Un Ca -- ne, un Cuc -- co, un Chiù __ per spas -- so:
    far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te so -- pra~un bas -- so. 
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c4
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 c4 c8 c b4 g a2 | g r4 c, f4. f8 d4. d8 |

    g4. e8 f4 e g1 | c, r1 | r c'4 c8 c b4 g | a2 g 

    r4 c, f4. f8 | d4. d8 g4. e8 f4 e g2 | c,1 r4 c' c8([ b c d] | 
        c4) c r2

    r4 c c8([ b c d] | c2) g d'1 | g,2 g4 a8 b c4 b a g |
        r2 d4 e8 f g4 f 

    e4 d | a' g8 f e4 d e f g a | g\breve | c,1 r4 c' c8([ b c d] | c4) c r2

    r4 c c8([ b c d] | c2) g d'1 | g,2 g4 a8 b c4 b a g | r2 d4 e8 f g4 f 

    e4 d | a' g8 f e4 d e f g a | g\breve | c,\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    No -- bi -- li spet -- ta -- to -- ri
    U -- dre -- te~or o -- ra quat -- tro bel -- li~u -- mo -- ri,
    no -- bi -- li spet -- ta -- to -- ri,
    U -- dre -- te~or o -- ra quat -- tro bel -- li~u -- mo -- ri;
    Un Gat -- to, un Chiù __ per spas -- so:
    Far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te so -- pra~un bas -- so; 
    Un Gat -- to, un Chiù __ per spas -- so:
    far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te,
    far con -- tra -- pon -- to~a men -- te so -- pra~un bas -- so. 
}

cantoOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIincipit
    >>
>>

cantoTwoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

