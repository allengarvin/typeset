cantoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

cantoXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d2 bf4. a8 | g2 d' f e4 d | 
        d d2\melisma\ficta cs4\unficta\melismaEnd d f2 d4 | d2 d r1 |
        r1 r2 a | a4 d, bf' bf a1 | r2 d

    d4 d e e | f2. d,4 d f ef2 | d r4 bf' bf bf c c | d1 d,2 g4 c, |
        f\breve | f1 r1 | R\breve | r2 d' c4. bf8 a4 a | 
        fs g a bf a\melisma g2\ficta fs!4\unficta\melismaEnd |

    g2 r4 b b c b c | d4. e8 fs2 fs4 g2( fs4) | g1 r1 | R\breve R\breve*2 |
        r2 b,2. c4 r a | r4 bf2 g g4( f) r8 g | f4 f r2 r1 | R\breve | r2 d' 

    d4 e f4. e8 | d4 c d f e\melisma\ficta d2 cs4\unficta\melismaEnd |
        d1 r1 | r1 r2 r4 d ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4 ef2 f4 g4. f8 ef4 d c c ef?2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    E que' bel -- li~oc -- chi che~i cor' fan -- no smal -- ti,
        fan -- no smal -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar,
    pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    e tor -- re l'al -- me~a' cor -- pi~e dar -- le~al -- tru -- i;

    Col dir pien d'in -- tel -- let -- ti dol -- ci~ed al -- ti,
    Coi so -- spir' soa -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    da __ que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i.
}

altoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 d | bf4. a8 g2 d'4 d c bf ~ | bf g a2 d, r4 a' |
        f4. e8 d2 a'4 a a bf ~ | bf bf a2 a1 | R\breve | r2 r4 bf bf bf 

    c4 c | d2. bf,4 bf d c2 | bf4 bf f' f g2. g4 | bf2 r4 bf bf bf c c | 
        d2. bf,4 bf d c2 | bf r4 f' f4. d8 d4 c |

    d4 d f2. e4 d2 ~ | d d r1 | R\breve | r4 d d2 r1 | r1 r2 r4 a' |
        bf2 r4 g fs g fs g | a4. \ficta b8\unficta cs2 cs4 d2( cs4) |
        d2 b2. c4 r a |

    r4 bf2 g g4( fs) r8 g8 | fs4 fs r4 g2 g4 r4 a | 
        r f2 ef ef4( d) r8 c | d4 d r2 r1 | R\breve | r2 r4 d f g a4. g8 |
        f4 e d a' 

    g4.( f8 e2) | d r4 g g a bf4. a8 | 
        g4 f g bf a\melisma\ficta g2 fs4\unficta\melismaEnd | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g2 d4 g2 g g1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    E que' bel -- li~oc -- chi che~i cor' fan -- no smal -- ti,
    e que' bel -- li~oc -- chi che~i cor' fan -- no smal -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    pos -- sen -- ti~a ri -- schia -- rar,
    pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    e tor -- re l'al -- me~a' cor -- pi~e dar -- le~al -- tru -- i;

    Col dir,
    col dir,
    col dir pien d'in -- tel -- let -- ti dol -- ci~ed al -- ti,
    Coi so -- spir' soa -- ve -- men -- te rot -- ti,
    coi so -- spir' soa -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
        tran -- sfor -- ma -- to fu -- i.
}

tenoreXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a2
}

% tenore: checked against source
tenoreXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 |  r1 a2 f4. e8 | d2 a'2. d,4 a f' ~ | f g e2 d1 ~ | 
        d r4 f f f | g g a f f, f c'2 | f, r4 f

    f4 d g2 ~ | g bf r1 | r2 bf bf4 f g g | bf f d2 f4 bf2( a4) |
        bf1 r1 | R\breve | r2 r4 bf f'4. g8 d4 ef | d g f bf, c2 d |
        R\breve | r1

    r2 r4 d | d2 r4 d d g, d' g | f d a'2. bf4 a2 | d, g2. c,4 r4 f |
        r4 bf,2 ef c4( d) r8 e | d4 d r2 r1 | R\breve | r2 d 

    d4 e f4. e8 | d4 c d f e4.( d8 c2) | d1 r1 | R\breve | 
        r2 r4 g, bf c d4. c8 | bf4 a g d' c4.( bf8 a2) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 r4 bf g g'2 g,4 g1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    E que' bel -- li~oc -- chi che~i cor' fan -- no smal -- ti, __
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
        a -- bis -- so~e not -- ti,
    pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    e tor -- re l'al -- me~a' cor -- pi~e dar -- le~al -- tru -- i;

    Col dir,
    col dir pien d'in -- tel -- let -- ti dol -- ci~ed al -- ti,
    Coi so -- spir' soa -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
        tran -- sfor -- ma -- to fu -- i.
}

bassoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 bf4. a8 g1 ~ | g2 g r1 | R\breve | r1 d'2 c4 bf ~ | bf g a2 d,1 |
        r4 bf' bf bf c2. c4 | d2. bf,4 bf d c2 | bf r4 bf 

    bf4 bf c2 | g r4 bf' g g c c | bf bf, bf2. d4 c2 | bf2. bf4 bf bf f'2 |
        bf, r4 bf f'4. g8 d4 ef | d g f bf, c2 d |

    R\breve R | g2 g2. c,4 g' c | bf g d'2. \ficta ef4\unficta d2 | 
        g,1 r1 | R\breve R\breve*2 | r2 g2. c,4 r f | r4 bf,2 ef c4( d) r8 ef |
        d4 d r g bf c d4. c8 |

    bf4 a g d' c4.( bf8 a2) | g1 r1 | R\breve | r2 g g4 f bf4. f8 |
        g4 d ef bf c2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c c bf \ficta ef4.\unficta bf8 c4 g' c, c c2 |
        \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    E que' bel -- li~oc -- chi che~i cor' fan -- no smal -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
        a -- bis -- so~e not -- ti,
    pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
        a -- bis -- so~e not -- ti,
    e tor -- re l'al -- me~a' cor -- pi~e dar -- le~al -- tru -- i;

    Col dir pien d'in -- tel -- let -- ti dol -- ci~ed al -- ti,
    Coi so -- spir' soa -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i.
}

quintoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a4
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 r4 a f4. e8 d2 | a' f f r4 d ~ | d d a2 a r4 f' |
        f f g g a f, f a | g2 f4 f bf bf

    g4 g | bf f bf bf bf2 g | r4 d' d2. g4 g c, | f f f,2. f4 c'2 |
        f,\breve | r2 bf a4. g8 fs4 g | a bf c d c4.( bf8 a2) | g1 r1 | r1

    r2 r4 d' | d2 r4 d d e d e | f bf a2. g4 a2 | g1 r1 | R\breve R\breve*2 |
        r2 d2. e4 r f | r4 d2 bf c4( a) r8 g | a4 a r2 r1 | R\breve | 
        r2 d d4 c 

    f4. c8 | d4 a bf f g2 a | r4 d d2. f4 f4. f8 | d2 bf4 f'2 e4 d2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 c g bf bf4. bf8 g4 g ef' c c2 | \invisibleTime\time 4/2 d\longa*1/2
    
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    E que' bel -- li~oc -- chi che~i cor' fan -- no smal -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    e tor -- re l'al -- me~a' cor -- pi~e dar -- le~al -- tru -- i;

    Col dir,
    col dir pien d'in -- tel -- let -- ti dol -- ci~ed al -- ti,
    Coi so -- spir' soa -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    \ijLyrics
    da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i.
    \normalLyrics
}

sestaXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% sesta: checked against source
sestaXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d bf4. a8 g2 | d'4 d bf2. d4 a f' ~ | f g e2 d1 | r1 f2 e4 d |
        d d2\melisma\ficta cs4\unficta\melismaEnd d1 ~ | d r4 a a c |
        bf bf a d,

    d4 d g2 | d1 r1 | r2 d' d4 d e e | f2. d,4 d f ef2 | d1 r1 |
        r2 d' c4. bf8 a4 g | 
        fs g a bf a\melisma g2\ficta fs!4\unficta\melismaEnd | 
        g2 r4 bf a4. g8 fs4 g |

    a4 bf c d c4.( bf8 a2) | g r4 g g g g a | bf d d2. c4 d2 | 
        d r4 bf a bf a bf | c f e2. d4 e2 | fs r4 d2 e4

    r4 f | r4 d2 bf c4( a) r8 g | a4 a r2 r1 | R\breve | r2 r4 g g a bf4. a8 |
        g4 f g bf a\melisma\ficta g2 fs4\unficta\melismaEnd | g2 bf a4 c c4. c8|

    a2 f4 c'2 bf4 a2 ~ | a bf r1 | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c c d\ficta ef4. d8 c4 b c ef! c2 | \unficta
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

sestaLyricsXVII = \lyricmode {
    E que' bel -- li~oc -- chi che~i cor',
        che~i cor' fan -- no smal -- ti,
        che~i cor' fan -- no smal -- ti, __
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    e tor -- re l'al -- me~a' cor -- pi~e dar -- le~al -- tru -- i,
    e tor -- re l'al -- me~a' cor -- pi~e dar -- le~al -- tru -- i;

    Col dir pien d'in -- tel -- let -- ti dol -- ci~ed al -- ti,
    col dir pien d'in -- tel -- let -- ti dol -- ci~ed al -- ti,
    Coi so -- spir' soa -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i.
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

sestaXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXVIIincipit
    >>
>>

