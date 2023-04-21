% Per più gradirla, co' lascivi Amori
% le Grazie assise su l'erba novella
% dicean cantando al portator del giorno:
% Ritien, invido Sol, gli usati errori,
% qui mira e di', tra quanto giri intorno,
% quando vedestù mai copia più bella?
cantoVIIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key c \major
    \time 4/4

    g4
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 g | d' d e2 d1 | b8[ a b g] a4.( b8 c2) b | r1 r4 g 

    d'4 d | e2 d g,8[ a b c] d4.( c16[ b] | a4 g a2) b1 ~ | b r1 | R\breve | 
        r2 r4 d d2 d | e1 e2

    r4 g | g f8[ e] d4 d r4 e f d | e8([ d c b] a4 b) c e f d | e8([ d c b]

    a4 b) c2 r4 g' | e4. e8 e4 d2 cs8([ b] cs2) | d1 r1 | g g | g2 g4 g g1 |
        r4 e d c 

    b4 e r g | d e b4.( c8 d[ c b a] g[ a b c] | d4) d r2 d1 | b a | r2 a b1 |
        e2

    r4 c e2 r4 e | g4. e8 d4 e a,8([ b c d] e[ d c b] | 
        a[ b c d] e[ d c b] a4) a a4.( g16[ f] |

    e2) e r4 c' c c | c8([ d e f] g2) g1 | r4 g, g8([ a b c] d1 ~ | d) d |
        c4 c8[ d] e4 g g1 | r4 e4. e8 e4

    d2 c | g'4 g8[ f] e4 g g2 r2 | R\breve | r4 c,4. c8 c2 b8([ a] b2) |
        c\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Per più gra -- dir -- la, co' la -- sci -- vi~A -- mo -- ri,
    per più gra -- dir -- la, co' la -- sci -- vi~A -- mo -- ri __
    Le Gra -- zie~as -- si -- se su l'er -- ba no -- vel -- la
%    Di -- cean,
%    di -- cean,
    Di -- cean can -- tan -- do,
    di -- cean can -- tan -- do al por -- ta -- tor del gior -- no:
    Ri -- tien, in -- vi -- do Sol, gli~u -- sa -- ti~er -- ro -- ri,
        gli~u -- sa -- ti~er -- ro -- ri,
    Qui mi -- ra,
    qui mi -- ra e di',
        e di', tra quan -- to gi -- ri~in -- tor -- no,
            tra quan -- to gi -- ri in -- tor -- no,
%    Quan -- do ve -- de -- stù mai,
    Quan -- do ve -- de -- stù mai co -- pia più bel -- la?
    quan -- do ve -- de -- stù mai co -- pia più bel -- la?
%        co -- pia più bel -- la?
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

altoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 g4 g a2 g | f8[ g a b] c4.( b16[ a] b8[ a] g2) fs4 | r1

    r4 g4. a8[ b c] | d4.( c16[ b] a2) g r2 | 
        r4 g4. a8[ b c] d4.( c8 b4. a16[ g] | fs4 g2 fs4) g1 ~ | g r1 | R\breve|

    r2 g fs g | c,1 c4 c' c b8[ a] | g2 g r4 g a b | 
        c8([ b a g] f4) g r1 | r4 g 

    d4 g g e r4 b | e4. e8 g4 f e1 | fs g | g e | c' r2 c | g4 g g2 r1 |
        r4 g

    g g g1 | g2 d f1 | e r2 r4 e | f( g a2. gs8[ fs] gs2) | a1 r4 a g2 ~|
        g4 g g e 

    c'4.( b16[ a] g4 a8[ b] | c4. b16[ a] g4 a8[ b] c4) c a2 | c1 r2 g |
        g r2 r r4 g | g2 g 

    f8([ e f g] a[ g f e] | fs4) g2 fs4 g1 |  r2 g4 g8[ a] b4 g g2 ~ | 
        g r2 r1 | c4 c8[ a]

    g4. a8 b4 b4. b8 b4 | a2 g r1 | r4 g4. g8 g4 g1 |
        g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Per più gra -- dir -- la, co' la -- sci -- vi~A -- mo -- ri,
        co' la -- sci -- vi~A -- mo -- ri,
        co' la -- sci -- vi~A -- mo -- ri __
    Le Gra -- zie~as -- si -- se su l'er -- ba no -- vel -- la
