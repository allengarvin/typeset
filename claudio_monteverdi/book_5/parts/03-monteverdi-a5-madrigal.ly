% Era l'anima mia
% già presso a l'ultim'ore,
% e languia come langue alma che more,
% quand'anima più bella e più gradita
% volse lo sguard'in sì pietoso giro
% che mi mantenn'in vita.
% Parean dir quei bei lumi:
% deh, perché ti consumi?
% Non m'è sì caro il cor ond'io respiro
% come se' tu, cor mio.
% Se mori, ohimè, non mori tu, mor'io.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

cantoIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r4 d d4. d8 ef4 ef f4. e8 | d4 c c2 bf1 | 

    f'2. e8[ d] c[ bf c d] ef4. f8 | d2 c r8 d[ c bf] a4 bf |
        a2 g r4 f8[ g] 

    a2 | r4 a8[ bf] c2. bf8[ a] g2 | a1 c | g8[ g g g] a2 g a ~ |
        a d,8[ d d d]

    e1 | d4 f8[ g] a2 r1 | r1 r2 r4 d8[ e] | f2. ef8[ d] c2 d |
        R\breve*2 | d1. f,8[ f f f] | e1

    d2 r4 a' | a4. a8 a4 bf c4. c8 d4 ef | c2 bf r4 a8[ bf] c4 d ~ |
        d a a2 a1 | r4 a

    a1 e2 | fs r4 d' d1 ~ | d2 a b4 a bf c | d1 r1 | R\breve | r1 r4 c c2 ~|
        c g a r4 e | fs g a1 r2 | 

    R\breve | r4 a b c d1 | 
        r4 f, g a bf1 r4 d, e2
        fs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
%    E -- ra l'a -- ni -- ma mia
%    Già pres -- so al -- l'ul -- ti -- m'o -- re,
%    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re,
%    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re,
%    Quan -- d'a -- ni -- ma più bel -- la~e più gra -- di -- ta
%    Vol -- se lo sguar -- d'in sì pie -- to -- so gi -- ro
%    % Che mi man -- ten -- n'in vi -- ta.
%    Pa -- rean dir,
%    Pa -- rean dir quei bei lu -- mi:
%    Deh, per -- ché ti con -- su -- mi,
%    Deh, per -- ché ti con -- su -- mi?
%
%    Pa -- rean dir,
%    Pa -- rean dir quei bei lu -- mi,
%    Pa -- rean dir quei bei lu -- mi:
%    Deh, per -- ché ti con -- su -- mi,
%    Deh, per -- ché ti con -- su -- mi?
%
%    Non m'è sì ca -- ro~il cor on -- d'io re -- spi -- ro
%    Co -- me se' tu, cor mi -- o.
%    Se mo -- ri~ohi -- mè,
%    \ijLyrics
%    Se mo -- ri~ohi -- mè,
%    \normalLyrics
%        non mo -- ri tu, mo -- r'i -- o,
%    Se mo -- ri~ohi -- mè, non mo -- ri tu,
%        non mo -- ri tu, mo -- r'i -- o,
%        non mo -- ri tu, mo -- r'i -- o.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf4
}

altoIII = \relative c'' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r4 bf bf4. bf8 bf4 c d4. c8 | bf4 bf a2 bf

    d ~ | d4 c8[ bf] a[ g a bf] c4 a b( c ~ | c b) c2 r8 bf[ a g] fs4 g |
        fs2 g r1 | R\breve*5 |

    r1 r2 r4 bf8[ c] | d2. c8[ bf] a2 bf | R\breve*2 | bf1 f8[ f f e] d2  ~|
        d cs2 d r4 fs | fs4. fs8 

    fs4 g a4. a8 bf4 bf | a2 bf r4 f8[ g] a2 | 
        g4 g fs2 fs2. \ficta f4\unficta
        f1. g2 | a1 r4 b 

    b2 ~ | b c d4 fs, g a | bf1 r1 | r1 r2 r4 c | c2 g a4 a a2 ~ |
        a b cs1 ~ | cs r4 e, f g | a1

    r4 e e2 | d4 fs g a bf1 |
        r4 a bf c d1 r4 fs, g2
        a\longa*1/2

    \bar "|."
}

