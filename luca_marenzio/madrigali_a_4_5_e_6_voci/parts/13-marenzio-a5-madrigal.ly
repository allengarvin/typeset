% Fiere silvestre che per lati campi
% vagando errate, e per acuti sassi,
% udiste mai sì dolorose rime?
% Ditel vi prego, udisti in alcun giorno
% o pur in questa over in altra valle
% con sì caldi sospir, sì lungo pianto?

% O woodland beasts that through the countryside
% wander freely, and among the sharp rocks,
% have you ever heard such mournful rhymes?
% Pray tell me, have you heard such on any day
% in this or any other valley,
% with such heated sighs and long weeping?

% need to find my sannazaro book...

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a\breve
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a\breve | a1 a | g g | a a | cs2 d e1 | a, r1 | R\breve | r2 a

    fs1 | g a | g r1 | a bf ~ | bf2 a g f | e( f2. e8[ d] 

    e2) | f\breve | R | r2 f f f | g g a1 | a2 bf1 a2 | g\breve f ~ |
        f1 r1 | R\breve | r2 bf bf bf | c 
    
    c2 d1 | d2 ef1 d2 | c1 bf2 bf ~ | bf4 f a2 g1 | a2.( bf4 c1) |
        r2 g g g | e g

    f1 | e r1 | r1 r2 r4 g | c2 c a c | bf1 a2 a | d1. c2 | bf a g1 ~ |
        g2 f ef d | 

    c1 c ~ c\breve | R | r1 r2 c' ~ | c bf a1 | a2 g a1 | r2 d d a | bf1 a |
        r2 c1 bf2 | a1 a2

    g2 | a1. fs2 | fs1 fs | g2.( a4 bf2) a | r2 c1 g2 | a1 a2 bf | a1 e | e e |
        f\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Fie -- re sil -- ve -- stre che per la -- ti cam -- pi,
%        che per la -- ti cam -- pi
    Va -- gan -- do~er -- ra -- te e per __ a -- cu -- ti sas -- si
    U -- di -- sti mai sì do -- lo -- ro -- se ri -- me, __
    u -- di -- sti mai sì do -- lo -- ro -- se ri -- me?
    Di -- tel vi pre -- go: __
        u -- di -- ste~in al -- cun gior -- no,
        u -- di -- ste~in al -- cun gior -- no
    O pur in que -- sta~o -- ver __ in al -- tra val -- le __
    Con __ sì cal -- di so -- spir, sì lun -- go pian -- to,
    con sì cal -- di so -- spir, sì lun -- go pian -- to,
    con sì cal -- di so -- spir, sì lun -- go pian -- to?
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a1
}

% alto: checked against source
altoXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 a2 b | cs d e f ~ | f e2.( d8[ c] d2) | e f1( e4 d | e1) 

    e1 | r2 d1 c2 | f1 e2 d ~ | d cs r2 a' | d, g1 f2 ~ | f e a 

    g2 | f e d( e | f2. e4 d1) | c\breve | R\breve R | r1 bf | bf2 bf c c |
        d1 f2 f ~ | f e d d |
    
    r2 c2. c4 d2 | d\breve | c1 r2 f | f g g f | ef1 d2 f | g2. g4 c,2 f |
        f1

    d1 | r2 f2. e4 e2 | f1 c | r1 r2 c | c c a bf | c1 a2 a' | a a f g | 

    a1. a2 | R\breve | d,1 f2 f | g1. g,2 | bf2. bf4 c2 f | f\breve | f,1 r2 g~|
        g g' e1 | f2 d

    c2.( d4 | e1) e | d d | d d | r2 g1 f2 | e1 e2 d ~ | d c4 c f2 d | f e r1 | 

    R\breve | r2 g1 f2 | e1 e2 d | e1. g2 | f( e4 d cs1) | cs\breve | d |
        cs\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Fie -- re sil -- ve -- stre che per __ la -- ti cam -- pi,
        che per la -- ti cam -- pi
    Va -- gan -- do~er -- ra -- te~e per a -- cu -- ti sas -- si
    U -- di -- sti mai sì do -- lo -- ro -- se ri -- me,
    Di -- tel vi pre -- go,
        sì do -- lo -- ro -- se ri -- me,
        sì do -- lo -- ro -- se ri -- me,
    di -- tel vi pre -- go:
        u -- di -- ste~in al -- cun gior -- no,
        u -- di -- ste~in al -- cun gior -- no
    O pur in que -- sta~o -- ver in al -- tra val -- le
    Con __ sì cal -- di so -- spir, sì lun -- go pian -- to,
    con sì cal -- di so -- spir, sì lun -- go pian -- to,
    Con sì cal -- di so -- spir, sì lun -- go pian -- to?
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 a | a2 b cs d | e f1 e2 ~ | e4( d8[ c] d2) e 

    f2 ~ | f e d d ~ | d g, c1 | c\breve | d1. c2 | bf1. a2 | g c 

    r2 c | c c d d | e1. e2 | f1 d2 f ~ | f4( e8[ d] e2) f1 | f, f2 f | g1 g |

    a1 a2 bf ~ | bf a g( f2 ~ | f4 e8[ d] e2) f1 | r2 bf2. bf4 f2 | 
        c'1 f,4 f bf2 ~ | bf4 bf bf2 

    a2 bf ~ | bf4( a8[ g] a2) bf4( c d e | f1) r1 | c a2 g4 c ~ |
        c( b8[ a] b2) c1 | R\breve | r2 c c c |

    a c bf1 | a2 a c a | g1 f | r2 d' d1 | d ef | ef1 r1 | R\breve | 
        r1 r2 c ~ | c bf a1 | 

    a2 g a1 | r1 e | fs2 g2.( fs8[ e] fs2 ~ | fs) g1 fs2 | R\breve | 
        r1 r2 f'2 ~ | f e2 d1 | d2 cs d a |

    a2 a1 bf2 ~ | bf c2 r2 a ~ | a a1 d2 ~ | d cs1 d2 ~ | d cs2 r2 a |
        a1 a1 a\breve a\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Fie -- re sil -- ve -- stre che per la -- ti cam -- pi
    Va -- gan -- do~er -- ra -- te~e per a -- cu -- ti sas -- si
    U -- di -- sti mai sì do -- lo -- ro -- se ri -- me,
    u -- di -- sti mai sì do -- lo -- ro -- se ri -- me?
    Di -- tel vi pre -- go,
        sì do -- lo -- ro -- se ri -- me? __
    di -- tel vi pre -- go:
        u -- di -- ste~in al -- cun gior -- no,
            in al -- cun gior -- no
    O pur in que -- sta,
    Con __ sì cal -- di so -- spir, sì lun -- go __ pian -- to,
    con __ sì cal -- di so -- spir, sì lun -- go pian -- to,
    con __ sì cal -- di so -- spir, sì lun -- go pian -- to?
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    a1
}

