% Signor, cui fu già poco
% formar i cieli e insieme 
% spiegar l'aria, la terra, il mar, il foco:
% l'alma che plora e geme
% nelle sue angoscie estreme,
% piacciati ancor gradire
% e pietoso risguarda al mio fallire.
% 
% Vergine ancella nel cui santo chiostro
% scese dal Ciel per umanarsi Dio,
% solo per amor nostro:
% Deh, porga aita all'ardente desio
% che transform'in Giesù questo cor mio.

cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    g2
}

% canto: checked against source
cantoXV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }

    r1 r2 g | d'1 r2 d | cs d b a | r2 e' d e | c b r1 | r1 r4 d e e | 
        fs2 g r4 e e2 | d4 d d8([ c d e] 

    f2) d | c4 c a2 a d | c4 c a1 a2 | r2 b g4( a b c | d c b a g2) g |
        d'1 d | r1 e ~ | e a,2 r4 c | c2 d b1 | b2 c2. c4 a2 ~ | a b1 c2 |

    d1 cs | r1 f | e2 r4 a, bf1 ~ | bf2 g a1 | a2 a2. a4 a2 | b1 cs2 d ~ |
        d4( cs8[ b] cs2) d1 | r4 d4. c8 b4 a b a2 | g r4 c4. b8 a4 g d' |

    c4 a2. r2 d ~ | d d c1 ~ | c c2 c | d d e f | a, a4 d cs2 d | d\breve |
        b\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }

    d1. b2 | b1 c2.( b8[ a] | b1) a2 d | b4 e2 d4 c2 c | r1 r4 d c b |
        a2. g4 f f e2 | e e'1 e2 | g e e

    f4 e8([ d] | cs4) d2( cs4) d1 ~ | d r1 | R\breve | r1 r2 d | 
        b4 e2 d4 c2 c4 g' | f e d2 r1 | r2 r4 g f e d2 ~ | d4 c b a g2 g | 
        b1. b2 | d b4 d

    e d8([ c] b4) c ~| c( b) c f d e d2 ~ | d d f1 ~ | f2 r r1 | r1 f2 e4. d8 |
        e2 e4 e e8([ d c b] c2) | b4 a b2 a1 ~ | a r1 | r2 d1 cs2 | d1

    c2 b | a a b4 c d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 | f1. r2 | 
        R\breve | f2 e4. d8 e2 e4 e | e8([ d c b] c2) b4 a b2 | a\breve |
        r1 r2 d ~ | d cs d1 | c2 b a a |

    b4 c d2.\melfi cs8[ b] cs!2\melfiEnd | d1 r1 | r1 r2 b | 
        c4 d e2.( d8[ c] d2) | e c1 b2 | c1 b2 a | g1 r1 | r2 g g4 a c2 ~ |
        c4( b8[ a] b2) c b | d d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Si -- gnor, cui fu già po -- co,
    \ijLyrics
        cui fu già po -- co
    \normalLyrics
    For -- mar i cie -- li e~in -- sie -- me 
    Spie -- gar __ l'a -- ria, la ter -- ra,
        l'a -- ria, la ter -- ra, il mar, __ il fo -- co:
    L'al -- ma che plo -- ra~e ge -- me
    Nel -- le sue~an -- go -- scie~e -- stre -- me,
    l'al -- ma che plo -- ra~e ge -- me
    nel -- le sue~an -- go -- scie~e -- stre -- me,
    Piac -- cia -- ti~an -- cor gra -- di -- re,
    piac -- cia -- ti~an -- cor gra -- di -- re
    E __ pie -- to -- so ri -- sguar -- d'al mio fal -- li -- re,
        al mio fal -- li -- re.

    % 2e:

    Ver -- gi -- ne~an -- cel -- la nel cui san -- to chio -- stro
    Sce -- se dal Ciel per u -- ma -- nar -- si Di -- o,
    So -- lo per a -- mor __ no -- stro, __