altoLyricsIII = \lyricmode {
%    E -- ra l'a -- ni -- ma mia
%    Già pres -- so al -- l'ul -- ti -- m'o -- re,
%    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re,
%    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re,
%    Quan -- d'a -- ni -- ma più bel -- la~e più gra -- di -- ta
%    Vol -- se lo sguar -- d'in sì pie -- to -- so gi -- ro
%    % Che mi man -- ten -- n'in vi -- ta.
%    Pa -- rean dir,
%    Pa -- rean dir quei bei lu -- mi:
%    Deh, per -- ché ti con -- su -- mi,
%    Deh, per -- ché ti con -- su -- mi?
%
%    Pa -- rean dir,
%    Pa -- rean dir quei bei lu -- mi,
%    Pa -- rean dir quei bei lu -- mi:
%    Deh, per -- ché ti con -- su -- mi,
%    Deh, per -- ché ti con -- su -- mi?
%
%    Non m'è sì ca -- ro~il cor on -- d'io re -- spi -- ro
%    Co -- me se' tu, cor mi -- o.
%    Se mo -- ri~ohi -- mè,
%    \ijLyrics
%    Se mo -- ri~ohi -- mè,
%    \normalLyrics
%        non mo -- ri tu, mo -- r'i -- o,
%    Se mo -- ri~ohi -- mè, non mo -- ri tu,
%        non mo -- ri tu, mo -- r'i -- o,
%        non mo -- ri tu, mo -- r'i -- o.
}

tenoreIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2.
}

tenoreIII = \relative c {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    r2 f2. f4 f f8[ f] | f2 f4 f f4. f8 f2 ~ | f4 d d2 e4 f

    e4 f | d e cs d4. d8 d4 cs2 | d4 bf' a bf g as fs g ~ | g8[ g] g4 fs2 g1 |
        R\breve*4 | 

    r1 r4 d' d4. c8 | bf4 g f4. g8 a4 bf c2 | f, f'2. e8[ d] c[ bf c d] |
        ef4 ef

    d2 g,8[ g f e] d4 d | a'\breve | d,2. f8[ g] a2. g8[ f] | 
        e4( f2 e4) f2 r2 | R\breve | 

    d'1. g,8[ g g g] | a1 bf ~ | bf2 d1 a8[ a a d,] | e1 fs2 r4 a |
        a4. a8 a4 g c4. c8

    bf4 g | c2 d4 f,8[ g] a2 a8([ g a f] | g4) c a2 a2. a4 | a2 d,1 g2 |
        r4 d d'1 g,2 ~ | g c

    r1 | r4 bf c d ef1 | b4 c2( b4) c2. g4 | g1. f2 | e1 r1 | 
        r4 e fs g a1 ~ | a2 a a1 | d,

    r4 fs g a | 
        bf1 r4 d, e f g d g2
        d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
%    E -- ra l'a -- ni -- ma mia
%    Già pres -- so al -- l'ul -- ti -- m'o -- re,
%    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re,
%    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re,
%    Quan -- d'a -- ni -- ma più bel -- la~e più gra -- di -- ta
%    Vol -- se lo sguar -- d'in sì pie -- to -- so gi -- ro
%    % Che mi man -- ten -- n'in vi -- ta.
%    Pa -- rean dir,
%    Pa -- rean dir quei bei lu -- mi:
%    Deh, per -- ché ti con -- su -- mi,
%    Deh, per -- ché ti con -- su -- mi?
%
%    Pa -- rean dir,
%    Pa -- rean dir quei bei lu -- mi,
%    Pa -- rean dir quei bei lu -- mi:
%    Deh, per -- ché ti con -- su -- mi,
%    Deh, per -- ché ti con -- su -- mi?
%
%    Non m'è sì ca -- ro~il cor on -- d'io re -- spi -- ro
%    Co -- me se' tu, cor mi -- o.
%    Se mo -- ri~ohi -- mè,
%    \ijLyrics
%    Se mo -- ri~ohi -- mè,
%    \normalLyrics
%        non mo -- ri tu, mo -- r'i -- o,
%    Se mo -- ri~ohi -- mè, non mo -- ri tu,
%        non mo -- ri tu, mo -- r'i -- o,
%        non mo -- ri tu, mo -- r'i -- o.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2.
}

bassoIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    r2 d2. d4 d d8[ d] | d2 d2. d4 d4. c8 | bf2 bf a1 ~ | a\breve | d | R |
        
    r4 g g4. f8 ef4 c bf4. c8 | d4 ef f2 bf, bf' ~ |
        bf4 a8[ g] f[ e f g] a4 a

    g2 ~ | g c,8[ c bf a] g4 g d'2 ~ | d g, r1 | R\breve*4 |
        r2 r4 d'8[ e] f2. e8[ d] | c1 f4 g8[ a]

    bf2 ~ | bf4 a8[ g] f1 bf,2 | bf'1. ef,8[ ef ef ef] |
        d2 d g1 ~ | g2 bf,8[ bf bf bf] a1 ~ | a d2

    r4 d | d4. d8 d4 g f4. f8 bf4 ef, | f2 bf,4 d8[ e] f1 | c4 c d2 d2. d4 |
        d1

    g,1 | d' r4 g g2 | e1 g ~ | g\breve | r1 r4 c, c2 ~ | c bf a1 ~ |
        a\breve ~ | a1 r1 | R\breve | r1 r4 d e f |
        g1 g, g 
        d'\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    E -- ra l'a -- ni -- ma mia
