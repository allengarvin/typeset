% Fuggiti dal mio raggio,
% pastor gentil e saggio;
% Fuggiti da questa onda
% che l'un abbruscia troppo e l'altro inonda;
% e vattene all'armento
% se non vuoi quì restar di vita spento!
% Così dicea Licori,
% cogliendo erbette e fiori.

% AAbBcCdd
cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c4.
}

% canto: checked against source
cantoVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c4. c8 c4 d2 e4 f2 | e r2 r1 | r1 c4 c2 d4 | e f d2 e a,4. a8 |
        a4 bf2 c4 d8([ c d e] f2 ~ | f) e 

    r2 r4 c | f2. e4 d d c2 | d r2 r2 r4 c | 
        f e2 d4.\melfi c8 c4. b16[ a] b!4\melfiEnd | c2 r r g4 c ~ | 
        c bf a g2 bf4.( a8 a4 ~| a8[ g16 f] g4)

    a r8 c bf4 g a2 | a4 c f2. e4 d2 | c r4 e e2. c4 | d e f2 e r4 c |
        c2. a4 bf c d2 | c c2. c4 c2 | d4 e f2 r1 | 

    r1 r4 c d c | bf8([ a] a4. g16[ f] g4) a2 r2 | r1 r2 r4 c | d2 e f2. d4 |
        d1 b2 r4 c | a c bf4. a8 g2 f | r1 r2 r4 c' | 

    d8([ c d e] f4) e d8[ c] c4.\melfi b16[ a] b!4\melfiEnd | 
        c4 f c f d d c2 | a r4 c d2 e | f2. d4 d1 | b2 r4 c a c bf4. a8 | 
        g2 f r1 | 

    r2 r4 c' d8([ c d e] f4) e | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d8[ c] c4.\melfi b16[ a] b!4\melfiEnd c4 f c f d d c2 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Fug -- gi -- ti dal mio rag -- gio,
    Pa -- stor gen -- til e sag -- gio;
    Fug -- gi -- ti da que -- st'on -- da
    Che l'un' ab -- bru -- scia trop -- po e l'al -- tro~i -- non -- da,
    che l'un' __ ab -- bru -- scia trop -- po e l'al -- tro~i -- non -- da,
        e l'al -- tro~i -- non -- da;
    E vat -- te -- ne~al -- l'ar -- men -- to,
    e vat -- te -- ne~al -- l'ar -- men -- to
    Se non vuoi quì re -- star di vi -- ta spen -- to!
    Co -- sì di -- cea Li -- co -- ri,
    Co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    \ijLyrics
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    \normalLyrics

    co -- sì di -- cea Li -- co -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri.
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a4.
}

