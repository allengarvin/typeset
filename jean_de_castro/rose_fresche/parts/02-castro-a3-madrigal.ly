%Onde io per meglio udire,
%Cosi grata armonia,
%V'accorsi vidi m'altro desire;
%Sento da quel de pria
%Che libero v'andai preso ritorno 
%Dal dolce canto d'una Ninfa adorno.

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto II: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 d1 c2 ~ | c4 b4 c d c a r4 f' ~ | f e2 d4 e f e2 | e 

    r4 d2 c2 b4 | c d cs2 cs4 e e f | e d c2 b d4 d | cs2 d c4 c 

    bf2 | a r d4 bf a2 | bf4 bf d2 c r4 f | f( e8[ d] c[ d] cs4) d2 a2 ~ |
        a4 bf4 r bf2 a4 

    r4 f' | e g fs2 g r4 d | c bf a2 bf4 d2 c4 | r g' e2 f d2 | 
        c4 bf a2 

    bf8([ a bf c] d2) | r g4 g8[ g] f4 f e2 | d1 r2 g, | 
        a4. g8 a4 bf a d, a'4. g8

    a4 bf a2 d1 | d r2 g ~ | g d2 r4 d c2 | d1 r1 | R\breve | 
        d2 d4 ef d4. c8 bf4 d | c bf a2 

    bf4 bf bf g | c4. bf8 a4 d c bf a2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g8([ a bf c] d2) r4 d2 bf4 a g fs2 | \invisibleTime\time 4/2 
        g\longa*1/2


    \bar "|."
}

cantoLyricsII = \lyricmode {
    On -- de~io __ per me -- glio~u -- di -- re,
    on -- de~io per me -- glio~u -- di -- re,
    \ijLyrics
    on -- de~io per me -- glio~u -- di -- re,
    \normalLyrics
    on -- de~io per me -- glio~u -- di -- re,
    Co -- sì gra -- ta,
    co -- sì gra -- ta ar -- mo -- ni -- a
    V'ac -- cor -- si,
    v'ac -- cor -- si vi -- di,
        vi -- di m'al -- tro de -- si -- re,
            m'al -- tro de -- si -- re,
            m'al -- tro de -- si -- re,
            m'al -- tro de -- si -- re; __
    Sen -- to da quel de pri -- a
    Che li -- be -- ro v'an -- dai,
    che li -- be -- ro v'an -- dai pre -- so,
        pre -- so ri -- tor -- no 
    Dal dol -- ce can -- to d'u -- na Nin -- fa~a -- dor -- no,
    dal dol -- ce can -- to d'u -- na Nin -- fa~a -- dor -- no, __
        d'u -- na Nin -- fa~a -- dor -- no.
}

tenoreIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% tenore: checked against source
tenoreII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 f2. e4 | f g f2 f1 | r4 a g2. f4 g a | g2 d 

    r4 f e2 ~ | e4 d e f e c2 c4 | e f e2 g r | r bf4 bf a2 g | 
        f4 f ef2 d4

    ef c2 | d4 d bf'2 a4 g bf( a8[ g] | f4) g r2 r fs2 ~ |
        fs4 g r4 g2 f4 r4 d' | c bf

    a2 bf4( a8[ g] f2) | r2 fs g4 g a2 | bf4 d c2 a r4 bf | 
        a g fs2 g bf4 bf8[ bf] |

    a4 a g2 a4 d, cs2 | d r4 d e4. d8 e4 g | f d f4. g8 a4 f f4. e8 |
        f4 g f2 

    r d | bf'1 r2 bf | bf1 a4 bf4.( a16[ g] a4) | bf1 r4 a bf g |
        f4. e8 d4 bf' a g fs2 | g r

    r2 g4 d | a' g fs2 g4 g g bf | a4. d8 c4 bf a g fs2 | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 d' bf g c bf 

    a4 g fs g a2 | \invisibleTime \time 4/2 b\longa*1/2
        
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    On -- de~io per me -- glio~u -- di -- re,
    on -- de~io per me -- glio~u -- di -- re,
    on -- de~io __ per me -- glio~u -- di -- re,
        per me -- glio~u -- di -- re,
    Co -- sì gra -- ta,
    co -- sì gra -- ta~ar -- mo -- ni -- a
    V'ac -- cor -- si,
    v'ac -- cor -- si vi -- di,
        vi -- di m'al -- tro de -- si -- re, __
            m'al -- tro de -- si -- re,
                de -- si -- re,
            m'al -- tro de -- si -- re;
    Sen -- to da quel de pri -- a,
        de pri -- a
    Che li -- be -- ro v'an -- dai,
    che li -- be -- ro,
    che li -- be -- ro v'an -- dai pre -- so,
        pre -- so ri -- tor -- no
    Dal dol -- ce can -- to d'u -- na Nin -- fa~a -- dor -- no,
        d'u -- na Nin -- fa~a -- dor -- no,
    dal dol -- ce can -- to d'u -- na Nin -- fa~a -- dor -- no,
    dal dol -- ce can -- to d'u -- na Nin -- fa~a -- dor -- no.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    d2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 d | c2. bf4 c d c2 | c r4 bf2 a g4 | a bf a2

    a1 ~ | a r2 bf4 bf | a2 g r1 | d'4 d c2 bf4 ef, f2 | 
        bf4 bf bf8([ c d e] f4 e8[ f] g4 f8[ e] |

    d4 c8[ bf] a[ g] a4) d1 | r2 g,2. d'4 r bf | c c d2 g, bf |
        c4 c d2 g, r4 f' |

    g4 g a2 d, bf | c4 g d'2 g, g'4 g8[ g] | f4 f e2 d4 d a2 | bf r4 g

    c4. bf8 c4 ef | d\breve ~ | d1 r | g ef2.( f4 | g a bf) bf, f'1 |
        bf, d2 d4 ef | d4. c8 bf4 d 

    c4 bf a2 | g4 bf bf c bf4. a8 g4 bf | f g d'2 g,1 | r1 r4 g d'2 |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g g bf

    a4 g fs g d ef d2 | \invisibleTime \time 4/2 g,\longa*1/2
    
    \bar "|."
}

bassoLyricsII = \lyricmode {
    On -- de~io per me -- glio~u -- di -- re,
    on -- de~io per me -- glio~u -- di -- re, __
    Co -- sì gra -- ta,
    co -- sì gra -- ta~ar -- mo -- ni -- a
    V'ac -- cor -- si vi -- di,
            m'al -- tro de -- si -- re,
            m'al -- tro de -- si -- re,
            m'al -- tro de -- si -- re,
    \ijLyrics
            m'al -- tro de -- si -- re;
    \normalLyrics
    Sen -- to da quel de pri -- a,
        de pri -- a
    Che li -- be -- ro v'an -- dai __ pre -- so __ ri -- tor -- no
    Dal dol -- ce can -- to d'u -- na Nin -- fa~a -- dor -- no,
    dal dol -- ce can -- to d'u -- na Nin -- fa~a -- dor -- no,
        a -- dor -- no,
    dal dol -- ce can -- to d'u -- na Nin -- fa~a -- dor -- no.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
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


