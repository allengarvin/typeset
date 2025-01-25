%Canto XLV
%   39  Deh torna a me mio sol, torna, e rimena
%       la desiata e dolce primavera!
%       Sgombra i ghiacci e le nevi, e rasserena
%       la mente mia sì nubilosa e nera.
%       Qual Progne si lamenta o Filomena
%       ch'a cercar esca ai figliolini ita era,
%       e trova il nido voto; o qual si lagna
%       turture ch'ha perduto la compagna.
cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% cantus: checked against soruce
cantusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 g | a4 a c2 b d | r1 d2 d4 d | b2 e d1 | f e4 d e2 |
        a, r4 a d c d2 | a1 r1 | r2 e' e4 f e d | c2 b4

    d2 c4 a( b) | c2 r4 e c d e2 ~ | e b r d | e2. e4 c2. e4 | d\breve |
        b1. r4 d ~ | d d d2 c4 c b8([ a b c] | d2) b4 c2 b4 a2 | g1 r2 g |
        a2. b4

    c2 c4 c | b2 a1 g2 | a1 r2 e' | d4 c b2 a4 c2 b4 | c2. a2 d4 g,2 |
        r2 d' d d | b e d c | r c d4 d e2 | c r4 d c c a2 |

    gs2 r4 g a2 b | c8([ b c d] e2. d8[ c] d2) | e1 r1 | r2 e d c4 c ~ |
        c b c a2\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | 
        a1 r1 | r1 r2 c | b2. a4 c b a2 | b1 r2 c |

    d2. b4 c2 a | b c r4 a a a | g2 e r1 | r2 c'1 b2 | b e2.( d4 c2) |
        b c c1 ~ | c2 d e4( d c b | a2 c1 b2) | c c2. a4 a2 | a a

    d2. d4 | e2 e e1 | c2 d2. a4 a2 | bf bf a d | c d e1 ~ | e2 c r c ~ |
        c4 g g2 c1 ~ | c2 d d1 | b c ~ | c2 a1 d2 ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta d1 ~ |
        d\breve\melismaEnd | b\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Deh tor -- n'a me mio sol,
    deh tor -- n'a me mio sol, tor -- n'e ri -- me -- na,
        tor -- n'e ri -- me -- na
    La de -- si -- a -- t'e dol -- ce pri -- ma -- ve -- ra,
    La de -- si -- a -- ta e dol -- ce pri -- ma -- ve -- ra!
    Sgom -- bra~i ghiac -- ci~e le ne -- vi,
        e le ne -- vi, e ras -- se -- re -- na,
            e ras -- se -- re -- na
    La men -- te mia sì nu -- bi -- lo -- sa~e ne -- ra.
    Qual Pro -- gne si la -- men -- ta o Fi -- lo -- me -- na,
    \ijLyrics
        o Fi -- lo -- me -- na,
    \normalLyrics
        o Fi -- lo -- me -- na
    Ch'a cer -- car,
    \ijLyrics
    ch'a __ cer -- car
    \normalLyrics
        e -- sca ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    E tro -- va~il ni -- do vo -- to,
        il ni -- do vo -- to; o qual si la -- gna,
            o qual __ si la -- gna
    Tur -- tu -- re ch'ha per -- du -- to la com -- pa -- gna,
    tur -- tu -- re ch'ha per -- du -- to la com -- pa -- gna,
    tur -- tu -- re ch'ha __ per -- du -- to la __ com -- pa -- gna.
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 d2. e4 | f2 g g1 | r2 g g2. f4 | e2 g g1 | a a4 a g2 |
        fs r4 f a2. a4 | f2 e4 f f f d2 | e1 r1 | r1 r2 r4 g | 

    % --- page ---
    g2 g a g | e g f4 e d2 | c r4 e f2 e | r2 g2. fs4 fs2 | g1 r4 g2 g4 |
        f2 g4 g e8([ d e f] g2) | a r4 e c d2 d4 |

    r4 d e e f2 e | r4 a f d g2 c, | r2 r4 c a2 b | c2. a4 r4 a' g2 |
        f4 e2 d4 f e d2 | c c d4 a c c | c2 b a1 | 

    g2 r4 g' g2 e | g e d c | r4 e g2 a4 e4.( d16 c] d4) | e1 r2 g |
        e e4 g2( f8[ e] f2) | e r4 g2 g, g4 | a8([ g a b] 

    c2) g4 g'2 g4 | g2 e1. | c2 r4 c c c c2 ~ | c4 b d2 g, r4 g' |
        g g f2 e4 g4.\melisma\ficta fs16[ e] fs!4\unficta\melismaEnd | 
        g1 r1 | r1 r2 d ~ | d4 g2 e4 f2 c4 d ~ |
        d g,2 

    c2( b8[ a] b2) | c1 g | b a2 e' ~ | e4( f g1) f2 | a1 a2 e | f( e d1) |
        e r1 | r2 f2. d4 d2 | c2. a4 e'2. e4 | e2 f d a | r1 r2 a' ~ | a4 f f2

    e2 e | a2. a4 a2 a | g2.( f4 e d \[ c2 ~ | 
        c \colorBr b2. \colorBrBegin \] a4\colorBrEnd a2) |
        g g'2. e4 e2 | f1. f2 | e a a1 | g fs | g\longa*1/2
        
    \bar "|."
}

