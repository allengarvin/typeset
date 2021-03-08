cantoXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against sourc
cantoXXII = \relative c'' {
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

cantoLyricsXXII = \lyricmode {
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
altoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: checked against source
altoXXII = \relative c' {
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

altoLyricsXXII = \lyricmode {
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

tenoreXXIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    c1
}

% tenore: checked against source
tenoreXXII = \relative c' {
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

tenoreLyricsXXII = \lyricmode {
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
    Par -- tir da voi __ vor -- re -- i:
    Tan -- to son dol -- ci gli ri -- tor -- ni mie -- i.

    Et co -- sì mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir da voi vor -- re -- i:
    Tan -- to son dol -- ci,
    Tan -- to son dol -- ci gli ri -- tor -- ni mie -- i.
}

bassoBassanoXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% diminuated bassano version: checked against source
bassoBassanoXXII = \relative c {
    \fourTwoCutTime
    %\clef bass
    \key c \major

    R\breve | r1 r2 a | e'2. e4 f2 g | 
        a8([ b c b] a[ g] a4) e b'8[ g] e8.([ f16] g[ f e d] |
        c8[ d e d] c[ b] c4) 

    a4 %\clef tenor 
        a' c8([ d c b] | 
                 % vvvvvvvvvv retain gs?
        a8[ b c a] gs[ a b gs] a[ b c b] a[ gs] a4) | e1 r | 
        %\clef bass 
        r2 g a8([ g] a16[ g a b] a4) g | 

    fs16([ g a g] fs[ e fs8]) g2 e4 f d d16([ e f d]) | e([ d e f] e4) a,2 r1 | 
        r2 a'8.([ b16] c[ b a8]) g4 e16([ f g e]) f4 g | 

    a8([ b c d] c[ b] a4) g2 r | %\clef tenor 
    a2 g4 e16([ f g) e] f([ g a f]) g([ e f g] a[ b c b] a[ g a8]) 
    d,4 a' d,8 d'\melisma c16[ b a g] 

       
    f[ e f g] a[ b c d] e4 d8[ c] b16[ c d c] 
        \ficta gs8[ a] b4 e,\unficta\melismaEnd d2 c |
        g'8([ f g a] g2) e f4 g | a8.([ g16] a[ b c d] e8[ e, f g] 

    a8[ b c b] a[ g] a4) | g1 r2 e | a16([ g a b] a4) e2 r1 | 
        %\clef bass 
        r2 r4 a, d16([ c d e] d4) c2 | 

    f16([ e f g] f8) f e4 c d8([ e f g] a4) a, | 
        a'16([ g a b] a8) a g4 e f8([ g a b] c4) c, |
    
    g'16([ f g a] g4) c, c d8([ e f d]) e([ f g e]) |
    f2 d8([ e f d]) e1 | a,2 a' g4 e f8([ g a f]) | e2 r 
    % --- page ---
    r2 g | fs4 g e8([ f g f]) d2 a'4 g8([ f]) | 
        e8([ f g a] gs[ e fs gs] %\clef tenor 
        a16[ b c d] e8) a, 
        d,16([ e f g] a8[ d,] | 

    \[ e1 f) \] | %\clef bass 
        e1 r1 | r2 r4 a, d8([ e f d]) c2 |
    f4. f8 e4 c d16([ e f e] d[ e f g] a4) a, | %\clef tenor
    a'4. a8 g4 e 

    f16([ g a g] f[ g a b] c4) c, | 
    g'16([ f g a] g4) c, c d2 e8 e'8.([ d16 c b] | 
    a[ b c b] a[ g f e] d8) d'16([ e] f[ e d c])

    b16([ a gs a] b[ a gs fs] a[ gs a gs] a[ gs fs gs]) | 
    a2 a g4 e f8.([ e16] f[ g f8]) e4 e' d b 

    c8.([ b16] c[ d c8]) b4 g | 
    fs4 g e16([ f g f] e[ d e8)] d4 d'8([ c16 b]) a([ b c b]) a([ b c d] 

    e16[ d c b] a[ b c a]) b([ a gs a] b[ gs a b]) 
        a[\melisma b c b] a[ g f e] d[ e f e] d[ e f d] 

    e8.[ f16] \ficta gs[\unficta a b8]\melismaEnd 
        e,2 e'8([ d16 c] b[ a g f] e[ d c b] a4) |
        e'\longa*1/2
    \bar "|."
}

bassoBassanoLyricsXXII = \lyricmode {
    An -- cor che col par -- ti -- re
    Io mi sen -- to mo -- ri -- re,
    Par -- tir __ vor -- rei __ o -- gni~or, o -- gni mo -- men -- to:
    Tan -- to~è~il pia -- cer ch'io sen -- to
    tan -- to~è~il pia -- cer ch'io sen -- to
    De la vi -- ta ch'ac -- qui -- sto nel ri -- tor -- no.
    Et co -- sì,
    et co -- sì mil -- le~e mil -- le vol -- te,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    Par -- tir __ da __ voi vor -- re -- i:
    Tan -- to son dol -- ci,
    tan -- to son dol -- ci gli ri -- tor -- ni mie -- i;

    et co -- sì mil -- le~e mil -- le vol -- te,
        mil -- le~e mil -- le vol -- te~il gior -- no,
    par -- tir da voi __ vor -- re -- i:
    Tan -- to son dol -- ci,
    tan -- to son dol -- ci,
    tan -- to son dol -- ci gli ri -- tor -- ni __ mie -- i,
        mie -- i.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoBassanoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoBassanoXXIIincipit
    >>
>>