% basso: checked against source
bassoXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | a1 a2 b | cs d b c ~ | c b cs d | 

    a1 d | g2 e f1 | c f2 e | d c bf1 ~ | bf\breve | c |

    r2 f f f | g g a1 | a2 bf1 a2 | g1 f | R\breve*2 R\breve | 
        bf,1 bf2 bf | c c d1 |

    d2 ef1 d2 | c1 bf | R\breve*3 | r2 f'2. f4 c2 | g'1 c, ~ | c r1 | 
        r1 r2 f | f f d e | f1 f | r1

    r2 f | bf1. a2 | g f ef1 ~ | ef2 d c bf | f'1 f, ~ | f c' ~ | c2 g a1 |
        a2 bf a1 ~ | a\breve | d | 

    d1 d | g, d' | R\breve*2 | r1 d | d d | ef d | R\breve*2 | r1 a |
            % vvvvvv corrected?
        a a | d,\breve | a'\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Fie -- re sil -- ve -- stre che per __ la -- ti cam -- pi
    Va -- gan -- do~er -- ra -- te~e per a -- cu -- ti sas -- si
    U -- di -- sti mai sì do -- lo -- ro -- se ri -- me,
%        sì do -- lo -- ro -- se ri -- me,
    u -- di -- sti mai sì do -- lo -- ro -- se ri -- me?
    Di -- tel vi pre -- go: __
        u -- di -- ste~in al -- cun gior -- no
    O pur in que -- sta~o -- ver __ in al -- tra val -- le __
    Con __ sì cal -- di so -- spir, __ sì lun -- go pian -- to,
        sì lun -- go pian -- to,
        sì lun -- go pian -- to?
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% quinto: Checked
quintoXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 a | a2 b cs d | b c1 b2 | cs d1 cs2 | r1 a ~ | a g |

    a2 d, a'1 | a a | b2 c1 f,2 | g1 r1 | f f'2 e | d c

    bf1 ~ | bf2( a g1) | f2 a a a | bf bf c1 | c2 d1 c2 | bf1 a2 f' | f ef d(

    c2) | b2 c2.( b8[ a] b2) | c1 f, | f2 f bf1 | g2 a1 a2 | bf1 g2 bf ~ |
        bf4( a a g8[ a] 

    bf2. a4 | g1) f ~ | f r2 bf ~ | bf4 bf f2 c'1 | f,2 f'2. f4 e2 | d1 e |
        R\breve*3 | r2 f f f | 

    d e f1 | f r1 | r1 bf, | ef,2 f g bf | a\breve | a1 r2 e' ~ | e d1 c2 ~ |
        c4 c, d2 e1 ~ | e r2 c' ~ | c

    bf2 a1 | a2 g a1 | d d | a\breve ~ | a1 bf | a r2 d | d1 d | g, d' | 
        r2 c1 bf2 | a1 a2 g |

    a1. e2 ~ | e e1 e2 | d\breve | e\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Fie -- re sil -- ve -- stre che per la -- ti cam -- pi,
        che __ per la -- ti cam -- pi
    Va -- gan -- do~er -- ra -- te e per a -- cu -- ti sas -- si
    U -- di -- sti mai sì do -- lo -- ro -- se ri -- me,
        sì do -- lo -- ro -- se ri -- me,
    u -- di -- sti mai sì do -- lo -- ro -- se ri -- me? __
    Di -- tel vi pre -- go,
    di -- tel vi pre -- go:
        u -- di -- ste~in al -- cun gior -- no
%    O pur in que -- sta~
        o -- ver in al -- tra val -- le
    Con __ sì cal -- di so -- spir, __
    con __ sì cal -- di so -- spir, sì lun -- go __ pian -- to,
        sì lun -- go pian -- to,
    con sì cal -- di so -- spir, sì __ lun -- go pian -- to?
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

