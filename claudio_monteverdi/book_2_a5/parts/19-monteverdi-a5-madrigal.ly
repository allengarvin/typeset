% Non mi è grave il morire,
% donna, per acquetar vostro desire,
% anzi il viver m'annoia,
% sapendo esser voler vostro ch'io moia.
% Ben morrei più contento,
% s'io fossi innanzi a voi di vita spento,
% e vi vedessi a sorte
% lagrimar per pietà del -- la mia morte.

cantoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g4
}

% canto: Checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g4 a bf bf8[ c] d2 d | R\breve | r2 d2. d4 d2 |

    d4 c bf2 a bf ~ | bf4 bf bf2 bf4 a g2 ~ | g fs g4 g8[ a] bf4 a | 
        g2 r f4 f8[ g] a4 g |

    f4 e2 d4 cs d4.( cs16[ b] cs4) | d2 d'4 c bf bf8[ a] g4 g |
        r1 d'4 c bf bf8[ a] | g4 g r2 r1 | 

    r2 d'4 c bf a4. g8 g4 ~ | g8([ fs16 e] fs4) g g bf a2 g4 ~ |
         g fs4 g2 d4.( e8 f4) g ~ | g f4 e2

    d1 | d'4 c bf bf8[ a] g4 a r2 | r1 r2 r4 a | bf d2 c bf4 a a |
        fs g a2 b 

    r4 a ~ | a e e2 e4 d f2 | f r r r4 d' | bf4. bf8 c4 c d d c bf |
        a a c2. g4 

    g2 | g4 f a2 a4 d d4. d8 | c4 c d2 r1 | r4 a g fs g a f2 | f1. e2 |
        d e

    f2( e4 d | f2) e r1 | e1. e2 | f1 a ~ | a2 g f1 | f2 e d1 | f2 f g1 |
        g2 a b1 | c2 c1 bf2 | a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
%    Non mi~è gra -- ve~il mo -- ri -- re,
%    Don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    An -- zi~il vi -- ver m'an -- no -- ia,
    Non mi~è gra -- ve~il mo -- ri -- re,
    \ijLyrics
    non __ mi~è gra -- ve~il mo -- ri -- re,
    \normalLyrics
    Don -- na, per ac -- que -- tar,
    don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    an -- zi~il vi -- ver m'an -- no -- ia,
    \ijLyrics
    an -- zi~il vi -- ver m'an -- no -- ia,
    \normalLyrics
    an -- zi~il vi -- ver m'an -- no -- ia,
    Sa -- pen -- do~es -- ser __ vo -- ler vo -- stro __ ch'io mo -- ia,
    an -- zi~il vi -- ver m'an -- no -- ia,
    sa -- pen -- do~es -- ser vo -- ler vo -- stro ch'io mo -- ia.

    Ben __ mor -- rei più con -- ten -- to,
    S'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    ben mor -- rei più con -- ten -- to,
    s'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    E vi ve -- des -- si~a sor -- te
    La -- gri -- mar,
    \ijLyrics
    la -- gri -- mar
    \normalLyrics
        per pie -- tà
    la -- gri -- mar per pie -- tà del -- la mia mor -- te.
}

altoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% alto: checked against source
altoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2. g4 g2 g4 f | ef1 d ~ | d2 r r a'4 a8[ g] | f4 g a a g g f f | r1

    r2 g ~ | g4 g g2 g4 f ef2 | d1 r1 | d4 d8[ e] f4 e d4 d4. c8 bf4 | 
        a a r2 r2 a'4 g | f f8[ e]

    d2 d4 d d d | 
        bf8[ c] d4.\melisma\ficta c16[ bf] c4\unficta\melismaEnd d2 d4 d8[ c]|
        bf4 c d d2 c bf4 | a a r2 d4 c bf bf8[ bf] |

    a2 g r1 | r4 d' e g2 f e4 | a a2 e4 fs g4.( fs16[ e] fs4) |
        g c, d f4. e8 e4

    d4 f ~ | f e2 d4 cs( d2 cs4) | d2. e4 fs g a d, | r4 d d2 d r4 c ~ |
        c a a2 a4 a bf2 |

    bf4 d bf4. bf8 c4 c d bf | ef4. d8 c4 f bf, bf f g | 
        d' d ef2. c4 c2 | c4 c d2

    d4 d g4. f8 | ef4 f bf, d bf4. bf8 c4. c8 | d4 c bf a d d c2 |
        d1. a2 | bf c

    d1 ~ | d2 c e d | c1 c2 bf | a1 r1 | a1. g2 | f\breve | d'2 c bf1 |
        bf2 a g1 ~ | g f2 bf | c d1( cs2) | d\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Non mi~è gra -- ve~il mo -- ri -- re, __
    Don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    non __ mi~è gra -- ve~il mo -- ri -- re,
    don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    An -- zi~il vi -- ver m'an -- no -- ia,
    \ijLyrics
    an -- zi~il vi -- ver m'an -- no -- ia,
    \normalLyrics
    don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    an -- zi~il vi -- ver m'an -- no -- ia,
    Sa -- pen -- do~es -- ser vo -- ler vo -- stro ch'io mo -- ia,
    sa -- pen -- do~es -- ser vo -- ler vo -- stro ch'io mo -- ia,
        vo -- stro ch'io mo -- ia,
            ch'io mo -- ia.

    Ben __ mor -- rei più con -- ten -- to,
    S'io fos -- si~in -- nan -- zi~a voi,
    \ijLyrics
    s'io fos -- si~in -- nan -- zi~a voi
    \normalLyrics
        di vi -- ta spen -- to,
    ben mor -- rei più con -- ten -- to,
    s'io fos -- si~in -- nan -- zi~a voi,
    s'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    E vi ve -- des -- si~a sor -- te
    La -- gri -- mar per pie -- tà,
    La -- gri -- mar,
    \ijLyrics
    la -- gri -- mar
    \normalLyrics
        per pie -- tà __ del -- la mia mor -- te.
}

tenoreXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f4
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f4 f8[ e] d4 e | f f2 e4. c8 d4.( cs16[ b] cs4) | d2 

    d4 d8[ c] bf4 c d bf ~ | bf a4. g8 g4.( fs16[ e] fs4) g2 | R\breve |
        r1 r2 g4 a | bf bf8[ c] d2 a r | 

    d,4 e f g8[ g] a2 a | r2 g2. g4 g2 | g4 f ef2 d bf'4 bf8[ c] | 
        d4 c bf a2 g4 

    fs4 g ~ | g8([ fs16 e] fs4) g2 r1 | r1 g4 a bf bf8[ c] | 
        d4 d r g, bf d2 c4 ~ | c8[ a] d2 c4. c8 

    bf4 a2 | g4 a bf d2 c bf4 | a a d g, a2 a4 a | d bf2 a g4 fs a ~ |
        a8[ a] bf4

    a2 g a | e e e4 f f2 | f4 f g4. f8 g4 a bf2 | R\breve | r2 g2. g4 g2 |
        g4 a a2

    a2 r | r2 r4 f g4. f8 g4 a | bf c g a bf a a2 | a2. a4 a2 a | d,\breve |
        a'1 a ~ | a2 bf c1 ~ | c

    c2 c | d\breve | a2 a bf1 | bf2 c d1 ~ | d d | c2.( bf4 a2) d, | 
        a'\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
%    Non mi~è gra -- ve~il mo -- ri -- re,
    Don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    An -- zi~il vi -- ver m'an -- no -- ia,
    an -- zi~il vi -- ver m'an -- no -- ia,
    Non mi~è gra -- ve~il mo -- ri -- re,
    don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    an -- zi~il vi -- ver m'an -- no -- ia,
    Sa -- pen -- do~es -- ser __ vo -- ler vo -- stro ch'io mo -- ia,
    sa -- pen -- do~es -- ser vo -- ler vo -- stro ch'io mo -- ia,
    sa -- pen -- do~es -- ser vo -- ler vo -- stro ch'io mo -- ia.

    Ben mor -- rei più con -- ten -- to,
    S'io fos -- si~in -- nan -- zi~a voi,
    ben mor -- rei più con -- ten -- to,
    s'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    E vi ve -- des -- si~a sor -- te
    La -- gri -- mar __ per pie -- tà,
    la -- gri -- mar per pie -- tà __ del -- la __ mia mor -- te.
}

bassoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d4
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 d4 e f f8[ g] a2 | d, r r1 | g,4 a bf bf8[ c]

    d2 g, | R\breve*2 | r2 d'2. d4 d2 | d4 c bf2 a1 | R\breve | 
        r2 g'4 g8[ a] bf4 a g2 | g2. f2 ef4 d2 | d

    r2 g,4 a bf bf8[ c] | d2 g, r1 | r1 r2 d'4 e | f f8[ g] a2 d,1 | 
        r1 r4 a bf d ~ | d c2 bf4 

    a1 | g2 bf4 c d1 ~ | d g,2 r4 a ~ | a a a2 a4 d bf2 | 
        bf4 bf ef4. d8 c4 f bf,2 | R\breve |

    r2 c2. c4 c2 | c4 f d2 d r | r2 r4 bf ef4. d8 c4 f | 
        bf, f g d' g, d' f2 |

    d2. d4 d2 c | bf\breve | a | a'1. g2 | f1 f2 e | d1 d ~ | d2 c bf1 |
        bf2 a g1 ~ | g\breve | c1 f,2 g | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
%    Non mi~è gra -- ve~il mo -- ri -- re,
%    Don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    An -- zi~il vi -- ver m'an -- no -- ia,
    \ijLyrics
    an -- zi~il vi -- ver m'an -- no -- ia,
    \normalLyrics
    Non mi~è gra -- ve~il mo -- ri -- re,
    Don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    an -- zi~il vi -- ver m'an -- no -- ia,
    \ijLyrics
    an -- zi~il vi -- ver m'an -- no -- ia,
    \normalLyrics
    Sa -- pen -- do~es -- ser vo -- ler vo -- stro ch'io mo -- ia.

    Ben __ mor -- rei più con -- ten -- to,
    S'io fos -- si~in -- nan -- zi~a voi,
    ben mor -- rei più con -- ten -- to,
    s'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    E vi ve -- des -- si~a sor -- te
    La -- gri -- mar per pie -- tà,
    la -- gri -- mar per pie -- tà __ del -- la mia mor -- te.
}

quintoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a4
}

% quinto: Checked against source
quintoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 a4 a8[ g] f4 g | a a2 g f4 e2 | d f4 f8[ e] d4 e f d |

    bf4 c d1 d2 | d'2. d4 d2 d4 c | bf2 a bf4 bf8[ c] d4 c | 
        bf2 r a4 a8[ g] f4 g | a a2 g f4

    e2 | d bf'4 bf8[ a] g4. a8 bf4 bf ~ | bf a g g4.( fs16[ e] fs4) g2 |
        R\breve | d'4 c bf bf8[ a] g4( f8[ e] d2) |

    d4 a' bf d2 c bf4 | a4.( bf8 c4) bf2 a4 r2 | r1 r2 d4 c | 
        bf a8[ a] g4 f r2 r4 d | f a2 g f4

    e2 | g f4 a2 d,4.( e8[ f g] | a4 g2 fs4) g2 r4 e ~ | e cs cs2 cs4 d d2 |
        d r r r4 f | g4. f8 g4 a

    bf4 bf a g | fs fs g2. ef4 ef2 | ef4 f fs2 fs4 a bf4. a8 | g4 a bf2 r1 |
        r4 f d d g fs 

    a2 | a2. a4 a1 | g2 a1( g2) | a1 c ~ | c2 bf a1 | a2 g f1 ~ | f r1 |
        d'1. c2 | bf1 bf2 a | g1 g2 f | e1 a2 g ~ | g f e1 | fs\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
%    Non mi~è gra -- ve~il mo -- ri -- re,
    Don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    \ijLyrics
    don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    \normalLyrics
    Non mi~è gra -- ve~il mo -- ri -- re,
    don -- na, per ac -- que -- tar,
    \ijLyrics
    don -- na, per ac -- que -- tar
    \normalLyrics
        vo -- stro de -- si -- re,
    don -- na, per ac -- que -- tar vo -- stro de -- si -- re,
    An -- zi~il vi -- ver m'an -- no -- ia,
    Sa -- pen -- do~es -- ser vo -- ler __ vo -- stro,
    an -- zi~il vi -- ver m'an -- no -- ia,
    sa -- pen -- do~es -- ser vo -- ler vo -- stro ch'io mo -- ia.

    Ben __ mor -- rei più con -- ten -- to,
    S'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    ben mor -- rei più con -- ten -- to,
    s'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    E vi ve -- des -- si~a sor -- te
    La -- gri -- mar per pie -- tà, __
    \ijLyrics
    la -- gri -- mar per pie -- tà,
    \normalLyrics
        per pie -- tà del -- la __ mia mor -- te.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

