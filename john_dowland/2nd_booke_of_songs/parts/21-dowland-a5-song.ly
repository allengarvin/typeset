
%    Cleare or cloudie sweet as April showring, 
%    Smoth or frowning so is hir face to mee, 
%    Pleasd or smiling like milde May all flowring, 
%    When skies blew silke and medowes carpets bee, 
%    Hir speeches notes of that night bird that singeth, 
%    Who thought all sweet yer Jarring notes outringeth. 
%
%    Hir grace like June, when earth and trees bee trimde, 
%    In best attire of compleat beauties height, 
%    Hir love againe like sommers daies bee dimde, 
%    With little cloudes of doubtfull constant faith, 
%    Hir trust hir doubt, like raine and head in Skies, 
%    Gently thundring, she lightning to my eies. 
%
%    Sweet sommer spring that breatheth life and growing, 
%    In weedes as into hearbs and flowers, 
%    And sees of service divers sorts in sowing, 
%    Some haply seeming and some being yours, 
%    Raine on your hearbs and flowers that truely serve, 
%    And let your weeds lack dew and duely starve. 
cantoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key g \major

    r4 d2 a4 b2 a | g4. fs8 g4 a b2 b | e d c b4 d ~ | d c8[ b]

    a4. a8 g1 | r4 c2 c4 d2 b | a4 a c d b2 a4 a | c4. b8 a4 a d2. c8([ b)] |

    a4( g) a2 g d' 
    \repeat volta 2 { 
        d2 cs d d, ~ | d4( e) fs g a b c2 | c g g4 a( b c) | 

        d2. a2 c g4 | g4.( a8) b2 a1 |
    }
 %   \invisibleTime \time 2/2
    \alternative {
        { g2 d' }
        { g,\longa*1/2 } 
    }
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Cleare or clou -- die sweet as A -- pril show -- ring, 
    Smooth or frow -- ning so __ is hir face to mee, 
    Pleasd or smi -- ling like milde May all flow -- ring, 
    When skies blew silke and med -- owes __ car -- pets bee, 
    Hir spee -- ches notes of __ that night bird that sing -- eth, 
    Who thought all __ sweet yet jar -- ring notes __ out -- ring -- eth. 
    \ijLyrics
        Hir
        -eth
    \normalLyrics
}

quintoXXIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    d2
}

quintoXXI = \relative c {
    \fourTwoCommonTime
    \key g \major

    R\breve*4 | R\breve*4 |
    \repeat volta 2 {
        r1 r4 d2 e4( | fs) g a2 a a | g2. a4 b c d2 ~ | 
        d4 c4 a4.( b8) c4.( d8) e2 | r4 g, g4. g8 a4 a a4.( c8) | 
    }
    \alternative {
        { b2 r } 
        { b\longa*1/2 }
    }
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Of that night bird that sing -- eth, 
    Who thought all sweet __
    \ijLyrics
    Who thought all sweet 
    \normalLyrics yet jar -- ring notes out -- ring -- eth. 
    \ijLyrics
        -eth
    \normalLyrics
}

altoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

altoXXI = \relative c'' {
    \fourTwoCommonTime
    \key g \major

    g2 a r4 g2 fs4 | e e e4. e8 ds2 ds | r4 a'4. g8 g2 fs4 g fs8[ e] | 
        d2. d4 d1 | e2

    e2 d4 d2 g4 | e2 e4 fs e2 e | e4 a4. g8([ fs e)] d4 g8([ a)] b4 a8([ g)] |
        fs4( g2) fs4 g2. d4 | \repeat volta 2 {
        g2. g4 

        fs4. e8 fs4 g | a1 r2 e | c4 d e4. fs8 g1 | g2 fs4 fs e1 | d1. d2 |
    }
    \alternative {
        { d2. d4 } 
        { d\longa*1/2 }
    }
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Cleare or clou -- die sweet as A -- pril show -- ring, 
    Smooth or frow -- ning so is hir face to mee, 
    Pleasd or smi -- ling like milde May all flow -- ring, 
    When skies blew silke and med -- owes car -- pets bee, 
    Hir spee -- ches notes of that night bird that sings, 
    Who thought all sweet yet jar -- ring notes out -- ring -- eth. 
    \ijLyrics
        Hir
        -eth
    \normalLyrics
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b2
}


tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key g \major

    b2 d d d | b4. a8 g4 fs8([ e)] fs2 fs | e g a d,4. g8 | fs4 g g fs g1 |
        g2 g 

    g4 g d' d | c a2 a4 a g c4. b8 | a4 e fs d'4. c8([ b a)] g4. d'8 | 
        d1 b2. a4 ~ 
        \repeat volta 2 { 
            a4 b2 a8([ g)] 

    a1 | r2 d,1 c4 d | e fs g2 g d | d4 e( fs4. g8) a2 g4.( a8) | 
        b4. c8 d4 g,2 fs8([ e] fs2) 
    }
    \alternative { 
        { g2. a4\laissezVibrer }
        { g\longa*1/2 }
    } 
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Cleare or clou -- die sweet as A -- pril show -- ring, 
    Smooth or frow -- ning so is hir face to mee, 
    Pleasd or smi -- ling like milde May all flow -- ring, 
    When skies blew silke blew silke and med -- owes car -- pets bee, 
    Hir __ spee -- ches __ notes of that night bird that sing -- eth, 
    Who thought all __ sweet yet __ jar -- ring notes out -- ring -- eth. 
    \ijLyrics
        Hir __
        -eth
    \normalLyrics
}

bassoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoXXI = \relative c' {
    \fourTwoCommonTime
    \key g \major

    g2 fs g d | e4 e e d8([ c]) b2 b | c b a 

    g4 g | d' d d4. d8 g,1 | c2. c4 b2 g4 g | a2 a4 d e2 a, | r4 a

    d4. c8[ b( a)] g4 g'4. g8 | d2. d4 g,4 g'2( fs4) | 
        \repeat volta 2 {
        e4( d) e2 d1 | d,2.( e4) fs g a 

        b | c2 c g g4 a( | b c) d2 a c4 c | g2. g4 d'1 | 
    }
    \alternative { 
        { g,4 g'2( fs4) }
        { g,\longa*1/2 }
    }

    
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Cleare or clou -- die sweet as A -- pril show -- ring, 
    Smooth or frow -- ning so is hir face to mee, 
    Pleasd or smi -- ling like milde May all flow -- ring, 
    When skies blew silke and med -- owes car -- pets bee, 
    Hir __ spee -- ches notes of __ that night bird that sing -- eth, 
    Who thought all __ sweet yet jar -- ring notes out -- ring -- eth. 
    \ijLyrics
        Hir __
        -eth
    \normalLyrics
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

