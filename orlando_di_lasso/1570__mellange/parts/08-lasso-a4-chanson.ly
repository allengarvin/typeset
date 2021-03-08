% O vin en vigne, gentil joli vin en vigne,
% vignon, vigna, vigne sur vigne,
% Et dehet, dehet et gentil joli vin en vigne.
% 
% O vin en grappe, gentil joli vin en grappe,
% grappin, grappa, grappe sur grappe,
% Et dehet, dehet et gentil joli vin en grappe.

superiusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% superius: checked against source
superiusVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2 a4 a gs2 a | fs4 fs g g a a bf2 | a1 r4 d d c | d d, e d 

    cs2 d4 d | e d cs2 d4 d8[ e] f[ g] a4 | r2 e e4 d f2 | 
        e d4 e2 d\melisma\ficta cs4\unficta\melismaEnd |

    d1 a' | a2 gs a gs | a4 a b c a a gs2 | a4 e2 f4 g a2 g4 | c2. a4

    a2 f4 d | e d cs2 d4 d8[ e] f[ g] a4 | r2 e e4 d f2 | 
        e d4 e2 d\melisma\ficta cs4\unficta\melismaEnd |
        d4 d8[ e] f[ g] a4 r2 e | 
       \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e4 d f2 e d4 e2 d2\melisma\ficta cs4\unficta\melismaEnd 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

superiusLyricsVIII = \lyricmode {
    O vin en vi -- gne, gen -- til jo -- li vin en vi -- gne,
    Vi -- gnon, vi -- gna, vi -- gne sur vi -- gne,
        vi -- gne sur vi -- gne.
    Et de -- het, de -- het et gen -- til jo -- li vin en vi -- gne.
 
    O vin en grap -- pe, gen -- til jo -- li vin en grap -- pe,
    Grap -- pin, grap -- pa, grap -- pe sur grap -- pe,
        grap -- pe sur grap -- pe.
    Et de -- het, de -- het et gen -- til jo -- li vin en grap -- pe,
    Et de -- het, de -- het et gen -- til jo -- li vin en grap -- pe.
}

contratenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f2
}

% contratenor: checked against source
contratenorVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    f2 e4 d e2 cs | d4 d e e f e g2 | fs1 r4 g f e | d a c a

    a2 a4 a | c a a2 a1 | d,8[ e f g] a[ b c c] b4 b c a 

    g4 c b2 a1 ~ | a r2 f' | e2. e4 d2 e | fs4 fs g g f d e2 | c c 

    b4 a e' e ~ | e f e d2 c4 d a | c( a) a2 a1 | 
        d,8[ e f g] a[ b c c] b4 b c a |
        g c b2 a1 ~ | a

    d,8[ e f g] a[ b c c] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 b c a g c b2 a1~  \invisibleTime\time 4/2   a\longa*1/2
    \bar "|."
}

contratenorLyricsVIII = \lyricmode {
    O vin en vi -- gne, gen -- til jo -- li vin en vi -- gne,
    Vi -- gnon, vi -- gna, vi -- gne sur vi -- gne,
        vi -- gne sur vi -- gne.
    Et de -- het, de -- het, de -- het et gen -- til jo -- li vin en vi -- gne. __

    O vin en grap -- pe, gen -- til jo -- li vin en grap -- pe,
    Grap -- pin, grap -- pa, grap -- pe sur grap -- pe,
        grap -- pe sur __ grap -- pe.
    Et de -- het, de -- het, de -- het et gen -- til jo -- li vin en grap -- pe, __
    Et de -- het, de -- het, de -- het et gen -- til jo -- li vin en grap -- pe. __
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 c4 a b2 a | a4 a c c c c d2 | d r4 a a g a2 | r4 f g f

    e2 d4 f | g f e2 f r4 d8[ e] | f[ g a b] c4 a g2 a4 c ~ | c g g2. f4 e2 |

    d1 r2 d' | c b a b | d4 d d e d a b2 | a1 d2 c4 b | a a g f 

    e2 d4 f | g f e2 f r4 d8[ e] | f[ g a b] c4 a g2 a4 c ~ | c g g2. f4 e2 |
        f r4 d8[ e] f[ g a b] c4 a | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g2 a4 c2 g4 g2. f4 e2 \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    O vin en vi -- gne, gen -- til jo -- li vin en vi -- gne,
    Vi -- gnon, vi -- gna, vi -- gne sur vi -- gne,
        vi -- gne sur vi -- gne.
    Et de -- het, de -- het, de -- het et gen -- til jo -- li vin en vi -- gne.

    O vin en grap -- pe, gen -- til jo -- li vin en grap -- pe,
    Grap -- pin, grap -- pa, grap -- pe sur grap -- pe,
        grap -- pe sur grap -- pe.
    Et de -- het, de -- het, de -- het et gen -- til jo -- li vin en grap -- pe,
    Et de -- het, de -- het, de -- het et gen -- til jo -- li vin __ en grap -- pe.
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d2 a'4 f e2 a, | d4 d c c f a g2 | d r4 d c b a2 | r4 d c d

    a2 d4 d | c d a2 d d8[ e f g] | a2 r4 a, e' g f f | c2 g a1 | d

    r2 d | a' e f e | d4 d g c, d f e2 | a, r4 a' g f e2 | r4 a, c d

    a2 d4 d | c d a2 d d8[ e f g] | a2 r4 a, e' g f f | c2 g a1 | 
        d2 d8[ e f g] a2 r4 a, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'4 g f f c2 g a1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    O vin en vi -- gne, gen -- til jo -- li vin en vi -- gne,
    Vi -- gnon, vi -- gna, vi -- gne sur vi -- gne,
        vi -- gne sur vi -- gne.
    Et de -- het, de -- het et gen -- til jo -- li vin en vi -- gne.

    O vin en grap -- pe, gen -- til jo -- li vin en grap -- pe,
    Grap -- pin, grap -- pa, grap -- pe sur grap -- pe,
        grap -- pe sur grap -- pe.
    Et de -- het, de -- het et gen -- til jo -- li vin en grap -- pe,
    Et de -- het, de -- het et gen -- til jo -- li vin en grap -- pe.
}

superiusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIIincipit
    >>
>>

contratenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

