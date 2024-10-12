% S'al discoprir dell'onorata fronte,
% ch'empie ogni cor d'avventurosi ardori,
% io vidi Donna il verd'aprico monte
% spars' in un punto di più bei colori.
% Ed udi celebrando i vostri onori
% cantar gli augelli e mormorar la fronte,
% e parver tutti a riverirvi pronte
% sorger da terra insieme l'erb'e i fiori.
% 
% Le piante allo splendor di sì begli occhi,
% inchinavan le chiome e volean dire
% seco altro sol mai non c'illustri o tocchi.
% D'una sol mi dogli io: poi ch'in un ramo
% conobbi tanta invidia e tant' ardire
% ch'ascose il lume ch'io tant' amo e bramo.

% mormorar la fronte? What is "fronte" in this context?
% 'fronda' might make more sense: the limbs/branches?
% Florio makes no mention of anything apart from brow/forehead (plus some related meanings)
% treccani is not useful: https://www.treccani.it/vocabolario/ricerca/fronte/
% GDLI: https://www.gdli.it/sala-lettura/vol/6?seq=390

cantoXXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 d d4 d d2 ~ | d4 d d e d2. e4 | f2 e f1 | f2 f e4 g g4. f8 | 
        e4 e d2 c4 g' g4. f8 | e4 e d2

    c1 | R\breve | r1 r4 d g,8([ a b c] | b4) g d' e fs4( g2 fs4) |
        g1 r1 | r2 r4 g8([ f] e[ d] c4.) c8 b4 | a a d d g, b a2 | g g'4 g

    c,4 e d2 | d1 r2 d ~ | d d e1 | r2 a,4 c b4. b8 c4 e | e2 cs r2 r4 d |
        d8([ c d e] d4) d e2 g  g, g4 g2 g4 c2 ~ | c b r4 e

    e4 e | f2 f e4. e8 a,4 d | cs2 d r2 d | d4 d e2 d4 b2 b4 |
        c8([ d e d] c4) b a( g a2) | g4 b a b c2 b4 d |

    d4 d e2 d4 d2 d4 | c8([ d e f] g2.) f4 e2 | d\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    S'al di -- sco -- prir __ del -- l'o -- no -- ra -- ta fron -- te,
    Ch'em -- pie~o -gni cor d'av -- ven -- tu -- ro -- si~ar -- do -- ri,
    \ijLyrics
        d'av -- ven -- tu -- ro -- si~ar -- do -- ri,
    \normalLyrics
%    Io vi -- di Don -- na 
        il ver -- d'a -- pri -- co mon -- te
    Spar -- s'in un pun -- to di più bei co -- lo -- ri,
        di più bei co -- lo -- ri.
    Ed __ u -- di ce -- le -- bran -- do~i vo -- stri~o -- no -- ri
    Can -- tar __ gli~au -- gel -- li~e mor -- mo -- rar la fron -- te,
    E par -- ver tut -- ti~a ri -- ve -- rir -- vi pron -- te
    Sor -- ger da ter -- ra~in -- sie -- me l'er -- b'e~i fio -- ri,
    Sor -- ger da ter -- ra,
    Sor -- ger da ter -- ra~in -- sie -- me l'er -- b'e~i fio -- ri.
}

altoXXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    b2
}

% alto: checked against source
altoXXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 b2 b4 b | b2. b4 b a b c | a8([ b16 c] d4) g,2 a1 | a2 a c1 |
        r4 g g4. f8 e4 e d2 | c4 c' b2 g1 | 

    r2 a a a | c1 b | r4 d g, g a c a2 | g2. d'4 g, g a c | a2 b r4 g4. g8 g4 |
        fs4 fs fs g e g fs2 | g g4 g 

    a4 g fs2 | g1 r2 g ~ | g g g a4 e | e2 e r4 e e c' | b2 a1 r4 a |
        b8([ a b c] b4) b c2 c ~ | c4 c,2 e4 c c g'2 | g1 r4 c

    c4 g | a2 a a4. a8 a4 a | a2 a r2 b | a4 b c2 b4 g2 g4 |
        a8([ b c b] a4) g fs( g2 fs4) | g g fs g g2 g4 b |
    
    a4 b c2 b4 b2 b4 | c2. b4 a1 | a\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    S'al di -- sco -- prir del -- l'o -- no -- ra -- ta fron -- te,
    Ch'em -- pie~o -gni cor d'av -- ven -- tu -- ro -- si~ar -- do -- ri,
        ar -- do -- ri,
    Io vi -- di Don -- na il ver -- d'a -- pri -- co mon -- te,
    \ijLyrics
        il ver -- d'a -- pri -- co mon -- te
    \normalLyrics
    Spar -- s'in un pun -- to di più bei co -- lo -- ri,
    \ijLyrics
        di più bei co -- lo -- ri.
    \normalLyrics
    Ed __ u -- di ce -- le -- bran -- do i vo -- stri~o -- no -- ri
    Can -- tar __ gli~au -- gel -- li~e __ mor -- mo -- rar la fron -- te,
    E par -- ver tut -- ti~a ri -- ve -- rir -- vi pron -- te
    Sor -- ger da ter -- ra~in -- sie -- me l'er -- b'e~i fio -- ri,
    Sor -- ger da ter -- ra,
    Sor -- ger da ter -- ra~in -- sie -- me l'er -- b'e~i fio -- ri.
%        l'er -- b'e~i fio -- ri.
}

tenoreXXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d2 d4 d | d2. b4 g a g g | d'2 e c1 | f2 f g1 ~ | g r4 c, d b |
        c c g2 c1 | r2 c c d | e( d4 c)

    d2 r4 d | g,8([ a b c] b4) g d' c d2 | d1 r1 | 
        r4 d8([ c] b[ a] g4) c4. d8 e4 d | r2 d4 b c g d'2 | g, b4 g c c a2 |
        b1

    r2 d ~ | d d c a4 c | b4. b8 c4 e e4.( d8 c[ a] a'4 ~ | 
        a g) a e fs8([ e fs g] fs4) fs | g2 d r2 e | e e4 e2 e4 c2 | 
        d1 r4 c c c |

    a2 a cs4. cs8 d4 d | e2 d g,1 | d'4 g, c2 g r2 | R\breve |
        g2 d'4 g, c2 g4 g' | fs g g2 g4 d2 d4 |
        e8([ f g f] e4) d cs( d2 cs4) | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    S'al di -- sco -- prir del -- l'o -- no -- ra -- ta fron -- te,
    Ch'em -- pie~o -gni cor __ d'av -- ven -- tu -- ro -- si~ar -- do -- ri,
    Io vi -- di Don -- na il ver -- d'a -- pri -- co mon -- te
    Spar -- s'in un pun -- to di più bei co -- lo -- ri,
    \ijLyrics
        di più bei co -- lo -- ri.
    \normalLyrics
    Ed __ u -- di ce -- le -- bran -- do~i vo -- stri~o -- no -- ri
    Can -- tar __ gli~au -- gel -- li e mor -- mo -- rar la fron -- te,
    E par -- ver tut -- ti~a ri -- ve -- rir -- vi pron -- te
    Sor -- ger da ter -- ra,
    Sor -- ger da ter -- ra,
    Sor -- ger da ter -- ra~in -- sie -- me l'er -- b'e~i fio -- ri.
%    Sor -- ger da ter -- ra~in -- sie -- me l'er -- b'e~i fio -- ri,
%        l'er -- b'e~i fio -- ri.
}

bassoXXVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 g2 g4 g | g2. g4 g fs g e | d2 c f1 | f2 f c1 | r4 c' d b c c g2 |
        c, r2 r1 | f1 f2 d | 

    a'1 g ~ | g r1 | r4 d' g,8([ a b c] b4) g d' c | d2 g, r1 | R\breve |
        r2 g4 e f c d2 | g,1 g' ~ | g2 g c, c'4 a | 
        gs4. gs8 a4 a e2 a | R\breve | 

    r2 g c, c4 c ~ | c c c'1. | g1 c,2 c4 c | f2 d a'4. a8 f4 d | a2 d r1 |
        R\breve*2 | r1 r2 g | d'4 g, c2 g4 g2 g4 | c2. g4 a1 |
        d,\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    S'al di -- sco -- prir del -- l'o -- no -- ra -- ta fron -- te,
    Ch'em -- pie~o -gni cor d'av -- ven -- tu -- ro -- si~ar -- do -- ri,
    Io vi -- di Don -- na __ il ver -- d'a -- pri -- co mon -- te
%    Spar -- s'in un pun -- to 
        di più bei co -- lo -- ri.
    Ed __ u -- di ce -- le -- bran -- do~i vo -- stri~o -- no -- ri
%    Can -- tar gli~au -- gel -- li~
        e mor -- mo -- rar __ la fron -- te,
    E par -- ver tut -- ti~a ri -- ve -- rir -- vi pron -- te
    Sor -- ger da ter -- ra~in -- sie -- me l'er -- b'e~i fio -- ri.
%    Sor -- ger da ter -- ra~in -- sie -- me l'er -- b'e~i fio -- ri,
%        l'er -- b'e~i fio -- ri.
}

quintoXXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoXXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 g4 g g2. g4 | g g g2. d2 c4 ~ | c( b) c2 a1 | c2 c c1 |
        c2 b4 d e4.( d16[ c] b4) g | g'1 e | r2 f f f |

    e4( d e f g1) | d r2 r4 d | g,8([ a b c] b4) g d' e fs( g ~ |
        g fs) g2 g8([ f e d] c4) g8[ g] | d'4 d r2 r1 | d4 d g, b a1 | g

    r2 b ~ | b b c1 | r2 c4 a gs4. gs8 a4 a | e2 a4 a d8([ c d e] d4) d |
        g2 g2. g,2 g4 | g2 r4 c e1 | d r4 g g g | c,2 d 

    e4. e8 f4 f | e2 fs r2 g | fs4 g g2 g4 g,2 g4 | c2. g4 d'1 | 
        d4 d d d e2 d4 d ~ | d d c8([ d e f] g4) g g2 | g

    g4. f8 e4( d e2) | fs\longa*1/2
    \bar "|."
}

quintoLyricsXXVII = \lyricmode {
    S'al di -- sco -- prir del -- l'o -- no -- ra -- ta fron -- te,
    Ch'em -- pie~o -gni cor d'av -- ven -- tu -- ro -- si~ar -- do -- ri,
    Io vi -- di Don -- na il ver -- d'a -- pri -- co mon -- te
    Spar -- s'in un pun -- to di più bei co -- lo -- ri.
    Ed __ u -- di ce -- le -- bran -- do~i vo -- stri~o -- no -- ri
    Can -- tar __ gli~au -- gel -- li~e mor -- mo -- rar la fron -- te,
    E par -- ver tut -- ti~a ri -- ve -- rir -- vi pron -- te
    Sor -- ger da ter -- ra~in -- sie -- me l'er -- b'e~i fio -- ri,
    Sor -- ger da ter -- ra~in -- sie -- me l'er -- b'e~i fio -- ri,
        l'er -- b'e~i fio -- ri.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

quintoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIincipit
    >>
>>

