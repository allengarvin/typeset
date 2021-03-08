%    Sarà che cessi o che s'allenti mai
%    Vostro lungo travaglio e'l mio martire
%    O pur fia l'un'e l'altr'insiem'eterno
%    Che fia non so, ma ben chiaro discerno
%    Ch'el mio poco consiglio e'l tropp'ardire
%    Soli poss'incolpar ch'io viv'in guai.


cantoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d4
}

% canto: checked against source
% checked against duke of lerma book (#82)
cantoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 r4 d f2 e | a a r4 a bf bf | g g a4.( g8 f2) f |
        r4 g2 e f c4 ~ | c f2 g4.( a8 bf4) f2 | r2 r4 f

    g g a2 | d, r4 a' d, d e2 | c r4 g' a2 f | g d f4 e f f | d2 e r r4 f |
        bf4 g a2 d,1 | r4 a'2 g4 g g2\melisma\ficta fs4\unficta\melismaEnd |
        g\breve ~ | g1

    r2 a | g g a r4 f ~ | f bf2 g c a4 | bf1 a | r2 bf g4 bf a g |
        f bf a g a2 d, | r1 d'2 bf4 d | c bf a2 bf g |

    g2 c1\melisma\ficta b2 \unficta\melismaEnd | c\breve | r1 r4 c c c |
        g g bf2 a d,4 f | e1 d4 d' d d | a a a2 a4 a g g ~ |
        g\melisma\ficta f4\unficta\melismaEnd g2 r1 | r2 r4 a bf g a2 |

    d,2 d' bf4 c a2 | g\longa*1/2

    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Sa -- rà che ces -- si o che s'al -- len -- ti ma -- i
    Vo -- stro lun -- go __ tra -- va -- glio e'l mio mar -- ti -- re
        e'l mio mar -- ti -- re
    O pur fia l'un' e l'al -- tr'in -- siem' e -- ter -- no,
        in -- siem' e -- ter -- no,
        in -- siem' e -- ter -- no, __
    Che fia non so ma __ ben chia -- ro di -- scer -- no
    Ch'el mio po -- co con -- si -- glio~e'l tropp' ar -- di -- re
    Ch'el mio po -- co con -- si -- glio~e'l tropp' ar -- di -- re
    So -- li poss' in -- col -- par ch'io viv' in gua -- i,
    So -- li poss' in -- col -- par ch'io viv' in gua -- i,
        ch'io viv' in gua -- i,
        ch'io viv' in gua -- i.
}

altoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
% checked against Lerma (lerma has two notes wrong in measure 29)
altoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*4 | r1 d | e2 e c f | f e f a |
        f g1 a2 ~ | a4 g g1\melisma \ficta fs2 \unficta \melismaEnd |
        g1 r | R\breve*2 | r2 f

    d4 f e d | e2 c d4 d d2 | c r4 c c c g g | bf2 bf a4 a c2 ~ |
        c bf4 d d d a a | c2 g bf2. bf4 | a1 a4 a bf g |

    a2 d, r4 d d'2 ~ | d4 a d2 d1 |
        \ficta
        r4 bf a2 g4 g'2\melisma fs4\melismaEnd | g\longa*1/2
        \unficta
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Che fia non so
    Che fia non so ma ben chia -- ro __ di -- scer -- no
    Ch'el mio po -- co con -- si -- glio~e'l tropp' ar -- di -- re
    So -- li poss' in -- col -- par ch'io viv' in gua -- i,
    So -- li poss' in -- col -- par ch'io viv' in gua -- i,
        ch'io viv' in gua -- i,
        ch'io viv' __ in gua -- i,
        ch'io viv' in gua -- i.
}

tenoreXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g4
}

