% Chi no'l sa di chi'o vivo, e vissi sempre,
% dal dì che 'n prima que' begli occhi vidi,
% che mi fecer cangiar vita e costume?
% Per cercar terra e mar da tutti lidi,
% chi puo saper tutte l'umane tempre?
% L'un vive, ecco, d'odor, là sul gran fiume;
% io qui di foco e lume
% queto i frali e famelici miei spirti.
% Amor, e vo' ben dirti,
% disconvensi a signor l'esser sì parco.
% Tu hai gli strali e l'arco:
% fa' di tua man non pur bramand'io mora,
% ch'un bel morir tutta la vita onora.
% Petrarch 207

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: chercked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a2 d c a4 b | c1. b2 | a2. a4 gs2 a | r2 f f a | bf a

    c1 | bf2 a1 a2 | a1 fs ~ | fs r2 a ~ | a b c2. c4 | d2 g, r1 | 
        f2 a4 a c2 c |

    r2 g a b | r4 g2 f4 d2 r4 c | c c f2 e g | g4 g c1 a2 | r2 a g4 g f2 |
        r1 a2 a ~ | a4 a

    a2. a4 a2 | gs r4 a2 a4 a a ~ | a a a2 gs1 | r1 r4 a gs a | 
        fs8([ e fs g] a2) r1 | e2 a4.( b8 c4) b 

    r4 a8([ b] | c[ b a g] f[ e f g] a2) e | r2 g1 e2 | r4 e a2. a4 g2 ~ |
        g4( f8[ e] f2) e1 | r2 a1 f2 | d d r e4. f8 

    g4. g8 e2. e4 a2 | a a4. b8 c4. c8 g4 e ~ | 
        e a2\melisma\ficta gs16[ fs gs!8]\unficta\melismaEnd a2 r4 gs |
        gs2 r4 a a2 a | bf4 a g2

    a1 | r2 r4 c2 c4 a2 | a a a1 | r1 r4 a g f | e2 d r4 d g e | 
        f2. e4 c'2. a4 | r4 g fs fs 

    a2 r4 c | b b d g,2 c a4 | a d4.( c8[ b a] gs4) a2( gs4) | a1 r1 |
        r2 a f \ficta bf\unficta | a1 r1 | r4 e e e f2. g4 |

    % --- page ---
    a2 e r1 | r4 g g g a2 f | r2 r4 g g g a2 | c b2.\melisma a4 a2 ~ |
        a4\ficta gs8[ fs] gs!2\unficta\melismaEnd a1 | r1 a2 a4 e |
        fs a a2 d,1 ~ | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Chi no'l sa di chi'o vi -- vo~e vis -- si sem -- pre,
    Dal dì che'n pri -- ma que' be -- gli~oc -- chi vi -- di, __
    Che __ mi fe -- cer can -- giar vi -- ta~e co -- stu -- me?
    Per cer -- car ter -- r'e mar da tut -- ti li -- di,
    \ijLyrics
        da tut -- ti li -- di,
    \normalLyrics
    Chi puo sa -- per tut -- te __ l'u -- ma -- ne tem -- pre,
        tut -- te l'u -- ma -- ne tem -- pre?
    % L'un vi -- ve, 
        Ec -- co, d'o -- dor, __ là sul __ gran fiu -- me;
    Io qui di fo -- co~e lu -- me
    Que -- t'i fra -- li e fa -- me -- li -- ci miei spir -- ti,
        e fa -- me -- li -- ci miei __ spir -- ti.
    A -- mor,
    \ijLyrics
    A -- mor, 
    \normalLyrics
        e vo' ben dir -- ti,
    Di -- scon -- ven -- si~a si -- gnor l'es -- ser sì par -- co.
    Tu hai gli stra -- li~e l'ar -- co:
    Fa' di tua man,
    \ijLyrics
    fa' di tua man
    \normalLyrics
        non pur bra -- man -- d'io __ mo -- ra,
    Ch'un bel mo -- rir tut -- ta la vi -- ta~o -- no -- ra,
        tut -- ta la vi -- ta,
        tut -- ta la vi -- ta~o -- no -- ra,
        tut -- ta la vi -- ta~o -- no -- ra. __
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 g f d4 e | f2. g4 a2 fs | g c, r4 g' g2 ~ | g4 f f2 e1 | c2 c

    d1 | f f2 g ~ | g4 g f2 e d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | r2 d e f ~ |
        f4 a g2 e f ~ | f4 d e2 

    e2 f | r1 c2 a4 a | c2 e4 e2 f4 g2 | g, a b c4 g | a2. a4 a a e'2 |
        e1 e2 d4 d | c1 r1 | r2 g' 

    f4 f e2 | f4 f e2 f4 e d2 | e e f e | f4 e d2 e b | 
        c8([ b c d] e4) f r4 e e cs | d2 e e4 cs d2 |

    r2 e a4 gs a e | r4 f a d, e8([ d c b] a[ b] c4) | b1 c | e2 e d1 | 
        d2 d2.( c8[ b] c2) | a f'1 c2 | r2 d1

    c4. d8 | e4. e8 c2 g' f ~ | f4 e r a,4. b8 c4. c8 g4 | r4 e' e2 cs r4 e |
        e2 r4 cs cs cs2 cs4 | d f4.( e16[ d] e4) 
    
    f4 c2 c4 | d f4.( e16[ d] e4) f2 c4 c | d2 e4 f e2 f | e4 d cs2 d r |
        a1 b2 b4 c ~ | c a c1 e2 | r1

    r4 f e e | g2 d e4 e c c | f1 e | e2. f4 d1 | cs2 cs d g | 
        e4 e2 f4 d1 | cs d2 d4 d | f e \colorBr g2.(\colorBrBegin f4\colorBrEnd

    % --- page ---
    f2 ~ | f4 e8[ d] e2) f r | r4 d d d e2. e4 | a2 g f f4 f | 
        e2 r4 e2 e4 e f ~ | f d2 e( d cs4) | d2 r4 a g f \ficta bf2\unficta |
        a\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Chi no'l sa di chi'o vi -- vo~e vis -- si sem -- pre,
        e vis -- si sem -- pre,
    Dal dì che'n pri -- ma que' __ be -- gli~oc -- chi vi -- di,
    Che mi fe -- cer can -- giar vi -- ta~e co -- stu -- me,
        vi -- ta~e co -- stu -- me?
    Per cer -- car,
    \ijLyrics
    per cer -- car
    \normalLyrics
        ter -- r'e mar da tut -- ti li -- di,
    Chi puo sa -- per,
    \ijLyrics
    chi puo sa -- per
    \normalLyrics
        tut -- te l'u -- ma -- ne tem -- pre,
    \ijLyrics
        tut -- te l'u -- ma -- ne tem -- pre?
    \normalLyrics
    L'un vi -- ve,
        ec -- co, d'o -- dor,
    \ijLyrics
        ec -- co, d'o -- dor,
    \normalLyrics
        là sul gran fiu -- me,
    \ijLyrics
        là sul gran fiu -- me;
    \normalLyrics
    Io qui di fo -- co~e lu -- me
    Que -- t'i fra -- li~e fa -- me -- li -- ci miei spir -- ti,
        e fa -- me -- li -- ci miei spir -- ti.
    A -- mor,
    \ijLyrics
    A -- mor,
    \normalLyrics
        e vo' ben dir -- ti,
    \ijLyrics
        e vo' ben dir -- ti,
    \normalLyrics
    Di -- scon -- ven -- si~a si -- gnor l'es -- ser sì par -- co.
    Tu hai gli stra -- li~e l'ar -- co:
    Fa' di tua man non pur bra -- man -- d'io mo -- ra,
    Ch'un bel mo -- rir,
    \ijLyrics
    ch'un bel mo -- rir,
    ch'un bel mo -- rir
    \normalLyrics
        tut -- ta la vi -- ta~o -- no -- ra,
    \ijLyrics
        tut -- ta la vi -- ta~o -- no -- ra,
    \normalLyrics
    ch'un bel mo -- rir tut -- ta la vi -- ta~o -- no -- ra,
        la vi -- ta~o -- no -- ra.
}

tenoreIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 d2 g | f \ficta bf4 bf!\unficta a1 | e'2 f e d ~ | d a r a | a1 a |

    d2 c2. c4 e2 | d1 a | a\breve | d,1 r1 | r1 r2 f ~ | f g a2. a4 | bf2 a r c|

    a4 a c2 c4 c d2 | e r4 a, g2 g | f4 c c'2 r2 r4 e, | e e a2 e4 e fs fs |
        a2 e

    e'2 d4 d | c2.( b8[ c] d2) cs | d r4 e d c a2 | b cs d r4 e | 
        d c a2 b e ~ | e 

    a,8([ g a b] c4) a r2 | r2 r4 a gs a fs8([ e fs g] | 
        a2) c a4 b c8([ b a g] | a[ b] c4) d2

    r1 | g, e2 r4 e | a2 a fs g | r1 \[ e1( | f) \] f2 f ~ | 
        f d4. e8 f4. f8 e4 e | c'2 g r2 a4. b8 |

    c4. c8 c4 f e a, r2 | r1 r4 e' e2 | r4 e, e1 a2 | g4 f c'2 f,2. e4 |
        g c c2 c r4 f ~ | f f

    e4 d2 cs4 d2 | r1 f2 e4 d | cs2 d1 r2 | r1 r2 c2 | b4 b d2 c1 | 
        d2 r4 d c c e2 | 
    % --- page ---
    d2 a4 b b c b2 | a a f g | e1 r2 d' ~ | d4 c c2 bf1 | r2 a a4 a bf bf |
        a2 g

    d'2 d4 d | c1 c2 c4 c | d2 b c a | e' e4 e c2 d | b1 a2 r4 f |
        f f g2 f e | d\breve~d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Chi no'l sa di chi'o vi -- vo~e vis -- si sem -- pre,
    Dal dì che'n pri -- ma que' be -- gli~oc -- chi vi -- di,
    Che __ mi fe -- cer can -- giar vi -- ta~e co -- stu -- me?
    Per cer -- car,
    per cer -- car ter -- r'e mar da tut -- ti li -- di,
    \ijLyrics
        da tut -- ti li -- di,
    \normalLyrics
    Chi puo sa -- per __ tut -- te l'u -- ma -- ne tem -- pre,
        tut -- te l'u -- ma -- ne tem -- pre?
    L'un __ vi -- ve,
        ec -- co, d'o -- dor, __ là sul gran fiu -- me;
    Io qui di fo -- co~e lu -- me
    Que -- t'i fra -- li~e fa -- me -- li -- ci miei spir -- ti,
        e fa -- me -- li -- ci miei spir -- ti.
    A -- mor,
    A -- mor,
        e vo' ben dir -- ti,
        e vo' ben dir -- ti,
    Di -- scon -- ven -- si~a si -- gnor l'es -- ser sì par -- co.