altusLyricsV = \lyricmode {
    Deh tor -- n'a me mio sol,
    \ijLyrics
    deh tor -- n'a me mio sol,
    \normalLyrics
        tor -- n'e ri -- me -- na,
        tor -- n'e ri -- me -- na,
    \ijLyrics
        tor -- n'e ri -- me -- na
    \normalLyrics
    La de -- si -- a -- t'e dol -- ce pri -- ma -- ve -- ra,
        e dol -- ce pri -- ma -- ve -- ra!
    Sgom -- bra~i ghiac -- ci~e le ne -- vi,
        e le ne -- vi, e ras -- se -- re -- na,
    \ijLyrics
            e ras -- se -- re -- na,
    \normalLyrics
            e ras -- se -- re -- na
    La men -- te mia sì nu -- bi -- lo -- sa~e ne -- ra.
        sì nu -- bi -- lo -- sa~e ne -- ra.
    Qual Pro -- gne si la -- men -- ta o Fi -- lo -- me -- na,
        o Fi -- lo -- me -- na
    Ch'a cer -- car e -- sca,
    \ijLyrics
    ch'a cer -- car e -- sca
    \normalLyrics
        ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    \ijLyrics
        ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    \normalLyrics
    E __ tro -- va~il ni -- do vo -- to,
        vo -- to; o qual si la -- gna,
            o qual si la -- gna
    Tur -- tu -- re ch'ha per -- du -- to la com -- pa -- gna,
    tur -- tu -- re ch'ha per -- du -- to la com -- pa -- gna,
    tur -- tu -- re ch'ha per -- du -- to la com -- pa -- gna.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g1 b4 b | d2 e d r4 b | b2 c b4 g d'2 | r1 r2 d ~ | d a2. a4 b8([ a b c]
        d2) a r4 e' f f | d2 c r2 g' | g g a g |

    e g f4 e d2( | c) g r1 | r1 r2 g' | g2. g4 a2 g4 g, ~ | 
        g8([ a b c] d4 b a1) | g2 r4 b2 b4 c b | a d2 g,4 r4 c d8([ c d e] |
        f[ g a f] 

    g4) c,8[\melisma d] e[ f] g4.\ficta fs16[ e] fs!4\unficta\melismaEnd | 
        g1 r1 | c,2 d e f4.( e8 |
        d4 g) e2 r r4 e | e2 f4 e4.( d16[ c] d4) e2 | r2 g c,4 g' g2 |
        e f f4 f e2 |

    e2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g1 r1 | r2 g g4 g e2 | a d, e r4 a, | c2 b a g |
        r2 g' e4 g a2 | g r4 e d2 e | f e r e ~ | e4 d c2 b1 | a

    r1 | r2 f' e2. e4 | e2 d c4( g d'2) | g, r4 g' g2. a4 | f f g2 e r4 f |
        d2 c1 f2 | d g1 g2 | r2 g1 g2 ~ | g e1 a2 | g1 r2 a ~ | 
        a f e a ~ | a g r g ~ | g4 e 

    e1 f2 | c d1 f2 | e2. e4 a2 gs | r2 a2. f4 f2 | d g f2. d4 | a'1. a2 | 
        \[ e1( f) \] | e g2. e4 | e2 d1 d2 | \[ d1( c) \] | a a' ~ |
        a2 e f2.( e4 | d\breve) | d\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Deh tor -- n'a me mio sol,
    \ijLyrics
    deh tor -- n'a me mio sol,
    \normalLyrics
        tor -- n'e ri -- me -- na,
        tor -- n'e ri -- me -- na
    La de -- si -- a -- t'e dol -- ce pri -- ma -- ve -- ra,
        e dol -- ce pri -- ma -- ve -- ra!
    Sgom -- bra~i ghiac -- ci~e le ne -- vi,
        e le __ ne -- vi, e ras -- se -- re -- na
    La men -- te mi -- a,
    \ijLyrics
    la men -- te mi -- a
    \normalLyrics
        sì nu -- bi -- lo -- sa~e ne -- ra.
    Qual Pro -- gne si la -- men -- ta o Fi -- lo -- me -- na,
    \ijLyrics
        o Fi -- lo -- me -- na,
    \normalLyrics
        o Fi -- lo -- me -- na
    Ch'a __ cer -- car e -- sca ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    E tro -- va~il ni -- do vo -- to,
    e tro -- va~il ni -- do vo -- to, o qual __ si la -- gna,
            o __ qual si la -- gna
    Tur -- tu -- re ch'ha per -- du -- to la com -- pa -- gna,
    tur -- tu -- re ch'ha per -- du -- to la com -- pa -- gna,
    tur -- tu -- re ch'ha per -- du -- to la __ com -- pa -- gna.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 g'2. e4 | d2 c g'1 | r2 c, g'2. d4 | e2 c g'1 | d a'4 f e2 |
        d1 r1 | r2 r4 a' f f g2 | c, r4 c' a f c' g |

    a2 g d4 e f( g) | c,1 r1 | r1 r2 g' | c,2. c4 f2 c | g'1 d | 
        r4 g2 g4 g2 c,4 g' | d2 d' r2 r4 d ~ | d4 d g, a2 g4 d2 | g r4 c,

    d2 e | f4.( e8 d4 g) c,2 f | g a f e | r2 a g4 f e2 | r4 a e g f c g'2 |
        a f4 f d2 c | r1 r2 d | g c, g' a |

    g2 c,4 c' b2 c | a g r1 | r2 e f e | a e r1 | c1 g'2 e | 
        d c r c | c4 g' a2 e1 | r2 f f4 e f2 | e d c1 | R\breve |

    r2 g' c2. a4 | bf2 g a d, | r2 c f2. d4 | g2 c, g' g | r2 c,1 g'2 |
        e1 a | e2 c1 f2 ~ | f d a'2.( g4 | f2) c r1 | c'2. a4 a2 f ~ | f d

    d1 | a'2 a1 e2 | a d, r d' ~ | d4 g, g2 d d | f d a'1 ~ | a2 a f1 | 
        c\breve | r2 g'2. d4 d2 | g1 c, | f1. d2 | a'1 d, | \[ g( d) \] |
        g\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Deh tor -- n'a me mio sol,
    deh tor -- n'a me mio sol, tor -- n'e ri -- me -- na,
        tor -- n'e ri -- me -- na
    La de -- si -- a -- t'e dol -- ce pri -- ma -- ve -- ra,
        O dol -- ce pri -- ma -- ve -- ra!
    Sgom -- bra~i ghiac -- ci~e le ne -- vi,
    \ijLyrics
    sgom -- bra~i ghiac -- ci~e le ne -- vi,
    \normalLyrics
        e ras -- se -- re -- na,
        e ras -- se -- re -- na
    La men -- te mia,
    \ijLyrics
    la men -- te mia
    \normalLyrics
        sì nu -- bi -- lo -- sa~e ne -- ra.
    Qual Pro -- gne si la -- men -- ta o Fi -- lo -- me -- na,
        o Fi -- lo -- me -- na
    Ch'a cer -- car e -- sca,
    \ijLyrics
    ch'a cer -- car e -- sca
    \normalLyrics
        ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    E tro -- va~il ni -- do vo -- to,
    \ijLyrics
    e tro -- va~il ni -- do vo -- to,
    \normalLyrics
        o qual si la -- gna,
        o qual __ si la -- gna
    Tur -- tu -- re ch'ha per -- du -- to la com -- pa -- gna,
    tur -- tu -- re ch'ha per -- du -- to la __ com -- pa -- gna,
    tur -- tu -- re ch'ha per -- du -- to la com -- pa -- gna.
}

quintusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% quintus: checked against source
quintusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 g1 b4 b | d2 e d4 b b a | g2 c b1 | d c4 d g,2 |
        a r4 d2 a4 d d, ~ | d8([ e f g] a4 f8[ g] a[ b]

    % --- page ---
    c4. b16[ a] b4) | c1 r1 | r1 r2 r4 g | g g c2 f e | 
        c e d4 c4.( b16[ a] b4) | c2 r4 c c2 c | b2. g4 d'1 | 
        d2 r4 d2 d4 e d ~ | d8([ c b a] 

    g4) b a2 g | r1 r2 a | b c a g | r1 g2 a | b c2.( d4 e2) |
        a, r4 c b a b b | d a b2 r1 | r2 a f4 f g2 | a g

    d2 r4 d' | d2 c b( c) | b c g r4 c | c2 b a4.( g8 f2) | 
        e r4 e' c a e'4.( d8 | c2) b r1 | c1 b2. b4 | d2 g,4 c b g g2 |

    g2 r r1 | r2 a a4 g a2 | g a4.( b8 c2) g | R\breve | r2 d' e2. f4 |
        d2. e2 a,( d4) | g,2 r4 g a2. a4 | b2 c d d  | r e e d | e2.( d4 c2 a)

    b2 e1 c2 | a1 c ~ | c g | r1 c2. a4 | a2 f f a ~ | a4 a c1 b2 |
        a1 d, | r2 d'2. a4 a2 | a2. d4 c1 ~ | c2 c a c | c1. g2 |
        r2 g'2. fs4 fs2 | g

    g,1 c2 ~ | c c a1 ~ | a\breve | bf1 a | g\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Deh tor -- n'a me mio sol,
    \ijLyrics
    deh tor -- n'a me mio sol,
    \normalLyrics
        tor -- n'e ri -- me -- na,
        tor -- n'e ri -- me -- na
    La de -- si -- a -- t'e dol -- ce pri -- ma -- ve -- ra,
        e dol -- ce pri -- ma -- ve -- ra!
    Sgom -- bra~i ghiac -- ci~e __ le ne -- vi, e ras -- se -- re -- na,
            e ras -- se -- re -- na
    La men -- te mia,
    \ijLyrics
    la men -- te mia
    \normalLyrics
        sì nu -- bi -- lo -- sa~e ne -- ra.
    Qual Pro -- gne si la -- men -- ta o Fi -- lo -- me -- na,
        o Fi -- lo -- me -- na
    Ch'a cer -- car e -- sca,
    \ijLyrics
    ch'a cer -- car e -- sca
    \normalLyrics
        ai fi -- glio -- li -- ni~i -- ta~e -- ra,
    E tro -- va~il ni -- do vo -- to,
    \ijLyrics
    e tro -- va~il ni -- do vo -- to,
    \normalLyrics
        o qual si la -- gna,
        o qual si la -- gna
    Tur -- tu -- re ch'ha per -- du -- to la com -- pa -- gna,
    tur -- tu -- re ch'ha per -- du -- to la com -- pa -- gna,
    tur -- tu -- re ch'ha per -- du -- to la __ com -- pa -- gna.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