% alto: checked against source
altoVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a4. a8 a4 a2 c4 c2 | c c4 c2 bf4 a f | g2 a4 a g4.( f8 e4) g |
        c,8[ c] c'4.\melfi b16[ a] b!4\melfiEnd c2 f,4. f8 |

    f4 d4. d8 a'4 f bf a8([ g a bf] | c2) c r g4 c ~ | 
        c bf a g2 bf4.( a8 a4 ~ | a8[ g16 f] g4) a r8 c bf4 g a2 |
        a4 a a2. g4 g2 | e r2 r1 |

    R\breve | r2 c4 f2 e4 f2 | f4 a a2. g4 g2 | g1 r1 | R\breve |
        e4 e4. c4 d g f( e16[ d] f4 ~ | f) e f2. f4 g2 | bf4 bf a2 r4 a2 a4 |
        g2 bf4 bf

    a2 r4 a | f e d4.( e8 f4) e r2 | r1 r2 r4 a | a( g8[ f] e4) c'2 a4. a8 g4 ~|
        g\melfi fs8[ e] fs!2\melfiEnd g4 g a8([ g a bf] |
        c4) a g8[ f] f4.( e8[ e f16 g] a2) |

    a2 r2 r1 | r4 bf f c' a a g2 | e4 c' a c bf4. a8 g2 | 
        f r4 a a( g8[ f] e4) c' ~ | c a4. a8 g2\melfi fs8[ e] fs!2\melfiEnd |
        g4 g a8([ g a bf] 

    c4) a g8[ f] f4 ~ | f8([ e e f16 g] a2) a r2 | r1 r4 bf f c' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a g2 e4 c' a c bf4. a8 g2
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Fug -- gi -- ti dal mio rag -- gio,
    Pa -- stor gen -- til e sag -- gio,
    pa -- stor __ gen -- til e sag -- gio;
    Fug -- gi -- ti,
    fug -- gi -- ti da que -- st'on -- da
    Che l'un' __ ab -- bru -- scia trop -- po e l'al -- tro~i -- non -- da,
        e l'al -- tro~i -- non -- da,
        e l'al -- tro~i -- non -- da,
        e l'al -- tro~i -- non -- da;
    E vat -- te -- ne~al -- l'ar -- men -- to
    Se non vuoi quì re -- star,
    se non vuoi quì re -- star di vi -- ta spen -- to!
    Co -- sì __ di -- cea Li -- co -- ri,
    Co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    \ijLyrics
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    \normalLyrics

    co -- sì di -- cea Li -- co -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f4. f8 f4 g a a ~ | a g a a a g4. f8 f4 ~ | 
        f8([ e16 d] e4) f f e4.( f8 g4) d | a' a g2 g r2 | R\breve | 

    r2 r4 c, f2 e | d c bf f' | r2 f, bf c | d4 a r d a c d g, |
        r4 g c2. a4 c g | a8([ g f g] a[ bf c g] bf4) f r f | 

    bf2 a g f4 c' | f e2 d4.\melfi c8 c4. b16[ a] b!4\melfiEnd | c2 r2 r1 |
        r1 r2 r4 a | a2. f4 g a bf2 | a f2. f4 c'2 | bf4 g d'2 r4 c2 c4 | 
        c2 d4 e

    f2 r2 | r4 a, f' d c4.( bf16[ a] bf4) a | r1 r2 r4 a | a b c1 d2 |
        d1 d2 f4 f ~ | f f bf, bf c2 f, | r4 f a8([ g a bf] 

    c8)[ g g' f] ef4.( d16[ c] | f4) d r2 r2 r4 g, | 
        a8([ g a bf] c4) a g8[ f] f'4.( e16[ d] e4) | 
        f2 r4 c f,2 g | a2. bf4 a1| g2 r2 r1 | 

    r2 r4 c d8([ c d e] f4) d | c8[ bf] bf4.( a16[ g] a4) bf f' d g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4. e8 d2 c r4 c4 d8[ f f, f] c'2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Fug -- gi -- ti dal mio rag -- gio,
    Pa -- stor gen -- til e sag -- gio,
    pa -- stor __ gen -- til e sag -- gio;
%    Fug -- gi -- ti,
%    fug -- gi -- ti da que -- st'on -- da
%        e l'al -- tro~i -- non -- da,
%    \ijLyrics
%        e l'al -- tro~i -- non -- da,
%    \normalLyrics
    Che l'un' ab -- bru -- scia trop -- po e l'al -- tro~i -- non -- da,
        e l'al -- tro~i -- non -- da,
    Che l'un' ab -- bru -- scia trop -- po e l'al -- tro~i -- non -- da,
        e l'al -- tro~i -- non -- da;
    E vat -- te -- ne~al -- l'ar -- men -- to
    Se non vuoi quì re -- star,
    se non vuoi quì re -- star di vi -- ta spen -- to!
    Co -- sì di -- cea Li -- co -- ri,
    Co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,

    co -- sì di -- cea Li -- co -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f4
}

