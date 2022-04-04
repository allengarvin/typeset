% Era l'anima mia
% già presso l'ultim'ore,
% e languia come langue alma che more;
% quando anima più bella, e più gradita
% volse lo sguardo in sì pietoso giro,
% che mi ritenne in vita.
% Parean dir que' bei lumi,
% deh, perché ti consumi?
% Non m'è sì caro il cor, ond'io respiro,
% come se' tu, cor mio.
% Se mori, ohimé, non mori tu, mor'io.

cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e1 e2 e ~ | e4 e e2 f1 | d2 r4 g, g4. g8 g4 f | e1 e | r2 e'1 ds2 |
        ds2 ds4 ds e1 | a,1. a4 a | g2. g4 

    r4 d' d4. d8 | d4 f e2 e4 g2 d4 | d1 e | R\breve | r1 r4 d4. b8 e4 ~ |
        e d2( cs4) d2 d ~ | d f e1 ~ | e2 e 

    d4.( c8 a[ b] c4 ~ | c8[ d e d] c4 b8[ a] b4 c b2) | cs1 r2 d4 d8[ d] |
        d2 c d1 | e b4 c d e ~ | e a, b2 c1 | R\breve | e4 f g a2 f4 e2 | 
        d1 r1 |

    r2 e1 d4 c | b2 c b1 | a r1 | r1 r2 c ~ | c b4 a gs2 a | b1 cs2 r4 c |
        d e fs g e2 e | cs4 cs d2. cs4 r gs' | a e e f

    d2 e | b4 c c2. b4 r2 | e2 fs g g4 c, | c2 c r4 e2 g4 | a2 a4 c, d1 | 
        c r4 f e2 ~ | e d1 cs2 | R\breve | r4 c b1 a2 ~ | a gs r2 r4 b |
        c2 b a r4 e' |

    f2 e r4 d cs2 | d r r4 cs e2 | e r4 a, b1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    E -- ra l'a -- ni -- ma mi -- a
    Già pres -- so l'ul -- ti -- m'o -- re,
    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re;
    Quan -- do~a -- ni -- ma più bel -- la~e più gra -- di -- ta
    Vol -- se lo __ sguar -- do~in sì __ pie -- to -- so gi -- ro,
    Che mi ri -- ten -- ne~in vi -- ta.

    Pa -- rean dir que' __ bei lu -- mi,
    \ijLyrics
    pa -- rean dir que' bei lu -- mi,
    \normalLyrics
    Deh, per -- ché ti con -- su -- mi,
    \ijLyrics
    deh, __ per -- ché ti con -- su -- mi?
    \normalLyrics
    Non m'è sì ca -- ro~il cor, on -- d'io re -- spi -- ro,
    \ijLyrics
    non m'è sì ca -- ro~il cor, on -- d'io re -- spi -- ro,
    \normalLyrics
    Co -- me se' tu, cor mi -- o,
    \ijLyrics
    co -- me se' tu, cor mi -- o.
    \normalLyrics
    Se mo -- ri~ohi -- mé, 
    \ijLyrics
    se mo -- ri~ohi -- mé, 
    \normalLyrics
        non mo -- ri tu, mo -- r'i -- o,
    \ijLyrics
            mo -- r'i -- o,
            mo -- r'i -- o,
    \normalLyrics
            mo -- r'i -- o.
}

altoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c1
}

