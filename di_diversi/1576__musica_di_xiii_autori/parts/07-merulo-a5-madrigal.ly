% Io non potria goder gioia perfetta
% Se non vedessi voi mia cara gioia,
% Il cui vago splendor si mi diletta;
% Che poco ogni altra tenebre m'annoia
% Mentre a tesaurizzarvi io son eletta,
% Gioisco nel mio cuor di tanta gioia
% Che mirandovi gli occhi e'l vago viso:
% Mi par veder aperto il paradiso.


% Thesaurizzare: Thesoreggiare

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source (twice!)
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | d1 f2. f4 | f2 e d4 f2 d4 ~ | d d ef2 d a | bf c d ef |

    d4 d d c bf( a8[ g] a2) | bf r r1 | r1 r4 f' f f | d2 bf r2 r4 f' |

    f4 f d2 d r4 f | e2 d cs d | bf4 g bf c d1 | d r2 r4 f, | bf c d2 d1 ~ |
        d r1 | R\breve*2 | r4 g, bf c 

    d1 | d r2 r4 f, | bf c d2 d1 | r4 a d e f2 d4 d | f2. f4 e2 d | 
        d2. e4 f2 f | f1 f2 d |

    c4 bf a g a2 bf | r4 bf c c d2 c | a g4 bf a\melisma\ficta g2 fs4\melismaEnd |
        \unficta g1 r1 | r2 d' c4 bf a g | a2 bf

    r4 bf c c | d2 c4 c a a bf2 | g4 d' c bf a a bf2 | r1 r4 bf c c | 
        d2 c4.( bf8 a2) r4 bf |

    a4 g g( fs) g d' f2 | ef d d1 | r2 ef ef ef ~| ef4 ef ef2 d1 | d2 c1 bf2 |
        a1 a | r1 r2 f' |

    f2 ef d1 | R\breve | r1 r2 r4 d | e f g2 f ef | d1 r4 f f ef | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4 d d f f2 ef d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Io non po -- tria go -- der gio -- ia __ per -- fet -- ta
    Se non ve -- des -- si voi mia ca -- ra Gio -- ia,
        mia ca -- ra Gio -- ia,
    Il cui va -- go splen -- dor si mi di -- let -- ta,
        si mi di -- let -- ta,
        si mi di -- let -- ta, __
        si mi di -- let -- ta,
        si mi di -- let -- ta,
    \ijLyrics
        si mi di -- let -- ta;
    \normalLyrics
    Che po -- c'o -- gni~al -- tra te -- ne -- bre m'an -- no -- ia
    Men -- tr'a te -- sau -- riz -- zar -- vi io son e -- let -- ta,
        io son e -- let -- ta,
    men -- tr'a te -- sau -- riz -- zar -- vi io son e -- let -- ta,
        io son e -- let -- ta,
    Gio -- i -- sco nel mio cuor di tan -- ta gio -- ia, __
        di tan -- ta gio -- ia,
        di tan -- ta gio -- ia
    Che mi -- ran -- do -- vi gli~oc -- ch'e'l va -- go vi -- so:
    Mi par ve -- der a -- per -- to~il pa -- ra -- di -- so,
    mi par ve -- der a -- per -- to~il pa -- ra -- di -- so.
}

altoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 bf2 a | g g f4 f2 bf4 ~ | bf8([ a] g2) a g\melisma\ficta fs4\melismaEnd |
        \unficta g2 bf d d | c2. bf4

    % --- page ---
    a2 a | b4 b c2 a1 | R\breve*2 | r2 a bf c | d ef d1 | r2 r4 bf bf bf a2 |
        bf1. r4 a | a2 a a f | 

    g4 d g a bf1 | a r2 r4 d, | g a bf2 bf r | r a a bf | a g f2. f4 | f2 ef d1 |
        d4 d 

    g4 a bf1 | a r2 r4 d, | g a bf2 bf r2 | r4 f bf c d2 bf4 bf | d2 c c bf | 
        a bf c d | c1

    d2 bf | a4 g fs g g( fs) g d | g g a2 bf4 bf a g | fs2 g4 f ef ef d2 | d r2 r4 g 

    g4 fs | g a bf bf a g fs g | g( fs) g2 r2 r4 f ~ | 
        f g a g2\melisma\ficta fs4\unficta\melismaEnd g2 ~ | g r r r4 bf | a g

    g4( fs) g g a a | f2 e r bf' | c4 c d2 d4 g, a d | c4.( bf8 a2) b1 | 
        r2 c c bf ~ | bf4 bf bf2 

    bf1 | bf2 a1 g2 | e1 f2 a | bf g f r4 d' | d2 c a a | bf g fs4 fs g a | 
        bf2 a4 g2\melisma\ficta fs4\unficta\melismaEnd 

    g4 b | c d ef2 d c4.( bf8 | a2) b r4 d d c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a bf c d d c4.( bf8 a1) | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Io non po -- tria go -- der gio -- ia __ per -- fet -- ta
    io non po -- tria go -- der gio -- ia per -- fet -- ta
    Se non ve -- des -- si voi mia ca -- ra Gio -- ia,
    Il cui va -- go splen -- dor si mi di -- let -- ta,
        si mi di -- let -- ta,
%    \ijLyrics
%        si mi di -- let -- ta;
%    \normalLyrics
    Che po -- c'o -- gni~al -- tra te -- ne -- bre m'an -- no -- ia
        si mi di -- let -- ta,
        si mi di -- let -- ta,
        si mi di -- let -- ta;
    che po -- c'o -- gni~al -- tra te -- ne -- bre m'an -- no -- ia
    Men -- tr'a te -- sau -- riz -- zar -- vi io son e -- let -- ta,
        io son e -- let -- ta,
    \ijLyrics
        io son e -- let -- ta,
    \normalLyrics
