% Dolci sospiri ardenti,
% che dal bel petto fuore
% fermate uscendo i furiosi venti,
% ditemi se'l suo core
% punge amoroso strale,
% ch'io giuro per amore
% di cantar lieto senza sdegno et ira:
% Ben è felice l'alma
% per chi l'alta cagion del mio gran male
% dolcemente sospira.

% Sweet amorous sighs
% that issuing forth from [her] lovely breast
% restrain the furious winds,
% tell me if her heart
% is pierced by the arrow of love
% for I swear by love
% to sing cheerfully, without disdain or anger:
% Happy indeed is the soul
% for whome the high cause of my suffering sweely sighs
% - AR edition translation

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 a | r4 c bf g d'2 d | r1 r2 d | d2. bf4 a g a2 | g bf bf bf |
        bf2. c4 bf8[ a bf c] d4.( c16[ bf] | 

    a8[ bf] c4. bf16[ a g8 a] bf4) a r2 | r4 d, f4. g8 a4 bf a2 |
        d,1 r1 | R\breve | r1 r2 d' ~ | d4 d bf2 a c4 a ~ | 
        a4( g8[ f] g2) a r4 d ~ | d d bf2 a c4 a ~ | a( g8[ f] g2) 

    a1 | g4 g8[ a] bf4 g d'4.( c16[ bf] a8[ g f e16 d] |
        c8[ b c d] e[ f] g4. f16[ e d8 e] f[ g] a4) | bf2 r r1 |
        r1 r4 g bf4. c8 | \invisibleTime\time 2/2  s1*0\raisedTwoTwoTime
        d4 g, d'2 
        \singleTime\time 3/2\threeFromOne g,1 r2 |

    a2 a a | bf4( c d c bf a | g1) e2 | f1 f2 | f1 f2 | g2.( f4 g a |
        bf c d2. c4 | bf2. a8[ g] a2) | \fourTwoCommonTime\oneFromThree
        bf1 r1 | r1 r4 bf2 a8[ g] | f4 g a2

    g2 d' | c bf a g4 g ~ | g8([ f16 e d8 e] f[ g a bf] c4) g a bf | 
        c2 g r1 | R\breve*2 | r4 a bf g a bf c2 | r4 d c1 bf2 |
        a g4 g4.( f16[ e d8 e] 

    f[ g a bf] | c4) g a bf c2 f,4 bf ~ | bf a4 bf g r f ef2 |
        d r4 d'2 c4 bf2 | a r4 g fs2 g | r4 d' b2 c4 c, g'2 | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Dol -- ci so -- spi -- ri~ar -- den -- ti,
    Che dal bel pet -- to fuo -- re
    Fer -- ma -- te~u -- scen -- do~i fu -- ri -- o -- si ven -- ti,
    che dal bel pet -- to fuo -- re
    Di -- te -- mi se'l suo co -- re,
    \ijLyrics
    di -- te -- mi se'l suo co -- re
    \normalLyrics
    Pun -- ge~a -- mo -- ro -- so stra -- le,
    Ch'io giu -- ro per a -- mo -- re
    Di can -- tar lie -- to sen -- za sde -- gno~ed i -- ra:
    Ben è fe -- li -- ce l'al -- ma
    Per chi l'al -- ta ca -- gion __ del mio gran ma -- le
    per chi l'al -- ta ca -- gion,
    per chi l'al -- ta ca -- gion __ del mio gran ma -- le
    Dol -- ce -- men -- te so -- spi -- ra,
    dol -- ce -- men -- te so -- spi -- ra,
        so -- spi -- ra,
        so -- spi -- ra.
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 fs | r4 g g g, a2 fs4 d' | d d cs2 d1 | 
        r4 bf d4. e8 f[ d] g2\melisma\ficta fs4\unficta\melismaEnd |
        g1 g2 g | g g2. g4 f8[ e f g] |

    a4.( g16[ f] e8[ f] g2) fs4 r2 | R\breve | r1 g2 g |
        g g2. g4 f8[ e f g] | a4.( g16[ f] e8[ f] g2) fs4 r2 | 
        g2. g4 f2 e4 e | d1 d | r4 g2 g4 f2 e4 e |

    d\breve | d2 r2 d4 d8[ e] f4 d | 
        a'4.( g16[ f] e8[ d c bf16 a] g8[ a bf c] d[ c16 bf] c4)
        bf4 f' f2. f4 f d | d2 d r4 d g4. g8 |\invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f4 e f d 

    \singleTime\time 3/2\threeFromOne e2 e e | f4( g a g f e | d c bf1) | c2 c1 |
        f,2 c' d | d1 d2 | ef1 c2 | d2.( e4 f2) f f1 | \fourTwoCommonTime\oneFromThree
        f2 r4 g2 f8[ e] d4 e | f2 e r4 g2 f8[ e] |

    d4 e f2 e4 e f d | e f g2 f e | d2. c2 bf4 f' d | 
        e4 e8([ d] e[ f ] g4) f1 | R\breve | g2 f4 e2 d4 r4 g | 
        fs2 g4 d f d e f |

    g2. f4 e2 d4 d ~ | d8([ e] f4) e2 r1 | r4 g2 f4 ef2 d | r4 a g2 d' r4 g, |
        g'2 e4 g d f2 e8[ d] | f2 d r4 d d2 | d1 r4 g ef2 | d\longa*1/2
    
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Dol -- ci so -- spi -- ri~ar -- den -- ti,
        so -- spi -- ri~ar -- den -- ti,
    Che dal bel pet -- to fuo -- re
    Fer -- ma -- te~u -- scen -- do~i fu -- ri -- o -- si ven -- ti,
    Fer -- ma -- te~u -- scen -- do~i fu -- ri -- o -- si ven -- ti,
    Di -- te -- mi se'l suo co -- re,
    \ijLyrics
    di -- te -- mi se'l suo co -- re
    \normalLyrics
    Pun -- ge~a -- mo -- ro -- so stra -- le,
    Ch'io giu -- ro per a -- mo -- re,
    \ijLyrics
    ch'io giu -- ro per a -- mo -- re
    \normalLyrics
    Di can -- tar lie -- to sen -- za sde -- gno~ed i -- ra,
        sen -- za sde -- gno~ed i -- ra:
    Ben è fe -- li -- ce l'al -- ma,
    \ijLyrics
    ben è fe -- li -- ce l'al -- ma
    \normalLyrics
    Per chi l'al -- ta ca -- gion del mio gran ma -- le,
        del mio gran ma -- le
    Dol -- ce -- men -- te so -- spi -- ra,
    per chi l'al -- ta ca -- gion del mio gran ma -- le,
    dol -- ce -- men -- te so -- spi -- ra,
        so -- spi -- ra,
    dol -- ce -- men -- te so -- spi -- ra,
        so -- spi -- ra,
    \ijLyrics
        so -- spi -- ra.
    \normalLyrics
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g1 fs2 r4 g | d bf' a2 a1 | R\breve R\breve*2 | r1 r2 d |
        d2. bf4 a g a2 | g bf bf bf | bf2. c4 bf8[ a bf c] d4.( c16[ bf]  |

                      % vvvv g4 a to g8 a
    a8[ bf] c4. bf16[ a g8 a] bf4) a r2 | bf2. g4 a2 a | d, g1 fs2 |
        r4 bf2 g4 a2 a | d, g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g1 r1 | R\breve | r4 d' d2. bf4 a g4 ~ | g fs g2 r1 |

    \invisibleTime\time 2/2
        
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 | \singleTime\time 3/2\threeFromOne R1. | f2 f f |
        g4( a bf a g f | e d e f g2) | d a' f | f1 bf2 | bf c g ~ |
        g f f ~ | f4( g a bf c2) | \fourTwoCommonTime\oneFromThree d2 r2 bf2. a 8[ g] |

    f4 g a2 g r | R\breve | r4 a bf g a bf c2 | bf a g f | g1 d'2 c4 bf ~|
        bf a r g fs2 g4 e ~ | e8([ d16 c d8 e] f[ g] a4.) a8 f4 g c |

    d2 d r1 | r1 r4 g, bf g | a f g c c bf a2 | g r r1 | R\breve | 
        r4 d' c bf2 a4 d, f ~ | f c g'2 a bf | a r4 d ef4.( d8 c2) |
        b\longa*1/2 
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Dol -- ci so -- spi -- ri~ar -- den -- ti,
    Che dal bel pet -- to fuo -- re
    Fer -- ma -- te~u -- scen -- do~i fu -- ri -- o -- si ven -- ti,
    Di -- te -- mi se'l suo co -- re,
    \ijLyrics
    di -- te -- mi se'l suo co -- re
    \normalLyrics
