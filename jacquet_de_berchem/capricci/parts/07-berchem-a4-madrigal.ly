%   44 Sia vile agli altri, e da quel solo amata
%      a cui di sé fece sì larga copia.
%      Ah, Fortuna crudel, Fortuna ingrata!
%      trionfan gli altri, e ne moro io d’inopia.
%      Dunque esser può che non mi sia più grata?
%      dunque io posso lasciar mia vita propia?
%      Ah, più tosto oggi manchino i dì miei,
%      ch’io viva più, s’amar non debbo lei!

cantoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 f2 f4 a ~ | a g f2 f4 bf bf a4 ~ | a g2( fs8[ e] fs4) a bf g | 
        a2 r4 f g a2 bf4 ~ | bf a g bf2 a4 bf2 | d2. d4

    c2 \ficta ef ~ | ef4 ef!\unficta bf2 r1 | r2 f g a | bf a r r4 f ~ | 
        f g2 g4 a a bf a ~ |
        a a a g2 f4 r2 | r4 g a a a2 g | g2. f4 f2 ef ~ | ef d

    f2 g | a4 bf2 bf4 bf2 g | a f e1 | d2 f g g4 a ~ | a a f g f g2 f4 ~ |
        f( e) f f d d ef2 | d r4 g2 f f4 | bf2 a1 r2 |

    r1 f2. e4 | d f2 e4 d4. d8 c4 c' | bf( a2 g4) a2 r | 
        f2. e4 d d2 c4 | f4. f8 g4 g bf2 a4 f | f e d8([ e f g] a1) |

    r4 a a a g2. g4 | f4. f8 f4 f ef2 d4 bf' | bf bf a2 r4 a a a |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        g4. g8 g4 g f2. f4 ef1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Sia vi -- le~a -- gli~al -- tri,~e da quel so -- lo~a -- ma -- ta __
    A cui di sé,
        di sé fe -- ce __ sì lar -- ga co -- pia.
    Ah, For -- tu -- na __ cru -- del, For -- tu -- na~in -- gra -- ta!
    Tri -- on -- fan gli~al -- tri,~e ne mo -- ro~io d’i -- no -- pia,
        e ne mo -- ro~io d’i -- no -- pia,
            d’i -- no -- pia.
    Dun -- que~es -- ser può che non mi sia più gra -- ta?
    Dun -- que~io pos -- so __ la -- sciar mia vi -- ta pro -- pia,
        mia vi -- ta pro -- pia,
        mia vi -- ta pro -- pia?
    Ah, più to -- sto~og -- gi man -- chi -- no~i dì mie -- i,
    Ah, più to -- sto~og -- gi man -- chi -- no~i dì mie -- i,
    Ch’io vi -- va più,  __
    Ch’io vi -- va più, s’a -- mar non deb -- bo le -- i,
    Ch’io vi -- va più, 
    Ch’io vi -- va più, s’a -- mar non deb -- bo le -- i!
}

altoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 d2 d4 f ~ | f e d2 d4 f2 f4 | d2 d r4 fs g e | 
        f2 r4 d4.( e8 f4) c g' ~ | g f2 e4 f2 f | r4 f2 f4 f2 

    g2 | g2. f4 d ef2 d4 ~ | d c d2 r4 c2 d4 ~ | d e f2 d4.( e8 f2) |
        r4 d d e f2 d4 c | f f f ef2 d4 r d | e e f2 f ef ~ | ef d

    d2 c ~ | c b r4 d2 e4 ~ | e f g2. f4 e e | 
        c a2 d\melisma cs8[ \ficta b] \unficta cs2\melismaEnd | d2 d e e4 f ~ |
        f f d2 r4 g, c a | bf2 c4 f, g g c2 | f,

    r4 c' d2 d4 f ~ | f( e) f1 r2 | f2. e4 d2. c4 | bf a4. a8 a4 f f'2 e4 |
        r4 f2 e4 d c2 g4 | bf4. bf8 a4 a a2 a | r4 d d c d2 

    r4 d | d c d2 r4 e f2 ~ | f f e r4 e | d4. d8 d4 d c2( bf8[ a bf c] |
        d[ c d e)] f2 r4 f f f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2. e4 d4. d8 d4 d c1 |\invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Sia vi -- le~a -- gli~al -- tri,~e da quel so -- lo~a -- ma -- ta 
    A cui di sé fe -- ce sì __ lar -- ga co -- pia.
    Ah, For -- tu -- na cru -- del, For -- tu -- na~in -- gra -- ta,
        For -- tu -- na~in -- gra -- ta! __
    Tri -- on -- fan gli~al -- tri,~e ne mo -- ro~io d’i -- no -- pia,
        e ne mo -- ro~io d’i -- no -- pia,
            d’i -- no -- pia.
    Dun -- que~es -- ser può che non mi sia più gra -- ta?
    Dun -- que~io pos -- so __ la -- sciar mia vi -- ta pro -- pia,
        mia vi -- ta pro -- pia,
        mia vi -- ta pro -- pia?
    Ah, più to -- sto~og -- gi man -- chi -- no~i dì mie -- i,
    Ah, più to -- sto~og -- gi man -- chi -- no~i dì mie -- i,
    Ch’io vi -- va più,  
    Ch’io vi -- va più,  
    Ch’io vi -- va più, s’a -- mar non deb -- bo le -- i,
    Ch’io vi -- va più, s’a -- mar non deb -- bo le -- i! 
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    a1
}

tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 bf2 bf4 c ~ | c c a2 bf4 d c d ~ | d8([ c] bf2 a8[ g]) a4 d d c |
        c a c d g, c r d | g, a bf2( c) bf |

    bf2. bf4 a2 c4 c | bf2 r4 f g2 a4 bf ~ | bf8([ a] g4) a2 r f |
        g a bf8([ c d bf] c4) d | r4 bf2 c d4 bf c ~ | c d2 bf4 r bf a a |
        c1

    d2 bf ~ | bf bf2 bf g ~ | g g2 r4 bf2 c4 ~ | c d4 e2. bf4 c c | f,2 d a'1 |
        d,2 a' c c4 c ~ | c c4 bf bf2 d2 c4 ~ | c bf2( a4) bf2 r4 g | bf bf g2

    a4 a bf bf | g2 f r4 c'2 c4 | bf a2 c4 f,4.( g8 a4) a |
        f4.( e8 d4) e a2 a | g4 f c'2 a4.( g8[ a bf] c4) | d2.( e4) f2 r | a,

    g4 g f2.( e8[ d] | a'2) r4 d d c d a | d d c2. c4 g g | bf a bf2 g1 |
        r2 r4 d' d d c2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c4 g g bf a bf4.( a8 g1) | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Sia vi -- le~a -- gli~al -- tri,~e da quel so -- lo~a -- ma -- ta 
    A cui di sé fe -- ce sì lar -- ga,
        sì lar -- ga co -- pia.
    Ah, For -- tu -- na cru -- del, For -- tu -- na~in -- gra -- ta!
    Tri -- on -- fan gli~al -- tri, e ne mo -- ro~io d’i -- no -- pia,
        e ne mo -- ro~io d’i -- no -- pia,
            d’i -- no -- pia.
    Dun -- que~es -- ser può che non mi sia più gra -- ta?
    Dun -- que~io pos -- so __ la -- sciar mia vi -- ta pro -- pia,
        mia vi -- ta pro -- pia,
        mia vi -- ta pro -- pia?
    Ah, più to -- sto~og -- gi man -- chi -- no~i __ dì mie -- i,
        man -- chi -- no~i dì __ mie -- i,
    Ch’io vi -- va più, __
    Ch’io vi -- va più, 
    \ijLyrics
    Ch’io vi -- va più, 
    \normalLyrics s’a -- mar non deb -- bo le -- i,
    Ch’io vi -- va più, __ s’a -- mar non deb -- bo le -- i! 
}

bassoVIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    d1
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    d1 bf2 bf4 f' ~ | f c d2 bf f'4 d | g2 d r4 d g c, | 
        f4 f2 bf f g4 ~ | g d g2 f r | bf,2. bf4 f'2 c4 c |

    \ficta ef2.\unficta bf2 c d4 | e2 d r1 | r2 f g a4 bf ~ |
         bf8([ a g f] g4) c, f2 g4 a ~ | a d,2 \ficta ef\unficta bf4 r4 d |
        c c f2 d \ficta ef2 ~ | ef bf bf c ~ | c g r1 \unficta |
        R\breve*2

    r2 d' c c4 f ~ | f f4 bf,2 bf' a4 f | g2 f r2 c | 
        bf4 bf \ficta ef2\unficta d2 r | r1 f2. ef4 | d d2 c4 bf4. bf8 a2 |
        d2.( c4) d2 a | r1 f'2. e4 |

    d4 d2 c4 d4. e8 f2 ~ | f4 d4 ef2 d1 | r4 a' bf bf a2 r | 
        d, f4 f c2. c4 | d d bf bf c2 g4 g' | g g d2 d f4 f | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. c4

    d4 d bf bf c1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Sia vi -- le~a -- gli~al -- tri,~e da quel so -- lo~a -- ma -- ta 
    A cui di sé fe -- ce sì lar -- ga co -- pia.
    Ah, For -- tu -- na cru -- del, For -- tu -- na~in -- gra -- ta!
    Tri -- on -- fan gli~al -- tri,~e ne mo -- ro~io d’i -- no -- pia,
        e ne mo -- ro~io __ d’i -- no -- pia,
            d’i -- no -- pia.
%    Dun -- que~es -- ser può che non mi sia più gra -- ta?
    Dun -- que~io pos -- so __ la -- sciar mia vi -- ta pro -- pia,
        mia vi -- ta pro -- pia,
    Ah, più to -- sto~og -- gi man -- chi -- no~i dì __ mie -- i,
    Ah, più to -- sto~og -- gi man -- chi -- no~i __ dì mie -- i,
    Ch’io vi -- va più,  
    Ch’io vi -- va più, s’a -- mar non deb -- bo le -- i,
    Ch’io vi -- va più, 
    Ch’io vi -- va più, s’a -- mar non deb -- bo le -- i! 
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

