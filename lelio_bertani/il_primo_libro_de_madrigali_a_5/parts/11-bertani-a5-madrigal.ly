% Sacro felice e avventurato nodo
% che la mia Dea si dolcemente stringi;
% ben si può dir con verita che cingi
% quanto di bel può far celeste modo,
% del tuo gioir anch'io dolcezza sento
% e prego'l ciel ogni or' devoro e intento:
% Che'l ben c'ora tu godi
% eterno sia e non mai più ti snodi.

cantoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    e\breve
}

% canto: checked against source
cantoXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | e | d1 e | f8([ e f g] a[ g a bf] c4. bf8 a2) | g r4 g g g

    f2 | e4 g4.( f16[ e] d4. e8 f4. e16[ d] c4 ~ | c8[ d e c] d2) c4 e e e |
        d2 c4 c'4.( bf16[ a] 

    g4. a8 bf4 ~ | bf8[ a16 g] f4. g8 a4. g16[ f] e4. f8 g4 ~ |
        g f8[ e] d2) e1 | r1 c' | bf2 a c4 a 

    a4 g | f8([ e d e] f4) g a8([ bf] g2 fs4) | g2 g g4. a8 b4 c | 
        d ef d c bf1 |

    a1 r1 | r1 r2 d, | f4 f e8([ d e f] g4) g f2 | f4 a2 g4 f1 | 
        e2.( f4 g1) | \time 6/2\threeFromOne R\breve. | c,2 d e 

    f4( e8[ d] c4 d e2) | e f g c,1 g'2 | f d r r1. | a'2 bf c f,2.( g4 a2) |
        \invisibleTime\time 3/2 bf2 a1 \fourTwoCommonTime \oneFromThree

    g2 d' d4 d ef2 | d c1 d2 | c2.( bf8[ a] g2. a4 | b2) c b b | r1 r2 g |
        f e 

    d4 c d2 | c1 r2 g' | a c4 c b c4.( b16[ a] b4) | 
        c2 f,4 g a bf4.( a8[ a g16 f] |

    g4 a g2) r1 | r1 r2 c2 | c4 c bf1 a2 | 
        c4.( bf16[ a] g4. a8 b4 c4. b16[ a] b4) | c\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Sa -- cro fe -- li -- ce e~av -- ven -- tu -- ra -- to no -- do,
        e~av -- ven -- tu -- ra -- to no -- do
    Che la mia Dea si dol -- ce -- men -- te strin -- gi;
    Ben si può dir con ve -- ri -- ta che cin -- gi
    Quan -- to di bel __ può far ce -- le -- ste mo -- do, __

    Del tuo gio -- ir __ an -- ch'io dol -- cez -- za sen -- to,
        an -- ch'io dol -- cez -- za sen -- to
    E pre -- go'l ciel o -- gni~or' de -- vo -- ro~e~in -- ten -- to:
    Che'l ben c'o -- ra tu go -- di,
    \ijLyrics
    che'l ben c'o -- ra tu go -- di
    \normalLyrics
    E -- ter -- no sia __ e non mai più ti sno -- di.
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c | b1 c | c1.( f,2) | g1 r1 | R\breve | r1 r2 g' | 
        g4 g f2 e g4.( f16[ e] | d4. e8 

    f4. e16[ d] c4. d8 e4. f8 | g1) g | r1 r2 c, | d f e4 f f e | d1. d2 |
        b2 b r1 | R\breve | r4 d

    f4 f e8([ d e f] g4) g | f2 c g4.( a8 bf[ c d bf] | c1) d | c\breve | 
        c1 r1 | \time 6/2\threeFromOne c2 d e

    f4( e8[ d] c4 d e2) | R\breve. | c2 bf g a4( g a f g2) | a g1 c2 c g |
        r2 d' f f d1 |

    \invisibleTime\time 3/2 d2 d1 | \fourTwoCommonTime \oneFromThree
        d2 r4 g, b b c8([ bf g a] | bf2) a4 c8([ bf] a[ g] f2) f4 | 
        c' c, e2.( f4 g2 ~ | g) g 

    r2 g | a c4 c b c2( b4) | c1 r2 g | a c4 c b c2( b4) | 
        c2 c d4 e f4.( e16[ d] |

    e2) r r c4 d | e f4.( e8[ e d16 e] f4. e16[ d] c2) | r2 g' g4 g f2 |
        e2 g4.( f16[ e] 

    d4. e8 f4. e16[ d] | c4. d8 e2) d4 g, g2 | g\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Sa -- cro fe -- li -- ce e~av -- ven -- tu -- ra -- to no -- do
    Che la mia Dea si dol -- ce -- men -- te strin -- gi;
