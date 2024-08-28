% Quando da bei vostri occhi i dolci sguardi
% Volget'a rimirar sovente altrui,
% E veggio poi che voi gli rivolgete a me,
% ben che più tardi all'ora dico
% io ti ringrati' amore
% Che'l mio servir in tutto non si perde:
% Tal che nodrisco l'amoroso core
% D'una speranza e verde più che'l verde,
% Così del timor privo della speranza vivo.

cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 a2. a4 | bf a d2 c a | a2. a4 bf2 a4 a | d2. d4 d2 c | 
        bf r4 a bf2. bf4 | bf2 c d2. a4 | bf2. a4 a2 a | r1

    r2 r4 d ~ | d c bf a2 g4 a2 | a4 a f4. e8 f4 g c,2 | r1 f2 d4. f8 |
        d4 e f2 r f | a2. bf4 c2 f, | f4 bf2 bf4 a2 a |
        r4 bf bf4. g8 a2 d, |

    bf'4 bf8[ c] d4 bf a2 a | g4 g8[ a] bf4 g fs2 g | R\breve | 
        r4 c c a bf2 c4 d ~ | d8[ c] b4 c a2 g4 a2 | f4 g a2 a2. d8[ d] | 
        bf4 bf a2 a bf |

    a4 d c( bf2 a4) bf f ~ | f bf4. g8[ bf c] d2 d | r4 bf a a4. a8 g4 fs fs |
        r1 a2 bf4 c | d2 cs4 d2( cs4) d2 | r4 g, fs g a2 bf | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        a2 g4 a 

    bf4 c d( c8[ bf] a4) g fs2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Quan -- do da bei vo -- stri~oc -- chi i dol -- ci sguar -- di
    Vol -- ge -- t'a ri -- mi -- rar,
    vol -- ge -- t'a ri -- mi -- rar so -- ven -- t'al -- tru -- i,
    E __ veg -- gio poi -- ché vo -- i gli ri -- vol -- ge -- t'a me,
        gli ri -- vol -- ge -- t'a me,
    Ben che più tar -- di al -- l'o -- ra di -- co,
        al -- l'o -- ra di -- co
    Io ti rin -- gra -- ti'~a -- mo -- re,
    io ti rin -- gra -- ti'~a -- mo -- re
    Che'l mio ser -- vir in tut -- to non si per -- de:
    Tal che no -- dri -- sco l'a -- mo -- ro -- so co -- re
    D'u -- na spe -- ran -- za e __ ver -- de più che'l ver -- de,
    Co -- sì del ti -- mor pri -- vo del -- la spe -- ran -- za vi -- vo,
    \ijLyrics
        del -- la spe -- ran -- za vi -- vo,
    \normalLyrics
        del -- la spe -- ran -- za vi -- vo.
}

altoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 g1 f2 | r4 e f g a2 f ~ | f4 e2 fs4 g2 fs | r4 g d4. d8 d4. e8 f2 ~ |
        f r f f4. f8 | f4 g a a, bf2 a4 d ~ | d g2 f4 

    e2 e | r1 r2 d | f4. e8 d4 c bf2 a4 f' | f4. e8 d4 c bf2 a4 f' |
        e4. d8 c4 bf a a bf4. c8 | bf4 g c2 r d | c d ef d | d4 f2 g4 

    e4 e f f8[ e] | d4 ef d2 d r | g4 f2 g4 e e f f | ef4 d2 c4 d2 d |
        r1 r2 f4 f | d e2 fs4 g4. f8 e4 f | d2 c4. f8 d4 e

    f4 e | r4 d8[ d] e4 e f2 f4 a8[ a] | g4 g fs2 fs4 fs g d |
        f1 f2 f4 d ~ | 
        d8[ e] f4 g g2\melisma\ficta fs4\unficta\melismaEnd g2 | 
        r4 g f e4. f8 d4 d d8[ d] | d4

    d4. d8 c4 d d d f ~ | f g a f e2 d | r4 c d4. e8 f2 d4 g ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4\melisma\ficta fs\unficta\melismaEnd g f d g f2. d4 d2 | 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Quan -- do da bei vo -- stri~oc -- ch'i __ dol -- ci sguar -- di
    Vol -- ge -- t'a ri -- mi -- rar, __
    vol -- ge -- t'a ri -- mi -- rar so -- ven -- te,
        so -- ven -- t'al -- tru -- i,
    E veg -- gio poi -- ché vo -- i,
    e veg -- gio poi -- ché vo -- i gli ri -- vol -- ge -- t'a me,
        gli ri -- vol -- ge -- t'a me,
    Ben che più tar -- di al -- l'o -- ra di -- co,
    Io ti rin -- gra -- ti'~a -- mo -- re,
        al -- l'o -- ra di -- co,
    io ti rin -- gra -- ti'~a -- mo -- re
    Che'l mio ser -- vir in tut -- to non si per -- de:
    Tal che no -- dri -- sco l'a -- mo -- ro -- so co -- re,
    \ijLyrics
        l'a -- mo -- ro -- so co -- re
    \normalLyrics
    D'u -- na spe -- ran -- za e ver -- de più che'l ver -- de,
    Co -- sì del ti -- mor pri -- vo,
    \ijLyrics
    co -- sì del ti -- mor pri -- vo
    \normalLyrics
        del -- la __ spe -- ran -- za vi -- vo,
        del -- la spe -- ran -- za vi -- vo,
        del -- la spe -- ran -- za vi -- vo.
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 d'2. d4 | d c bf2 a r4 d ~ | d cs2 d4 g,2 d'4 a | bf2. bf4 bf2 c |
        d r d d ~ | d4 d f e g2 f | d2. d4 cs2 cs |

    r4 d2 c4 bf a2 g4 | a a8[ a] bf4 c d g, c d ~ | d c bf a2 g4 a a8[ f] |
        a4. bf8 a4 g d' d, f4. a8 | g4 g a2 r2 bf | a2. f4 g2

    bf2 | r4 d d d cs2 d | bf4 bf8[ c] d4 bf a2 g | d'4 d2 d4 cs2 d |
        bf4 a8[ a] g4 g a2 g4 g | g e f2 g4 a4. g8 f4 | g2 a d, r | r4 g

    g4 a bf2 a4 cs8[ cs] | d4 d cs2 d2. f8[ f] | d4 d d1 d2 | 
        r4 bf a d c2 bf | d4. c8 bf4 g a2 g | r4 g d'4 cs4. d8 bf4 a a8[ a] |

    bf4 a4. bf8 g4 f f8[ f] g4 a | bf bf a2 a r4 g | fs g a bf a2 g4 g |
        
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4. a8 c2 bf4 g a4. bf8 c4 bf a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Quan -- do da bei vo -- stri~oc -- chi i __ dol -- ci sguar -- di
    Vol -- ge -- t'a ri -- mi -- rar,
    vol -- ge -- t'a ri -- mi -- rar so -- ven -- t'al -- tru -- i,
    E veg -- gio poi -- ché vo -- i gli ri -- vol -- ge -- t'a me,
    e __ veg -- gio poi -- ché vo -- i gli ri -- vol -- ge -- t'a me,
        gli ri -- vol -- ge -- t'a me,
    Ben che più tar -- di al -- l'o -- ra di -- co,
    Io ti rin -- gra -- ti'~a -- mo -- re,
        al -- l'o -- ra di -- co,
    io ti rin -- gra -- ti'~a -- mo -- re
    Che'l mio ser -- vir in tut -- to non si per -- de:
    Tal che no -- dri -- sco l'a -- mo -- ro -- so co -- re,
        l'a -- mo -- ro -- so co -- re
    D'u -- na spe -- ran -- za~e ver -- de più che'l ver -- de,
    Co -- sì del ti -- mor pri -- vo,
    \ijLyrics
    co -- sì del ti -- mor pri -- vo
    \normalLyrics
        del -- la spe -- ran -- za vi -- vo,
    \ijLyrics
        del -- la spe -- ran -- za vi -- vo,
    \normalLyrics
        del -- la spe -- ran -- za vi -- vo,
            spe -- ran -- za vi -- vo.
}

bassoXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r2 d | g,2. g4 g2 a | bf r4 f' bf2. bf4 | bf2 a g d |
        g2. d4 a'2 a | d, f4. e8 d4 c bf2 | a r4 f' 

    d4 e f4. g8 | a4 a, bf c d e f2 | r1 d2 bf4. a8 | bf4 c f,2 r2 bf |
        f'2 d c bf | bf'4 bf2 g4 a2 d, | g4 g8[ a] bf4 g f2 g |g4 bf2 g4 a2 

    d,2 | g4 g8[ f] ef4 ef d2 g, | c4 c a bf2 c4 d4. c8 | b4 c a2 g r |
        g'2 e4 f g2 f4 a8[ a] | bf4 bf a2 d,2. d8[ d] | g4 g, d'2 d g |

    f4 d f1 bf,4 bf' | bf4. a8 g4 ef d2 g| r1 r2 d | g4 fs4. g8 ef4 d d r2 |
        r1 a2 bf4 c | d ef d2 d r | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e4 f g( f8[ e] 

    d8[ e] f2) g4 d2 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
%    Quan -- do da bei vo -- stri~oc -- chi i dol -- ci sguar -- di
    Vol -- ge -- t'a ri -- mi -- rar,
    vol -- ge -- t'a ri -- mi -- rar so -- ven -- t'al -- tru -- i,
    E veg -- gio poi -- ché vo -- i gli ri -- vol -- ge -- t'a me,
    \ijLyrics
        gli ri -- vol -- ge -- t'a me,
    \normalLyrics
        gli ri -- vol -- ge -- t'a me,
    Ben che più tar -- di al -- l'o -- ra di -- co,
    Io ti rin -- gra -- ti'~a -- mo -- re,
        al -- l'o -- ra di -- co
    io ti rin -- gra -- ti'~a -- mo -- re
    Che'l mio ser -- vir in tut -- to non si per -- de:
    Tal che no -- dri -- sco l'a -- mo -- ro -- so co -- re,
        l'a -- mo -- ro -- so co -- re
    D'u -- na spe -- ran -- za e ver -- de più che'l ver -- de,
    Co -- sì del ti -- mor pri -- vo del -- la spe -- ran -- za vi -- vo,
        del -- la spe -- ran -- za vi -- vo.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

