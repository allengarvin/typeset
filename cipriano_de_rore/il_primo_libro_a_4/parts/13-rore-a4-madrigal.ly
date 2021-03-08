%    Ancor che col partire
%    Io mi sento morire,
%    Partir vorrei ogni or, ogni momento:
%    Tanto è il piacer ch'io sento
%    De la vita ch'acquisto nel ritorno.
%    Et così mille e mille volte il giorno,
%    Partir da voi vorrei: 
%    Tanto son dolci gli ritorni miei.

% from Rognoni's Passagi
cantoXIdecorated = \relative c'' {
    \fourTwoCutTime
    %\clef soprano
    \key c \major

    r2 a1 g2 ~ | g4 e f8([ g a f] g[ a16 g a g f g]) a2 ~ | 
        a4( b8[ a]) g2 r1 | r1 g2.( f4) | e8([ g a b]) c1 a8([ g a b] |
        c([ e d c])

    b2.( c8[ b] a2) | r2 g a8([ b c b] a4) g | 
        fs16([ e d e] fs[ g a fs] g8[ d'16 c] b[ a g f] e4) f8([ g] a2 ~ |
        a) g4( f g) a 
}

cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against sourc
cantoXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a1 g2 ~ | g4 e f2 g a ~ | a g r1 | r1 g | e2 c'1 a2 | c b1 a2 |
        r2 g a2. g4 | fs2 g e a ~ | a g2. a4 f2 | e r 

    c'2 b4 g | a b c2 b r2 | r c b4 g a b | c2 b r1 | r2 a d, a'2 ~ |
        a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a c | b g1 a2 | 
        a g2.( f8[ e] f4 e) | g\breve |

    r2 b c b | a4. a8 g4 e f f e2 | c g'4. g8 f4 d c e | f2 e r c' | 
        b c a g | f1 e ~ | e r | g2 fs4 g e2 d | r g 

    a2 c ~ | c4( b8[ a] b2) e, a ~ | 
        a\melisma\ficta gs \unficta\melismaEnd a1 | r2 b c b | 
        a4. a8 g4 e f f e2 | c g'4. g8 f4 d c e | f2 e r c' | b c a g | f1 

    e1 ~ | e r1 | g2 fs4 g e2 d | r2 g a c ~ | c b2.( a4 a2 ~ |
        a4 gs gs2) a1 | gs\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    An -- cor __ che col par -- ti -- re
    Io mi sen -- to mo -- ri -- re,
    Par -- tir vor -- rei o -- gni~or, o -- gni mo -- men -- to:
    Tan -- to~è~il pia -- cer ch'io sen -- to
    Tan -- to~è~il pia -- cer ch'io sen -- to
    De la vi -- ta ch'ac -- qui -- sto nel ri -- tor -- no.
    Et co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i: __
    Tan -- to son dol -- ci gli ri -- tor -- ni mie -- i.

    Et co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i: __
    Tan -- to son dol -- ci gli ri -- tor -- ni __ mie -- i.
}

altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 c2. b4 | c2 d e1 | e r | r2 e1 b2 | g'1 f2 e | e1 e | r2 e f2. e4 |
        d2 d c e | d2. d4 e c d2 |

    b2 c e4 f g e | f2 e r1 | f2 e4 c d e f2 | e r r1 | r2 f f e ~ |
        e e f g ~ | g d e4( d c b | a2) b c1 | d r |

    e2 g f4 e2 e4 | c d e e d2 g, | r2 e' f e4 c ~ | c8 c d4 b c2 d4 e2 |
        d e f e | a,4 c d2.( c4 b2) | a c b4 c a2 |

    b2 r2 r1 | d2 e4 c f2 e | r e2. c4 f2 | e e1 d2 | r4 e g2 f4 e2 e4 |
        c d e e d2 g, | r e' f e4 c4 ~ | c8 c8 d4 b c2 d4 e2 | 

    d2 e f e | a,4 c d2.( c4 b2) | a c b4 c a2 | b r r1 | d2 e4 g f2 e | 
        a, b c f | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    An -- cor che col par -- ti -- re
    Io mi sen -- to mo -- ri -- re,
    Par -- tir vor -- rei o -- gni~or,
        o -- gni~or, o -- gni mo -- men -- to:
    Tan -- to~è~il pia -- cer ch'io sen -- to
    Tan -- to~è~il pia -- cer ch'io sen -- to
    De la vi -- ta ch'ac -- qui -- sto nel __ ri -- tor -- no.
    Et co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    Et co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i: 
    Tan -- to son dol -- ci,
    Tan -- to son dol -- ci gli ri -- tor -- ni mie -- i.

    Et co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    Et co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i: 
    Tan -- to son dol -- ci,
    Tan -- to son dol -- ci gli ri -- tor -- ni mie -- i.
}

tenoreXIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    c1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c | b2. c4 a2 b | c1 b2 g ~ | g e c'1 | a2 b c1 ~ | 
        c2 b r1 | r2 b c2. b4 | a2 b c4 a a a | g2 e r1 |

    d'2 c4 a b c d2 | c r2 r d | c4 a b c d2 c | r a1 c2 | b1 d2 e | 
        d b c1 | d2 e2.( d4 c2 ~ | c) b r b | c b a4. a8 g4 e |

    f4 f c'2 a c4. c8 | a4 a b c a a a4. a8 | f4 d e g a2 g | 
        r4 g2 a b4 c2 ~ | 
        c4 a2 b4.\melisma\ficta a8 a2 gs4\unficta\melismaEnd | a1 r | e'2 d4 b 

    c2 b | R\breve | e,2. e4 c'2 a | c b r a | c b a4. a8 g4 e |
        f f c'2 a c4. c8 | a4 a b c a a a4. a8 | f4 d e g 

    a2 g | r4 g2 a2 b4 c2 ~ | 
        c4 a2 b4.\melisma\ficta a8 a2 gs4\unficta\melismaEnd | a1 r1 | 
        e'2 d4 b c2 b | r4 b c b d2 c | e1. d2 | c b c1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    An -- cor che col par -- ti -- re
    Io __ mi sen -- to mo -- ri -- re,
    Par -- tir vor -- rei o -- gni~or, o -- gni mo -- men -- to:
    Tan -- to~è~il pia -- cer ch'io sen -- to
    \ijLyrics
    Tan -- to~è~il pia -- cer ch'io sen -- to
    \normalLyrics
    De la vi -- ta ch'ac -- qui -- sto nel ri -- tor -- no.
    Et co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i: 
    Tan -- to son dol -- ci gli ri -- tor -- ni mie -- i.

    Et co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i: 
    Tan -- to son dol -- ci,
    Tan -- to son dol -- ci gli ri -- tor -- ni mie -- i.
}

bassoXIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    a2
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 a | e'2. e4 f2 g | a1 e | c a2 a' ~ | a4 a gs2 a1 |
        e r | r2 g a2. g4 | fs2 g e4 \ficta f \unficta d d | e2 a,

    r1 | r2 a' g4 e f g | a1 g2 r | a2 g4 e f g a2 | d, d1 a2 | e'1 d2 c |
        g'1 e2 f ~ | f e a1 | g r2 e | a e r1 | r2 r4 a, 

    d2 c | f4. f8 e4 c d2 a | a'4. a8 g4 e f f c2 | g' c, d e | f d e1 |
        a,2 a' g4 e f2 | e r r g | fs4 g e2 

    d2 a' ~ | a g a d, | \[ e1( f) \] | e1 r | r2 r4 a, d2 c | 
        f4. f8 e4 c d2 a | a'4. a8 g4 e f f c2 | g' c, d e | f d e1 |
        a,2 a' 

    g4 e f2 | e r r g | fs4 g e2 d a'2 ~ | a g a d, | \[ e1( a,) \] | 
        e'\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    An -- cor che col par -- ti -- re
    Io mi sen -- to mo -- ri -- re,
    Par -- tir vor -- rei o -- gni~or, o -- gni mo -- men -- to:
    Tan -- to~è~il pia -- cer ch'io sen -- to
    \ijLyrics
    Tan -- to~è~il pia -- cer ch'io sen -- to
    \normalLyrics
    De la vi -- ta ch'ac -- qui -- sto nel ri -- tor -- no.
    Et co -- sì,
    Et co -- sì mil -- le~e mil -- le vol -- te,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i: 
    Tan -- to son dol -- ci,
    Tan -- to son dol -- ci gli __ ri -- tor -- ni mie -- i.

    Et co -- sì mil -- le~e mil -- le vol -- te,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i: 
    Tan -- to son dol -- ci,
    Tan -- to son dol -- ci gli __ ri -- tor -- ni mie -- i.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