% basso: checked against source
bassoVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 f4 f2 g4 a bf | g2 f r1 | r1 r2 f4. f8 | 
        f4 g2 a4 bf8([ a bf c] d2) | c1 r1 | r1 r2 r4 f, | 

    bf2 a g f | r2 r4 d f c g'2 | c, r4 c f2 e | d c bf f' | r2 f bf4 bf c2 |
        d4 a f4.( e16[ d] f4) c g'2 | c, r4 c' 

    c2. a4 | bf c d2 c r2 | R\breve*2 | r1 r4 f,2 f4 | c'2 bf4 g f2 r2 |
        r1 r4 c' d c | bf8([ a] a4. g16[ f] g4) a2 r4 f | 
        d2 c f2. g4 | 

    d1 g2 r2 | R\breve | r4 f d f ef4. d8 c2 | bf4 bf' bf c f, f g2 |
        c4 f, f f bf, bf c2 | f r4 f d2 c | f2. g4 d1 | 

    g2 r2 r1 | r1 r4 f d f | ef4. d8 c2 bf4 bf' bf c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,4 f g2 c4 f, f f bf, bf c2
        \invisibleTime\time 4/2 f\longa*1/2

    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    Fug -- gi -- ti dal mio rag -- gio,
    Pa -- stor gen -- til e sag -- gio;
    Fug -- gi -- ti da que -- st'on -- da
        e l'al -- tro~i -- non -- da,
    \ijLyrics
        e l'al -- tro~i -- non -- da,
    \normalLyrics
    Che l'un' ab -- bru -- scia trop -- po e l'al -- tro~i -- non -- da,
        e l'al -- tro~i -- non -- da;
    E vat -- te -- ne~al -- l'ar -- men -- to
%    e vat -- te -- ne~al -- l'ar -- men -- to
%    Se non vuoi quì re -- star,
    Se non vuoi quì re -- star di vi -- ta spen -- to!
    Co -- sì di -- cea Li -- co -- ri,
    Co -- glien -- d'er -- bet -- t'e fio -- ri,
    \ijLyrics
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    \normalLyrics
    co -- glien -- d'er -- bet -- t'e fio -- ri,

    co -- sì di -- cea Li -- co -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    \ijLyrics
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    \normalLyrics
    co -- glien -- d'er -- bet -- t'e fio -- ri.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4.
}

% quinto: checked against source
quintoVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f4. f8 f4 d2 c4 f2 | c f4 f2 d4 c d | bf2 c c4 c2 bf4 | a f g2 c c4. c8 |
        c4 bf4. bf8 f'4 d g f8([ e f g] |

    a2) g r1 | R\breve | r2 c,4 f2 e4 f2 | f4 c f2. e4 d2 | c r2 r2 r4 c |
        f2. e4 d d c2 | d r4 c d bf a f | r4 c' a2. c4 d2 | e r2 

    g4 g4. e4 f8~ | f8 g4 a( g16[ f] a2) g4 r a |
        a4.( g16[ f] e4) f d a' f4.( g8 | a4) a a2. a4 e2 | 
        f4 g a8([ g f e] d4) f2 f4 |

    e2 f4 g c,2 r4 f | d c bf2 a r4 f'| d c bf2 a r4 c | f,2 g a2. bf4 |
        a1 g2 r2 | r1 r2 r4 c | d8([ c d e] f4) d 

    c8[ bf] bf4.( a16[ g] a4) | bf f' d g f4. e8 d2 | c r4 c d8[ f f, f] c'2 |
        c r4 a a b c2 ~ | c d d1 | d2 f4 f2 f4 bf, bf | 

    c2 f, r4 f a8([ g a bf] | c8)[ g g' f] ef4.( d16 c] f4) d r2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 g, a8([ g a bf] c4) a g8[ f] f'4.( e16[ d] e4) 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Fug -- gi -- ti dal mio rag -- gio,
    Pa -- stor gen -- til e sag -- gio,
    pa -- stor gen -- til e sag -- gio;
    Fug -- gi -- ti,
    fug -- gi -- ti da que -- st'on -- da
        e l'al -- tro~i -- non -- da,
    \ijLyrics
        e l'al -- tro~i -- non -- da,
    \normalLyrics
    Che l'un' ab -- bru -- scia trop -- po e l'al -- tro~i -- non -- da,
        e l'al -- tro~i -- non -- da;
    E vat -- te -- ne~al -- l'ar -- men -- to,
    e vat -- te -- ne~al -- l'ar -- men -- to
    Se non vuoi quì re -- star, __
    se non vuoi quì re -- star di vi -- ta spen -- to,
        di vi -- ta spen -- to!
    Co -- sì di -- cea Li -- co -- ri,
    Co -- glien -- d'er -- bet -- t'e fio -- ri,
    \ijLyrics
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    \normalLyrics
    co -- glien -- d'er -- bet -- t'e fio -- ri,

    co -- sì di -- cea __ Li -- co -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri,
    co -- glien -- d'er -- bet -- t'e fio -- ri.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

