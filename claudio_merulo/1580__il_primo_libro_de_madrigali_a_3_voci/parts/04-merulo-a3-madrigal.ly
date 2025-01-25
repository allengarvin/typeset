%32 20  Deh, ferma, Amor, costui che così sciolto
%       dinanzi al lento mio correr s'affretta;
%       o tornami nel grado onde m'hai tolto
%       quando né a te né ad altri era suggetta!
%       Deh, come è il mio sperar fallace e stolto,
%       ch'in te con prieghi mai pietà si metta;
%       che ti diletti, anzi ti pasci e vivi
%       di trar dagli occhi lacrimosi rivi!

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1
}

% canto: Checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 d2 c | bf1. a2 | a2. a4 bf c d2 ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | r2 a a bf |
        a1 a2 bf | c2.( bf4 a2) bf | a2 g2.\melisma\ficta fs8[ e]

    fs!2\unficta\melismaEnd | g d' d c | bf1. a2 | a a bf4 c d2 ~ |
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | 
        r2 a2. a4 bf2 | a1. bf2 | c2.( bf4 a2) bf |
        a4 a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g2 r

    bf1 | r1 d | d2. d4 bf4. bf8 bf4 d ~ | d c2 bf4 a2 a | r4 bf g a2 bf bf4 |
        c2. bf4 a2 g | a1 bf2 r4 bf | a g c2 bf4 g a bf |

    c2 d r4 c d d | c bf a2 bf g | a4 bf c d g,8([ a bf g] a2) | g1 r2 a |
        a2. a4 a2 bf | bf c bf a4 a ~ | a( g8[ f] g2) 

    a1 | r2 d c bf | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 g f bf, \ficta ef4 c ef!2\unficta | \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Deh fer -- m'A -- mor, co -- stui che co -- sì sciol -- to
    Di -- nan -- zi~al len -- to mio cor -- rer s'af -- fret -- ta;
    O tor -- na -- mi nel gra -- d'on -- de m'hai tol -- to
    Quan -- do né~a te né~ad al -- tri~e -- ra sug -- get -- ta!
    Deh,
    deh, co -- m'è~il mio spe -- rar fal -- la -- c'e stol -- to,
    Ch'in te con prie -- ghi mai pie -- tà si met -- ta;
    Che ti di -- let -- ti,
    che ti di -- let -- ti, an -- zi ti pa -- sci~e vi -- vi,
        an -- zi ti pa -- sci~e vi -- vi
    Di trar da -- gli~oc -- chi la -- cri -- mo -- si ri -- vi,
    di trar da -- gli~oc -- chi la -- cri -- mo -- si ri -- vi!
}

tenoreIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% tenore: checked against source
tenoreIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 g bf a | g d f f ~ | f4 f e2 d4( e f d | e2) e4 e d e f2 | e1 r2 f |
        d e f d4 d |

    f2 e f4.( e8 d2 ~ | d4 c bf2) a1 | g2 r4 g' bf2 a | d,4 d g1 f2 ~ |
        f4 f e2 d4( e f d | e2) e4 e d e f2 | e1 r2 f | d e

    f2 d | f e f d ~ | d4( c bf2) a1 | g r1 | d' r2 bf' | bf2. f4 g4. g8 g4 bf~|
        bf a2 g4 fs2 fs | r4 g e2 f g ~ | g4 g a g

    fs4 fs g2 ~| g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g2 r |
        r2 r4 c, d e f2 | g r4 bf a g bf2 | 
        a4 g2\melisma\ficta fs4\unficta\melismaEnd g d2 e4 | 
        f g a bf4.\melisma a8 g2 \ficta fs4\unficta\melismaEnd | g2 d 

    f1 ~ | f2 e f d | g g f2. e4 | d1 c2 r4 a' ~ | a g2 f4 f c ef d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c bf2 a4 d2 d4 c g c2 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Deh fer -- m'A -- mor, co -- stui che __ co -- sì sciol -- to,
        che co -- sì sciol -- to
    Di -- nan -- zi~al len -- to mio cor -- rer s'af -- fret -- ta;
    O tor -- na -- mi nel gra -- d'on -- de m'hai tol -- to,
        on -- de m'hai tol -- to
    Quan -- do né~a te né~ad al -- tri~e -- ra sug -- get -- ta!
    Deh,
    deh, co -- m'è~il mio spe -- rar fal -- la -- c'e stol -- to,
    Ch'in te con prie -- ghi mai pie -- tà si met -- ta;
    Che ti di -- let -- ti, an -- zi ti pa -- sci~e vi -- vi,
        an -- zi ti pa -- sci~e vi -- vi
    Di trar __ da -- gli~oc -- chi la -- cri -- mo -- si ri -- vi,
    di __ trar da -- gli~oc -- chi la -- cri -- mo -- si ri -- vi,
        la -- cri -- mo -- si ri -- vi!
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d | d2 c bf bf | a2. a4 bf c d2 ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 |
        r2 a f g | a1 d,2 g | fs4 fs g2 d d |

    r4 d' bf4.( a8 g4) bf f f | g1 d2 d' | d c bf bf | a a bf4 c d2 ~ |
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | 
        r2 a f g | a a d, g | fs g

    d1 | d' r1 | g, r2 bf | bf2. bf4 \ficta ef4. ef!8 ef!4 bf\unficta |
        c2 d d, d4 d | g2 c d ef | ef c d ef | d1 g,2 d' | c4 bf a2 g 

    r4 d' | ef c bf2 c r4 g | a bf c d g,2 g | R\breve | r2 g d'1 ~ |
        d2 cs d g, | ef' ef d2. c4 | bf1 a2 d | c2 bf

    a2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2 g d g c,1 | \invisibleTime\time 4/2 g'\longa*1/2

    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Deh fer -- m'A -- mor, co -- stui che co -- sì sciol -- to
    Di -- nan -- zi~al len -- to mio cor -- rer s'af -- fret -- ta;
    O tor -- na -- mi nel gra -- do,
    o tor -- na -- mi nel gra -- d'on -- de m'hai tol -- to
    Quan -- do né~a te né~ad al -- tri~e -- ra sug -- get -- ta!
    Deh,
    deh, co -- m'è~il mio spe -- rar fal -- la -- c'e stol -- to,
    Ch'in te con prie -- ghi mai pie -- tà si met -- ta;
    Che ti di -- let -- ti,
    che ti di -- let -- ti, an -- zi ti pa -- sci~e vi -- vi
    Di trar __ da -- gli~oc -- chi la -- cri -- mo -- si ri -- vi,
    di trar da -- gli~oc -- chi la -- cri -- mo -- si ri -- vi!
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

