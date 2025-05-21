% O dolce vita mia, non mi far guerra,
% ch'io mi ti rendo senza contrastare.
% E se per adorarte
% io debbo aver tormento,
% facciasi a voglia tua ch'io son contento.
% 
% E poi ch'io son condotto in questa terra,
% vogliami morte prima che noiarte.
% E se ..
% 
% E se tu vuoi ch'io mora mo m'aterra
% più di questo faro per contentarte.
% E se ...

% E voglio sempre mai esser fidele,
% cha te conosco bella e non crudele.
% E se ...

cantusVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 a2 c | bf bf a1 | g2 r4 g a a f f | bf2. g4 g f f( e) | f2 r2 a1 |
        a2 c bf bf | a1 g2 r4 g | 

    a4 a f f bf2. g4 | g f f( e) f a a a | bf1 a4 g g g |
        a4. bf8 c4 a g f f( e) | f2 g a2. g4 | f2 e4( d

    cs4 b) d( cs) | d2 a' bf g | a f f( e) | f g a2. g4 | 
        f2 e4( d cs b) d( cs) | d2 a' bf g | a f f( e) | f

    a2 a4 c bf g | a2. f4 e d d( c) | d2 a' a4 c bf g | a2. f4 e d d( c) |
        d a'2 bf a4 g2 | fs\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    O dol -- ce vi -- ta mi -- a,
    O dol -- ce vi -- ta mia, 
        non mi far guer -- ra;
    O dol -- ce vi -- ta mi -- a,
    O dol -- ce vi -- ta mia,
        non mi far guer -- ra,
    Ch'io mi ti ren -- do,
    Ch'io mi ti ren -- do sen -- za con -- tra -- sta -- re.

    E se per a -- do -- rar -- te io deb -- b'a -- ver tor -- men -- to,
    E se per a -- do -- rar -- te io deb -- b'a -- ver tor -- men -- to,
    Fac -- cia -- si~a vog -- lia tua ch'io son con -- ten -- to,
    Fac -- cia -- si~a vog -- lia tua ch'io son con -- ten -- to.
        ch'io son con -- ten -- to.
}

cantusLyricsVIIIa = \lyricmode {
    E poi ch'io son con -- dot -- to,
    E poi ch'io son con -- dot-to __ in que -- sta ter -- ra;
    E poi ch'io son con -- dot -- to,
    E poi ch'io son con -- dot-to in que -- sta ter -- ra,
    Vo -- glia -- mi mor -- te,
    Vo -- glia -- mi mor -- te pri -- ma che no -- iar -- te.
    E se per...
}

cantusLyricsVIIIb = \lyricmode {
    E se tu vuoi ch'io mo -- ra,
    E se tu vuoi ch'io mo -- ra mo m'a -- ter -- ra;
    E se tu vuoi ch'io mo -- ra,
    E se tu vuoi ch'io mo -- ra mo m'a -- ter -- ra,

    Più di 'sto fa -- ro,
    Più di 'sto fa -- ro per con -- ten -- tar - te.
    E se per...
}

cantusLyricsVIIIc = \lyricmode {
    E vo -- glio sem -- pre ma -- i,
    E vo -- glio sem -- pre mai __ es -- ser fi -- de -- le;
    E vo -- glio sem -- pre ma -- i,
    E vo -- glio sem -- pre mai es -- ser fi -- de -- le,
    Cha te co -- no -- sco,
    Cha te co -- no -- sco bel -- la~e non cru -- de -- le.
    E se per...
}


altusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% altus: checked against source
altusVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f f f | f e f1 | e4 e d e f2. d4 | d2 d g,4 c c2 | c r2 r2 f |
        f f f e | f1 e4 e d e | 

    f2. d4 d2 d | g,4 c c2 c r4 f | f f e2 f4 e e e | c d e f d d c2 |
        c e f2. e4 | d2 c4( bf) a1 | a2 f' 

    d2 e | f c c1 | c2 e f2. e4 | d2 c4( bf) a1 | a2 f' d e | f c c1 | 
        c2 f f4 e g e | f2. c4 c bf a2 | a f' f4 e 

    g4 e | f2. c4 c bf a2 | a4 f'2 d d4 d2 | d\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    O dol -- ce vi -- ta mi -- a,
    o dol -- ce vi -- ta mia, 
        non mi far guer -- ra;
    o dol -- ce vi -- ta mi -- a,
    o dol -- ce vi -- ta mia,
        non mi far guer -- ra,
    Ch'io mi ti ren -- do,
    Ch'io mi ti ren -- do sen -- za con -- tra -- sta -- re.

    E se per a -- do -- rar -- te io deb -- b'a -- ver tor -- men -- to,
    E se per a -- do -- rar -- te io deb -- b'a -- ver tor -- men -- to,
    Fac -- cia -- si~a vog -- lia tua ch'io son con -- ten -- to,
    Fac -- cia -- si~a vog -- lia tua ch'io son con -- ten -- to.
        ch'io son con -- ten -- to.
}

altusLyricsVIIIa = \lyricmode {
    E poi ch'io son con -- dot -- to,
    E poi ch'io son con -- dot-to in que -- sta ter -- ra;
    E poi ch'io son con -- dot -- to,
    E poi ch'io son con -- dot-to in que -- sta ter -- ra,
    Vo -- glia -- mi mor -- te,
    Vo -- glia -- mi mor -- te pri -- ma che no -- iar -- te.
    E se per...
}

altusLyricsVIIIb = \lyricmode {
    E se tu vuoi ch'io mo -- ra,
    E se tu vuoi ch'io mo -- ra mo m'a -- ter -- ra;
    E se tu vuoi ch'io mo -- ra,
    E se tu vuoi ch'io mo -- ra mo m'a -- ter -- ra,

    Più di 'sto fa -- ro,
    Più di 'sto fa -- ro per con -- ten -- tar - te.
    E se per...
}

altusLyricsVIIIc = \lyricmode {
    E vo -- glio sem -- pre ma -- i,
    E vo -- glio sem -- pre mai es -- ser fi -- de -- le;
    E vo -- glio sem -- pre ma -- i,
    E vo -- glio sem -- pre mai es -- ser fi -- de -- le,
    Cha te co -- no -- sco,
    Cha te co -- no -- sco bel -- la~e non cru -- de -- le.
    E se per...
}

tenorVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c1
}

% tenore: checked against source
tenorVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 c2 c | d bf c1 | c4 c b c c2 d | g, bf c4 a g2 | a r2 c1 | c2 c d bf |
        c1 c4 c b c |

    c2 d g, bf | c4 a g2 a4 c c c | d2 bf r4 c c c | a f g a bf4. a8 g2 |
        a2 r4 c c2. c4 | a2 g4( f) e1 | d2 d' 

    bf4 g c2 ~ | c a g1 | a2 r4 c c2. c4 | a2 g4( f) e1 | d2 d' bf4 g c2 ~ |
        c a g1 | a2 c c4 c d c | c2. a4 g g e2 | d d'

    c4 a d c | c2. a4 g g e2 | f d4 g2 f4 bf2 | a\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    O dol -- ce vi -- ta mi -- a,
    o dol -- ce vi -- ta mia,
        non mi far guer -- ra;
    o dol -- ce vi -- ta mi -- a,
    o dol -- ce vi -- ta mia,
        non mi far guer -- ra,
    Ch'io mi ti ren -- do,
    Ch'io mi ti ren -- do sen -- za con -- tra -- sta -- re.
    E se per a -- do -- rar -- te io deb -- b'a -- ver __ tor -- men -- to,
    E se per a -- do -- rar -- te io deb -- b'a -- ver __ tor -- men -- to,
    Fac -- cia -- si~a vog -- lia tua ch'io son con -- ten -- to,
    Fac -- cia -- si~a vog -- lia tua ch'io son con -- ten -- to.
        ch'io son con -- ten -- to.
}

tenorLyricsVIIIa = \lyricmode {
    E poi ch'io son con -- dot -- to,
    E poi ch'io son con -- dot-to in que -- sta ter -- ra;
    E poi ch'io son con -- dot -- to,
    E poi ch'io son con -- dot-to in que -- sta ter -- ra,
    Vo -- glia -- mi mor -- te,
    Vo -- glia -- mi mor -- te pri -- ma che no -- iar -- te.
    E se per...
}

