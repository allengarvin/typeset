cantusIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1
}

% cantus: checked against source
cantusIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1 a2 c | bf4( a bf c d c c2 ~ | c b) c1 ~ | c r1 | r1 r2 g ~ | 
        g4 c a2 a( g4 f | \[ bf1 a) \] | g2 c a1 | 

    a2 f' f2.( e8[ d] | c2 d) e1 | r1 r2 c ~ | c b2 c1 | c2 d d4( c d e |
        f2 f,4 g a bf c2 ~ | c b2) c c ~ | c


    a2 c2 c2 ~ | c4 c4 c2 bf1 | a\breve | R |  r2 c f f | e1 c1 ~ | 
        c2 a2 c2.( bf4 | \[ a1 g) \] | f f' | d2 c bf2.( a4 | g f

    f1) e2 | f c'1 a2 | d1 d2 d | c1 d | bf a2 a | c g bf4( a a2 ~ |
        a g4 f g1) | a\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Et re -- sur -- re -- xit __
        ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras.

    Et __ a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

%    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus Re -- gni non e -- rit fi -- nis,
        non e -- rit fi -- nis.
}

altusIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1
}

% altus: checked against source
altusIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f | d2 g f4( e f g | a2) g4 g e2 g | f4( e8[ d] e4 f

    g4 f f2 ~ | f4 e e d8[ c] d1) | e2 c2. f4 d2 ~ | d g2.( f4 f2 ~ |
        f e) f1 ~ | f r1 | r1 c | d e | f g | \[ a( bf) \] | c f, | 

    d2 g g1 ~ | g2 f e g ~ | g4( f f1 e2) | f c f f | e1 g2 \[ e ~ |
        e( a1 \] g4 f | g2.) g4 a1 | R\breve | r1 r2 c ~ | c a1 f2 | 

    f2.( e4 d c d2 ~ | d c bf2.) bf4 | a1 f' | d2 g2.( f4 bf2 ~ | bf) a r1 |
        r2 g f1 | g f2.( e4 | d\breve) | e\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Et re -- sur -- re -- xit,
    Et re -- sur -- re -- xit
        ter -- ti -- a di -- e, __
%        se -- cun -- dum scri -- ptu -- ras.
%
    Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
%    cum glo -- ri -- a ju -- di -- ca -- re 
        vi -- vos et mor -- tu -- os:
    cu -- jus Re -- gni non e -- rit fi -- nis.
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 c | a2 c bf4( a bf c | d c c1 b2) | c 
    f,1 bf2 | g1 a2.( bf4 | c1) f,2 f' | d1 d2 f | f1 g2 c, ~ | c b c2.( a4 |
        d1) c2 e | f2.( d4 g1) | f1 r1 | r1 

    c1 | a2 d c2. bf4 | a1 g | f r2 f | c' c b c | 
        \[ a1( \colorBr d2.\colorBrBegin ) \] d4 \colorBrEnd | 
        c2 c f f | e f1 c2 | d4( e f1 e2 ) |

    f f1 d2 ~ | d a bf1 ~ | bf2( a g2.) g4 | f1 r1 | R\breve | r2 f'1 d2 |
        g1 d2 d | c1 d | bf\breve | a\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Et re -- sur -- re -- xit
        ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras.

    Et __ a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos __ et mor -- tu -- os:
    cu -- jus Re -- gni non e -- rit fi -- nis.

}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