% tenore: checked against source
% checked against lerma
tenoreXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 r4 g | bf2 f a g | r4 a a a f f d2 | e r4 c f f d d | g2 e r c' |
        a bf g d4 f ~ | f( e)

    f2 r4 e f f | bf2 a r g | a4 a bf2 a r4 c | d2 bf c a |
        bf g c4 c d4.( c8 | bf2) a r4 f bf g | a2 d,4 d g g d2 |

    d1 r2 d | g g a1 | r1 r2 a | bf bf g f | d\breve | d1 r2 r4 d' |
        d d c bf a2 bf4 a ~ | a g a2 d,1 | R\breve | r2 g g4 d d2 | e e

    a4 g4.( f8 e4) | d d2 f c e4 | e g2 d4 r2 r4 a' | a a e e g2 d |
        f4 f a2 d,1 | r2 g d4 f g2 | f4.( g8 a2) r r4 a |

    bf4 g a d, r2 r4 d | d d g2 g\longa*1/4
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Sa -- rà che ces -- si o che s'al -- len -- ti ma -- i,
        o che s'al -- len -- ti ma -- i
    Vo -- stro lun -- go tra -- va -- glio e'l mio mar -- ti -- re
        e'l mio mar -- ti -- re
    O pur fia l'un' e l'al -- tr'in -- siem' e -- ter -- no,
        in -- siem' e -- ter -- no,
        in -- siem' e -- ter -- no,
    Che fia non so ma ben chia -- ro di -- scer -- no
    Ch'el mio po -- co con -- si -- glio~e'l tropp' ar -- di -- re
        e'l tropp' ar -- di -- re
    So -- li poss' __ in -- col -- par ch'io viv' in gua -- i,
    So -- li poss' in -- col -- par ch'io viv' in gua -- i,
        ch'io viv' in gua -- i, __
        ch'io viv' in gua -- i,
        ch'io viv' in gua -- i.
}

bassoXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g4
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r4 g bf2 f c' | a r4 d d d g, g | c2 f, r4 f bf bf |
        g g c2 a r4 f' ~ | f d2 ef bf d4 |

    c2 f, r2 r4 f | g g a2 g r4 c | f,4 f g2 f1 | r1 r4 c' d2 |
        bf c a bf | g f4 f bf2 g | r r4 g ef' c d2 | g,\breve | r1

    r2 f | c' c f, f | bf g c f, | \[ g1( d') \] | g, r1 | r d'2 bf4 d |
        c bf a2 bf4 bf g g | a bf f2 bf c4 g | \[ c1( g) \] | c1

    r4 c c c | g g bf2 f a4 a | c2 g r4 d' d d | a a c2 g bf4 bf |
        d2 a r4 d g, bf | a2 g r g | d'4.( e8 f4) d

    g2 d | r2 r4 d ef c d2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Sa -- rà che ces -- si o che s'al -- len -- ti ma -- i
        o che s'al -- len -- ti ma -- i
    Vo -- stro lun -- go tra -- va -- glio e'l mio mar -- ti -- re
        e'l mio mar -- ti -- re
    O pur fia l'un' e l'al -- tr'in -- siem' e -- ter -- no,
        in -- siem' e -- ter -- no,
    Che fia non so ma ben chia -- ro di -- scer -- no
    Ch'el mio po -- co con -- si -- glio,
    Ch'el mio po -- co con -- si -- glio~e'l tropp' ar -- di -- re
    So -- li poss' in -- col -- par ch'io viv' in gua -- i,
    So -- li poss' in -- col -- par ch'io viv' in gua -- i,
        ch'io viv' in gua -- i,
        ch'io viv' __ in gua -- i,
        ch'io viv' in gua -- i.
}

quintoXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d4
}

