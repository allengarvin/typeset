% Vaghe erbette e bei fiori,
% che partendo io madonn'in un raccolse,
% e voi donand'a me l'alma sen tolse.
% Voi testimon sarete
% a lei di quante lagrime ho già sparte
% in questa tropp'in ver dura partenza,
% e fed'ancor farete
% a' begli occhi ond'io son tratt'in disparte,
% che sì mi piacque l'alta sua presenza
% ch'or più bram'il morir che 'l viver senza.

cantoVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    f4.
}

% canto: checked against source
cantoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f4.( g8 a[ b] c2) c4 a4.( g8 | f[ e] f4) e d e2 d4 a' ~ |
        a8([ g f e] d4) e f a2 g4 | a2 a c2. c4 | c2 b 

    b4 a4.( b8[ c d] | e4) c b a b2 a | r4 f g a f2 g | a r2 r1 |
        c4. d8 e4 d2\melfi cs8[ b] cs!2\melfiEnd | d1 r4 a2 g4 ~ |
        g f e f g( f2 e4) |

    f4 c c'1 a2 | g a bf2. a4 | g2. f4 e2 e | R\breve | r1 r2 a | a a b c |
        d1. c2 ~ | c b1 a2 | e'2.( d8[ c] b1) | cs r1 | R\breve*2 |
        r1 r2 c | a b

    c1 | b e2. d4 | c2 a4 c2( b8[ a] b2) | c1 a2. b4 | c2 b4. a8 g2 a |
        g f e1 | e r1 | e2. f4 g2 f4 e | d2 e f

    e4 a ~ | a\melfi gs8[ fs] gs!2\melfiEnd a r2 | r4 c2 d4 e2 d4. c8 |
        b2 b c bf | a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Va -- gh'er -- bet -- t'e bei fio -- ri,
    Va -- gh'er -- bet -- t'e bei fio -- ri,
    Che par -- ten -- d'io ma -- don -- n'in un rac -- col -- se,
    E voi do -- nan -- d'a me l'al -- ma sen tol -- se.
    Voi te -- sti -- mon sa -- re -- te
    A lei di quan -- te la -- gri -- me~ho già spar -- te
    In que -- sta trop -- p'in ver du -- ra par -- ten -- za
%    % E fe -- d'an -- cor fa -- re -- te
%    % A' be -- gli~oc -- chi on -- d'io son trat -- t'in di -- spar -- te
    Che sì mi piac -- que l'al -- ta sua pre -- sen -- za
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za,
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za,
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za.
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a4.
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 a4.( g8[ f e] | d4) a' f g c, f2( e8[ d] | e2) d a' a4 a ~|
        a4 g2 g f4 e a ~ | a a gs4( a2 gs4) 

    a4 f ~ | f d2 f4 d2 e | f1 g2. f4 | e2 c4( d e a, a'2) | fs1 r2 r4 e |
        c d e c c1 | c2 c2. f2 f4 | e2 fs g2. f4 | e2. d4

    cs2 cs4 e | e2. fs4 g2. f4 | e2 d cs1 | cs r1 | r1 e2 e4 e | f2 g a1 |
        a,2 c4 d e2 e | r4 e2 a, a4 c2 ~ | c4 c d2 e 

    r2 | e4 f g2 f4 g a a | g4. f8 e1 e2 | r2 e c2. d4 | e2 d a2. b4 |
        c2 f, f'1 | e2 f2. e4 d2 | c d e a, | c4 b

    a1\melfi gs2\melfiEnd | a2 a b1 | c2 b4 a g2 a | b c a4( b c d | 
        e1) a,2 r2 | r1 r4 e'2 fs4 | g2 g4. f8 e4 e d2 | cs d1( cs2) |
        d\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Va -- gh'er -- bet -- t'e bei fio -- ri,
    Che par -- ten -- d'io ma -- don -- n'in un __ rac -- col -- se,
    E __ voi do -- nan -- d'a me l'al -- ma sen tol -- se.
    Voi te -- sti -- mon sa -- re -- te
    A lei di quan -- te la -- gri -- me~ho già spar -- te,
        di quan -- te la -- gri -- me~ho già spar -- te
    In que -- sta trop -- p'in ver du -- ra par -- ten -- za
    E fe -- d'an -- cor __ fa -- re -- te
    A' be -- gli~oc -- chi~on -- d'io son trat -- t'in di -- spar -- te
    Che sì mi piac -- que l'al -- ta sua pre -- sen -- za
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za,
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za,
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za.
}

tenoreVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    f4. 
}