%    Di -- cean,
%    di -- cean,
    Di -- cean can -- tan -- do,
    di -- cean can -- tan -- do al por -- ta -- tor del gior -- no:
    Ri -- tien,
    ri -- tien, in -- vi -- do Sol, gli~u -- sa -- ti~er -- ro -- ri,
    Qui mi -- ra,
    qui mi -- ra e di', __ tra quan -- to gi -- ri~in -- tor -- no,
        e di', tra quan -- to gi -- ri~in -- tor -- no,
%        tra quan -- to gi -- ri~in -- tor -- no,
    Quan -- do ve -- de -- stù mai,
    quan -- do ve -- de -- stù mai co -- pia più bel -- la?
        co -- pia più bel -- la?
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 g d'4 d e2 | d r4 c g' g a2 | g f8[ g a f] g2 g, |

    r4 g d' d e2 d | c8[ d e f] g1 d2 | R\breve | r2 b a b | c1 c4 e e d8[ c] |

    d2 b r1 | R\breve | r1 r4 c f g | g e r g, c c d2 | c r4 g c c d2 | 
        c r2 r1 | r1 b | 

    b1 r2 e | e1 e2 e4 e | e2 r2 r4 c g c | b4.( c8 d[ c b a] g4. a8 b[ c] d4) |
        d\breve | 

    r2 r4 b cs1 | d2 r2 r1 | r2 r4 a c2 r4 c | 
        e4. c8 d4 g a4.( g16[ f] e4 f8[ g] | a4. g16[ f] 

    e4. f16[ g] a4) f f2 | g r4 c, c2 r4 e | 
        e g g4.( f16[ e] d4 e8[ f] g4. f16[ e] | d2) d 

    d8([ c d e] f[ e d c] | d4. c16[ b] a2) g1 | r1 b4 b8[ c] d4 b |
        e2 r2 r1 | r1 r4 g4. g8 g4 | 

    fs2 g r1 | r4 e4. e8 e4 d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Per più gra -- dir -- la, 
    per più gra -- dir -- la, co' la -- sci -- vi~A -- mo -- ri,
    per più gra -- dir -- la, co' la -- sci -- vi~A -- mo -- ri
    Le Gra -- zie~as -- si -- se su l'er -- ba no -- vel -- la
%    Di -- cean,
%    di -- cean,
    Di -- cean can -- tan -- do,
    di -- cean can -- tan -- do,
    di -- cean can -- tan -- do,
    Ri -- tien,
    ri -- tien, in -- vi -- do Sol, gli~u -- sa -- ti~er -- ro -- ri,
%    Qui mi -- ra,
    Qui mi -- ra e di',
        e di', tra quan -- to gi -- ri~in -- tor -- no,
        e di', tra quan -- to gi -- ri~in -- tor -- no,
    Quan -- do ve -- de -- stù mai co -- pia più bel -- la?
        co -- pia più bel -- la?
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | g1 fs2 g | c,1 c4 c' c4 b8[ a] | g2 g r1 | R\breve |
        r2 r4 g c2

    r4 g | c c d2 c r4 g | c c d2 c r4 g | c4. c8 c4 d a1 | d, 

    g1 | g c | c c2 c4 c | c2 r4 c g a e4.( f8 | g\breve) | g1 d | e a | 

    d b | a2 c r4 a c2 ~ | c4 c b c f,8([ g a b] c[ b a g] | f[ g a b]

    c[ b a g] f4) f f4.( e16[ d] | c2) c r4 c c2 | c c8([ d e f] g[ f e d]

    c[ d e f] | g4) g g4.( f16[ e] d1) | d g4 g8[ a] b4 g | c1 g4 g8[ a]

    b4 g | c2 r2 r1 | c,4 c8[ d] e4 c g'2 r2 | r2 r4 c4. c8 c4 b2 |
        c4 c,4. c8 c4 g'1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    Per più gra -- dir -- la, co' la -- sci -- vi~A -- mo -- ri,
%        co' la -- sci -- vi~A -- mo -- ri
    Le Gra -- zie~as -- si -- se su l'er -- ba no -- vel -- la
    Di -- cean,
    di -- cean can -- tan -- do,
    di -- cean can -- tan -- do al por -- ta -- tor del gior -- no:
    Ri -- tien,
    ri -- tien, in -- vi -- do Sol, gli~u -- sa -- ti~er -- ro -- ri,
    Qui mi -- ra,
    qui mi -- ra~e di',
        e di', __ tra quan -- to gi -- ri~in -- tor -- no,
        tra quan -- to gi -- ri~in -- tor -- no,
    Quan -- do ve -- de -- stù mai,
    quan -- do ve -- de -- stù mai,
    quan -- do ve -- de -- stù mai co -- pia più bel -- la?
        co -- pia più bel -- la?
}

quintoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 g d' d e2 d | g,8[ a b c] d4.( c8 b4. a16[ g] a4. b8 |

    c2) b b4. a8 g4 d' | d1 d ~ | d r1 | R\breve | r2 r4 b a2 b | 
        c1 c4 e e d8[ c] | b2

    b4 b c2 r2 | r4 e f d e8([ d c b] a4 b) | c e f d e8([ d c b] a4) b |

    c4. c8 c4 a a1 | a b | b c | e r2 g | g4 g g e d c b e | 

    r4 g d e b4.( c8 d[ c b a] | g[ a b c] d4) d r1 | g e | d\breve | r4 c e2

    r4 c e2 | r4 e g2 r1 | r2 r4 e f f c c | 
        c8([ d e f] g[ f e d] c[ d e f] g[ f e d] | 

    c4) c c4.( b16[ a] g2) g | r1 r2 r4 a  ~| a d4.( c16[ b] a4) b1 | 
        e4 e8[ f] g4 e d1 | r4 c4. c8 c4 

    b2 c | e4 e8[ f] g4 e d2 r2 | R\breve | r4 e4. e8 e4 g4.( f16[ e] d2) |
        e\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Per più gra -- dir -- la, co' la -- sci -- vi~A -- mo -- ri,
        co' la -- sci -- vi~A -- mo -- ri __
    Le Gra -- zie~as -- si -- se su l'er -- ba no -- vel -- la
    Di -- cean,
    di -- cean can -- tan -- do,
    di -- cean can -- tan -- do~al por -- ta -- tor del gior -- no:
    Ri -- tien,
    ri -- tien, in -- vi -- do Sol, gli~u -- sa -- ti~er -- ro -- ri,
        gli~u -- sa -- ti~er -- ro -- ri,
    Qui mi -- ra e di',
        e di',
        e di',
        e di', tra quan -- to gi -- ri~in -- tor -- no,
            in -- tor -- no,
%    Quan -- do ve -- de -- stù mai,
    Quan -- do ve -- de -- stù mai co -- pia più bel -- la?
    quan -- do ve -- de -- stù mai co -- pia più bel -- la?
%        co -- pia più bel -- la?
}

sestoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% sesto: checked against source
sestoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 g d' d | e2 d c8[ d e f] g2 ~ | g fs r1 | 
        r1 r4 g,4. a8[ b c] |

    d1 g, | d' d2 d | e1 e4 g g g8[ fs] | g2 d r1 | R\breve |
        r2 r4 g e2 r4 b | e2 r2 

    r4 g d g | g e r2 r4 g fs g | g g r2 r1 | r2 d1 d2 ~ | d g1 g2 ~ | g g g4 g

    g2 | r4 c, g g' g8([ f e f] g2) | g g, d'4.( c8 b[ a g a] |
        b[ c] d4) b2 r4 a

    b2 ~ | b e r4 e a2 ~ | a4( g f e d1 | c4. b8) a2 r4 e' e2 | r1 c2. c4 ~|
        c c2 c c 

    c4 ~ | c8([ b16 a] g2) g4 r4 g c2 | c e4.( d16[ c] b4 c8[ d] e4. d16[ c] |
        b4) b b4.( a16[ g] 

    a1) | a r1 | g'4 g8[ f] e4 c g'2 r2 | R\breve | e4 e8[ d] b4 c d2 r2 |
        r2 r4 e4. e8 e4 

    d2 | c4 c4. c8 g4 g1 | g\longa*1/2


    \bar "|."
}

sestoLyricsVII = \lyricmode {
    Per più gra -- dir -- la, co' la -- sci -- vi~A -- mo -- ri,
        co' la -- sci -- vi~A -- mo -- ri
    Le Gra -- zie~as -- si -- se su l'er -- ba no -- vel -- la
    Di -- cean,
    di -- cean,
    di -- cean can -- tan -- do,
    di -- cean can -- tan -- do
        % al portator del giorno:
    Ri -- tien, __
    ri -- tien, __ in -- vi -- do Sol, gli~u -- sa -- ti~er -- ro -- ri,
        er -- ro -- ri,
    Qui mi -- ra,
    qui mi -- ra e di', tra quan -- to gi -- ri~in -- tor -- no,
        tra quan -- to gi -- ri~in -- tor -- no,
    Quan -- do ve -- de -- stù mai,
    quan -- do ve -- de -- stù mai co -- pia più bel -- la?
        co -- pia più bel -- la?
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