%    Pun -- ge~a -- mo -- ro -- so stra -- le,
    Ch'io giu -- ro per a -- mo -- re
    Di can -- tar lie -- to sen -- za sde -- gno,
        sen -- za sde -- gno~ed i -- ra:
    Ben è fe -- li -- ce l'al -- ma
    Per chi l'al -- ta ca -- gion del mio gran ma -- le
    Dol -- ce -- men -- te so -- spi -- ra,
    dol -- ce -- men -- te so -- spi -- ra,
    per chi l'al -- ta ca -- gion del mio gran ma -- le
    Dol -- ce -- men -- te so -- spi -- ra,
    dol -- ce -- men -- te so -- spi -- ra.
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 d | r4 c g \ficta ef'\unficta d2 d4 g, | fs g a2 d1 | R\breve | 
        R\breve*3 |
        r4 bf d4. e8 f8[ d] g2\melisma\ficta fs4\unficta\melismaEnd | 
        g1 ef2 ef | ef ef2. ef4

    d8[ c d e] | f4.\melisma\ficta e16[ d] c8[ d] ef4\unficta\melismaEnd d2 r |
        g,2. g4 d'2 a4 a |
        bf2.( a8[ g] d'2) d | r4 g,2 g4 d'2 a4 a | bf2.( a8[ g] d'1) |
        g, r1 | R\breve | r2 r4 bf

    bf4. c8 d4 g, | d'2 g,4 g' g2. ef4 | \invisibleTime\time 2/2
        
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d4 c2 b4 \singleTime\time 3/2\threeFromOne c1. R1.*2 | c2 c c | d4( e f e d c |
        bf2) bf bf | \ficta ef\unficta c1 | g2 bf2.( c4 | d e f1) 

    \fourTwoCommonTime\oneFromThree bf,2 r4 \ficta ef2\unficta d8[ c] bf4 c |
        d2 c r1 | R\breve*2 | g'2 f ef d | 
        c4 c4.( bf16[ a g8 a] bf[ c d e] f4) d | e f g2 d r4 c ~ | c bf

    a4( bf8[ c] d2) c4 \ficta ef\unficta | d2 g, r r4 a | bf g a bf c2 g |
        d'4 d e2 f4 g f2 ~ | f4 e d2 c r4 g' ~ | g f ef2 d r4 c | 
        b2 c4 g2 a4 bf2 |

    f2 r4 g d'2 g, | r2 r4 g c1 | g\longa*1/2

    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Dol -- ci so -- spi -- ri~ar -- den -- ti,
        so -- spi -- ri~ar -- den -- ti,
    Che dal bel pet -- to fuo -- re
    Fer -- ma -- te~u -- scen -- do~i fu -- ri -- o -- si ven -- ti,
%    che dal bel pet -- to fuo -- re
    Di -- te -- mi se'l suo co -- re,
    \ijLyrics
    di -- te -- mi se'l suo co -- re
    \normalLyrics
%    Pun -- ge~a -- mo -- ro -- so stra -- le,
    Ch'io giu -- ro per a -- mo -- re,
    ch'io giu -- ro per a -- mo -- re
    Di can -- tar lie -- to sen -- za sde -- gno~ed i -- ra:
    Ben è fe -- li -- ce l'al -- ma
    Per chi l'al -- ta ca -- gion __ del mio gran ma -- le
    Dol -- ce -- men -- te so -- spi -- ra,
    per chi l'al -- ta ca -- gion del mio gran ma -- le,
        del mio __ gran ma -- le
    dol -- ce -- men -- te so -- spi -- ra,
    dol -- ce -- men -- te so -- spi -- ra,
        so -- spi -- ra.
}

quintoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 d | r4 \ficta ef\unficta d c d2 a4 bf | a g e2 fs1 | 
        r4 g bf4. c8 d4\ficta ef\unficta d2 | g,1 \ficta ef'2 ef! |
        ef! ef!2. ef!4 d8[ c d e] |

    f4.\melisma e16[ d] c8[ d] \ficta ef4\unficta\melismaEnd d2 r4 g, |
        bf4. bf8 a4 d d2 d, | R\breve R\breve*2 | r2 d'2. d4 c2 | bf bf a a |
        r2 d2. d4 c2 | bf bf a1 | bf2 g4 g8[ a] bf4 g 

    d'4.( c16[ bf] | a8[ g f e16 d] c4. d8 e[ f] g4) f2 | 
        r4 bf bf2. d4 d bf | a2 g4 bf bf4. c8 d4 g, | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a8([ bf c b16 c] d2) | \singleTime\time 3/2\threeFromOne c1. ~ | c | R1.*2 |
        a2 a a | 

    bf4( c d c bf a | g2) g ef | d d1 | d'2 c1 | \fourTwoCommonTime\oneFromThree bf1 r1 |
        r1 r2 d ~ | d4 c8[ bf] a4 bf c2 bf | R\breve*2 | 
        r4 c2 bf a4.( bf16[ c] d4) | c2 r4 bf a2 g |

    r4 d'2 c4 f,2 e4 g | a2 g d' c | bf a g4 g4.( f16[ e d8 e] |
        f[ g a bf] c4) g a bf c2 | c, r4 f g a bf2 | g4 d'2 c4

    bf4 a r c | g2 g r d' | c bf a r4 g | fs2 g r4 g g2 | g\longa*1/2
    
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Dol -- ci so -- spi -- ri~ar -- den -- ti,
        so -- spi -- ri~ar -- den -- ti,
    Che dal bel pet -- to fuo -- re
    Fer -- ma -- te~u -- scen -- do~i fu -- ri -- o -- si ven -- ti,
    che dal bel pet -- to fuo -- re
    Di -- te -- mi se'l suo co -- re,
    di -- te -- mi se'l suo co -- re
    Pun -- ge~a -- mo -- ro -- so stra -- le,
    Ch'io giu -- ro per a -- mo -- re,
    ch'io giu -- ro per a -- mo -- re __
    Di can -- tar lie -- to sen -- za sde -- gno~ed i -- ra:
    Ben __ è fe -- li -- ce l'al -- ma
%    Per chi l'al -- ta ca -- gion del mio gran ma -- le
%    per chi l'al -- ta ca -- gion,
%    per chi l'al -- ta ca -- gion del mio gran ma -- le
    Dol -- ce -- men -- te so -- spi -- ra,
    dol -- ce -- men -- te so -- spi -- ra,
    Per chi l'al -- ta ca -- gion __ del mio gran ma -- le,
        del mio gran ma -- le
    dol -- ce -- men -- te so -- spi -- ra,
    dol -- ce -- men -- te so -- spi -- ra,
        so -- spi -- ra.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

