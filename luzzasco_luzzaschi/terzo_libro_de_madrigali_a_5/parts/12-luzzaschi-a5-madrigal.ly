% Veggio dolce mio bene,
% nel volger de' vostri occhi un vivo lume,
% che par che mi consume
% di soverchia dolcezza e chieggio aita,
% quasi al fin di mia vita,
% che non mi sia'l morire
% sì tosto fin del mio dolce languire.

% rhyme: aBbCcDD

cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d1 d2 e ~ | e4 e cs2 d1 | d r1 | r1 r2 r4 d | 
        g4. f8 e4 e f2. f4 | d d d2 c4 a d2 | c4 b2 a g fs4 | 

    R\breve*2 | r2 d' d e ~ | e e f f ~ | f4\melfi e d2. cs8[ b] cs!2\melfiEnd|
        d1 r2 d | d e1 e2 | f f2.\melfi e4 d2 ~ | 
        d4 cs8[ b] cs!2\melfiEnd d4 b b b | e1 d2 r4 d |

    d4 d g2 e f ~ | f4 e d2 c4 c a2 | b r4 a b c2 b4 | 
        a g2\melfi fs4\melfiEnd g2 r4 g | d'2 c4 b2 a4 gs2 | a1 r1 |
        r4 d e e f2 r4 d | 

    e4 e g2 e4 f2 d4 | cs d e2 a,4 a d2 ~ | d4 e d d d1 | b2 r4 g d'2 c4 b ~ |
        b a gs2 a1 | r1 r4 d e e | f2 r4 d e e g2 |

    e4 f2 d4 cs d e2 | a,4 a d2 b4 cs d2 | d4 e d1. | b\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Veg -- gio dol -- ce mio be -- ne,
%    veg -- gio dol -- ce mio be -- ne,
    Nel vol -- ger de' vo -- stri~oc -- chi~un vi -- vo lu -- me,
    Che par che mi con -- su -- me
    Di so -- ver -- chia dol -- cez -- za,
    di so -- ver -- chia dol -- cez -- za e chieg -- gio ai -- ta,
        e chieg -- gio ai -- ta,
    Qua -- si~al fin di mia vi -- ta,
    qua -- si~al fin di mia vi -- ta,
    Che non mi sia'l mo -- ri -- re
    Sì to -- sto fin,
    \ijLyrics
    sì to -- sto fin
    \normalLyrics
        del mio dol -- ce lan -- gui -- re,
        del mio __ dol -- ce lan -- gui -- re,
    che non mi sia'l mo -- ri -- re
    sì to -- sto fin,
    \ijLyrics
    sì to -- sto fin
    \normalLyrics
        del mio dol -- ce lan -- gui -- re,
        del mio,
        del mio dol -- ce lan -- gui -- re.
%    sì to -- sto fin del mio,
%        del mio dol -- ce lan -- gui -- re.
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    b1
}

% alto: checked against source
altoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b1 b2 c ~ | c4 c a2 b1 | b2 b b c ~ | c4 g a2 a1 | b2 r4 g e4. f8 g4 g |
        a4 c c,8([ d e f] g[ a] b2) b4 |

    b2 g4 g a a a2 | g4 b a b c2 b | R\breve R | r1 r2 g | g b1 b2 | 
        c2 c2.( b4 a2 ~ | a4 g8[ f] g2) a1 | r2 a a b ~ | b b c c ~ |
        c4( b a2. g8[ f] g2) | 

    a1 r2 r4 g | g g c2 a2. a4 | b b b2 a a | b4 c2 b4 a g2\melfi fs4\melfiEnd|
        g2 r2 r1 | r1 r4 d g2 ~ | g4 f e2 c b | a r2 r1 | 

    r1 r4 a' b b | c2 r4 b c2 f, | a4 a a2 fs a4 bf ~ | bf g fs g a2 a |
        r4 d, g2. f4 e2 | c b a r2 | R\breve | r4 a' b b

    c2 r4 b | c2 f, a4 a a2 | fs r2 r4 a2 bf4 ~ | bf g fs g a1 | 
        g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Veg -- gio dol -- ce mio be -- ne,
    veg -- gio dol -- ce mio be -- ne,
    Nel vol -- ger de' vo -- stri~oc -- chi~un vi -- vo lu -- me,
        un vi -- vo lu -- me,
        un vi -- vo lu -- me,
