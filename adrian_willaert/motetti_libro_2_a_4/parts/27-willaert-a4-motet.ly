cantusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% cantus: checked against source
cantusXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | g\breve | a1 r2 bf | a g a1 ~ | a g | f\breve | R\breve*2 | 
        r1 r2 e | d c g'1 | a f2 d | e f1( e2) | f\breve | r1 f | a bf | a g |
        a g2 f | g1 f2.( g4 | a2) bf2.( a4 a2 ~ | a g) 

    a2 f ~ | f e c f | e d1( c2) | d1 r2 d | e c d1 | c r1 | r2 a' bf g |
        a1 \[ f( | d) \] r2 e | f d e1 | c r1 | r2 a' g f | g1 f | g a |
        c1.( bf4 a | bf2) a1 g2 | a1 r2 a | g f

    g1 | f g | a c ~ | c2( bf4 a bf2) a ~ | a g a2.( bf4 | 
        \singleTime\time 3/1\threeWholeFromBreve c\breve.) |
        R\breve.*2 R\breve.*2 | a\breve g1 | f g\breve | 
        f1 g\breve | a1 c1.( bf2) | a\breve g1 | \fourTwoCommonTime 
        \breveFromThreeWhole
        a\breve~a~a\longa*1/2
    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
    In -- vi -- o -- la -- ta, in -- te -- gra et __ ca -- sta,
    \ijLyrics
    in -- te -- gra et ca -- sta 
    \normalLyrics 
        es Ma -- ri -- a:
    Quæ es ef -- fe -- cta ful -- gi -- da cæ -- li __ por -- ta,
    \ijLyrics
        ful -- gi -- da cæ -- li por -- ta.
    \normalLyrics
    O Ma -- ter al -- ma, 
    \ijLyrics
    O Ma -- ter al -- ma, __
    O Ma -- ter al -- ma, 
    O Ma -- ter al -- ma 
    \normalLyrics
        Chri -- sti ca -- ris -- si -- ma,
    \ijLyrics
    O Ma -- ter al -- ma Chri -- sti ca -- ris -- si -- ma: __
    \normalLyrics
    Su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a. __

}

altusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% altus: checked against source
altusXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 bf | bf2 bf c1 ~ | c d | r2 e d c | d f1( e2) | f4( e d c d2) d, | 
        d d e2.( d4) | e2 e f f ~ | f g f( e | f1) c | r2 a'1 bf2 
        a2.( bf4 c1) | f, r2 a | c1 d | 

    c1 bf2 d ~ | d c bf c ~ | c d e( d ~ | d c d2. c8[ bf] | c2 d c d ~ |
        d c4 bf) c1 ~ | c r2 d | c bf1( a4 g) | bf2 a f( g ~ |
        g4 f e1 d2) | e e'1 f2 | bf, f'1( e2 | f2. e4 d2 c | bf a2. g4 c2 ~ |
        c bf) c1 |

    r2 a a2.( g8[ f] | g2) d' e4( d d2 ~ | d) c d1 | r2 d2.( c4) f2 ~ |
        f( e4 d) e2 d ~ | d c d1 | r1 a | bf2 c d1 | 
        \colorBr d2.\colorBrBegin\melisma c4 bf a\colorBrEnd c2 | 
        f,\melismaEnd f'1 e2 ~ |
        e c d2.( c4 | bf2) bf a1 | \singleTime\time 3/1 \threeWholeFromBreve
        a\breve g1 | \colorBr f1\colorBrBegin g\breve\colorBrEnd | 
        f\breve g1 |

    a1 c1.( bf2) | a\breve( g1 | a1. g4 f) e1 | d d' e | d d e | f\breve e1 |
        f d e | \fourTwoCutTime \breveFromThreeWhole
        f1.( e4 d | c2 e d1 | c\longa*1/2)
    \bar "|."
}

altusLyricsXXVII = \lyricmode {
    In -- vi -- o -- la -- ta, in -- te -- gra et ca -- sta, __
    \ijLyrics
    In -- vi -- o -- la -- to, in -- te -- gra __ et ca -- sta 
    \normalLyrics 
        es Ma -- ri -- a:
    Quæ es ef -- fe -- cta ful -- gi -- da cæ -- li por -- ta, __
        ful -- gi -- da __ cæ -- li por -- ta.
    O Ma -- ter al -- ma, Chri -- sti __ ca -- ris -- si -- ma,
    \ijLyrics
        Chri -- sti __ ca -- ris -- si -- ma,
    \normalLyrics
    Su -- sci -- pe pi -- a __ lau -- dum __ præ -- co -- ni -- a, 
    % used 1538 print to help decide the text setting here
    \ijLyrics      
    su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a, 
    su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a. __
    \normalLyrics
}

tenorXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% tenor: checked agains source
tenorXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | f1 f2 f | g\breve | a1 r2 bf | a g a1 ~ | a g | 
        f1. g2 ~ | g f g1( | a1. g4 f | g2 a bf f ~ | f4 g a f g1) | f r1 |
        R\breve*2 | f1 a | bf a | g a | g2 f g1 | 

    f2.( g4 a2) bf ~ | bf4( a a1 g2) | a1 c | d1. bf2 | c1 a2 a | g f g1 |
        f g | a c ~ | c2( bf4 c bf2) a ~ | a g \[ a1( | bf a ~ | a\breve) \] |
        R\breve | r1 r2 f | g a bf1 | a r1 | R\breve | a1 g2 f | g1 f | 
        \singleTime\time 3/1\threeWholeFromBreve | f\breve e1 |

    c1 \[ d e \] | c1 d\breve | e1 a( g) | f d1.( e2 | f1) c'\breve | a1 bf c |
        a1 bf\breve | a1.( bf2 c1) | d bf bf | \fourTwoCutTime 
        \breveFromThreeWhole
        a2 d, f2.( g4 |
        a2 e) f1 | e\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    In -- vi -- o -- la -- ta, in -- te -- gra et __ ca -- sta,
%    \ijLyrics
%    in -- te -- gra et ca -- sta 
%    \normalLyrics 
        es __ Ma -- ri -- a:
    Quæ es ef -- fe -- cta ful -- gi -- da cæ -- li __ por -- ta,
    O Ma -- ter al -- ma, 
    O Ma -- ter al -- ma, 
        Chri -- sti ca -- ris -- si -- ma: __
    Su -- sci -- pe pi -- a,
    \ijLyrics
    su -- sci -- pe pi -- a,
    \normalLyrics
    su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a, __
    \ijLyrics
    su -- sci -- pe pi -- a lau -- dum __ præ -- co -- ni -- a.
    \normalLyrics
    \ijLyrics
        præ -- co -- ni -- a.
    \normalLyrics
}

bassusXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf1
}

% bassus: checked against source
bassusXXVII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve*4 | R\breve | r1 bf | bf2 bf c1 ~ | c d | r2 e d c | d f1 e2 | 
         f d1( bf2) | c( d) c1 | r2 f1 d2 | e f bf,1 | R\breve*2 | f'1 c2 d | 
        ef1 bf | r2 bf f'1 | g \[ f1( | c \] f) | c2 d( ef1 | d1.) g,2 |

    \[ c1( bf) \] | a1 a' | g2( f g1) | f\breve | r2 d ef c | d1 c | 
        f1 f2.( e8[ d)] | e2( f) g( d | e1) \[ d( | g) \] f | r1 r2 f | 
        g a bf1 |
        \[ a1( d, ) \] | r1 g, | d'2 d ef1 | \[ d1( a) \] | R\breve*2 |
        \singleTime\time 3/1\threeWholeFromBreve r1 r1 c | a( bf) c | a bf\breve | 

    a1.( bf2) c1 | d bf bf | f\breve c'1 | d( g,) c | d g\breve | f1.( g2) a1 | 
        d,1 g g | \fourTwoCutTime 
        \breveFromThreeWhole
        f1 d2.( e4 | f2) c d1 | a\longa*1/2
    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
    In -- vi -- o -- la -- ta, in -- te -- gra et ca -- sta es Ma -- ri -- a:
    Quæ es ef -- fe -- cta,
    \ijLyrics
    quæ es ef -- fe -- cta
    \normalLyrics
        ful -- gi -- da cæ -- li por -- ta,
    O __ Ma -- ter al -- ma, 
    \ijLyrics
    O Ma -- ter al -- ma, 
    \normalLyrics
%    O Ma -- ter al -- ma, 
%    O Ma -- ter al -- ma 
        Chri -- sti __ ca -- ris -- si -- ma:
    Su -- sci -- pe pi -- a,  __
    \ijLyrics
    su -- sci -- pe pi -- a,  __
    \normalLyrics
    su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a, 
    su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a, 
    \ijLyrics
        præ -- co -- ni -- a.
    \normalLyrics
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