% alto: checked against source
altoXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 b2 a ~ | a4 a a2 a1 | g2 r4 e e4. e8 e4 d | cs1 cs2 a' ~ | a gs gs b4 b |
        \[ b1( a ~ | a2) \] f1 e4 f | d2. d4 

    r4 b' b4. b8 | b4 d c2 b4 c2 a4 | b( c2 b4) c1 | r1 r2 g4. a8 |
        f2 e d g4. e8 | a2 g fs fs ~ | fs

    a2 gs1 | gs2 a4.( g8 f[ e] d4) a'2 | r4 a,8([ b] c[ d e f] g[ e] a2 gs4) |
        a1 r2 a4 a8[ a] | b2 c4 c2( b8[ a] b2) | c g4 a b1 | c4. a8 gs2

    a1 | r1 r2 a4 b | c1 a4 a a2 | a\breve | R\breve R | r2 a1 g4 f | 
        e2 fs g1 | g2 a b( a ~ | a gs) a r4 a | a a a b g2 a | a4 a g2 a

    r4 b | c b cs d b2 gs | gs4 gs a2. gs4 r2 | a2 a c g4 a | g2 g r4 c2 b4 |
        a2 a4 g g1 | g r4 c b2 | a\breve | a1 r2 r4 a |

    g2 f e1 ~ | e2 r4 b' c2 b | a r4 e f2 e | r4 a a2 a1 | r4 a g2 a1 |
        r4 gs a1( gs2) | a\longa*1/2

    
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    E -- ra l'a -- ni -- ma mi -- a
    Già pres -- so l'ul -- ti -- m'o -- re,
    E __ lan -- guia co -- me lan -- gue~al -- ma che mo -- re;
    Quan -- do~a -- ni -- ma più bel -- la~e più gra -- di -- ta
    Vol -- se lo sguar -- do,
    vol -- se lo sguar -- do~in sì __ pie -- to -- so gi -- ro,
        gi -- ro,
    Che mi ri -- ten -- ne~in vi -- ta.

    Pa -- rean dir que' bei lu -- mi,
    pa -- rean dir que' bei lu -- mi,
    Deh, per -- ché ti con -- su -- mi,
        con -- su -- mi?
    Non m'è sì ca -- ro~il cor, on -- d'io re -- spi -- ro,
    non m'è sì ca -- ro~il cor, on -- d'io re -- spi -- ro,
    Co -- me se' tu, cor mi -- o,
    \ijLyrics
    co -- me se' tu, cor mi -- o.
    \normalLyrics
    Se mo -- ri~ohi -- mé,
    \ijLyrics
    se mo -- ri~ohi -- mé, __
    \normalLyrics
        non mo -- ri tu, mo -- r'i -- o,
    \ijLyrics
            mo -- r'i -- o,
            mo -- r'i -- o,
    \normalLyrics
            mo -- r'i -- o.
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 a2 b cs2 ~ | cs4 cs cs2 d1 | d2 r4 c c4. c8 c4 a | a1 a | r2 e'1 fs2 |
        fs2 fs4 fs e1 ~ | e2 d1 e4 d | 

    b2. b4 r4 g' g4. g8 | g4 d a'2 e4 e2 fs4 | g1 c, | r1 d4. b8 e2 ~ |
        e4 d2( cs4) d2 r2 | r1 d2 a ~ | a a e'1 ~ | e2 e f2.( e8[ d] |

    e\breve) | e2 cs4 cs8[ cs] cs2 d ~ | d g2.( f8[ e] d2) | g1 r1 |
        r1 c,4 d e2 ~ | e f4. d8 cs2 cs | r1 c4 d e2 | fs1 r2 a ~ | 
        a g4 f e2 fs | gs( a1 gs2) | a1

    r2 e ~ | e d4 c b2 c | e\breve ~ | e1 e2 r4 e | f e d d e2 cs | 
        e4 e d4.( e8 f4) e r2 | R\breve*2 | a,2 d c c4 a | c2 c e2. e4 | 
        c2 c b4 c2( b4) | c2

    r4 e c1 ~ | c2 d e r2 | r4 d c2 b a | r4 e' d2 c1 | b r1 | 
        r2 e2. d2 cs4 | d2 r4 e f2 e | r4 d d2 cs1 | r2 c? b1 | 
        a\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    E -- ra l'a -- ni -- ma mi -- a
    Già pres -- so l'ul -- ti -- m'o -- re,
    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re;
    Quan -- do~a -- ni -- ma più bel -- la~e più gra -- di -- ta
    Vol -- se lo __ sguar -- do in sì __ pie -- to -- so gi -- ro,
    Che mi ri -- ten -- ne~in __ vi -- ta.

    Pa -- rean dir __ que' bei lu -- mi,
        que' bei lu -- mi,
    Deh, __ per -- ché ti con -- su -- mi,
    \ijLyrics
    deh, __ per -- ché ti con -- su -- mi?
    \normalLyrics
    Non m'è sì ca -- ro~il cor, on -- d'io re -- spi -- ro,
    Co -- me se' tu, cor mi -- o,
    \ijLyrics
    co -- me se' tu, cor mi -- o.
    \normalLyrics
    Se mo -- ri~ohi -- mé,
    \ijLyrics
    se mo -- ri~ohi -- mé,
    \normalLyrics
    se mo -- ri~ohi -- mé,
        non mo -- ri tu, mo -- r'i -- o,
    \ijLyrics
            mo -- r'i -- o,
    \normalLyrics
            mo -- r'i -- o.
}

bassoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a1
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 gs2 a ~ | a4 a a2 d,1 | g2 r4 c, c4. c8 c4 d | a1 a | e'1. b2 |
        b2 b4 b cs1 ~ | cs2 d1 cs4 d | g,2. g4 

    r1 | R\breve | r1 r2 r4 c' ~ | c8[ d] bf4 a2 g r2 | r1 r2 g4. a8 |
        f2 e d d ~ | d d e1 ~ | e2 cs d4.( e8 f[ g a b] | 
        c4. b8 a4 g8[ f] e4 d e2) |

    a,2 a'4 a8[ a] a2 fs | g\breve | c,1 r1 | r1 a'4 b c2 ~ | c d4 bf a1 ~ |
        a\breve | d,\breve | R\breve R | r2 f1 e4 d | cs2 d e1 ~ e\breve~ 
        e1 a,2 a' | d4 cs d g, c2 a |

    a4 a bf2 a r2 | R\breve*3 | r1 a2 e | f f4 e g1 | c,2 r4 c' a1 | a\breve |
        d,1 r4 g f2 | e\breve | e1 r2 e' ~ | e4 a,2 gs4 a2 r4 a | 
        d,2. cs4 d2 r4 a' | bf1

    a2 r4 cs, | e\breve | a,\longa*1/2    
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    E -- ra l'a -- ni -- ma mi -- a
    Già pres -- so l'ul -- ti -- m'o -- re,
    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re;
%    Quan -- do~a -- ni -- ma più bel -- la~e più gra -- di -- ta
    Vol -- se lo sguar -- do,
    vol -- se lo sguar -- do~in sì __ pie -- to -- so gi -- ro,
    Che mi ri -- ten -- ne~in vi -- ta.

    Pa -- rean dir __ que' bei lu -- mi,
    Deh, per -- ché ti con -- su -- mi?
    Non m'è sì ca -- ro~il cor, on -- d'io re -- spi -- ro,
    Co -- me se' tu, cor mi -- o.
    Se mo -- ri~ohi -- mé,
    \ijLyrics
    se mo -- ri~ohi -- mé,
    \normalLyrics
        non __ mo -- ri tu,
        non mo -- ri tu, mo -- r'i -- o,
            mo -- r'i -- o.
}

quintoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 e2 e ~ | e4 e a,2 a1 | b2 r4 g g4. g8 g4 d | e1 e2 c' ~ | c b b1 ~|
        b2 b4 b e,1 ~ | e2 a1 a4 d, | g2. g4 r1 | R\breve | r1

    r2 g'4. e8 | a4 g2( fs4) g2 r | r1 r2 b,4. c8 | d2 e a, d ~ | d d b1 ~|
        b2 a a'8([ g f e] d4 c8[ b] | a2) a r1 | r2 e'4 e8[ e] 

    e2( d4 c | b2) e d1 | c2 e4 f g1 | a4 f e2 e e4 f | g a2 d,4 e2 e |
        c4 d e f2 d4 cs2 | d1 r2 f ~ | f e4 d cs2 d | e\breve | 

    a,\breve ~ | a1 r2 e' ~ | e d4 c b2 c | b1 a | R\breve | r1 r2 r4 e' |
        a gs a d, g2 e | e4 e f2 e r2 | cs d e e4 f | e2 e r4 a2 g4 |
        f2 c4 e

    d1 | e r4 a g2 | f1 e | r4 f e2 d1 | e2 r r1 | r2 e2. a,2 gs4 |
        a2 r r a' ~ | a4 a,2 a4 a1 | r4 f' d2 e r4 a, | b2 a4 e' e1 |
        e\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    E -- ra l'a -- ni -- ma mi -- a
    Già pres -- so l'ul -- ti -- m'o -- re,
    E __ lan -- guia __ co -- me lan -- gue~al -- ma che mo -- re;
%    Quan -- do~a -- ni -- ma più bel -- la~e più gra -- di -- ta
    Vol -- se lo sguar -- do,
    vol -- se lo sguar -- do~in sì __ pie -- to -- so gi -- ro,
    Che mi ri -- ten -- ne~in vi -- ta.

    Pa -- rean dir que' bei lu -- mi,
    pa -- rean dir que' bei lu -- mi,
    \ijLyrics
    pa -- rean dir que' bei lu -- mi,
    \normalLyrics
    Deh, __ per -- ché ti con -- su -- mi, __
    \ijLyrics
    deh, __ per -- ché ti con -- su -- mi?
    \normalLyrics
    Non m'è sì ca -- ro~il cor, on -- d'io re -- spi -- ro,
    \normalLyrics
    Co -- me se' tu, cor mi -- o,
    \ijLyrics
    co -- me se' tu, cor mi -- o.
    \normalLyrics
    Se mo -- ri~ohi -- mé,
    \ijLyrics
    se mo -- ri~ohi -- mé,
    \normalLyrics
        non mo -- ri tu,
    \ijLyrics
        non __ mo -- ri tu,
    \normalLyrics
            mo -- r'i -- o,
    \ijLyrics
            mo -- r'i -- o,
    \normalLyrics
            mo -- r'i -- o.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

