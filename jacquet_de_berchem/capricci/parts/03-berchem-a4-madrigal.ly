cantoIIIincipit = \relative c'' {
    \time 4/4 
    \clef "petrucci-c1"
    \key c \major

    c1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 b2 a | g r4 g g g a a | g2 g1 r4 c | c b a4. a8 a4 g f e ~ | e d e2 r4 g g g |
        a2 g4 a2 g4

    g \ficta fs \unficta | g2 g r4 g a a | c c b2 c b4 a ~ | 
        a \ficta gs \unficta a1 r4 e |
        e e g4. a8 b4 b a a |       
        c4.\melisma b8 a4 g2 \ficta fs4 \unficta \melismaEnd g2 | r4 g2 f f4 e e |

    g4 f f d e2 f4 a | a a a bf a2 a | r4 a c4. c8 b4 b a a | c a b( c a2) g ~ |
        g r4 g2 a c4 | b2 a4 g2 e4 

    g8([ f g a] | b4) b 
        a8[\melisma g a b] c4 a2 \ficta gs4\unficta\melismaEnd | 
        a2 c a c4 b ~ | b a g e e e g8([ f g a] | 
        b4) b a8[\melisma g a b] c4 a2 \ficta gs4\unficta\melismaEnd | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime a\breve. ~ | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    O gran bon -- ta de' ca -- val -- lier' an -- ti -- qui!
    E -- ran ri -- va -- li~e -- ran di fe di -- ver -- si,
    E si sen -- tian de gli~a -- spri col -- pi~i -- ni -- qui
    Per tut -- ta la per -- so -- na~an -- cho do -- ler -- si;
    E pur per sel -- ve~o -- scu -- re~e cal -- li~o -- bli -- qui
    In -- sie -- me van sen -- za so -- spet -- to~ha -- ver -- si,
        en -- za so -- spet -- to~ha -- ver -- si.
    Da quat -- tro spro -- ni~il de -- strier pun -- to~ar -- ri -- va __
    Do -- ve~u -- na stra -- da~in due si di -- par -- ti -- va,
    Do -- ve~u -- na stra -- da~in due
        in due si di -- par -- ti -- va.

}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 f | e r4 e e e f f | d2 e r4 g f e | e d f2. e4 d g, | a2 b r4 e e e |
        f2 e4 c

    d4 e4.( d8 c4) | d e d d e e f f | e4.( f8 g4) g2( f4) g d | e2 c1. | 
        r2 r4 b b b d d | c4. d8 e4 d c2 d | r4 e2 c d4 

    g,2 | r2 r4 d' d c d f | e( f4. e8 d2 c4) d2 | f e4. e8 g4 g f f |
        e4.( f8 g4) e2 d4( e2) | d r4 e2 f e4 | g2 f4 e2 g4 

    e e | d8([ c d e] f2 e4 f) e2 ~ | e r4 e f2 e4 g ~ | g f e b c c e2( |
        d8[ c d e] f2 e4 f) e2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c c d c f2 e4( 

    d4 f2 e8[ d)] | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    O gran bon -- ta de' ca -- val -- lier' an -- ti -- qui!
    E -- ran ri -- va -- li~e -- ran di fe di -- ver -- si,
    E si sen -- tian de gli~a -- spri col -- pi~i -- ni -- qui
    Per tut -- ta la per -- so -- na~an -- cho do -- ler -- si;
    E pur per sel -- ve~o -- scu -- re~e cal -- li~o -- bli -- qui
    In -- sie -- me van sen -- za so -- spet -- to~ha -- ver -- si.
    Da quat -- tro spro -- ni~il de -- strier pun -- to~ar -- ri -- va 
    Do -- ve~u -- na stra -- da~in due si di -- par -- ti -- va,
    Do -- ve~u -- na stra -- da~in due si di -- par -- ti -- va,
        in due si di -- par -- ti -- va.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    e1
}

% checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 d2 d | b4 g g g c c a( c ~ | c b c2) g r | r4 g c c c2 a4 c4 ~ | 
        c8 b8 a2 \ficta gs4 \unficta a g? r c | c c c a 

    a b c4. c8 | b4( c) g2 r4 c c4. c8 | c4 c d2 c d4 a | b2 a r4 a a a |
        c4. d8 e4 e d d f2 | e r r4 c c b | c1

    r4 a c4. c8 | c4 a bf2 a1 | r4 c d4. e8 f4 e f2 | d r r4 b d d | 
        c c b g a a b( c ~ | c b4) c2 r4 c c c | d2 d4 b2 c4

    c4 c | b8([ a b c] d2 c4 d b2) | a r4 a c2 c4 d ~ | d d4 b g a g c2( |
        b8[ a b c] d2 c4 d b2) | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 a2 c2 c4 d1 | \invisibleTime \time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    O gran bon -- ta de' ca -- val -- lier' an -- ti -- qui!
    E -- ran ri -- va -- li~e -- ran __ di fe di -- ver -- si,
    E si sen -- tian de gli~a -- spri col -- pi~i -- ni -- qui
    Per tut -- ta la per -- so -- na~an -- cho do -- ler -- si;
    E pur per sel -- ve~o -- scu -- re~e cal -- li~o -- bli -- qui
    In -- sie -- me van sen -- za so -- spet -- to~ha -- ver -- si.
        sen -- za so -- spet -- to~ha -- ver -- si.
    Da quat -- tro spro -- ni~il de -- strier pun -- to~ar -- ri -- va 
    Do -- ve~u -- na stra -- da~in due si di -- par -- ti -- va,
    Do -- ve~u -- na stra -- da~in due si di -- par -- ti -- va,
        si di -- par -- ti -- va.
}

bassoIIIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f3"

    c1
}

bassoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    c1 g'2 d  e r4 c c c f f | g2 c,4 c' c b a2 | g f2. c4 d e | 
        f2 e r4 c c c | f2 c4 f2 e4 

    a4 a | g( c2 b4) c c, f4. g8 | a4 a g2 a g4 f | e2 a,1. | 
        r4 e' e e g g d8([ e f g] | a4) c c b a2 g | r4 c,2 f d4 c2 |

    r1 r2 d | a'4. a8 f4 g a2 d, | d a'4. a8 g4 g d8([ e f g] | 
        a4) a g c, f2( e4 c) | g'2 r4 c,2 f a4 | g2 d4 e2 c4 c8([ d e f] | 

    g4) g d8([ e f g] a4 d, e2) | a, a' f a4 g ~ | g d e2 r4 c c8([ d e f] | 
        g4) g d8([ e f g] a4 d,) e2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f f d 

    f4.( g8 a4) a d,1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    O gran bon -- ta de' ca -- val -- lier' an -- ti -- qui!
    E -- ran ri -- va -- li~e -- ran di fe di -- ver -- si,
    E si sen -- tian de gli~a -- spri col -- pi~i -- ni -- qui
    Per tut -- ta la per -- so -- na~an -- cho do -- ler -- si;
    E pur per sel -- ve~o -- scu -- re~e cal -- li~o -- bli -- qui
    In -- sie -- me van sen -- za so -- spet -- to~ha -- ver -- si.
    Da quat -- tro spro -- ni~il de -- strier pun -- to~ar -- ri -- va 
    Do -- ve~u -- na stra -- da~in due si di -- par -- ti -- va,
    Do -- ve~u -- na stra -- da~in due si di -- par -- ti -- va,
        in due si di -- par -- ti -- va.
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