%    ver -- gi -- ne~an -- cel -- la nel cui san -- to chio -- stro,
        nel cui san -- to chio -- stro
    sce -- se dal Ciel,
    sce -- se dal Ciel __ per u -- ma -- nar -- si Di -- o,
    so -- lo per a -- mor __ no -- stro,
        per a -- mor no -- stro: 
    Deh, __
    deh, por -- g'a -- i -- ta~al -- l'ar -- den -- te de -- si -- o __
    Che tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
    Deh,
    deh, por -- g'a -- i -- ta~al -- l'ar -- den -- te de -- si -- o
    che __ tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
        que -- sto cor mi -- o,
    che tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
        que -- sto cor mi -- o.

}

altoXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d1
}

% alto: checked against source
altoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    R\breve*2 | r1 d | g r2 g | fs g e d | r2 r4 a' b b cs2 |
        d r4 c c1 | b4 b b2 a a | r4 a a8([ g a b]

    c2) a | a4 a f2 e r4 c | d2.( c4 b a g2 ~ | g4 a b2) c g' ~ |
        g\melfi fs\melfiEnd g1 | r1 r2 a ~ | a gs r4 a a2 ~ | a a gs1 |
        gs2 e2. e4 e2 | fs1 gs2 a ~ | a4( gs8[ fs] gs2) 

    a1 | r1 a ~ | a2 e4 e g1 ~ | g2 g e1 | e2 fs2. fs4 a2 | g2.( f4 e2) a |
        g1 a2 r2 | r4 b4. a8 g4 fs g fs2 | g4.( f8 e2) r2 r4 a ~ |
        a8[ g] f4 e f

    e2 d | a'1. a2 | a1 g2 g ~ | g a1 a2 | r1 r2 g | fs g fs1 | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 g ~   | g2 e e a ~ | a4\melfi gs8[ fs] gs!2\melfiEnd a1 | 
        r2 g e4 a2 g4 | f2 f4 c' b a g2 ~ | g4 f e d c2 c | r2 c'1 c2 | 
        r4 g2 e4 

    c'2 a4 bf | a1 a2 a ~ | a g g g ~ | g e r b' | c4 a2 g4 f4.( g8 a2) | 
        g r4 d e a2 c4 | a2 a r4 g f e | d e d c d2

    d4 a' | f e d2. c4 b a | g2 g d' d | r2 g e4 a g g | 
        g2 g4 a bf( a8[ g] fs4) g ~ | g( fs) g2 a1 ~ | a2 r2 bf2 a4. g8 |
        a2 a

    a2 c4. b8 | c2 c r1 | R\breve | r1 r2 a ~ | a gs a1 | g2 f e1 | r1 d2 d4 d|
        e1 fs | a1. r2 | bf2 a4. g8 a2 a | a c4. b8 c2 c | R\breve*2 |
        r2 a1 gs2 |

    a1 g2 f | e1 r1 | r4 g g g a1 | a\breve | r2 a1 gs2 | a1 g2 f | e1 r1 |
        R\breve | r2 g c, e | d1 g | r2 d e4 fs g2 ~ | g( fs4 e fs1) |
        g\longa*1/2

    \bar "|."
}

