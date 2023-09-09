% Ape sacra e gentile
% che da i più vaghi fiori
% furi i dolci liquori:
% lascia le rose, i acanti e gelsomini,
% e va sopra il coral, sopra i rubini
% della mia Diva e quivi meco impara
% coglier dolcezza più che'l miele rara. 
% 
% Sacred and courteous bee
% that from the fairest flowers
% purloins their sweet liquors:
% leave the roses, acanthi and jasmines,
% and fly over the coral, above the rubbies
% of my Goddess, and there with me learn
% to gather a sweetness rarer than honey.


% furi: verb is furare, archaic form of rubare
cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf1 a4 bf4. a8 g4 | fs2 fs r2 d' | d4 d4. c8 bf4 a2 a4 d |
        d4. bf8 c4. c8

    d2 d4 bf | bf4. g8 a4. a8 bf2 bf | d4 c bf a8[ g] a2 bf |
        f4 g a bf8[ c] d1 ~ | d b | 

    c1. b2 | R\breve | r1 r2 r4 f | d e f g a bf c d | 
        ef( d8[ c] bf4 c d2) d | R\breve | r4 a d a 

    a2 f | r2 r4 a d2 c | a a g8[ a bf g] a2 | bf r4 a d2 c | bf4. bf8 bf4 bf 

    a4 a a2 | a1 r1 | r1 r2 a4 a8[ a] | d4 d bf a bf c a2 | b1 d4 d8[ d] bf4 g|

    bf4 c ef ef d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    A -- pe sa -- cra~e gen -- ti -- le,
    a -- pe sa -- cra~e gen -- ti -- le
    Che da~i più va -- ghi fio -- ri,
    che da~i più va -- ghi fio -- ri
    Fu -- ri~i dol -- ci li -- quo -- ri,
    fu -- ri~i dol -- ci li -- quo -- ri:
    La -- scia % le ro -- se~i~a -- can -- ti~e gel -- so -- mi -- ni
    E va so -- pra~il co -- ral, so -- pra~i ru -- bi -- ni
    Del -- la mia Di -- va,
    del -- la mia Di -- va~e qui -- vi me -- co~im -- pa -- ra,
    del -- la mia Di -- va~e qui -- vi me -- co~im -- pa -- ra
    Co -- glier dol -- cez -- za più che'l mie -- le ra -- ra,
    co -- glier dol -- cez -- za più che'l mie -- le ra -- ra.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 fs4 g4. e8 g4 | d2 d r2 g | a4 g4. g8 d4 d2 d | r4 d f4. f8

    f4. f8 f2 | g r2 r2 r4 bf, ~ | bf c d ef8[ ef] d2 g, | r1 d'4 c bf a8[ g] |
        d'1 d | ef1. d2 | 

    r4 fs4. fs8 fs4 g g a2 ~ | a4 a g d f2 f | r2 r4 d f d f4. d8 |
        g4 f g2. g4 f( g |

    a g8[ f] e2) f1 ~ | f2 r2 r4 d a' f | g2 a d,8[ e f d] e2 | 
        f1 r4 d f8[ g a f] | g2 e

    r4 g e4. f8 | g4 d2 e4.( d8 d4. cs16[ b] cs4) | d2 e4 e8[ e] a4 a a g |
        f e8([ d]) e2 f 

    d4 d8[ d] | g,4 g g' f ef d8([ c]) d2 | g,1 r2 g'4 g8[ g] | 
        e4 f g g g fs8([ e]) fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    A -- pe sa -- cra~e gen -- ti -- le,
    a -- pe sa -- cra~e gen -- ti -- le
    Che da~i più va -- ghi fio -- ri
    Fu -- ri~i dol -- ci li -- quo -- ri,
    fu -- ri~i dol -- ci li -- quo -- ri:
    La -- scia,
    la -- scia le ro -- se~i~a -- can -- ti~e gel -- so -- mi -- ni
    E va so -- pra~il co -- ral, so -- pra~i ru -- bi -- ni __
    Del -- la mia Di -- va~e qui -- vi me -- co~im -- pa -- ra,
        e qui -- vi me -- co~im -- pa -- ra,
        e qui -- vi me -- co~im -- pa -- ra
    Co -- glier dol -- cez -- za più che'l mie -- le __ ra -- ra,
    co -- glier dol -- cez -- za più che'l mie -- le __ ra -- ra,
    co -- glier dol -- cez -- za più che'l mie -- le __ ra -- ra.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 d d4 d4. c8 bf4 | d2 g,4 g a4. a8 a4. a8 | bf2 a r2 r4 d |

    d4. d8 f4. f8 f2 f | r1 a,4 a d4 d8[ d] | d2 a f'4 e d c8[ bf] |
        a4( bf a2) g1 | c1. g2 | 

    r4 d'4. d8 d4 d d f2 ~ | f4 f, g8[ a] bf2( a4) bf2 ~ | 
        bf4 c d bf f g a bf | c d ef2 d bf | 

    a8[ a] d2( cs4) d2 a4 d ~ | d a bf8([ c d e ] f4. e8 d2) | d r r g, |
        d' c bf a | r4 g a8[ bf c a] 

    bf2 c4 c | d2 bf c4 d a2 | a c4 c8[ c] c4 f f e | d d cs2 d f4 f8[ f] |

    d4 bf r2 r1 | r1 f'4 f8[ f] d4 d | bf a g4. g8 d'1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    A -- pe sa -- cra~e gen -- ti -- le
    Che da~i più va -- ghi fio -- ri,
    che da~i più va -- ghi fio -- ri
    Fu -- ri~i dol -- ci li -- quo -- ri,
    fu -- ri~i dol -- ci li -- quo -- ri:
    La -- scia,
    la -- scia le ro -- se~i~a -- can -- ti~e gel -- so -- mi -- ni, __
    E va so -- pra~il co -- ral, so -- pra~i ru -- bi -- ni,
        so -- pra~i ru -- bi -- ni
    Del -- la mia __ Di -- va,
    del -- la mia Di -- va e qui -- vi me -- co~im -- pa -- ra,
        e qui -- vi me -- co~im -- pa -- ra
    Co -- glier dol -- cez -- za più che'l mie -- le ra -- ra,
    co -- glier dol -- cez -- za,
    co -- glier dol -- cez -- za più che'l mie -- le ra -- ra.
}

bassoXVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g | fs4 g4. e8 g4 d2 d4 d | g4. g8 f4. f8 bf,2 bf4 bf | 

    g4. g'8 f4. f8 bf,2 bf | r1 d4 c bf a8[ g] | d'\breve ~ | d1 g, | 
        R\breve | r4 d'4. d8 d4 g bf a8([ g f e] | 

    d4) d ef g f2 bf, | R\breve | r4 d g, a bf c d e | f g a2 d,1 | 
        r1 r2 d | g f

    bf, c | r4 d f8[ g a f] g2 d | r1 r4 g, a8[ bf c a] | bf2.( a8[ g] a1) |
        d2 a'4 a8[ a] 

    f4 d f g | bf bf a2 d, r2 | R\breve | r1 d4 d8[ d] g4 g |
        g f ef d8([  c]) d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    A -- pe sa -- cra~e gen -- ti -- le
    Che da~i più va -- ghi fio -- ri,
    che da~i più va -- ghi fio -- ri
    Fu -- ri~i dol -- ci li -- quo -- ri:
    La -- scia le ro -- se~i~a -- can -- ti~e gel -- so -- mi -- ni
    E va so -- pra~il co -- ral, so -- pra~i ru -- bi -- ni
    Del -- la mia Di -- va e qui -- vi me -- co~im -- pa -- ra,
        e qui -- vi me -- co~im -- pa -- ra,
    Co -- glier dol -- cez -- za più che'l mie -- le ra -- ra,
    co -- glier dol -- cez -- za più che'l mie -- le __ ra -- ra.
}

quintoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

quintoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d d4 d4. c8 bf4 | a2 a r bf | 
        a4 bf4. a8 g4 fs2 fs4 \ficta f\unficta | g4. g8

    a4. a8 bf2 bf4 d | d4. bf8 c4. c8 d2 d | bf4 a f g8[ g] f2 g | 
        d4 e f g8[ a] bf4 a 

    f4 g | a g8[ g] fs2 g1 ~ | g\breve | r4 a4. a8 a4 bf d c8([ bf a g] |
        a4) d c bf c2 d | R\breve*2 |

    r2 r4 a2 d a4 | a2 f r2 r4 a | bf8[ c d bf] c2 bf r2 | r1 r2 r4 a |
        d2 c bf a | g4 f

    g8[ d] g4.( f8[ f e16 d] e2) | fs2 r2 r1 | r2 a4 a8[ a] a4 a d d8[ d] |
        bf4 g bf c

    ef4 ef d2 | d1 a4 a8[ a] bf4 bf | g a bf c bf( a8[ g] a2) | 
        b\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    A -- pe sa -- cra~e gen -- ti -- le,
    a -- pe sa -- cra~e gen -- ti -- le
    Che da~i più va -- ghi fio -- ri,
    che da~i più va -- ghi fio -- ri
    Fu -- ri~i dol -- ci li -- quo -- ri,
    fu -- ri~i dol -- ci li -- quo -- ri,
    fu -- ri~i dol -- ci li -- quo -- ri: __
    La -- scia le ro -- se~i~a -- can -- ti~e gel -- so -- mi -- ni
    Del -- la mia Di -- va e qui -- vi me -- co~im -- pa -- ra,
    del -- la mia Di -- va~e qui -- vi me -- co~im -- pa -- ra
    Co -- glier dol -- cez -- za,
    co -- glier dol -- cez -- za più che'l mie -- le ra -- ra,
    co -- glier dol -- cez -- za più che'l mie -- le ra -- ra.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

