%
%Latin.png Latin text
%
%Oculus non vidit,
%nec auris audivit,
%nec in cor hominis ascendit,
%quae praeparavit Deus his,
%qui diligunt illum.
%
%English.png English translation
%
%Eye hath not seen, nor ear heard, neither have entered into the heart of man,
%The things which God hath prepared for them that love Him.

cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    e1. d2 | c a c2.( d4 | e1) a, | r2 a4( b c d e c | f2) d4( e f d f2) |
        e1 a, |

    a2.( b4 c b c d | e\breve) | e1 r2 c | f1 d2 g ~ | g f e1 | 
        \[ a,( b) \] | c2.( a4 d2. b4 | e2. c4

    f e e2 ~ | e4 d8[ c] d2) e1 ~ | e r2 c | c4( d e f g2) c, ~ |
        c4( b a2) g1 | a c | b r | e r2 g | d2.( e4 f2) d | a2.( b4 

    c4 d e2) | c2.( a4 f'1) | e2.( f4 g1) | r2 g d2.( e4 | f2) d a4( b c d | 
        e2) a,2.\melisma b4 c d | e2. d4

    c4 d e f | e a, d2. \ficta cs8[ b] cs!2\unficta \melismaEnd | d\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    O -- cu -- lus non vi -- dit,
    nec __ au -- ris au -- di -- vit,
    nec in cor ho -- mi -- nis as -- cen -- dit, __
    quae prae -- pa -- ra -- vit De -- us his,
    qui di -- li -- gunt __ il -- lum, __
    qui di -- li -- gunt __ il -- lum.
}

altusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.
}

% altus: checked against source
altusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a2 g f d | f2.( g4 a1) | d, r2 a4( b |
        c d e c f2) d4( e | f d f2)

    e2 a,4( b | c d e f g2) a2 ~ | 
        a4\melisma \ficta gs8[ fs] gs!2\unficta \melismaEnd a1 | r2 d, g1 | 
        e2 a1 g2 |

    f2 \[ d1( e2 ~ | e) \] f2.( d4 g2 ~ | g4 e4 a2. g4 g f8[ e] | f1) e |
        r2 c' c4( b a g | f2) c2.( d4 e2) | f1 

    e2 c2 ~ | c4\melisma a4 f'2. e4 a2 ~ | 
        a4 \ficta gs8[ fs] gs!2 \unficta \melismaEnd a1 | r e | r2 g d2.( e4 |
        f2) d a4( b c d | e2) f2.( d4 a'2 ~ | a4 g4 a2) e c' |

    g2.( a4 bf2) g | d2.( e4 f g a2 ~ | a4 g4 f e d2) a'2 ~ | 
        a4( g4 a b a2. g8[ f] | g4 f f e8[ d] e1) | d\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    O -- cu -- lus non vi -- dit,
    nec __ au -- ris au -- di -- vit,
    nec in cor ho -- mi -- nis as -- cen -- dit,
    quae prae -- pa -- ra -- vit De -- us his,
    qui di -- li -- gunt __ il -- lum,
    qui di -- li -- gunt __ il -- lum.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