altoLyricsXV = \lyricmode {
    Si -- gnor, cui fu già po -- co
    For -- mar i cie -- li e~in -- sie -- me 
    Spie -- gar l'a -- ria,
    spie -- gar __ l'a -- ria, la ter -- ra, il mar, __ il fo -- co:
    L'al -- ma che plo -- ra~e ge -- me
    Nel -- le sue~an -- go -- scie~e -- stre -- me,
    l'al -- ma che plo -- ra~e ge -- me
    nel -- le sue~an -- go -- scie~e -- stre -- me,
    Piac -- cia -- ti~an -- cor gra -- di -- re, __
    piac -- cia -- ti~an -- cor gra -- di -- re
    E pie -- to -- so ri -- sguar -- da al mio fal -- li -- re.

    % 2e:
    Ver -- gi -- ne~an -- cel -- la nel cui san -- to chio -- stro
    Sce -- se dal Ciel __ per u -- ma -- nar -- si Di -- o,
    So -- lo per a -- mor no -- stro,
    ver -- gi -- ne~an -- cel -- la nel cui san -- to chio -- stro,
    \ijLyrics
        nel cui san -- to chio -- stro
    \normalLyrics
    sce -- se dal Ciel per u -- ma -- nar -- si,
    sce -- se dal Ciel per u -- ma -- nar -- si Di -- o,
    so -- lo per a -- mor no -- stro,
        per a -- mor __ no -- stro: __
    Deh,
    deh, por -- g'a -- i -- ta,
    \ijLyrics
        por -- g'a -- i -- ta,
    \normalLyrics
    Che __ tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
    deh,
    deh, por -- g'a -- i -- ta,
    \ijLyrics
        deh, por -- g'a -- i -- ta
    \normalLyrics
    che tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
    che tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
        que -- sto cor mi -- o.


}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r1 r2 g | g'1 r2 f | e c d c ~ | c4 a b b cs2 d | R\breve |
        r2 e e4.( d8 c2) | d r2 r4 a a8([ g a b] | c2) r r f |

    e4 e d2 a r2 | b g4( a b c d c | b a g1) c2 | a1 g | r2 c1 a2 | 
        r2 r4 e' f1 ~ | f2 d e1 | e2 a,2. a4 cs2 | d1. c2 | b1 a | 

    r2 f'1 d2 | r2 r4 a g2 d' | d d r1 | a2. a4 a2 \[ d2 ~ |
        d( e1) \] f2 | g4.( f8 e2) f4 d4. c8 b4 | a g d'1 d2 | 
        r4 e4. d8 c4 a2 r4 f' ~| f8[ e] d4

    cs4 d cs2 d | r2 a1 a2 | c1 c2 c | b d cs d | cs d r g, | a bf a1 |
        g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | r1 r2 d' | e4 c2 b4 a4.( b8 c2) | d a' g4 f e2 ~ |
        e4 d c b a2 a | c1. c2 | r2 c a4 c d g, |

    a1 d2 f ~ | f d d e ~ | e( d4 c d2) e4 e | e f2 e4 d4.( e8 f2) | g1 r1 |
        r2 r4 f e d c2 ~ | c4 b a g a2 a | r1 r2 d ~ | d d r1 | R\breve |
    
    g2 e4 d2 c b4 | a2 g r1 | f'1. r2 | r1 f2 c4. g'8 | c,2 c r1 | r1 r2 f ~|
        f e f1 | e2 d e1 | r2 d e4 f g2 ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd g4 g g g |

    a1 a | r1 f ~ | f2 r2 r1 | f2 c4. g'8 c,2 c | R\breve | r2 f1 e2 | 
        f1 e2 d | e1 r2 d | e4 f g2.\melfi fs8[ e] fs!2\melfiEnd |
        g1 r1 | r2 d1 c2 | d1 c2 b | a1 r1 | 

    r2 a c4 d e2 ~ | e( d4 c d1) | e r1 | g c,2 e | d1 g2 g, | a a a1 |
        b\longa*1/2

    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Si -- gnor, cui fu già po -- co
    For -- mar i cie -- li e~in -- sie -- me 
    Spie -- gar __ l'a -- ria, la ter -- ra, il mar, __ il fo -- co:
    L'al -- ma che plo -- ra~e ge -- me
    Nel -- le sue~an -- go -- scie~e -- stre -- me,
    l'al -- ma che plo -- ra~e ge -- me
    nel -- le sue~an -- go -- scie~e -- stre -- me,
    Piac -- cia -- ti~an -- cor gra -- di -- re,
    piac -- cia -- ti~an -- cor,
    \ijLyrics
    piac -- cia -- ti~an -- cor 
    \normalLyrics
        gra -- di -- re
    E pie -- to -- so ri -- sguar -- d'al mio fal -- li -- re,
        al mio fal -- li -- re.

    % 2e:

        Nel cui san -- to chio -- stro
    Sce -- se dal Ciel per u -- ma -- nar -- si Di -- o,
    So -- lo per a -- mor no -- stro,
    Ver -- gi -- ne~an -- cel -- la nel cui san -- to chio -- stro
    sce -- se dal Ciel per u -- ma -- nar -- si Di -- o,
    so -- lo per a -- mor no -- stro:
    Deh,
    deh, por -- g'a -- i -- ta % al -- l'ar -- den -- te de -- si -- o
    Che __ tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
        que -- sto cor mi -- o,
    deh, __
    deh, por -- g'a -- i -- ta % al -- l'ar -- den -- te de -- si -- o
    che tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
    che tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
        que -- sto cor mi -- o,
    \ijLyrics
        que -- sto cor mi -- o.
    \normalLyrics

}

bassoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | g1 d' | r2 g,1 d'2 | r2 c b c | a g r4 a b b | cs2 d r1 |
        r2 c c1 | g d4 d4.( e8[ f g] | a2) f' 

    e4 e d2 | a r2 r a | g4( a b c d c b a | g2. f4 e2) c | d1 g2 r |
        a\breve | e1 r1 | R\breve*4 | d'\breve | a1 r4 d g,2 ~ | g bf a1 | 
        a2 d,2. d4 fs2 |

    g1. f2 | e1 d | R\breve | r2 r4 a'4. g8 f4 e d | a'1 a2 d, ~ | d d f1 ~|
        f c2 c | g' d r1 | r2 d a' bf | d,\breve | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*3 | r2 g a4 f2 e4 | d4.( e8 f2) g r | R\breve*4 |
        r2 g1 e2 | e a2.\melfi gs8[ fs] gs!2\melfiEnd | a1 r2 d |
        e4 c2 b4 a4.( b8 c2) |

    d2 r4 d c b a2 ~ |a4 g f e d1 | d2 g1 g2 | r2 g1 g2 | r2 r4 b c f, g2 ~ |
        g c4 f, g c, d2 ~ | d g f1 ~ | f2 r2 bf f4. c'8 | f,2 f r1 | r2 c'4 c 

    c8([ b a g] a2) | e'4 f e2 a, d ~ | d cs d1 | c2 b a a | b4 c d2 a r2 |
        R\breve*2 | f1. r2 | bf2 f4. c'8 f,2 f | r1 r2 c'4 c | c8([ b a g] a2)

    e'4 f e2 | a, d1 cs2 | d1 c2 b | a1 r1 | r1 r2 d | g, bf a1 | d r1 | 
        R\breve R | r2 a1 gs2 | a1 g2 f | e g a4 b c2 ~ | c4( b8[ a] b2) c1 |

    g1 c,2 e | d\breve | g\longa*1/2

    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Si -- gnor,
    Si -- gnor, cui fu già po -- co
    For -- mar i cie -- li e~in -- sie -- me 
    Spie -- gar __ l'a -- ria, la ter -- ra, il mar, __ il fo -- co:
    L'al -- ma,
    l'al -- ma che plo -- ra~e ge -- me
    Nel -- le sue~an -- go -- scie~e -- stre -- me,
    Piac -- cia -- ti~an -- cor gra -- di -- re
    E __ pie -- to -- so ri -- sguar -- da al mio fal -- li -- re.

    % 2e:

        Nel cui san -- to chio -- stro
    ver -- gi -- ne~an -- cel -- la nel cui san -- to chio -- stro
    Sce -- se dal Ciel __ per u -- ma -- nar -- si Di -- o,
        Di -- o,
        per a -- mor no -- stro,
    \ijLyrics
        per a -- mor no -- stro:
    \normalLyrics
    Deh, __
    deh, por -- g'a -- i -- ta al -- l'ar -- den -- te de -- si -- o
    Che __ tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
    deh,
    deh, por -- g'a -- i -- ta al -- l'ar -- den -- te de -- si -- o
    che tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
    che tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
        que -- sto cor mi -- o.

}

quintoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    d1 g | r2 g fs g | e d r1 | r2 g g e | a d, r2 r4 d | e e fs2 g r2 |
        r2 g g1 | g4 g, g8([ a b c] 

    d2) f | e4 e d2 a r2 | r2 d c4( d e f | g2) r2 g, g4( a | b c d2) e1 |
        d b | r1 c | b r1 | R\breve*4 | r1 r2 d ~ | d cs r2 r4 d | g,2 d' 

    cs1 | cs2 d2. d4 d2 | b g a1 | e' r4 f4. e8 d4 | c d d g, r1| 
        r4 c4. b8 a4 c d e a, | r1 r2 f' ~ | f f f1 ~ | f e2 e | d f

    e2 d | e f4 f e2 d | d\breve |d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*5 R\breve | r1 g | e2 r a2. g4 ~ | g f e2 d d ~ | d b b1 |
        c2.( b8[ a] b1) | a2 c d4 f2 f4 | e2 e4 g 

    a f2 e4 | d4.( e8 f2) g r2 | r1 r4 a f e | d2. c4 b a g2 | g g'1 g2 |
        r2 r4 g2 f e4 | d2 c4 a g g d'2 ~ | d b c1 ~ | c2 r2 d f4. e8 

    f2 f r1 | g4 g g8([ f e d] e2.) a4 | gs a2( gs4) a2 r2 | R\breve R\breve*2 |
        r2 d, g, bf | a1 d | c1. r2 | d2 f4. e8 f2 f | r1 g4 g g8([ f e d] |

    e2.) a4 gs a2( gs4) | a2 r2 r1 | R\breve | r2 a, b4 c d2 | a r2 r1 |
        d2 d4 d e1 | d2 f1 e2 | f1 e2 d | e1 r2 a ~ | a4 gs a2 e2. d4 |
        c2 a

    b4 c d2 | b1 r1 | r2 d e4 f g2 | g1 r2 e | a d, d1 | d\longa*1/2

    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Si -- gnor, cui fu già po -- co,
    \ijLyrics
        cui fu già po -- co
    \normalLyrics
    For -- mar i cie -- li e~in -- sie -- me 
    Spie -- gar __ l'a -- ria, la ter -- ra, il mar, __
        il mar, __ il fo -- co:
    L'al -- ma,
    l'al -- ma che plo -- ra~e ge -- me
    Nel -- le sue~an -- go -- scie~e -- stre -- me,
    Piac -- cia -- ti~an -- cor gra -- di -- re,
    \ijLyrics
    piac -- cia -- ti~an -- cor gra -- di -- re
    \normalLyrics
    E __ pie -- to -- so ri -- sguar -- d'al mio fal -- li -- re,
        al mio fal -- li -- re.

    % 2e:
    So -- lo per a -- mor no -- stro,
    Ver -- gi -- ne~an -- cel -- la nel cui san -- to chio -- stro,
        nel cui san -- to chio -- stro
    Sce -- se dal Ciel per u -- ma -- nar -- si Di -- o,
        per a -- mor no -- stro,
    \ijLyrics
        per a -- mor no -- stro:
    \normalLyrics
    Deh, __
    deh, por -- g'a -- i -- ta al -- l'ar -- den -- te de -- si -- o
        que -- sto cor mi -- o,
    Deh,
    deh, por -- g'a -- i -- ta al -- l'ar -- den -- te de -- si -- o
        que -- sto cor mi -- o,
        que -- sto cor mi -- o,
    Che tran -- sfor -- m'in Gie -- sù,
    che __ tran -- sfor -- m'in Gie -- sù que -- sto cor mi -- o,
        que -- sto cor mi -- o,
    \ijLyrics
        que -- sto cor mi -- o.
    \normalLyrics
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

