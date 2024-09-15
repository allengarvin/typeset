% Come fiammeggia e splende
% or quindi or quinci il sole
% così di voi signore,
% luce l'alto valore
% che pregio acquista a vostra nobil prole,
% né perché siate tale
% vien da opra mortale,
% MA al RIO BEVEste l'ACQUA che v'infuse
% l'alma virtù de le divine Muse.

% As the sun blazes and shines
% now on this side, now on that,
% so too shines the great valor
% of your of your lordship,
% gathering glory to your noble lineage,
% not merely does it
% come by mortal deed,
% but you drank the water at the spring that infuses
% your soul with the divine Muses's virtue.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2 d'4 d d8([ c bf a] bf[ a g a] | bf[ c] d4. c8 bf2) a4 g2 | 

    f4 d d d' d8([ c bf a] bf[ a g f] | g4) a bf2 a a |

    c2 c4 bf2 a4 g2 | a4 f e2 r4 a g2 | f4 f2 d4 d'2 b | 
        r4 d g,2 a4 f2 c'4 | b2 c 

    a1 | g r2 bf ~ | bf a4 a4. a8 f4 f'2 | d r4 d d d c2 | c4 bf2 g4 bf a a2 |

    a2 r4 bf bf d g,2 | a4 d,2 f4 e d a'2 | b1 r2 r4 d ~ | d d d bf a bf2( a4)|

    bf4 d2 c4 c2 a4 g | g1 g | r2 r4 g a8([ g f g] a4) c |
        f,2 g a8([ g a bf] c2) |

    c4 c,4.( d8[ e f] g2.) g4 | fs g a d, d'1 ~ | d ef2 c | bf1 r1 |
        r2 r4 d d4. d8 d4 bf |

    a2 bf4 g bf2. bf4 | a2 d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Co -- me fiam -- meg -- gia~e splen -- de,
    Co -- me fiam -- meg -- gia~e splen -- de
    Or quin -- di~or quin -- ci~il so -- le
    Co -- sì,
    Co -- sì di voi si -- gno -- re,
    Co -- sì di voi si -- gno -- re,
    Lu -- ce,
    Lu -- ce l'al -- to va -- lo -- re
    Che pre -- gio~ac -- qui -- st'a vo -- stra no -- bil pro -- le,
    Che pre -- gio~ac -- qui -- st'a vo -- stra no -- bil pro -- le,
    Né __ per -- ché sia -- te ta -- le
    Vien da o -- pra mor -- ta -- le,
    MA~al RIO __ BE -- VE -- ste L'AC -- QUA,
        l'ac -- qua che v'in -- fu -- se
    L'al -- ma vir -- tù del -- le di -- vi -- ne Mu -- se,
        del -- le di -- vi -- ne Mu -- se.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 r2 g | g4 g, g8([ a bf c] d2) d4 d | d8([ e f g] a4) d, 

    g1 | d1. f2 | e c4 d2 f4 e2 | f4 a g2 r4 f e2 | 

    d4 c2 bf4 a2 d4 d | g, g' e2.( d8[ c] d4) e | d2 e f1 ~ | 
        f2 e r4 f4. f8 d4 | c f, 
        
    r4 f'4. f8 f4 f2 | f r4 f f g e2 | f4 d2 c4 g' f e2 | f4 f f d

    g2 e | f2. c4 g' g fs2 | g d1 d2 | d1 f4 d c2 | bf4 bf2 a4 a2 c |

    b4 c2( b4) c1 ~ | c r2 r4 f, | bf8([ c d c] bf4) bf a2 f4 c'8([ bf] |
        a[ g] f2) e4 d2 g |

    d'4( c8[ bf] a2) b1 ~ | b2 d c c | f g g4. g8 a4 g | 
        fs2 g4 d g4. g8 a4 d, | d2 d

    r4 g g4. g8 | a2 g4 g2( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Co -- me fiam -- meg -- gia,
        fiam -- meg -- gia~e splen -- de
    Or quin -- di~or quin -- ci~il so -- le
    Co -- sì,
    Co -- sì di voi si -- gno -- re,
    Co -- sì di voi __ si -- gno -- re,
%    Lu -- ce,
    Lu -- ce l'al -- to va -- lo -- re,
        l'al -- to va -- lo -- re
    Che pre -- gio~ac -- qui -- st'a vo -- stra no -- bil pro -- le,
    Che pre -- gio~ac -- qui -- st'a vo -- stra no -- bil pro -- le,
    Né per -- ché sia -- te ta -- le
    Vien da o -- pra mor -- ta -- le, __
    MA~al RIO __ BE -- VE -- ste L'AC -- QUA che v'in -- fu -- se __
    L'al -- ma vir -- tù del -- le di -- vi -- ne Mu -- se,
        del -- le di -- vi -- ne Mu -- se,
        del -- le di -- vi -- ne Mu -- se.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 d d4 d, g8([ a bf g] | a[ g f e] f4) f bf8([ a g f] g2) |

    d1 r2 d' | c a4 bf2 f4 c'2 | f, r4 c' f,2 r4 c' | 

    f, a a g fs2 g | r4 g c2 a4 bf2 c4 | g2 c, r1 | c'1 f,2 r4 f' ~ |
        f8[ f] d4 c4.( bf8

    a4 bf2 a4) | bf2 r4 bf bf g c2 | a4 bf2 c4 g d' a2 | 
        d,4 d' d bf d2 c | 

    f,2. f4 g bf a2 | g1 r4 bf2 bf4 | bf bf4.( c8[ d bf] c4) f, f'2 |
        d4 d,2 f4 c2 c4 c | 

    d1 c2 r4 g' | a8([ g f g] a4) c f,1 ~ | f2 d f4.( g8 a[ g a bf] |
        c2) g d'( c4 bf |

    a4) g fs2 g1 ~ | g2 bf2. bf4 a2 | bf g bf4. bf8 a4 d | 
        d2 d4 bf g4. g8 fs4 g | d2 g 

    r4 bf g4. g8 | d'2. g,4 a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Co -- me fiam -- meg -- gia~e splen -- de
    Or quin -- di~or quin -- ci~il so -- le
    Co -- sì,
    Co -- sì di voi si -- gno -- re,
    Co -- sì di voi si -- gno -- re,