%        io son e -- let -- ta,
    Gio -- i -- sco nel mio cuor % di tan -- ta gio -- ia,
    men -- tr'a te -- sau -- riz -- zar -- vi io __ son e -- let -- ta, __
        di tan -- ta gio -- ia,
        di tan -- ta gio -- ia,
        di tan -- ta gio -- ia,
    \ijLyrics
        di tan -- ta gio -- ia
    \normalLyrics
    Che mi -- ran -- do -- vi gli~oc -- ch'e'l va -- go vi -- so:
    Mi par ve -- der,
    mi par ve -- der,
    \ijLyrics
    mi par ve -- der
    \normalLyrics
        a -- per -- to~il pa -- ra -- di -- so,
        a -- per -- to~il pa -- ra -- di -- so,
    mi par ve -- der a -- per -- to~il pa -- ra -- di -- so.
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 d2 c | b c a d | g,4 g2 c bf4 a2 | bf d d bf | f' c

    d2 d ~ | d4 g, g2 d'1 | d2 r4 f f2 g | f4 d bf c d ef d2 |
    % --- page ---
    g,2 d'd f | f g f r4 f | f f d2.( c8[ bf] c2) | bf2 r r d | cs d a bf |
        g1 r4 g

    bf4 c | d2 d4 a bf c d2 | d r4 f d e f2 | f r4 d c2 d4 d ~ | 
        d c2 bf a4 a d ~ | d

    bf4.\melisma a8 g2\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g r2 r4 g bf c | d2 d4 a bf c d2 | d r4 f d e f2 | f r r bf, |

    bf c4 c2 c4 d2 ~ | d d a f' | f1 d2 r4 bf | f g d' ef d2 g, ~ | g r r1 |
        R\breve | r4 d' c bf

    a4 g a2 | r2 r4 bf f g d' ef | d2 g,1 r2 | bf c4 c d2 g, | r4 d' e g g fs 

    g2 | r4 g, a a bf2 a | r4 bf c c d2 ef4 ef | c ef d2 g, d' | g,4 g d'2 d1 | r2 c

    c2 g ~ | g4 g bf2 bf4( c d e | f2) c a d | a1 a2 d | d c a d | bf c d d | d c a4 a 

    bf4 c | d d c4.( bf8 a2) b4 d | c  bf\ficta ef2 bf c( | \unficta 
        d) g, r4 d' d g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'4 d d a d2 g, d'1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Io non po -- tria go -- der gio -- ia,
        gio -- ia per -- fet -- ta,
    io non po -- tria go -- der gio -- ia per -- fet -- ta
    Se non ve -- des -- si voi mia ca -- ra Gio -- ia,
    se non ve -- des -- si voi mia ca -- ra Gio -- ia,
    Il cui va -- go splen -- dor si mi di -- let -- ta,
        si mi di -- let -- ta,
        si mi di -- let -- ta,
    Che po -- c'o -- gni~al -- tra te -- ne -- bre m'an -- no -- ia
        si mi di -- let -- ta,
        si mi di -- let -- ta,
        si mi di -- let -- ta;
    che po -- c'o -- gni~al -- tra te -- ne -- bre m'an -- no -- ia
    Men -- tr'a te -- sau -- riz -- zar -- vi __ % io son e -- let -- ta,
    Gio -- i -- sco nel mio cuor % di tan -- ta gio -- ia,
    men -- tr'a te -- sau -- riz -- zar -- vi io son e -- let -- ta,
    gio -- i -- sco nel mio cuor di tan -- ta gio -- ia,
        di tan -- ta gio -- ia,
        di tan -- ta gio -- ia,
    \ijLyrics
        di tan -- ta gio -- ia
    \normalLyrics
    Che mi -- ran -- do -- vi gli~oc -- ch'e'l va -- go vi -- so:
    Mi par ve -- der,
    mi par ve -- der,
    \ijLyrics
    mi par ve -- der
    \normalLyrics
        a -- per -- to~il pa -- ra -- di -- so,
        a -- per -- to~il pa -- ra -- di -- so,
    mi par ve -- der a -- per -- to~il pa -- ra -- di -- so.
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 bf2 f | g c, d bf | \ficta ef\unficta c d1 | g r1 | r1 r2 d | g4 g c,2 

    d2 d | g f bf ef, | bf' r r1 | r2 d, g f | \ficta bf, ef \unficta bf1 | 
        r4 bf' bf bf 

    g2 f | r4 bf bf bf g2 d | R\breve*2 | r2 d g4 a bf2 | bf r4 bf, bf' c d2 |
        d d, f bf, | f' g

    d2. d4 | bf2 c d1 | g r1 | r2 d g4 a bf2 | bf r4 bf, bf' c d2 ~ | 
        d g, r bf, | bf f' c g' |

    d2 g f bf, | f'1 bf, | R\breve*2 | r2 r4 bf c c d2 | g r4 g f ef d d | g1 r1 | 
        R\breve*2 | r1 r2 r4 g |

    f4 ef d2 g4 g f2 | bf r r1| r1 r2 r4 bf, | c c d2 g1 | r2 c, c ef ~ | 
        ef4 ef ef2 bf1 | 

    bf2 f'1 g2 | a1 d,2 d | bf c d1 | r1 r2 d | bf c d4 d g f | bf,2 c d g |
        R\breve | r1

    r4 d bf c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d g f bf,2 c d1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Io non po -- tria go -- der gio -- ia per -- fet -- ta,
        gio -- ia per -- fet -- ta
    Se non ve -- des -- si voi,
    se non ve -- des -- si voi mia ca -- ra Gio -- ia,
        mia ca -- ra Gio -- ia,
%    Il cui va -- go splen -- dor si mi di -- let -- ta,
        si mi di -- let -- ta,
        si mi di -- let -- ta,
    Che po -- c'o -- gni~al -- tra te -- ne -- bre m'an -- no -- ia
        si mi di -- let -- ta,
        si mi di -- let -- ta;
    che po -- c'o -- gni~al -- tra te -- ne -- bre m'an -- no -- ia
        io son e -- let -- ta,
    Gio -- i -- sco nel mio cuor % di tan -- ta gio -- ia,
        di tan -- ta gio -- ia,
    gio -- i -- sco,
        di tan -- ta gio -- ia,
    Che mi -- ran -- do -- vi gli~oc -- ch'e'l va -- go vi -- so:
    Mi par ve -- der,
    mi par ve -- der a -- per -- to~il pa -- ra -- di -- so,
    mi par ve -- der a -- per -- to~il pa -- ra -- di -- so.
}

quintoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% quinto: checked against source
quintoVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 f2. f4 | d2 ef d f | bf, \ficta ef\unficta d1 | d2 g a bf | a g f f |

    d4 g g2 fs fs | g a bf bf4 bf | 
        bf f g a4.\melisma\ficta g8 g2 fs4\unficta\melismaEnd | g2 fs
    % --- page ---
    g2 a | bf bf bf r4 bf | a bf f2 g r4 c, | d4.( e8 f4) f g2 f4 d | 
        e2 f e d | d1

    r4 bf d e | f2 f4 f d f f2 | d r4 d g a bf2 | a f f2. f4 | f2 d d2. a4 |

    bf4 d c4.( bf8 a1) | bf r4 bf d e | f2 f4 f d f f2 | d r4 d g a bf2 |
        a r2 r2 f |

    bf2 a g g4 g ~ | g fs g2 a bf ~ | bf4( a8[ g] a4 g8[ a] bf2) f | R\breve |
        r1 r4 bf, c c | d2 ef4 d 

    c4. bf8 a2 | bf r4 d d c d d | d1 r1 | r2 r4 d g g a2 | bf r2 r r4 d, |
        c bf a g

    d'2 r4 bf | c c d2 d r2 | r4 bf' a g g( fs) g2 | r4 g g a bf2 a4 bf | 
        g g fs2 g1 | r2 g

    g2 g ~ | g4 g g2 f f | f1 f2 d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d f | f ef d a' | 
        bf g f f | f ef d4 d 

    d4 f | f2 ef d d4 g ~ | g bf2 bf4 bf4.( a8 g4) g | fs2 g r4 a bf g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs4 fs g a bf bf g2.\melisma\ficta fs!8[ e] fs!2\unficta\melismaEnd 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Io non po -- tria go -- der gio -- ia per -- fet -- ta,
    io non po -- tria go -- der gio -- ia per -- fet -- ta
    Se non ve -- des -- si voi mia ca -- ra Gio -- ia,
    se non ve -- des -- si voi mia ca -- ra Gio -- ia,
        mia ca -- ra Gio -- ia,
    Il cui va -- go splen -- dor si mi di -- let -- ta,
        si mi di -- let -- ta,
    \ijLyrics
        si mi di -- let -- ta;
    \normalLyrics
    Che po -- c'o -- gni~al -- tra te -- ne -- bre m'an -- no -- ia
        si mi di -- let -- ta,
        si mi di -- let -- ta,
        si mi di -- let -- ta;
    che po -- c'o -- gni~al -- tra te -- ne -- bre m'an -- no -- ia
%    Men -- tr'a te -- sau -- riz -- zar -- vi io son e -- let -- ta,
        io son e -- let -- ta,
        io son e -- let -- ta,
    Gio -- i -- sco nel mio cuor % di tan -- ta gio -- ia,
        io son e -- let -- ta,
    gio -- i -- sco nel mio cuor di tan -- ta gio -- ia,
        di tan -- ta gio -- ia,
        di tan -- ta gio -- ia,
    \ijLyrics
        di tan -- ta gio -- ia
    \normalLyrics
    Che mi -- ran -- do -- vi gli~oc -- ch'e'l va -- go vi -- so:
    Mi par ve -- der,
    mi par ve -- der,
    \ijLyrics
    mi par ve -- der
    \normalLyrics
        a -- per -- to~il pa -- ra -- di -- so,
        a -- per -- to~il pa -- ra -- di -- so,
    mi par ve -- der a -- per -- to~il pa -- ra -- di -- so.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

