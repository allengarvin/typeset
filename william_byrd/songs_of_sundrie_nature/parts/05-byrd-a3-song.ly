% Lord hear my prayer instantly,
% which I before thee make,
% and let my cry come unto thee,
% do not the same forsake.
% 
% Turn not away thy face from me
% when troubles me oppress,
% each day incline thine ear to me
% and succour my distress.

superiusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% superius: checked against source
superiusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | f2. g4 a2 d, ~ | d d'1 cs2 | d r4 g, bf2 a | f2. g4 

    a1 | f2 c'2.( bf4 a2 ~ | a) g4( f) e1 | r2 e f g | a1 r | r2 a bf c |

    d1 c2 c ~ | c b c1 | r1 g2 a | fs g1 fs2 | g1 r | d'2 e cs d ~ | 
        d cs d1 | r1 r2 a | bf

    g2 bf a | bf2. c4 a1 ~ | a r2 d | c2. a4 c2 bf | a1 r2 a |
        g2. e4 f2 d | cs r4 e( f g a bf) |

    a1 r2 a | d1 r2 d, | a'1 g2 c ~ | c4 bf( a g) f2 f | e1 r1 | r1 r2 e |
        f2.( g4 a) g c2 ~ | c4( bf) 

    a1( g2) | a\breve | r1 r2 a | c2.( d4 e) d f2 ~ | f4( e) d1( cs2) |
        d\longa*1/2
    \bar "|."
}

superiusLyricsV = \lyricmode {
    Lord hear my pra -- yer __ in -- stant -- ly,
    which I be -- fore thee make,
        be -- fore __ thee make,
    and let my cry,
    and let my cry come un -- to thee,
    do not the same for -- sake,
    \ijLyrics
    do not the same __ for -- sake.
    \normalLyrics

    Turn not a -- way thy face from me __ 
    when trou -- bles me op -- press,
    \ijLyrics
    when trou -- bles me op -- press,
    \normalLyrics
        op -- press,
    each day,
    each day in -- cline __ thine __ ear to me
    and suc -- cour my __ di -- stress,
    and suc -- cour my __ di -- stress.
}

tenorVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    d1
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 f2. g4 | a2 d, f1 ~ | f e | d\breve | r2 d f e | d e

    f2 c | f2 e4( d) cs1 | r2 c? d e | f2. a4 g2 g | f1

    r2 e | f g a2. e4 | f2 d c1 | c2 d b c ~ | c bf( a1) | g2 g' a fs ~ | 
        fs g1 \ficta f2\melisma\unficta | e1\melismaEnd d ~ | d d | d\breve | 
        r2 d f

    e2 | f d f2. g4 | e\breve | r2 d c a4 d ~ | d4 cs8([ b] cs2) d f |
        e1 r | a,2 d c 

    f2 ~ | f4 e( d c) bf2 bf | a f c'2. bf4 | a g( f g) a2 a | 
        c2.( d4 e) d f2 ~ | f4( e) d1( cs2) | 

    d2 d c a | c2. bf4( a f c' bf) | a2 d f2.( g4 | a) g bf2.( a4) f2 |
        e2 a g a | d,1 e | fs\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Lord hear my pra -- yer in -- stant -- ly,
    which I be -- fore thee make,
        be -- fore thee make,
    and let my cry come un -- to thee,
    \ijLyrics
    and let my cry come un -- to thee,
    \normalLyrics
    do not the same __ for -- sake,
    \ijLyrics
    do not the same for -- sake, __
    \normalLyrics
        for -- sake.

    Turn not a -- way thy face from me 
    when trou -- bles me __ op -- press,
        op -- press,
    each day in -- cline __ thine __ ear to me
        in -- cline thine ear to __ me
    and suc -- cour my __ di -- stress,
    \ijLyrics
    and suc -- cour my di -- stress,
    \normalLyrics
    and suc -- cour my __ di -- stress,
    \ijLyrics
    and suc -- cour my di -- stress.
    \normalLyrics
}

bassusVincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | f2. g4 a1 | fs2 g1 \ficta f2\unficta | 
        d1 r2 a' | bf a f1 ~ | f2 g 

    a1 ~ | a r1 | r2 f bf c | d1. c2 | bf bf a1 | f2 g e f ~ | f 

    d2 e c | d\breve | d'2 e cs d ~ | d g, a1 ~ | a r2 fs | 
        g d g fs | g2. g4 d1 | r2 g d' 

    cs2 | d f d2. g,4 | a1 r2 g | f2. d4 f1 | e d | r2 a' d1 | 
        c2 f2. e4( d c) | bf2. a4 g1 | f2 

    c'2. bf4( a g) | f2. e4 d1 | r2 a' g f | bf1 a | d, r | r2 a' c2.( d4 |
        e) d f2.( e4 d2 ~ | d) g, d'1 | 

    a1 c2 f, | bf1 a | d,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Lord hear my pra -- yer in -- stant -- ly,
    which I be -- fore __ thee make, __
    and let my cry come un -- to thee,
    do not the same __ for -- sake,
        for -- sake,
    \ijLyrics
    do not the same __ for -- sake. __
    \normalLyrics

    Turn not a -- way thy face from me,
    \ijLyrics
    turn not a -- way thy face from me 
    \normalLyrics
    when trou -- bles me op -- press,
    each day in -- cline thine __ ear to me
        in -- cline thine __ ear to me
    and suc -- cour my di -- stress,
    and suc -- cour my __ di -- stress,
    and suc -- cour my di -- stress.
}

superiusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

