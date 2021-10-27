tenoreOneXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c8
}

% tenoree: checked against source
tenoreOneXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 r4 c8[ c] c4 c8. c16 c4 c8[ b] | a4 c c4. b8

    c2 r4 e, | e8.[ d16] d8.[ d16] e4 f8[ g] a2 c | c2. b4

    c1 | r8 g[ g fs] g4. a8 g4 g8[ g] f4 f8[ e] | e2. d4 e1 |
        c'8[ c16 b] b8.[ a16] 

    a4 a r cs d2 ~ | d r4 a b2 r4 b | a1 r2 r8 b[ g e] | a[ a fs fs]

    r8 e'[ cs a] d8[ d] r8 g e[ c f f] | d[ d] r e c[ a d d]

    b4 r8 e, a[ a fs d] | g8[ g] r e e'8[ e c a] d8[ d] r4

    g, g ~ | g2. fs4 fs2 d | e\longa*1/2

    \bar "|."
}

tenoreOneLyricsXXIX = \lyricmode {
    Non a -- vea Fe -- bo~an -- co -- ra
    re -- ca -- to~al mon -- do~il dì
    ch'u -- na don -- zel -- la fuo -- ra
    del pro -- prio~al -- ber -- go~u -- scì.

    Sul pal -- li -- det -- to vol -- to
    scor -- gea -- se il suo do -- lor,
    spes -- so gli ve -- nia sciol -- to
    un gran __ so -- spir dal cor.

    Sì cal -- pe -- stan -- do fio -- ri,
    sì cal -- pe -- stan -- do,
    \ijLyrics
    sì cal -- pe -- stan -- do
    \normalLyrics
        fio -- ri,
    er -- ra -- va~or qua, or là,
    i suoi per -- du -- ti~a -- mo -- ri,
    \ijLyrics
    i suoi per -- du -- ti~a -- mo -- ri
    \normalLyrics
    co -- sì __ pian -- gen -- do va.
}

tenoreTwoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c8
}

% tenore: checked against source
tenoreTwoXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 r4 c8[ c] c4 c8.[ c16] c4 c8[ c] | c4 e 

    d4. d8 c2 r4 g | g8.[ g16] g8.[ g16] a4 a8[ e] f2

    g2 | d2. d4 c1 | r8 c'[ c b] b4. a8 b4 b8[ c] a4 a8[ gs] |
        gs2. fs4 
    % --- pagina ---
    gs1 | a8[ a16 b] b8.[ c16] c4 c r e f2 ~ | f r4 a, a2 r4 gs |
        a1 r4 r8 d

    b[ g c c] | a8[ a] r b g[ e a a] d,[ d' b g] c[ c] r a' |

    f[ d g g] e[ e] r f d[ b e e] c4 r8 a | b[ b g e]

    a[ a] r c f[ f d b] e[ e] r4 | 
        r4 a, a a a2. \ficta gs4\unficta | a\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXXIX = \lyricmode {
    Non a -- vea Fe -- bo~an -- co -- ra
    re -- ca -- to~al mon -- do~il dì
    ch'u -- na don -- zel -- la fuo -- ra
    del pro -- prio~al -- ber -- go~u -- scì.

    Sul pal -- li -- det -- to vol -- to
    scor -- gea -- se il suo do -- lor,
    spes -- so gli ve -- nia sciol -- to
    un gran __ so -- spir dal cor.

    Sì cal -- pe -- stan -- do fio -- ri,
    er -- ra -- va~or qua, or là,
    sì cal -- pe -- stan -- do,
    sì cal -- pe -- stan -- do fio -- ri,
    er -- ra -- va~or qua, or là,
    i suoi per -- du -- ti~a -- mo -- ri,
    \ijLyrics
    i suoi per -- du -- ti~a -- mo -- ri
    \normalLyrics
    co -- sì pian -- gen -- do va.
}

bassoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c8
}

% basso: Checked against source
bassoXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 r4 c8[ c] c4 b8.[ a16] a4 a8[ g] | f4 e

    g4. g,8 c2 r4 c | c8.[ b16] b8.[ a16] a4 a8[ g] 

    f2 e | g2. g4 c1 | r8 c[ c d] e4. f8 g4 g8[ e] f4 f8[ e] |
        f2. f4

    e1 | a8[ a16 g] g8.[ f16] f4 f r e d2 ~ | d r4 cs e2 r4 e | 
        a,1 r8 a'[ f d]

    g8[ g c, c] | r8 f[ d b] e[ e a, a'] fs[ d g g] 

    r8 c[ a f] | bf[ bf g g] r8 a[ f d] g[ g,] c4

    r8 a[ d d] | b[ g c c] r8 a[ a' a] f[ d g g] r4 e |

    c2 d b2. b4 | a\longa*1/2
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    Non a -- vea Fe -- bo~an -- co -- ra
    re -- ca -- to~al mon -- do~il dì
    ch'u -- na don -- zel -- la fuo -- ra
    del pro -- prio~al -- ber -- go~u -- scì.

    Sul pal -- li -- det -- to vol -- to
    scor -- gea -- se il suo do -- lor,
    spes -- so gli ve -- nia sciol -- to
    un gran __ so -- spir dal cor.

    Sì cal -- pe -- stan -- do fio -- ri,
    er -- ra -- va~or qua, or là,
    sì cal -- pe -- stan -- do,
    sì cal -- pe -- stan -- do fio -- ri,
    er -- ra -- va~or qua, or là,
    i suoi per -- du -- ti~a -- mo -- ri,
    \ijLyrics
    i suoi per -- du -- ti~a -- mo -- ri
    \normalLyrics
    co -- sì pian -- gen -- do va.
}

continuoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c8
}

continuoXXIX = \relative c' {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    r2 r4 c8[ c] c4 b a a8[ g] | f4 e g g, c2 r4 c | 
        c b a a8[ g] f2 e |

    g2. g4 c1 | r8 c[ c d] e4. f8 g4 g8[ e] f4 f8[ e] | f2. f4 e1 |
        a4 g f f

    r4 e d2 ~ | d r4 cs e2 r4 e | a,1 a'4 f g c, | f d e a, d g c a |
        bf g a f g c, a d |

    b4 c a a' f g c,2 | c d b2. b4 | a\longa*1/2
    \bar "|."
}

continuoLyricsXXIX = \lyricmode {
}

figuresXXIX = \figuremode {
    \bassFigureStaffAlignmentDown

    s\breve*7 | s1 <_+>2 s4 <_+> | s\breve | s1 <_+>4 s2. | s1 s2. <_+>4
}

tenoreOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXIXincipit
    >>
>>

tenoreTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

continuoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXXIXincipit
    >>
>>