% quinto: checked against source
quintoXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 r4 d f2 c | g' d c e4 e | f2 d r4 d' d d | c c a2 c r4 f, |
        bf bf g g c2 a | r4 f2 bf d4

    d4 a | c1 c,2 r4 a' ~ | a g2 f4 g2 c,4 g' ~ | g f2 e4 f2 c |
        r2 r4 g' a2 f ~ | f4 g2 e f d4 | d e f1 g2 | f2. bf2 c4 a2 |
        g1 r2 g |

    c,2 c f1 | r1 r4 c2 f4 ~ | f d2 g c,4 c2 | g' g a4 a a2 | bf g g4 d f g |
        d4.( e8 f4 g) f2 r4 f | e d e f f2 g4 bf |

    a4 g a f f d e g | g1 g | r4 g g g f e e4.( f8 | g2) f c' c4 c, ~ |
        c8([ d e f] g2) d4.( e8 f2) | r1 r4 g f2 ~ | f4 d e2

    f2 r4 d' | c c bf2 f4 a bf g | a2 d, r4 bf' a a | g2 d4 d' g, g d'2 |
        b\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Sa -- rà che ces -- si 
    \ijLyrics
        Sa -- rà che ces -- si 
    \normalLyrics 
    o che s'al -- len -- ti ma -- i
    \ijLyrics
        o che s'al -- len -- ti ma -- i
    \normalLyrics 
    Vo -- stro lun -- go tra -- va -- glio e'l __ mio mar -- ti -- re
    \ijLyrics
        e'l __ mio mar -- ti -- re
    \normalLyrics
    O pur fia __ l'un' e l'al -- tr'in -- siem' e -- ter -- no,
        in -- siem' e -- ter -- no,
    Che fia non so ma ben chia -- ro di -- scer -- no
        chia -- ro di -- scer -- no
    Ch'el mio po -- co con -- si -- glio,
    Ch'el mio po -- co con -- si -- glio,
    \ijLyrics
    Ch'el mio po -- co con -- si -- glio~e'l 
    \normalLyrics 
        tropp' ar -- di -- re
    So -- li poss' in -- col -- par __ ch'io viv' in gua -- i, __
        ch'io viv' in gua -- i,
        ch'io viv' in gua -- i,
    \ijLyrics
        ch'io viv' in gua -- i,
    \normalLyrics
        ch'io viv' in gua -- i,
        ch'io viv' in gua -- i.
}

sestoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% sesto: checked aganist source
sestoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 f c e | d1 r2 r4 c | c c f, f a2 g | r4 g c c a a d2 ~ |
        d c r4 c2 a4 ~ | a d2 g,4 bf bf2 f4 |

    g4 g a2 c1 | r4 bf c c b2 c | r2 r4 g c c a2 | g1 r1 | r2 r4 g a2 f |
        g4 g c2 bf4 bf2 bf4 | c2 a4 d ef ef d2 | b\breve | r1

    r2 c | c c c c | d d e f | bf,4.( c8 d1) d2 | r2 d bf4 d c bf |
        a f' f d f2 f | r c d d | f4 d c2 d

    c4 b | c4.( d8 e4. f8 g1) | g r2 r4 g | g g d d f2 e | e4 e d2 f1 |
        r4 c8([ d] e[ f] g2) d2 d4 ~ | 
        d d2\melisma\ficta cs4\unficta\melismaEnd d1 | r4 a bf g 

    a2 d, | r4 d'2 f4 d g2\melisma\ficta fs4 \unficta\melismaEnd | 
        g d f2 ef d | d\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    Sa -- rà che ces -- si o che s'al -- len -- ti ma -- i
    \ijLyrics
        o che s'al -- len -- ti ma -- i
    \normalLyrics
    Vo -- stro lun -- go tra -- va -- glio~e'l mio mar -- ti -- re
        e'l mio mar -- ti -- re
    \ijLyrics
        e'l mio mar -- ti -- re
    \normalLyrics
    O pur fia l'un' e l'al -- tr'in -- siem' e -- ter -- no,
        in -- siem' e -- ter -- no,
    Che fia non so ma ben chia -- ro di -- scer -- no
    Ch'el mio po -- co con -- si -- glio~e'l tropp' ar -- di -- re
    Ch'el mio po -- co con -- si -- glio~e'l tropp' ar -- di -- re
    So -- li poss' in -- col -- par ch'io viv' in gua -- i,
        ch'io viv' in gua -- i,
        ch'io viv' in gua -- i,
        ch'io viv' in gua -- i,
        ch'io viv' in gua -- i.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

