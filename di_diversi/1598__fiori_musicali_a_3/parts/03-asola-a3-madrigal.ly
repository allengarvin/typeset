cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c2 c4 c a f c' c | d2 c4.( d8 e4 f2) e4 | f2 r r r4 f | 
        f f d2

    bf2 ef4. ef8 | d4 d cs2 d r4 a ~ | a8[ a] a4 d2 c r4 e | 
        f e d c4.( bf16[ a]) g4.( a8[ bf c] | 

    d8[ e] f4) e d2\melisma\ficta c4\unficta\melismaEnd d2 | 
        r4 e f8([ e d c] d4.) c8 bf4 a | g f g2 a r4 g ~|
        g g a2

    a4 a f g | a2 g4 g'2 f4( g4. f8 | e2) d4 f e e d2 | e4 c2 c4 c2 d |
        e\breve | r1 r4 c2 c4 | 

    d2 e4 e c2 r4 c | c4.( bf8 a[ g] a2) a4 a4.( g8 | f2 bf1 a4 g) |
        a1 r1 | r4 f c' c d2 c | 

    r4 bf f' f g2 f | e4 c d2 c4 a bf2 | a1 r4 c a2 | g r4 f g2 a |
        r4 f' e2 f r |

    r2 r4 f, g a bf g | f2 r4 c' d e f d | c2 r4 f, g2 c | bf4.( a8 g2) a r |
        r2 r4 f g a 
    
    bf4 g | f2 r4 c' d e f d | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime c2 r4 f, g2 c bf4.( a8 g2) |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di __ fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra e fa le fo -- glie~e __ l'on -- de
    Gar -- rir, che va -- ria -- men -- t'el -- la per -- co -- te
    Quan -- do tac -- cion gli~au -- gel -- li, al -- to ri -- spon -- de,
        al -- to ri -- spon -- de,
        al -- to ri -- spon -- de,
    Quan -- do can -- tan gli~au -- gei più lie -- ve sco -- te,
    Sia ca -- so~od' ar -- te,
    sia ca -- so~od' ar -- t'or ac -- com -- pa -- gna ed o  -- ra,
        ed o  -- ra,
        ed o  -- ra,
        ed o  -- ra
    Al -- ter -- na~i ver -- si lor,
    al -- ter -- na~i ver -- si lor la mu -- si -- ca~o  -- ra,
    al -- ter -- na~i ver -- si lor,
    \ijLyrics
    al -- ter -- na~i ver -- si lor
    \normalLyrics
        la Mu -- si -- ca~o  -- ra.

}

tenoreIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% tenore: checked against source
tenoreIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g e c g' g | a2 g f8([ g a f] g4 a ~ | a) g a a g f 

    g4 a ~ | a8([ g] f2 e4) f2 r4 a | a a bf2 g c4. c8 | a4 f e2 d4 f4. c8 f4 |
        e8([ d e f] g[ f d e] 

    f4 e8[ f] g4) a | r4 a bf a a8([ g e f] g4) g | f4.( g8 a4) f2 e4 d a' |
        g g f bf4.( a8 g4) f4. c8 |

    e4( f2 e4) f2 r4 e ~ | e e f2 c4 c d4.( e8 | f2) c r4 c'2 bf4 |
        c2 a g r4 g ~ | g a2 g4 f\melisma c'2\ficta b4\unficta\melismaEnd |
        c2 r4 g2 g4 

    a2 | bf4 bf g1 r4 a ~ | a a b2 c4 a a2 | r4 g f1 e2 | d1 c | r2 c f4 f g2 |
        f4 a a g

    bf2 a | bf4 g a2 g4 c c bf | c8([ bf g a] bf[ a g f] e4 f2 e4) | 
        f c d2 c r4 f |

    e2 f4 d e2 f4 c' | b2 c4 g a2 g4 c, | d e f d c2 r | r4 f g a bf g f bf |
        a f a bf c2 g4 a |

    g4 f2( e4) f2 r4 c | d e f d c2 r | r4 f g a bf g f bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 f g a c2 g4 a g f2( e4) |\invisibleTime\time 4/2 f\longa*1/2

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de
        in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra e fa le fo -- glie~e l'on -- de
    Gar -- rir, che va -- ria -- men -- t'el -- la per -- co -- te
    Quan -- do tac -- cion gli~au -- gel -- li, al -- to ri -- spon -- de,
        al -- to ri -- spon -- de,
    Quan -- do can -- tan gli~au -- gei,
    quan -- do can -- tan gli~au -- gei più lie -- ve sco -- te,
    Sia ca -- so~od' ar -- te,
    \ijLyrics
    sia ca -- so~od' ar -- t'or 
    \normalLyrics
        ac -- com -- pa -- gna,
        or ac -- com -- pa -- gna ed o  -- ra,
        ed o  -- ra,
        ed o  -- ra,
    \ijLyrics
        ed o  -- ra,
        ed o  -- ra
    \normalLyrics
    Al -- ter -- na~i ver -- si lor,
    al -- ter -- na~i ver -- si lor,
    \ijLyrics
    al -- ter -- na~i ver -- si lor
    \normalLyrics
        la mu -- si -- ca~o  -- ra,
    al -- ter -- na~i ver -- si lor,
    \ijLyrics
    al -- ter -- na~i ver -- si lor,
    \normalLyrics
    al -- ter -- na~i ver -- si lor
        la Mu -- si -- ca~o  -- ra.
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 c2 c4 c | a f c' c d2 c | bf a4 f c' d bf c |
    % --- page ---
    d2 c r4 f f f | d2 bf ef4. ef8 c4 c | d2 a r4 f4. f8 f4 | a2 g r4 a bf a |

    d4 c bf8([ a f g] a[ bf] c4. bf8[ g a] | bf[ c] d4) c d a2 r4 d |
        b4 c d8([ c bf a] 

    g4. a8 bf4) f | c' d c2 f, r4 c' ~ | c c f,2 f4 f bf2 | f4 f'2 e4 a2 g |
        r4 c, d d 

    e4.( f8 g2) | c,4 f2 e4 a2 g | c,1 r4 c2 c4 | d2 e4 e c2 r4 f ~ |
        f f g2 a4 a f2 | c

    d1 a2 | bf1 f ~ | f r4 f c' c | d2 c r4 bf f' f | g2 f e4 c d2 |
        c2 r4 g a f 

    g2 | f r4 f' e2 f | r4 c d2 c r4 f | d2 c r4 f, g a | bf g f2 r4 c' d e |
        f d

    c4. c8 bf4 c d bf | f'2 d c2. a4 | bf2( c) f,4 f g a | bf g f2 r4 c' d e | 
        f d c4. c8 

    bf4 c d bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f'2 d c2. a4 bf2( c) | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de,
        in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l'au -- ra e fa le fo -- glie~e l'on -- de
    Gar -- rir, che va -- ria -- men -- t'el -- la per -- co -- te
    Quan -- do tac -- cion gli~au -- gel -- li~al -- to ri -- spon -- de,
        al -- to ri -- spon -- de,
        al -- to ri -- spon -- de,
    Quan -- do can -- tan gli~au -- gei,
    \ijLyrics
    quan -- do can -- tan gli~au -- gei
    \normalLyrics
        più lie -- ve sco -- te,
    Sia ca -- so~od' ar -- te,
    sia ca -- so~od' ar -- t'or ac -- com -- pa -- gna,
        or ac -- com -- pa -- gna ed o  -- ra,
        ed o  -- ra,
        ed o  -- ra,
    Al -- ter -- na~i ver -- si lor,
    \ijLyrics
    al -- ter -- na~i ver -- si lor,
    \normalLyrics
    al -- ter -- na~i ver -- si lor la mu -- si -- ca~o  -- ra,
    al -- ter -- na~i ver -- si lor,
    al -- ter -- na~i ver -- si lor,
    \ijLyrics
    al -- ter -- na~i ver -- si lor
    \normalLyrics
        la Mu -- si -- ca~o  -- ra.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
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