%    Che par che mi con -- su -- me
    Di so -- ver -- chia dol -- cez -- za,
    di so -- ver -- chia dol -- cez -- za e chieg -- gio ai -- ta,
        e chieg -- gio ai -- ta,
    Qua -- si~al fin di mia vi -- ta,
    Che non __ mi sia'l mo -- ri -- re
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
        del mio __ dol -- ce lan -- gui -- re,
    che non mi sia'l mo -- ri -- re
    sì to -- sto fin del mio dol -- ce lan -- gui -- re,
        del mio __ dol -- ce lan -- gui -- re.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 d2 e ~ | e4 e d2 d1 | d2 g g g ~ | g4 e e2 fs1 | g2 r4 d g4. f8 e4 e |
        f4 e e4.( d16[ c] d4) d g2 | 

    g4 g, c4. b8 a4 a d2 | g,4 d'2 d4 a'2 d,4 d | e2 c b4 b a2 | 
        b r4 b c c a2 | g r2 r2 c | b d2. b2 e4 | c1 c | R\breve | 

    r2 d d d ~ | d4 b2 e4 c1 | c r1 | r1 r4 g g g | c2 a r1 | r4 b e e cs2 d |
        R\breve | r4 d e f d g g4.( f8 | e2) d1. | R\breve | 

    r2 r4 d a'2 f4 e ~ | e d cs2 d4 f d g | g2 r2 r1 | r1 r2 r4 g, |
        d' c a b d1 | d r4 d g2 | e d e f ~ | f4( e8[ d] c[ b] c4. b8 a2 g4) |
        a4 d d d c2 r4 d | a'2 d, e4 f e2 | d r2 r4 a d2 ~ | d4 c a b d1 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Veg -- gio dol -- ce mio be -- ne,
    veg -- gio dol -- ce mio be -- ne,
    Nel vol -- ger de' vo -- stri~oc -- chi~un vi -- vo lu -- me,
    nel vol -- ger de' vo -- stri~oc -- chi~un vi -- vo lu -- me,
    Che par che mi con -- su -- me,
        che mi con -- su -- me
    Di so -- ver -- chia dol -- cez -- za,
    di so -- ver -- chia dol -- cez -- za e chieg -- gio ai -- ta,
        e chieg -- gio ai -- ta,
    Qua -- si~al fin di mia vi -- ta,
    Che non mi sia'l __ mo -- ri -- re
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
%        del mio dol -- ce lan -- gui -- re,
    che non mi sia'l mo -- ri -- re
    sì to -- sto fin del mio dol -- ce lan -- gui -- re,
        del mio __ dol -- ce lan -- gui -- re.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g1 g2 c ~ | c4 a d2 g,1 | g r1 | r1 r2 d | d'4. c8 b4 b c2. c4 | 
        a a a2 g1 | r2 r4 c, f4. e8 d4 d | 

    g4 g d g a2 g | r1 r2 r4 d | g2 r4 g a2 f | e4 e d2 e c | g'2 g1 e2 |
        a1 \[ f\melfi | bf\melfiEnd \] a1 | r2 d, d g ~ | g e a1 | 
        \[ f\melfi bf\melfiEnd \] | a1 r1 | 

    r1 r4 d, d d | g2 e r1 | R\breve | r2 r4 d2 e4 g2 | c,4 c d2 g1 | 
        R\breve | r4 a d2. c4 a2 | f e d4 d g g | c,2 r4 g' 

    a2 bf4. bf8 | a4 d2( cs4) d d,2 g4 ~ | g c, d g d1 | g r1 |
        r1 r4 a d2 ~ | d4 c a2 f e | d4 d g g c,2 r4 g' | a2 bf4. bf8 

    a4 d2\melfi cs4\melfiEnd | d2 r r d,4 g ~ | g c, d g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Veg -- gio dol -- ce mio be -- ne,
%    veg -- gio dol -- ce mio be -- ne,
    Nel vol -- ger de' vo -- stri~oc -- chi~un vi -- vo lu -- me,
    nel vol -- ger de' vo -- stri~oc -- chi~un vi -- vo lu -- me,
    Che par,
    che par che mi con -- su -- me
    Di so -- ver -- chia dol -- cez -- za,
    di so -- ver -- chia dol -- cez -- za e chieg -- gio ai -- ta,
    Qua -- si~al fin di mia vi -- ta,
%    \ijLyrics
%    qua -- si~al fin di mia vi -- ta,
%    \normalLyrics
    Che non mi sia'l mo -- ri -- re
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
        del mio __ dol -- ce lan -- gui -- re,
    che non __ mi sia'l mo -- ri -- re
    sì to -- sto fin del mio dol -- ce lan -- gui -- re,
%    sì to -- sto fin del mio,
        del mio __ dol -- ce lan -- gui -- re.
}

quintoXIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 g2 g ~ | g4 a fs2 g1 | g2 g, g c ~ | c4 c a2 d1 | g, r1 | 
        r2 r4 c b4. c8 d4 d | e d r4 c2 f4. e8 d4

    d4 g fs g2\ficta fs4\unficta g2 | g r2 r1 | r4 d g2 f4 e2 d4 ~ | 
        d c2 b4 r2 e | d g1 g2 | e a2.( g4 f e | \[ d1 e1) \] | d2 fs fs g~|
        g g2 

    e2 a2 ~ | a4( g4 f e \[ d1 | e) \] d | r4 c c c f1 | d2 r2 r2 r4 d ~ |
        d e4 g2 c,4 c d2 | g, r4 f'2 e4 d2 | c4 c a2 b1 | r4 d g2 

    e2 d | e f2.\melfi e8[ d] c[ b] c4 ~ | c8[ b8] a2 gs4\melfiEnd a d d d |
        c2 r4 d a'2 d, | e4 f e2 d fs4 g | 
        g4. e8 a4 g2\melfi fs8[ e] fs!2\melfiEnd |

    g1 r1 | r1 r2 r4 d | a'2 f4 e2 d4 cs2 | d4 f d g g2 r2 | R\breve | 
        r2 r4 d g e fs g ~ | g e a g2\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Veg -- gio dol -- ce mio be -- ne,
    veg -- gio dol -- ce mio be -- ne,
    Nel vol -- ger de' vo -- stri~oc -- chi,
    nel vol -- ger de' vo -- stri~oc -- chi~un vi -- vo lu -- me,
    Che par che mi con -- su -- me
    Di so -- ver -- chia dol -- cez -- za,
    di so -- ver -- chia dol -- cez -- za e chieg -- gio ai -- ta,
    Qua -- si~al fin di mia vi -- ta,
    \ijLyrics
    qua -- si~al fin di mia vi -- ta,
    \normalLyrics
    Che non mi sia'l mo -- ri -- re
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
        del mio dol -- ce lan -- gui -- re,
    che non mi sia'l mo -- ri -- re
    sì to -- sto fin del mio,
        del mio dol -- ce lan -- gui -- re.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

