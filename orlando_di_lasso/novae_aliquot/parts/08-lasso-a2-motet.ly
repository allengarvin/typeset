% Sancti mei, qui in isto seculo
% Habuisti mercedem laborum vestrorum
% Ego reddam vobis. 
tenorVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f a | g f | r c'2.( bf4 | a g f1 e4 d | c2) f2.( e8[ d] e2) |
        f4( g a bf c1) | a

    r2 d ~ | d4( c bf a g2) g | g1 a2.( bf4 | c2) d2.( c4 c2 ~ | 
        c) \ficta b \unficta c1 | r2 c a2.( g4 | a e f g

    a4 bf c2) | f, c'2.( bf4 a g | a f bf2) g a2 ~ | a4( g8[ f] g2) a1 |
        r2 c c1 | a2 d, 

    bf'4( a bf2 ~ | bf) g1 e'2 ~ | e d2.( c8[ bf] a8[ bf] c4 | 
        bf1) a | bf g | c a2.( g4 | f e d2) d'2.( c4 | b c a2) g1 |

    r2 a1 f2 ~ | f bf1 g2 ~ | g a2.\melisma g4 f e | d e f g a bf c2 ~ |
        c4 \ficta b!8[ a] b!2 \unficta \melismaEnd c1 | a f | bf1. g2 ~ | 
        g a2.( g4 f e | d e f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    San -- cti me -- i,
    san -- cti __ me -- i, qui __ in i -- sto __ se -- cu -- lo
    cer -- ta -- men ha -- bu -- i -- sti, 
        mer -- ce -- dem la -- bo -- rum ve -- stro -- rum
    e -- go red -- dam __ vo -- bis,
    e -- go __ red -- dam __ vo -- bis,
    e -- go red -- dam __ vo -- bis.
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2.
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f2.( e4 d c bf2 ~ | bf a4 g f2) f' ~ | f4( e8[ d] e2) f4( e d c |
        bf2) a2.( bf4 c2) | f,\breve | a1 g | f

    r2 f' ~ | f4( e d c bf2) bf | bf1 c2.( d4 | e f g2. f4 f e8[ d] |
        e4 f bf,2) f' e | d1 r2 a' | 

    f2.( e4 f c d e | f g a2) d, a' ~ | a4( g f e f2. e4 |  
        d2) g, c( bf4 a | bf1) a ~ | a r2 f' | f1 d2 g, | ef'4( d ef2)

    c1 | g' f2.( e8[ f] | g4 d g2) f d ~ | d bf1 \ficta ef2 ~ |
        ef \unficta c1 d2 ~ | d4( c bf a g a bf c | 
        d e f2. e8[ d] e2) | f1 d | bf \ficta ef \unficta |

    \[ c1( d) \] | a'2.( g4 fs g e f | d1) a2 a' ~ | a f r2 d ~ |
        d bf \ficta ef1 \unficta | c1 d2.( c4 | b c a bf g1) | 
        f\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    San -- cti __ me -- i, __
    san -- cti me -- i, qui __ in i -- sto __ se -- cu -- lo
    cer -- ta -- men ha -- bu -- i -- sti, __
        mer -- ce -- dem la -- bo -- rum ve -- stro -- rum
    e -- go red -- dam vo -- bis,
    e -- go red -- dam __ vo -- bis,
    e -- go e -- go red -- dam vo -- bis.
}

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

