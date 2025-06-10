% Così con lieto gioco
% l'uno e l'altro morio con viva speme
% di gioir mille volte ancor'insieme.

cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c2 d r4 c bf2 | a g f r2 | r4 a bf c d2 c | 

    r4 g a2 r4 g bf a | c2 c r1 | R\breve | r2 a4 b c2 c4 c | cs1

    r4 e a8([ g f e] | d4) g g8([ f e d] cs4 d2 cs4) | 
        d2 r4 d e8([ d c bf] a4) e | 

    a4( g2 fs4) g d'4. c8 bf4 | a g d'2. bf4 bf a | g2 a4 f'4. e8 d4 c bf |
        a2

    d4 d2 c4 c2 | c2 r2 r2 r4 f4 ~ | f8[ e] d4 c bf a a g4. f8 |
        e2 d r4 d'4. c8 bf4 | a g d'4. e8

    f1 | f,2 a4.( bf8 c4) f, g2 | a a bf a | g1 a | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r4 f'4. e8 d4 c bf a a bf c d2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Co -- sì con lie -- to gio -- co,
        con lie -- to gio -- co,
    Co -- sì con lie -- to gio -- co
    L'u -- no~e l'al -- tro mo -- riò con vi -- va spe -- me,
        con vi -- va spe -- me
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
    \ijLyrics
    Di __ gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te~an -- cor,
    \normalLyrics
        an -- co -- r'in -- sie -- me,
        an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    e4
}

% alto: checked against source
altoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 r4 e f g a8[\melfi bf] c4 ~ | c b\melfiEnd c2 r1 |
        r1 r2 f,4 f  | f2

    f4 f fs1 | r2 f4 f e2 e4 e | e1 r1 | r4 g bf8([ a g f] 

    e4) a, a'2 | a4 a bf8([ a g f] e4) c' c8([ bf a g] |
        fs4 g) a d4. c8 bf4 a d, | 

    d2 d r1| R\breve R | r4 c'4. bf8 a4 f g a f | f g a d, r1 | 
        r4 a'4. g8 f4 e d

    g4 g | a c f,1 f2 | r4 f f2 e4 f2( e4) | f f f2 f f ~ | f4( e8[ d] e2) f1 | 
        

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 a4. g8 f4 c f2 f4 f1 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
%    Co -- sì con lie -- to gio -- co,
        Con lie -- to gio -- co,
    L'u -- no~e l'al -- tro mo -- riò,
    L'u -- no~e l'al -- tro mo -- riò con vi -- va spe -- me,
    \ijLyrics
        con vi -- va
    \normalLyrics
            spe -- me
    Di gio -- ir mil -- le vol -- te,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
        an -- co -- r'in -- sie -- me,
    \ijLyrics
        an -- co -- r'in -- sie -- me,
        mil -- le vol -- te~an -- co -- r'in -- sie -- me.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 a bf c d8([ e] f2 e4) | f2 r2 r4 d f e |

    g2 c, r4 g' f f | g2 a r2 a,4 a | bf2 c4 c d1 | R\breve |

    r2 r4 e2 c d4 ~ | d e4.( f8 g2 f4 e2) | d1 r1 | R\breve*2 | 
        r1 d4. e8 fs4 g ~ | g fs g g, bf f

    c'2 | f, r2 r1 | R\breve | r1 r4 g4. a8 bf4 | c c d2 a4 f'4. e8 d4 |
        c bf a f g a

    g2 | f2 a f f g1 f1 ~ |  
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f\breve. ~
                \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    Co -- sì con lie -- to gio -- co,
        Con lie -- to gio -- co,
        con lie -- to gio -- co,
    \ijLyrics
        con lie -- to gio -- co
    \normalLyrics
    L'u -- no~e l'al -- tro mo -- riò con vi -- va __ spe -- me
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
        an -- co -- r'in -- sie -- me. __
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    c2
}

% basso: checked against source
bassoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 c | d r4 c bf2 a | g f r1 | r1 r2 f4 f | 

    bf,2 f'4 f d1 | R\breve*3 | r4 d' bf2 c1 | d2 d r1 | r1 r4 g,
    
    bf4 f | c'2 f, r1 | R\breve | r1 r2 r4 d' ~ | d8[ c] bf4 a g d' a bf g |
        a2 d, r4 bf'4. a8 g4 |

    f4 ef d2 d f ~ | f4 d d2 c1 | r2 f bf, f' | c1 f2 r4 f ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f8[ e] d4 a bf

    f'4 bf, d f bf,1
        \invisibleTime\time 4/2 f'\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Co -- sì con lie -- to gio -- c
    L'u -- no~e l'al -- tro mo -- riò con vi -- va spe -- me,
        an -- co -- r'in -- sie -- me,
    Di __ gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
        an -- co -- r'in -- sie -- me,
    Di __ gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 a bf c | d8([ e] f2 e4) f2 r2 | r1

    r2 c | d r4 f ef2 d | c f, r2 c'4 c | d2 a4 a

    a1 | r2 d4 d c2 c4 c | a1 r4 a f2 | g1 a2 a | R\breve |
        r1 r2 d4. e8 | fs4 g2 fs4 

    g4 g f f | e2 f r1 | r2 r4 g f f e2 | f r4 d4. c8 bf4 a bf | d2 e4 g 

    f4 e4.( d8 d4 ~ | d cs4) d2 r1 | r2 r4 d4. c8 bf4 a f | a f f f c'1 |
        c2 r4 c 

    bf2 c | c1 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 f4. e8 d2 c4 bf f' bf,2
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

quintoLyricsXII = \lyricmode {
%    Co -- sì con lie -- to gio -- co,
        Con lie -- to gio -- co,
    Co -- sì con lie -- to gio -- co
    L'u -- no~e l'al -- tro mo -- riò,
    L'u -- no~e l'al -- tro mo -- riò con vi -- va spe -- me
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
        an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
        an -- co -- r'in -- sie -- me,
        mil -- le vol -- te~an -- co -- r'in -- sie -- me.
}

sestoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

% sesto: checked against source
sestoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 c2 d | r4 c bf2 a g | f4 f g2 r1 | r2 r4 a bf c

    d8([ e] f4 ~ | f e) f2 r1 | R\breve | r2 d4 d g,2 g4 g |
        a1 r4 c f8([ e d c] |

    bf[ a] g2) bf4 a2 a4 e' | a8([ g f e] d4) g g8([ f e d] c2 ~ |
        c4 bf a2) g r4 d' ~ | d8[ c] bf4

    a4 a bf d d c | c2 c4 d4. c8 bf4 a g | d'2 bf4 bf2 a4 g2 | a r4 f'4. e8 d4

    c4 bf | a bf c d2 c( bf4) | a1 r1 | r2 r4 f'4. e8 d4 c bf | 
        a d d8([ e f d] e4) c c2 |

    c4 c c2 d c ~ | c c r4 c4. bf8 a4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 d c bf a f' f4.( e8 d4 c bf2) \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXII = \lyricmode {
    Co -- sì con lie -- to gio -- co,
    Co -- sì con lie -- to gio -- co
    L'u -- no~e l'al -- tro mo -- riò con vi -- va spe -- me,
        con vi -- va spe -- me
    Di __ gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me,
        an -- co -- r'in -- sie -- me,
    Di gio -- ir mil -- le vol -- te~an -- co -- r'in -- sie -- me.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