%    Tu hai gli stra -- li~e l'ar -- co:
    Fa' di tua man non pur,
    fa' di tua man non pur bra -- man -- d'io mo -- ra,
    Ch'un bel mo -- rir,
    ch'un __ bel mo -- rir tut -- ta la vi -- ta~o -- no -- ra,
    ch'un bel mo -- rir tut -- ta la vi -- ta~o -- no -- ra,
%        tut -- ta la vi -- ta,
        tut -- ta la vi -- ta~o -- no -- ra,
    \ijLyrics
        tut -- ta la vi -- ta~o -- no -- ra. __
    \normalLyrics
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a2 d | c a4 b c2 g | d'2. d4 e2 a, | r1 d2 d |

    bf2 f'1 c2 | g d' cs d | a1 d | r1 r2 f ~ | f g a2. a4 | d,2 c

    r2 f | d4 d f2 f1 | r1 r2 r4 g | e2 d g, c | f,1 r1 | 
        r2 r4 a a a d2 | a1 r1 | f'2 e4 e

    d2 a | d cs d4 a f'2 | e a, d cs | d4 a f'2 e1 | r1 a,2 e'4 a, |
        d2 a e'4 a, d2 | 

    r4 a2 a' e4 a8([ b c b] | a[ g f e] d[ c] d4) a1 | r1 c | a2 r4 a d2 g, |
        d'1 a |

    f1 f | \ficta bf a \unficta | r2 c4. d8 e4. e8 d2 | 
        r2 f4. g8 a4. a8 e4 e | a2 e r r4 e | e2 r4 a, a1 |

    r1 r2 a2 | g4 f c'2 f,4 f'2 f4 | d2 cs4 d a2 r4 a' | g f e2 d r |
        r d g e4 a ~ | a d,

    a'1 a,2 | e' d4 d f2 c | g b c a | d1 e | r2 a, bf g | a1 r1 | r2 a bf g |
        a1 r1 |
    % --- page ---
    r2 c d bf | c1 r4 a a a | bf2 g r1 | r2 e' f d | e1 r2 a, | 
        bf g a1 | r4 fs

    fs4 fs g d' g,2 | d'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Chi no'l sa di chi'o vi -- vo~e vis -- si sem -- pre,
    Dal dì che'n pri -- ma que' be -- gli~oc -- chi vi -- di,
    Che __ mi fe -- cer can -- giar vi -- ta~e co -- stu -- me?
    Per cer -- car ter -- r'e mar da tut -- ti li -- di,
    Chi puo sa -- per tut -- te l'u -- ma -- ne tem -- pre?
        tut -- te l'u -- ma -- ne tem -- pre?
