%     Misera, non credea ch'a gli occhi miei
%     Potessi in alcun tempo esser noioso.
%     Or cieca farmi volentier torrei
%     Per non vederti, e riguardar non oso.
%     Oimè de' lumi già sí dolci e rei
%     Ov' è la fiamma? ov' è il bel raggio ascoso?
%     De le fiorite guance il bel vermiglio
%     Ov' è fuggito? ov' è il seren del ciglio?

cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a2.
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2. a4 a1 | r2 a2. b4 c2 ~ | c4 c c c d1 | e2 r4 e e e e f | 
        g2 g2. g4 f2 | e1 cs2 r4 e | e e

    f2. e4 f d | d cs d2 cs r4 \ficta c\unficta | c d e2. e4 e e | 
        f2 d4 e2\melisma d \ficta cs4\unficta\melismaEnd | 
        d2 f1 e2 | r4 e cs2 r4 d d d | d d d2. c4 bf2 | 

    a1 r2 fs4 fs8 g | a4. b8 c4 d e f e2 | f r4 e e e e d | e2. d4 c c c2 ~ |
        c2 b r1 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e4 e8 d cs4 d r4 d cs4. d8 

    e4 f d2 | \invisibleTime \time 4/2 e\longa*1/2
        
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Mi -- se -- ra, non cre -- dea __ ch'a gli~oc -- chi mie -- i
    Po -- tes -- si~in al -- cun tem -- po~es -- ser noi -- o -- so.
    Or cie -- ca far -- mi vo -- len -- tier tor -- re -- i
    Per non ve -- der -- ti~e ri -- guar -- dar non o -- so.
    Ohi -- mè Ohi -- mè da gli~oc -- chi già sí dol -- ci~e re -- i
    O -- ve~è la fiam -- ma~o -- ve~è~il bel lu -- me~a -- sco -- so?
    De le fio -- ri -- te guan -- cie~il bel ver -- mi -- glio
    O -- ve~è fug -- gi -- to? o -- ve~è~il se -- ren del ci -- glio?
}

altoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2.
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2. d4 d1 ~ | d2 d2. d4 f f | f2 e g g4 g | g g e e c2 c | r1 r2 d |
        b4 e e2 e r4 a | a a a2. a4

    a4 f | g e d2 e r4 e | e f g1 g2 | a4 a g2. f4 e2 | fs a1 a2 | 
        r2 a fs4 g g g | g g f2. f4 d2 | d d4 d8 e 

    f2 d | f f g4 f g2 | a r4 g g g g g | g2. g4 e e e2 ~ | e e e4 e8 d c4 d |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'4 g8 f e4 f r4 a a4. a8

    a4 a a2 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Mi -- se -- ra, __ non cre -- dea ch'a gli~oc -- chi mie -- i
    Po -- tes -- si~in al -- cun tem -- po es -- ser noi -- o -- so.
    Or cie -- ca far -- mi vo -- len -- tier tor -- re -- i
    Per non ve -- der -- ti~e ri -- guar -- dar non o -- so.
    Ohi -- mè Ohi -- mè da gli~oc -- chi già sí dol -- ci~e re -- i
    O -- ve~è la fiam -- ma~o -- ve~è~il bel lu -- me~a -- sco -- so?
    De le fio -- ri -- te guan -- cie~il bel ver -- mi -- glio
    O -- ve~è fug -- gi -- to? 
    O -- ve~è fug -- gi -- to? o -- ve~è~il se -- ren del ci -- glio?
}

tenoreIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 a ~ | a4 a a a2 g4 c c | c2. a4 d1 | c2. e4 e e c c | d2 e1 d2 ~ |
        d4 c b2 a1 | R\breve | r1 r4 e' e e |

    a2 e r r4 c | a2 b c4 d e2 | d1 r2 e | a, e' d r4 d | d d d2 r4 a d g, |
        a2 a r a4 a8 b | c4 c a d 

    g,4 a c2 ~ | c c2 r1 | r1 r4 e c c | a2 b c4 b8 a g4 a |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a4 c8 d a4 d r a a4. a8 a4 a f'2 | \invisibleTime \time 4/2
        e\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Mi -- se -- ra, non cre -- dea ch'a gli~oc -- chi mie -- i
    Po -- tes -- si~in al -- cun tem -- po~es -- ser __ noi -- o -- so.
    Per non ve -- der -- ti e ri -- guar -- dar non o -- so.
    Ohi -- mè Ohi -- mè da gli~oc -- chi già sí dol -- ci~e re -- i
    O -- ve~è la fiam -- ma~o -- ve~è~il bel lu -- me~a -- sco -- so?
        il bel ver -- mi -- glio
    O -- ve~è fug -- gi -- to? 
    O -- ve~è fug -- gi -- to? o -- ve~è~il se -- ren del ci -- glio?
}

bassoIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2.
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 d2. d4 | d2 d2. g4 f f | f2 a g1 | c,2 r4 c' c c a a | g2 c,2. c4 d2 |
        e1 a,2 r4 a' | a a 

    d2. a4 d d | g, a bf2 a r4 a | a d c2. c4 c c | f,2 g a1 | d,2 r4 d' a1 |
        r2 a d,4 g g g | g g bf2. f4 g2 | d1

    r2 d4 d8 g | f4 f f d c f c2 | f r4 c' c c c g | c2. g4 a a a2 ~ |
        a e a4 g8 f e4 d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r1 r4 d a'4. d,8 

    cs4 d d2 | \invisibleTime \time 4/2 a'\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Mi -- se -- ra, non cre -- dea ch'a gli~oc -- chi mie -- i
    Po -- tes -- si~in al -- cun tem -- po~es -- ser noi -- o -- so.
    Or cie -- ca far -- mi vo -- len -- tier tor -- re -- i
    Per non ve -- der -- ti~e ri -- guar -- dar non o -- so.
    Ohi -- mè Ohi -- mè da gli~oc -- chi già sí dol -- ci~e re -- i
    O -- ve~è la fiam -- ma~o -- ve~è~il bel lu -- me~a -- sco -- so?
    De le fio -- ri -- te guan -- cie~il bel ver -- mi -- glio
    O -- ve~è fug -- gi -- to? o -- ve~è~il se -- ren del ci -- glio?
}

quintoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    fs2.
}

% quinto: checked against source
quintoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    fs2. fs4 fs1 | r2 f?2. g4 a a | a2 a4 c2( b8[ a] b2) | c r4 g g g a a |
        b2 c2. c4 a b ~ | b\melisma\ficta a2 gs4\unficta\melismaEnd a2 

    r4 cs | cs cs d4. d8 d4 cs d a | bf( a2 g4) a2 r4 a | a a c2. c4 c c |
        c2 b a1 | a2 d1 cs2 | r4 c? a2. bf4 bf bf |

    bf bf bf2. a4 g2 | fs fs4 fs8 g a2. d,4 | r4 a' a a c c c2 | 
        c r4 c c c c b | c2. b4 a a a2 ~ | a gs2 r1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c8 a

    a4 a r4 f' e4. f8 e4 d d2 | \invisibleTime \time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Mi -- se -- ra, non cre -- dea ch'a gli~oc -- chi mie -- i
    Po -- tes -- si~in al -- cun tem -- po~es -- ser noi -- o -- so.
    Or cie -- ca far -- mi vo -- len -- tier tor -- re -- i
    Per non ve -- der -- ti~e ri -- guar -- dar non o -- so.
    Ohi -- mè Ohi -- mè da gli~oc -- chi già sí dol -- ci~e re -- i
    O -- ve~è la fiam -- ma o -- ve~è~il bel lu -- me~a -- sco -- so?
    De le fio -- ri -- te guan -- cie~il bel ver -- mi -- glio
    O -- ve~è fug -- gi -- to? o -- ve~è~il se -- ren del ci -- glio?
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

