% Procul recedant somnia,
% Et noctium fantasmata:
% Hostemque nostrum comprime,
% Ne polluantur corpora.

superiusXXincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

superiusXX = \relative c'' {
    \time 6/2
    \clef soprano
    \key f \major

    r1 r2 g2 bf g | g1 a2 bf1 g2 | g1 r2 r1 r2 | g g a bf1( a2) | 
        g1( f2) g f1 | ef r2 r1 r2 | g g f

    g1( a2 | bf1 a2) g g f | g1( a2 g1) r2 | r1 r2 g g f | ef1 g2 g2. f4( e2) |
        f\longa*3/4
    \bar "|."
}

superiusLyricsXX = \lyricmode {
    Pro -- cul re -- ce -- dant som -- ni -- a,
    et no -- cti -- um fan -- ta -- sma -- ta:
    Ho -- stem -- que no -- strum com -- pri -- me,
    ne pol -- lu -- an -- tur cor -- po -- ra.
}

superiusXXa = \relative c'' {
    \time 6/2
    \clef soprano
    \key f \major

    g2 bf bf bf1 bf2 | c1 bf2 a1 r2 | g g g g1 a2 | a1 g2 fs1 r2 |
        a a g f1 d2 | f1 g2 g1 r2 | bf

    bf2 bf a1 g2 | \invisibleTime\time 3/2 a g1 \invisibleTime\time 6/2
        f\longa*3/4
    \bar "|."
}

superiusLyricsXXa = \lyricmode {
}

discantusXXincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

discantusXX = \relative c' {
    \time 6/2
    \clef alto
    \key bf \major

    c2 ef c c d ef ~ | ef4( d ef bf c2 d1) c2 | b1 r2 c c d | 
        ef2.( d4 c a d1) f2 | ef1 d2( bf4 ef2

    d8[ c] d2) | ef1 r2 c c bf | c1 d2 ef2. d4( c2) | bf f' f ef d1 |
        d2 ef d4 c b1 r2 | d d c bf2.( c4 d2) | c ef1( 

    d4 c bf2) g | a\longa*3/4
    \bar "|."
}

discantusLyricsXX = \lyricmode {
}

discantusXXa = \relative c' {
    \time 6/2
    \clef alto
    \key bf \major

    d2 d ef ef1 d2 | c2. a4( d2) d1 r2 | d ef ef d1 d2 | d2. c4( bf2) a1 r2 |
        a c c f,1 g2 | a1 g2 g1 r2 | g bf f' 

    f1 e2 | \invisibleTime\time 3/2 f1 e2 | \invisibleTime\time 4/2
        f\longa*3/4
    \bar "|."
}

discantusLyricsXXa = \lyricmode {
}

contratenorXXincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

contratenorXX = \relative c' {
    \time 6/2
    \clef alto
    \key f \major

    r1 r2 g g g | c bf2. a4( g f g2) g | g1 r2 g g f | ef g c bf2. g4( d') c |
        bf1 bf2 bf1 bf2 | bf1 r2 af g g |

    g1 a2 c1 f,2( | g f4 d) a'2 r r a | bf c a d1 r2 | 
        bf bf g g2.( f8[ ef] d2) | \ficta ef2\unficta g2.( a4 bf c d2) c |
        c\longa*3/4
    \bar "|."
}

contratenorLyricsXX = \lyricmode {
}

contratenorXXa = \relative c' {
    \time 6/2
    \clef alto
    \key f \major

    bf2 bf bf bf1 bf2 | a1 g2 a1 r2 | bf bf g2. a4( bf2) a | a1 d2 d1 r2 |
        d f e d2. a4( bf2) | c1 c2 b1 r2 | d d d

    c2 f, g( | \invisibleTime\time 3/2 f2 g2.) g4 | \invisibleTime\time 6/2
        c\longa*3/4
    \bar "|."
}

contratenorLyricsXXa = \lyricmode {
}

tenorXXincipit = \relative c {
    \time 6/4
    \clef "petrucci-c4"
    \key bf \major

    ef2
}

tenorXX = \relative c {
    \time 6/2
    \clef tenor
    \key bf \major

    r1 r2 ef d c | g'2. f4 ef2 d1 ef2 | d1 r2 ef g a | bf1( a2) g1( f2) |
        g1 d2( ef f1) | g1 r2 ef ef d | ef c

    f2( ef4 c g'2) c, | d2. d'4 c2 c a1 | g2 g f d1 r2 | 
        g f ef ef4( f g) a( bf2) | g( c bf2. a4 g2) g | f\longa*3/4
    \bar "|."
}

tenorLyricsXX = \lyricmode {
}

tenorXXa = \relative c' {
    \time 6/2
    \clef tenor
    \key f \major

    g2 g g g1 f2 | f1 d2 fs1 r2 | g g bf bf4.( a8 g2) d | f1 d2 d1 r2 |
        f a e a1 d,2 | c2. d4( e2) d1 r2 | d

    f2. g4( a) f( c'1) | \invisibleTime\time 3/2 c2 c c |\invisibleTime
        \time 6/2 a\longa*3/4
    \bar "|."
}

tenorLyricsXXa = \lyricmode {
}

bassusXXincipit = \relative c {
    \time 6/4
    \clef "petrucci-f4"
    \key bf \major

    c2 
}

bassusXX = \relative c {
    \time 6/2
    \clef bass
    \key bf \major

    r1. c2 g c | ef2. d4 c2 bf g c | g1 r2 c ef f | g ef f g1 d2 |
        ef1 bf2 g bf1 | ef1 r2 af, c g |

    c2( ef) d c2. bf4 a2 | g d' f c d1 | g,2 c f, g1 r2 | g bf c ef1 bf2 |
        c2.( bf8[ a] g2. a4 bf2) c | f,\longa*3/4
    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

bassusXXa = \relative c {
    \time 6/2
    \clef bass
    \key bf \major

    g'2 g ef ef1 bf2 | f1 g2 d'1 r2 | g ef ef g1 fs2 | d1 g,2 d'1 r2 | 
        d a c d1 bf2 | a1 c2 g1 r2 | 
        g2 d' bf 

    f'1 c2 | \invisibleTime\time 3/2 f,( c'2.) c4 | 
        \invisibleTime\time 6/2 f,\longa*3/4
    \bar "|."
}

bassusLyricsXXa = \lyricmode {
}

superiusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXincipit
    >>
>>

discantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXincipit
    >>
>>

contratenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