%    % L'un vi -- ve,
        Ec -- co, d'o -- dor,
    \ijLyrics
        ec -- co, d'o -- dor,
    \normalLyrics
        là sul gran fiu -- me;
    Io qui di fo -- co~e lu -- me
    Que -- t'i fra -- li e fa -- me -- li -- ci,
        e fa -- me -- li -- ci miei spir -- ti.
    A -- mor,
    \ijLyrics
    A -- mor,
    \normalLyrics
        e vo' ben dir -- ti,
    Di -- scon -- ven -- si~a si -- gnor l'es -- ser sì par -- co.
    Tu hai gli stra -- li~e l'ar -- co:
    Fa' di tua man non pur bra -- man -- d'io mo -- ra,
    Ch'un bel mo -- rir,
    \ijLyrics
    ch'un bel mo -- rir,
    \normalLyrics
    ch'un bel mo -- rir tut -- ta la vi -- ta,
    Ch'un bel mo -- rir,
    \ijLyrics
    ch'un bel mo -- rir
    \normalLyrics
        tut -- ta la vi -- ta~o -- no -- ra.
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a2 b | c r4 d e2 d | g, a g2. g4 | a2 d b c | f, f r f |

    
    f r4 f a2 g2 ~ | g a2. e4 f f | e1 d2 a' ~ | a b2 c2. c4 | d2 d r c |

    a4 a c2 c1 | r2 c a4 a f'2 ~ | f4 e4 r c a2 g4 b ~ | b c4 d d2 d,4 e2 |
        r4 f f f c'1 | b2 r r4 a a a | e'2 a, 

    r2 bf | a4 a g2 r4 a2 a4 | a2 a4 a a2 d, | r a'4 a a a2 a4 | a2 d, r2 r4 e|
        a8([ g a b] c[ b c d] e4) c

    b4 e | a,8([ g a b] c4) c b e a,8([ g a b] | c2) a e'4 e e2 |
        e4 a, a a c8([ d e d] c[ b] a4) | d1 g, |

    c2 c a bf | a1 a | c c2 a2 ~ | a4( g8[ f] g2) a1 | r1 b4. c8 d4. d8 |
        a2 r4 c4. d8 e4. e8 b4 | c2 b a r4 b |

    b2 r4 e e1 | r1 r2 a, | bf4 a g2 a r4 a ~ | a a4 a2 a4 a d,2 | r1 a'2 c4 d|
        e2 f r1 | r1 f,2 e4 e | g2 a2. f4

    g2 | g1 g2 a ~ | a d2 r1 | c bf2 bf | a2. a4 bf2 g | a r4 a f2 g | 
        e e d d' | c2. c4 bf a bf bf | g1 
    % --- page ---
    f2 r4 f | f f g2 c, c' | a4 a\ficta b\unficta g a1 | r4 e' e b c c c c |
        d bf bf2 a r4 a ~ | a a4 a2 \ficta bf4 a g2\unficta | fs\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Chi no'l sa,
    \ijLyrics
    chi no'l sa
    \normalLyrics
        di chi'o vi -- vo~e vis -- si sem -- pre,
    Dal dì,
    dal dì che'n pri -- ma __ que' be -- gli~oc -- chi vi -- di,
    Che __ mi fe -- cer can -- giar vi -- ta~e co -- stu -- me,
    \ijLyrics
        vi -- ta~e co -- stu -- me?
    \normalLyrics
    Per cer -- car,
    \ijLyrics
    per cer -- car
    \normalLyrics
        ter -- r'e mar da tut -- ti li -- di,
    \ijLyrics
        da tut -- ti li -- di,
    \normalLyrics
    Chi puo sa -- per tut -- te l'u -- ma -- ne tem -- pre,
    \ijLyrics
        tut -- te l'u -- ma -- ne tem -- pre?
    \normalLyrics
    L'un vi -- ve~ec -- co, d'o -- dor, __
        ec -- co, d'o -- dor, là sul gran fiu -- me,
            là sul gran fiu -- me;
    Io qui di fo -- co~e lu -- me
    Que -- t'i fra -- li e fa -- me -- li -- ci,
        e fa -- me -- li -- ci miei spir -- ti.
    A -- mor,
    \ijLyrics
    A -- mor,
    \normalLyrics
        e vo' ben dir -- ti,
    Di -- scon -- ven -- si~a si -- gnor l'es -- ser sì par -- co.
%    Tu hai gli stra -- li~e l'ar -- co:
    Fa' di tua man non pur bra -- man -- d'io mo -- ra,
    Ch'un bel mo -- rir,
    \ijLyrics
    ch'un bel mo -- rir,
    ch'un bel mo -- rir,
    ch'un bel mo -- rir 
    \normalLyrics
        tut -- ta la vi -- ta~o -- no -- ra,
    \ijLyrics
        tut -- ta la vi -- ta~o -- no -- ra,
    \normalLyrics
    ch'un bel mo -- rir,
    \ijLyrics
    ch'un bel mo -- rir
    \normalLyrics
        tut -- ta la vi -- ta~o -- no -- ra,
    \ijLyrics
        tut -- ta la vi -- ta~o -- no -- ra.
    \normalLyrics
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