%    Già pres -- so al -- l'ul -- ti -- m'o -- re,
%    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re,
%    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re,
%    Quan -- d'a -- ni -- ma più bel -- la~e più gra -- di -- ta
%    Vol -- se lo sguar -- d'in sì pie -- to -- so gi -- ro
%    % Che mi man -- ten -- n'in vi -- ta.
%    Pa -- rean dir,
%    Pa -- rean dir quei bei lu -- mi:
%    Deh, per -- ché ti con -- su -- mi,
%    Deh, per -- ché ti con -- su -- mi?
%
%    Pa -- rean dir,
%    Pa -- rean dir quei bei lu -- mi,
%    Pa -- rean dir quei bei lu -- mi:
%    Deh, per -- ché ti con -- su -- mi,
%    Deh, per -- ché ti con -- su -- mi?
%
%    Non m'è sì ca -- ro~il cor on -- d'io re -- spi -- ro
%    Co -- me se' tu, cor mi -- o.
%    Se mo -- ri~ohi -- mè,
%    \ijLyrics
%    Se mo -- ri~ohi -- mè,
%    \normalLyrics
%        non mo -- ri tu, mo -- r'i -- o,
%    Se mo -- ri~ohi -- mè, non mo -- ri tu,
%        non mo -- ri tu, mo -- r'i -- o,
%        non mo -- ri tu, mo -- r'i -- o.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a2.
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a2. a4 a a8[ a] a2 | a2. a4 a4. a8 a2 ~ | a4 g4 g2 a4 a g a |

    fs4 g e f4. f8 f4 e2 | d4 d' c d b c a bf4 ~ | bf8[ bf8] bf4 a2 g1 | r4 g'

    g4. g8 g4 g d4. e8 | f4 g f2 f4 bf2 a8[ g] | f[ e f g] a2 e g ~ | g g r1 |
        r1

    r4 d8[ e] f2 | r4 f8[ g] a2. g8[ f] e2 | f a1 e8[ e e f] | 
        g2.( fs4) g2 f | cs8[ cs cs cs]

    d1( cs2) | d4 d8[ e] f2 r4 a,8[ bf] c2 ~ | c4 bf8[ a] g2 a4 bf8[ c] d2 ~|
        d4 c8[ bf] f'2 f f ~ | f 

    bf,8[ bf bf a] g1 ~ | g2( fs) g d' ~ | d g,8[ g g g] a1 ~ | a a2 r4 d |
        d4. d8 d4 d f4. f8 f4 g | f2

    f2. a8[ g] f4 f ~ | f e d2 d1 | r4 d d1 bf2 | a1 r4 g g'2 ~ |
        g ef d1 | r4 d ef f g1 | r4 ef d2 c2. e4 | 

    e2 d e1 ~ | e r4 e fs g | a2 r2 r4 cs, d e | f1 cs4 d2( cs4) | d\breve ~ |
        d1 r4 fs, g a bf a bf2
        a\longa*1/2
        
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    E -- ra l'a -- ni -- ma mia
    Già pres -- so al -- l'ul -- ti -- m'o -- re,
    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re,
    E lan -- guia co -- me lan -- gue~al -- ma che mo -- re,
    Quan -- d'a -- ni -- ma più bel -- la~e più gra -- di -- ta
    Vol -- se lo sguar -- d'in sì pie -- to -- so gi -- ro
    % Che mi man -- ten -- n'in vi -- ta.
    Pa -- rean dir,
    Pa -- rean dir quei bei lu -- mi:
    Deh, per -- ché ti con -- su -- mi,
    Deh, per -- ché ti con -- su -- mi?

    Pa -- rean dir,
    Pa -- rean dir __ quei bei lu -- mi,
    Pa -- rean dir __ quei bei lu -- mi:
    Deh, __ per -- ché ti con -- su -- mi,
    Deh, __ per -- ché ti con -- su -- mi?

    Non m'è sì ca -- ro~il cor on -- d'io re -- spi -- ro
    Co -- me se' tu, __ cor mi -- o.
    Se mo -- ri~ohi -- mè,
    \ijLyrics
    Se mo -- ri~ohi -- mè,
    \normalLyrics
        non mo -- ri tu, mo -- r'i -- o,
    Se mo -- ri~ohi -- mè, __ non mo -- ri tu,
        non mo -- ri tu, mo -- r'i -- o, __
        non mo -- ri tu, mo -- r'i -- o.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