tenorLyricsVIIIb = \lyricmode {
    E se tu vuoi ch'io mo -- ra,
    E se tu vuoi ch'io mo -- ra mo m'a -- ter -- ra;
    E se tu vuoi ch'io mo -- ra,
    E se tu vuoi ch'io mo -- ra mo m'a -- ter -- ra,

    Più di 'sto fa -- ro,
    Più di 'sto fa -- ro per con -- ten -- tar - te.
    E se per...
}

tenorLyricsVIIIc = \lyricmode {
    E vo -- glio sem -- pre ma -- i,
    E vo -- glio sem -- pre mai es -- ser fi -- de -- le;
    E vo -- glio sem -- pre ma -- i,
    E vo -- glio sem -- pre mai es -- ser fi -- de -- le,
    Cha te co -- no -- sco,
    Cha te co -- no -- sco bel -- la~e non cru -- de -- le.
    E se per...
}
bassusVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f1
}

% bassus: checked against source
bassusVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 f2 a | bf g f1 | c4 c g' c, f f bf2 ~ | bf g e4 f c2 | f r2 f1 |
        f2 a bf g | f1 c4 c g' c, | 

    f4 f bf1 g2 | e4 f c2 f, r4 f' | bf bf g2 f4 c c c | 
        f d c f, bf bf c2 | f, c' f2. c4 | d2 g, a1 | d2 d g c, | 

    f2 r4 f, c'1 | f,2 c' f2. c4 | d2 g, a1 | d2 d g c, | f r4 f, c'1 |
        f2 f f4 a g c, | f2 f, c'4 g a2 | d d f4 a

    g4 c, | f2 f, c'4 g a2 | d r4 g, d' d g,2 | d'\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    O dol -- ce vi -- ta mi -- a,
    o dol -- ce vi -- ta mia, __
        non mi far guer -- ra;
    o dol -- ce vi -- ta mi -- a,
    o dol -- ce vi -- ta mia,
        non mi far guer -- ra,
    Ch'io mi ti ren -- do,
    Ch'io mi ti ren -- do sen -- za con -- tra -- sta -- re.
    E se per a -- do -- rar -- te io deb -- b'a -- ver tor -- men -- to,
    E se per a -- do -- rar -- te io deb -- b'a -- ver tor -- men -- to,
    Fac -- cia -- si~a vog -- lia tua ch'io son con -- ten -- to,
    Fac -- cia -- si~a vog -- lia tua ch'io son con -- ten -- to.
        ch'io son con -- ten -- to.
}

bassusLyricsVIIIa = \lyricmode {
    E poi ch'io son con -- dot -- to,
    E poi ch'io son con -- dot-to __ in que -- sta ter -- ra;
    E poi ch'io son con -- dot -- to,
    E poi ch'io son con -- dot-to in que -- sta ter -- ra,
    Vo -- glia -- mi mor -- te,
    Vo -- glia -- mi mor -- te pri -- ma che no -- iar -- te.
    E se per...
% 
}

bassusLyricsVIIIb = \lyricmode {
    E se tu vuoi ch'io mo -- ra,
    E se tu vuoi ch'io mo -- ra mo m'a -- ter -- ra;
    E se tu vuoi ch'io mo -- ra,
    E se tu vuoi ch'io mo -- ra mo m'a -- ter -- ra,

    Più di 'sto fa -- ro,
    Più di 'sto fa -- ro per con -- ten -- tar - te.
    E se per...
}

bassusLyricsVIIIc = \lyricmode {
    E vo -- glio sem -- pre ma -- i,
    E vo -- glio sem -- pre mai __ es -- ser fi -- de -- le;
    E vo -- glio sem -- pre ma -- i,
    E vo -- glio sem -- pre mai es -- ser fi -- de -- le,
    Cha te co -- no -- sco,
    Cha te co -- no -- sco bel -- la~e non cru -- de -- le.
    E se per...
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
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