%    Lu -- ce,
    Lu -- ce l'al -- to va -- lo -- re
    Che pre -- gio~ac -- qui -- st'a vo -- stra no -- bil pro -- le,
    Che pre -- gio~ac -- qui -- st'a vo -- stra no -- bil pro -- le,
    Né per -- ché sia -- te ta -- le
    Vien da o -- pra mor -- ta -- le,
    MA~al RIO __ BE -- VE -- ste L'AC -- QUA che __ v'in -- fu -- se __
    L'al -- ma vir -- tù del -- le di -- vi -- ne Mu -- se,
        del -- le di -- vi -- ne Mu -- se,
        del -- le di -- vi -- ne Mu -- se.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 g | d'4 d d8([ c bf a] g2) g | g1 d' | R\breve | 

    r4 f, c'2 r4 f, c'2 | d4 f2 g4 d2 g, | R\breve | r1 f' | 
        c2 c'2. c4 bf2 | 

    f\breve | bf,1 r1 | R\breve | r2 r4 bf bf g c2 | a4 bf2 f'4 c g' d2 |
        g, r4 g'2 g4 g2 | 

    bf2 g f1 | bf,4 bf2 f4 a2 a4 c | g1 c2 c | f8([ g a g] f4) e d2. a4 |

    bf1 f2 r4 f ~ | f8([ g a bf] c4) c b2 c | d1 g, | r2 g' ef f | 
        bf, r4 bf'

    g4. g8 fs4 g | d2 g, r1 | r2 r4 bf' g2. g4 | fs2 g d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Co -- me fiam -- meg -- gia~e splen -- de,
    Co -- me fiam -- meg -- gia~e splen -- de
%    Or quin -- di~or quin -- ci~il so -- le
    Co -- sì,
    Co -- sì di voi si -- gno -- re,
%    Co -- sì di voi si -- gno -- re,
%    Lu -- ce,
    Lu -- ce l'al -- to va -- lo -- re
%    Che pre -- gio~ac -- qui -- st'a vo -- stra no -- bil pro -- le,
    Che pre -- gio~ac -- qui -- st'a vo -- stra no -- bil pro -- le,
    Né per -- ché sia -- te ta -- le
    Vien da o -- pra mor -- ta -- le,
    MA~al RIO __ BE -- VE -- ste L'AC -- QUA,
        l'ac -- qua che v'in -- fu -- se
    L'al -- ma vir -- tù del -- le di -- vi -- ne Mu -- se,
        del -- le di -- vi -- ne Mu -- se.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 g2 d'4 d | d8([ c bf a] bf[ a] g2) f4 bf2 | a r4 d, d d' 

    d8([ c bf a] | bf4) a g2 fs r4 a ~ | a g f f2 c'4 c2 | c r4 g

    a2 r4 c | a2 r2 r2 r4 d | b2 c2. bf2 g4 | g2 g c1 ~ | c a2 d4.( e8 |
        f2) f4 f4. f8 d4 c2 |

    bf2 r4 bf bf bf g2 | a4 f2 e4 d d cs2 | d r4 d' d b c2 | 

    c4 bf2 a4 c d d2 | d4 g,2 g4 g2 bf4 g | f2 bf, r1 | f'2. f4 e2 f4 e |
        d1

    e1 | r2 c f8([ g a g] f4) e | d1 c4 c'4.( bf8[ a g] | a2) g g e | d1 d2 g |

    g1. f2 | d r4 d' d4. d8 d4 bf | a2 bf4 g bf4. bf8 a4 g | fs2 g4 d' d2. d4 |

    d2 bf a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Co -- me fiam -- meg -- gia~e splen -- de,
    Co -- me fiam -- meg -- gia~e splen -- de
    Or __ quin -- di~or quin -- ci~il so -- le
    Co -- sì,
    Co -- sì,
    Co -- sì di voi si -- gno -- re,
%    Co -- sì di voi si -- gno -- re,
    Lu -- ce,
    Lu -- ce l'al -- to va -- lo -- re
    Che pre -- gio~ac -- qui -- st'a vo -- stra no -- bil pro -- le,
    Che pre -- gio~ac -- qui -- st'a vo -- stra no -- bil pro -- le,
    Né per -- ché sia -- te ta -- le
    Vien da o -- pra mor -- ta -- le,
    MA~al RIO __ BE -- VE -- ste L'AC -- QUA che v'in -- fu -- se
    L'al -- ma vir -- tù del -- le di -- vi -- ne Mu -- se,
        del -- le di -- vi -- ne Mu -- se,
        del -- le di -- vi -- ne Mu -- se.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