%    Ben si può dir con ve -- ri -- ta che cin -- gi
    Quan -- to di bel __ può far ce -- le -- ste mo -- do,

    Del tuo gio -- ir,
    \ijLyrics
    del tuo gio -- ir __
    \normalLyrics
        an -- ch'io dol -- cez -- za,
        an -- ch'io dol -- cez -- za sen -- to,
    E pre -- go'l ciel __ o -- gni~or' __ de -- vo -- ro~e~in -- ten -- to:
    Che'l ben c'o -- ra tu go -- di,
    \ijLyrics
    che'l ben c'o -- ra tu go -- di
    \normalLyrics
    E -- ter -- no sia, __
    e -- ter -- no sia __ e non mai più ti sno -- di,
        ti sno -- di.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g\breve | c,1 g' | g\breve | f2 r4 f a8([ g a bf] c2 ~ | 
        c4) c c c bf2 a | c4.( bf16[ a] 

    g4. a8 bf4. a16[ g] f4. g8 | a[ bf] c4. b16[ a] b4) c1 | 
        r2 c4.( bf16[ a] g4. a8 bf4. a16[ g] | f4. g8 a4. g16[ f] e2. d8[ c] |

    d4 c d2) c r4 c' | bf2 a c4 a a g | f d d8([ e f g] a4. bf8 c2) |
        a4 f f e

    d4 bf' a2 | g4 g g4. a8 b4 c d ef | d c bf2.( a4 g2) | 
        fs2 r4 a c c bf g |

    a1 r1 | r4 a c c bf g a2 ~ | a4 f a2. g4 f2 | g1 r1 | 
        \time 6/2\threeFromOne c2 bf g a4( g a f g2) |

    a2 bf c f,1 c'2 | g f r r r c ~ | c d e f4( e8[ d] c4 d e2) |
        a2 g c bf4( a8[ g] f1) | \invisibleTime\time 3/2 g2 a1 | 

    \fourTwoCommonTime\oneFromThree b1 r1 | r2 r4 a a a bf2 | a g1 ef2 | d c d d |
        r1 r2 g | a c4 c b c2( b4) |

    c1 r1 | r1 r2 f, | g4 a bf4.( a16[ g] f1) | c'2 c4 c bf2 a | 
        c4.( bf16[ a] g4) f r4 g c4.( bf16[ a] |

    g4. a8 bf4. a16[ g] f4. g8 a4. g16[ f] | e2. d8[ c] d4 c d2) |
        c\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Sa -- cro fe -- li -- ce,
        fe -- li -- c'e~av -- ven -- tu -- ra -- to no -- do,
            no -- do
    Che la mia Dea si dol -- ce -- men -- te strin -- gi,
        si dol -- ce -- men -- te strin -- gi;
    Ben si può dir con ve -- ri -- ta che cin -- gi
    Quan -- to di bel può far,
    \ijLyrics
    quan -- to di bel può far __
    \normalLyrics
        ce -- le -- ste mo -- do,

    Del tuo gio -- ir __ an -- ch'io dol -- cez -- za sen -- to,
    del __ tuo gio -- ir __ an -- ch'io dol -- cez -- za sen -- to
    E pre -- go'l ciel o -- gni~or' de -- vo -- ro~e~in -- ten -- to:
    Che'l ben c'o -- ra tu go -- di
    E -- ter -- no sia __ e non mai più ti sno -- di,
        ti sno -- di.
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    c\breve
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | c\breve | g1 c | f,\breve | c'1 r1 | R\breve | r1 c2 c4 c | 
        bf2 a c4.( bf16[ a] g4. a8 |

    bf4. a16[ g] f4. g8 a4. bf8 c2) | g1 r2 c | d f e4 f f e | d1 c |
        d\breve | g,2 r4 g'4. g8 c,4 

    g'2 ~ | g g, g4 a bf c | d2 d r1 | r4 d f f e8([ d e f] g4) g |
        f2 c g d' |

    f\breve | c | \time 6/2\threeFromOne R\breve.*2 | c2 d e f4( e8[ d] c4 d e2) |
        a, bf c f,1 c'2 | d g f d1. |

    \invisibleTime\time 3/2 g,2 d'1 | \fourTwoCommonTime \oneFromThree
        g,2 r4 g' g g c,8([ d ef f] | g4) d f1 bf,2 | c1. c2 | g1 g | 
        R\breve*2 | r1 g' |

    f2 e d4 c d2 | c r r1 | r2 c d4 e f2 | c c4 c bf2 a | 
        c4.( bf16[ a] g4. a8 

    bf4. a16[ g] f4. g8 | a4. bf8 c4. bf16[ a] g1) | c\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Sa -- cro fe -- li -- ce e~av -- ven -- tu -- ra -- to no -- do
    Che la mia Dea si dol -- ce -- men -- te strin -- gi;
    Ben si può dir __ con ve -- ri -- ta che cin -- gi
    Quan -- to di bel __ può far ce -- le -- ste mo -- do,

    Del tuo gio -- ir __ an -- ch'io dol -- cez -- za,
        an -- ch'io dol -- cez -- za sen -- to
    E pre -- go'l ciel __ o -- gni~or' de -- vo -- ro~e~in -- ten -- to:
    Che'l ben c'o -- ra tu go -- di
    E -- ter -- no sia e non mai più ti sno -- di.
}

quintoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% quinto: checked against source
quintoXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g\breve | g1. g2 | a8([ g a bf] c[ bf a g] f1) | e r1 | 
        R\breve*2 | r2 c' c4 c bf2 ~ | bf a 

    c4.( bf16[ a] g4. a8 | b4 c4. b16[ a] b4) c1 | R\breve*2 | 
        r4 a a g f d d2 | d4 d4. d8 g,4 d' ef

    d4 c | bf c d2 d1 ~ | d r1 | r2 a' c4 c bf g | 
        a2 g2. d4.( e8[ f g] | a[ bf] c2) bf4 a1 | g2.( f4 e1) 

    \time 6/2\threeFromOne R\breve. | c'2 bf g a4( g a f g2) | R\breve. | 
        c2 bf g a4( g a f g2) | fs g a bf a1 | 

    \invisibleTime\time 3/2
    g2.( fs4 fs2) | \fourTwoCommonTime\oneFromThree g\breve | r2 r4 a a a d,8([ e f g] |
        a4) e g1 c,2 | d ef d d4 g |

    f2 e d4 c d2 | c1 r2 g' | f e d4 c d4.( e8 | f[ g a f] g4) g r1 |
        r4 c, d e f8([ e d e] 

    f2) | R\breve | e2 e4 e d2 c4 c' ~ | 
        c8([ bf16 a] g4. a8 bf4. a16[ g] f4. g8 a4 ~ |
        a8[ g16 f] e4. f8 g2 f8[ e] d2) | e\longa*1/2



    
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Sa -- cro fe -- li -- ce e~av -- ven -- tu -- ra -- to no -- do,
%        e~av -- ven -- tu -- ra -- to no -- do
%    Che la mia Dea si dol -- ce -- men -- te strin -- gi;
        si dol -- ce -- men -- te strin -- gi;
    Ben si può dir con ve -- ri -- ta che cin -- gi __
    Quan -- to di bel può far ce -- le -- ste mo -- do, __

    Del tuo gio -- ir, __
    \ijLyrics
    del tuo gio -- ir  __
    \normalLyrics
        an -- ch'io dol -- cez -- za sen -- to
    E pre -- go'l ciel __ o -- gni~or' de -- vo -- ro~e~in -- ten -- to:
    Che'l ben c'o -- ra tu go -- di,
    che'l ben c'o -- ra tu go -- di
    E -- ter -- no sia __ e non mai più ti sno -- di.
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

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

