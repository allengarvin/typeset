%   42  Di furto ancor oltre ogni vizio rio,
%       di te, crudele, ho da dolermi molto.
%       Che tu mi tenga il cor, non ti dico io;
%       di questo io vo' che tu ne vada assolto: 
                                      % sciolto
%       dico di te, che t'eri fatto mio,
%       e poi contra ragion mi ti sei tolto.
%       Renditi, iniquo, a me; che tu sai bene
%       che non si può salvar chi l'altrui tiene.

cantoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1
}

% canto: checked against source
cantoXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 f2 g | a bf g g4 a ~ | a b c2 a d | d1. d2 | c c bf bf4 bf ~ |
        bf a2 g4 a1 ~ | a r1 | r2 a c d | c bf a r4 a |

    bf4 c d d c2 a | a4 bf g2 fs1 | r1 r2 d' | c g4 bf2 a4 g2 | d f1 e2 |
        d d r g ~ | g4 g g2 d d' ~ | d4 d d2 a2. bf4 | c d

    bf4 c a2 g | r4 g g f g2 a | d, r4 a' b2 c | d g, r4 a2 bf4 |
        c2 bf2.( a8[ g] a[ f g a]) | bf\breve | R | r2 g2. g4 g2 | a f

    c'2. c4 | bf g bf2 a1 ~ | a2 r4 d2 bf g4 ~ | g c2 a f bf4 ~ | 
        bf g2 c bf\melisma a4 ~ | 
        a8[ g] g2 \ficta fs4\unficta\melismaEnd g2 r4 d' ~ |
        d bf2 g c a4 ~ | a f2 bf g c4 ~ | c bf2\melisma

    a4. g8 g2\ficta fs4\unficta\melismaEnd | g\breve ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime g\breve. ~ | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Di fur -- to~an -- cor ol -- tre~o -- gni vi -- zio ri -- o,
    Di te, cru -- de -- le~ho da do -- ler -- mi mol -- to. __
    Che tu mi ten -- ga~il cor, 
    Che tu mi ten -- ga~il cor, non ti di -- co~i -- o;
    Di que -- sto~io vo' che tu ne va -- da sciol -- to,
    Di -- co di te, 
    Di -- co di te, che t'e -- ri fat -- to mi -- o,
    E poi con -- tra ra -- gion mi ti sei tol -- to,
    \ijLyrics
        mi ti sei tol -- to.
    \normalLyrics
    Ren -- di -- ti~i -- ni -- quo~a me; che tu sai be -- ne __
    Che non si __ può sal -- var chi __ l'al -- trui tie -- ne,
    Che __ non si può sal -- var chi l'al -- trui __ tie -- ne.
}

altoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1
}

% alto: checked against source
altoXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 d2 e | f f e e4 f ~ | f d e2 d1 | 
        r2 fs g4 d4.\melisma\ficta e8[ f g]\unficta\melismaEnd |
        a2 a g g4 f ~ | f f d2 d f | e4 e f4. g8 

    a2 d,4.( e8) | f4 g2 f4 e2 r4 d | e f g g c, a8([ bf] c[ d e f]) |
        g4 a2 g4 a2 e | f4 d2 c4 d d d2 | d r4 a'2 g4 d f4 ~ | f e2 g2 f e4 | 

    f4 g a1 g2 ~ | g4 g4 g2 d r4 d | e2 d g1 | r2 f2. f4 f2 | 
        e4 d g g f2 e4 d ~ | d( c4) d1 r2 | r4 g g f g2 a | d,2. e4 f2. d4 |
        g1 

    f1 | r2 d2. d4 d2 | e f d4 a' bf a | g4.( f8 e2) d r4 d | f4. g8 a2 e f |
        d g f e | fs1 r4 g2 ef4 ~ | ef c2 f2 d4 d2 | g e4. f8 g4 d 

    f2 | d4 ef d2 bf r4 f' | d g2 ef2 c f4 ~ | f d2 d4 g2 e4.( f8) |
        g4 d f4.( e8 d4) c d2 | b4 d d c2 bf4 c2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 bf bf c ef1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Di fur -- to~an -- cor ol -- tre~o -- gni vi -- zio ri -- o,
    Di te, cru -- de -- le~ho da do -- ler -- mi mol -- to. 
    Che tu mi ten -- ga~il cor, non ti di -- co~i -- o,
    Che tu mi ten -- ga~il cor, non __ ti di -- co~i -- o,
        non ti di -- co~i -- o;
    Di que -- sto,
    Di que -- sto~io vo' __ che tu ne va -- da sciol -- to,
    Di -- co di te, 
    Di -- co di te, 
    \ijLyrics
    Di -- co di te, 
    \normalLyrics
        che t'e -- ri fat -- to mi -- o,
    E poi con -- tra ra -- gion mi ti sei tol -- to,
    Ren -- di -- ti~i -- ni -- quo~a me; che tu sai be -- ne,
    Ren -- di -- ti~i -- ni -- quo~a me; che tu sai be -- ne 
    Che non __ si può sal -- var chi l'al -- trui tie -- ne,
        chi l'al -- trui tie -- ne,
    Che non si può sal -- var __ chi l'al -- trui tie -- ne,
        chi l'al -- trui tie -- ne,
    Che non si può sal -- var chi l'al -- trui tie -- ne.
}

tenoreXXVincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    f1
}

% tenore: checked against source
tenoreXXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 a2 c | c d c c4 c ~ | c g g2 fs1 | r2 a b r4 d | e e f f d2 d4 d ~ |
        d c bf2 a r4 a | c2 d c bf |

    a4 g d' d c2 g | r4 c d e f f c c | d f2 e8([ d] e[ d c bf] c[ bf a g] |
        f4 g ef2) d1 | r4 d'2 c g4 bf a ~ | a c2

    g4 d'4. a8 c2 | bf4 bf c d c a c2 ~ | c( b4 a) b1 | r2 bf?2. bf4 bf2 |
        a d2. d4 d2 | a4 bf g2 a bf | g a g r4 c | c bf c2 d c |

    a4 bf2 c4 a2 d4 bf | \ficta ef2.\unficta d4 c1 | bf1 g2. g4 | g2 a1 f2 |
        c'2. c4 bf g bf2 | a1 r2 a | bf8([ a bf c]) d1 c2 | d d bf g |
        c a f bf | g c

    d4 bf c2 | b4 c a2 g d' | bf g c a | f bf g c | d4 bf c2 bf4 g a2 |
        g4 b b c d2 ef | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 d \ficta ef2.\unficta d4 c1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    Di fur -- to~an -- cor ol -- tre~o -- gni vi -- zio ri -- o,
    Di te,
    Di te, cru -- de -- le~ho da do -- ler -- mi mol -- to. 
    Che tu mi ten -- ga~il cor, non ti di -- co~i -- o,
    Che tu mi ten -- ga~il cor, non ti di -- co~i -- o;
    Di que -- sto~io vo' che __ tu ne va -- da sciol -- to,
        che tu ne va -- da sciol -- to,
    Di -- co di te, 
    Di -- co di te, che t'e -- ri fat -- to mi -- o,
    E poi con -- tra ra -- gion mi ti sei tol -- to,
    \ijLyrics
        mi ti sei tol -- to.
    \normalLyrics
    Ren -- di -- ti~i -- ni -- quo~a me; che tu sai be -- ne,
        che tu __ sai be -- ne 
    Che non si può sal -- var chi l'al -- trui tie -- ne,
        chi l'al -- trui tie -- ne,
    Che non si può sal -- var chi l'al -- trui tie -- ne,
        chi l'al -- trui tie -- ne,
    Che non si può sal -- var chi l'al -- trui tie -- ne.
}

bassoXXVincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    d1
}

% basso: checked against source
bassoXXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    d1 d2 c | f bf, c c4 f ~ | f g c,2 d1 | r2 d g bf | a f g g4 bf ~ |
        bf f g2 d1 | r2 d f g | f4 e d2

    a' bf | a g4 g f2 a | g4 f bf2 a1 | r1 r2 a | g4 d f2 e4.( f8) g4 d |
        f c e2 d r | r4 g f d f f c8([ d e f]) |

    g\breve | r2 g2. g4 g2 | d\breve | r4 bf ef c f2 g | e d r4 g g f |
        g2 a g r4 a | f g2 c,4 f2 d4 g | ef1 f | bf, r | r2 d2. d4 d2 |
    
    e2 c g'2. g4 | f d f2 c f | g g a1 | d,2 d g ef | c f d bf |
        ef c g' f | g4 c, d2 ef d | g ef c

    f2 | d bf ef c4 c | g'2 f4 f g ef d2 | g,4 g' g c, g'2 c, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'2. f4 ef2 c c1 |\invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Di fur -- to~an -- cor ol -- tre~o -- gni vi -- zio ri -- o,
    Di te, cru -- de -- le~ho da do -- ler -- mi mol -- to. 
    Che tu mi ten -- ga~il cor, 
    \ijLyrics
    Che tu mi ten -- ga~il cor, 
    \normalLyrics
        non ti di -- co~i -- o;
    Di que -- sto~io vo' che __ tu ne va -- da sciol -- to,
        che tu ne va -- da sciol -- to,
    Di -- co di te, che t'e -- ri fat -- to mi -- o,
    E poi con -- tra ra -- gion mi ti sei tol -- to,
    \ijLyrics
        mi ti sei tol -- to.
    \normalLyrics
    Ren -- di -- ti~i -- ni -- quo~a me; che tu sai be -- ne 
        che tu sai be -- ne 
    Che non si può sal -- var chi l'al -- trui tie -- ne,
        chi l'al -- trui tie -- ne,
    Che non si può sal -- var chi l'al -- trui tie -- ne,
        chi l'al -- trui tie -- ne,
    \ijLyrics
    Che non si può sal -- var chi l'al -- trui tie -- ne.
    \normalLyrics
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