% tenore: checked against source
tenoreVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 f4.( g8 a[ b c a] d4) cs | d2 a4 bf a2 d, | R\breve | r2 f'2. f4 f2 | 
        e2. e4 d2 c4 a ~ | a8([ b c d] e4) f e2 a, | 

    r4 bf2 f d4 g c, | f4.( e8 f[ e d c] d1) | r4 a'4. g8 f4 e1 | d d'2 c4 b |
        a f g a g a g2 | f1 r2 r4 f | c'2 r4 a 

    g2. a4 | c4. c8 c4 d a2 a4 c | c2 c d2. c4 | c2 a a1 | a2 e e e |
        f g a1 ~ | a2 b c d | \[ e1( e,) \] | a2 r4 a f2 g4 a ~ | a c

    b2 c1 | c4 d e2 d4 e f2 | e4 d2 c4 b2 a4 a | f2 g a1 | g c2. d4 |
        e2 f d1 | c2 r2 r1 | r1 c2. d4 | e2 d4 c b2 b |

    c4 b a1\melfi gs2\melfiEnd | a r2 r1 | R\breve*2 | r4 a2 b4 c2 b4 a | 
        g1 r4 c, g' d | a'\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Va -- gh'er -- bet -- t'e bei fio -- ri,
%    Va -- gh'er -- bet -- t'e bei fio -- ri,
    Che par -- ten -- d'io ma -- don -- n'in un __ rac -- col -- se,
    E voi do -- nan -- d'a me __ l'al -- ma sen tol -- se.
    Voi te -- sti -- mon,
    Voi te -- sti -- mon sa -- re -- te
    A lei di quan -- te la -- gri -- me~ho già spar -- te,
        di quan -- te la -- gri -- me~ho già spar -- te
    In que -- sta trop -- p'in ver __ du -- ra par -- ten -- za
    E fe -- d'an -- cor __ fa -- re -- te
    A' be -- gli~oc -- chi~on -- d'io son trat -- t'in di -- spar -- te
    Che sì mi piac -- que l'al -- ta sua pre -- sen -- za
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za,
%    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za,
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4
    
    a4.
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 a4.( g8 | f[ e] d2) c4 f2 a4 \ficta bf\unficta | 
        a2 d, r1 | R\breve | r1 r2 f | bf,2 g4 d'2 f4 c2 | r2 bf2. a4 g2 |
        a\breve | 

    d2 a' g4 f e2 | f c1. | f,2 f f'1 | R\breve | r1 r2 a, | c a g2. a4 |
        c2 d a1 | a r1 | R\breve*2 R\breve | r2 a' d, e4 f ~ | f a g2 c, f4 g |

    a2 g4 a \ficta bf2\unficta f | g2. a4 e2 a, | R\breve*3 | r1 f'2. g4 |
        a2 g4 f e2 f | c d e1 | a, r1 | R\breve*2 | r1 d2. e4 |
        f2. e8[ d] c2 r4 d |

    e2.( d4 c2) g | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Va -- gh'er -- bet -- t'e bei fio -- ri,
%    Che par -- ten -- d'io ma -- don -- n'in un rac -- col -- se,
    E voi do -- nan -- d'a me l'al -- ma sen tol -- se.
    Voi te -- sti -- mon sa -- re -- te
    A lei di quan -- te la -- gri -- me~ho già spar -- te
%    In que -- sta trop -- p'in ver du -- ra par -- ten -- za
    E fe -- d'an -- cor __ fa -- re -- te
    A' be -- gli~oc -- chi~on -- d'io son trat -- t'in di -- spar -- te
%    Che sì mi piac -- que l'al -- ta sua pre -- sen -- za
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za,
%    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za,
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za.
}

quintoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c4.
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 c4.( b8 a g] f4) e f e ~ | e d cs( d2 cs4) d2 | 
        f4.( g8 a[ b] c4) a d cs d | cs2 d r1 | R\breve | r1 r2 c |

    d2 bf4 a2 a4 c2 ~ | c d2. c4 bf2 | a\breve | a1 r1 | a2 g4 f e f g2 |
        a a1 c2 | R\breve | r1 r2 a | g a bf2. a4 | g2 f e1 | e g2 g4 g |

    a2 b c1 | d c | c2 a2.\melfi gs8[ fs] gs!2\melfiEnd | a e a g4 f ~ |
        f e g2 g a4 b | c2 b4 c d2. c4 ~ | c b2 a4 gs2 a | r2 g e f | g1

    e2 e' ~ | e4 d c a d1 | g,2 a2. g4 f2 | e4 f g2 r1 | R\breve | c1 d2 e ~|
        e d4 c b2 c | d g, \[ c1( | b) \] a4 f2 g4 | a2. g8[ f] e2 r2 | e1

    g2.( f4 | e2) f e1 | fs\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Va -- gh'er -- bet -- t'e __ bei fio -- ri,
    Va -- gh'er -- bet -- t'e bei fio -- ri,
%    Che par -- ten -- d'io ma -- don -- n'in un rac -- col -- se,
    E voi do -- nan -- d'a me __ l'al -- ma sen tol -- se.
    Voi te -- sti -- mon sa -- re -- te
    A lei di quan -- te la -- gri -- me~ho già spar -- te
    In que -- sta trop -- p'in ver du -- ra par -- ten -- za
    E fe -- d'an -- cor __ fa -- re -- te
    A' be -- gli~oc -- chi~on -- d'io son trat -- t'in di -- spar -- te
    Che sì mi piac -- que l'al -- ta sua pre -- sen -- za
    Ch'or più bra -- m'il mo -- rir,
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za,
%    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za,
    Ch'or più bra -- m'il mo -- rir che'l vi -- ver sen -- za.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

