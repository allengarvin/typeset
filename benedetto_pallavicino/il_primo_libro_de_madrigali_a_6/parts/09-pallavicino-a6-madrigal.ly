% In boschi, Ninfa; in Scena, Diva è Dea;
% in abito di maschio, il bel Narciso;
% in teatro, l'istessa Citerea
% sembra Diana col leggiadro viso.
% Fenice è in aria, or Dori, or Galatea,
% si mostra al Mar, in terra un Paradiso.
% Ne scopre, è tutta grazia, è tutt'amore:
% Or chi la mira e non le don'il core?
% 
% In the woods, a Nymph; on the stage, the Goddess is Divine;
% in the garments of a man, the fair Narcissus;
% in the theater, the self-same Cytherea
% appears as Diana with her lovely face.
% A Phoenix in the air, nor Dori, now Galatea,
% she shows herself to the Sea, on earth a Paradise.
% From this she reveals herself, she is all grace, all love:
% Now, who beholds her and does not give her their heart?

cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2 b4 d c8([ b b a16 g] a2) | b1 r1 | r1 d2 b4 d | 
        d8([ c b a] g[ e] g2 fs4) g2 | 

    r2 b c2. g4 | c2 a a1 ~ | a a | R\breve | r1 r2 g | b4. b8 b4 c a2 c4 b ~|
        b c b2 c1 | R\breve | r1 e2 c4 a |

    c4. b8 a4 g c4.( d8 e4 d8[ c] | b4) a b2 a1 | r1 r2 e' | c4 a d2 c4 c2 b4 |
        e8([ d c b] a4) g 

    fs4( g2 fs4) | g2 r4 b c d e2 | d4 c2 b4 a g g2 | g r4 g b2 c | b1 r1 |
        r4 d d g, d'1 |

    r4 g,2 d4.( e8[ f g] a4) b | cs d cs2 d r4 a | a g a1 a2 | R\breve |
        r4 a c2 b r4 a | gs2 a r2 cs | 

    d4. d8 d4. c8 b4 a a2 | a1 r1 | r2 d4 d8[ c] b4. a8 g2 ~ |
        g4 d e8([ f g e] fs4) g fs2 | g2 g4 g8[ f]

    e4. d8 c4 c' | b c2 b4 c2 g4 g8[ f] | e4 d r2 d'4 d8[ c] b4. a8 |
        g4 c c b a2 e | r4 a d4. d8 e4 d d2 | d\longa*1/2
        
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    In bo -- schi, Nin -- fa,
    In bo -- schi, Nin -- fa; in Sce -- na, Di -- v'è De -- a;
    In a -- bi -- to di ma -- schio'l bel __ Nar -- ci -- so;
%    In te -- a -- tro, l'i -- stes -- sa Ci -- te -- re -- a
    Sem -- bra Di -- a -- na col leg -- gia -- dro vi -- so,
    Sem -- bra Di -- a -- na col leg -- gia -- dro vi -- so.
    Fe -- ni -- c'è~in a -- ria~or Do -- ri~or Ga -- la -- te -- a,
    Si mo -- stra'l Mar,
    \ijLyrics
    Si mo -- stra'l Mar,
    \normalLyrics
        in ter -- ra~un Pa -- ra -- di -- so,
        un Pa -- ra -- di -- so.
    Ne sco -- pre,
    \ijLyrics
    Ne sco -- pre
    \normalLyrics
        è tut -- ta gra -- zia~è tut -- t'a -- mo -- re:
    Or chi la mi -- ra~e non __ le do -- n'il co -- re,
    \ijLyrics
    Or chi la mi -- ra~e non le do -- n'il co -- re,
    \normalLyrics
    Or chi la mi -- ra,
    Or chi la mi -- ra~e non le do -- n'il co -- re,
        e non le do -- n'il co -- re?
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g e4 g fs2 | g1 r1 | g2 e4 d d1 | d r4 g, c2 ~ | c4 e d1 a2 |
        a1 a2 d | d4. d8 d4 c c2 e4 d ~ | d c d2 e1 | R\breve | r1

    r2 e4 e | g2 g4 f e4. g8 f4 f | e1 e2 e | c4 a c4. d8 e4 f c d | e1 a, |
        r4 a'2 f4 d g2 e4 | r4 d2 b4 g c2 d4 | g,4. g8 c4 g d'1 | 

    d2 r4 g g g g2 | g4 e2 e4 c c b2 | c1 r2 g ~ | g d'1 e2 | d r2 r2 d |
        d g, d'1 | r2 a' a f | e4 d e2 f e | e4 a, e'4.( fs8 

    gs4) a gs2 | a r4 e e1 | e2 r4 a, gs2 a4 a' | fs4. fs8 g4. e8 d4 d cs2 |
        d r4 f e4. e8 a4. a8 | g4 g fs2 g1 | r1 r2 r4 d | 

    d8[ c] b4. a8 g2 g'4 a g | g1 g2 r2 | g,4 g8[ g] a2 b4 d2 b4 |
        c e e2 c a'4 a8[ g] | f4. e8 d4. g8 e4 g fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    In bo -- schi, Nin -- fa,
    \ijLyrics
    In bo -- schi, Nin -- fa;
    \normalLyrics
        in Sce -- na, Di -- v'è De -- a;
    In a -- bi -- to di ma -- schio'l bel __ Nar -- ci -- so;
    In te -- a -- tro, l'i -- stes -- sa Ci -- te -- re -- a
    Sem -- bra Di -- a -- na col leg -- gia -- dro vi -- so,
    Sem -- bra Di -- a -- na,
    \ijLyrics
    Sem -- bra Di -- a -- na
    \normalLyrics
        col leg -- gia -- dro vi -- so.
    Fe -- ni -- c'è~in a -- ria~or Do -- ri~or Ga -- la -- te -- a,
    Si __ mo -- stra'l Mar,
    \ijLyrics
    Si mo -- stra'l Mar,
    \normalLyrics
        in ter -- ra~un Pa -- ra -- di -- so,
        in ter -- ra~un Pa -- ra -- di -- so.
    Ne sco -- pre,
    \ijLyrics
    Ne sco -- pre
    \normalLyrics
        è tut -- ta gra -- zia~è tut -- t'a -- mo -- re,
    \ijLyrics
        è tut -- ta gra -- zia~è tut -- t'a -- mo -- re:
    \normalLyrics
    Or chi la mi -- ra~e non le do -- n'il co -- re,
    \ijLyrics
    Or chi la mi -- ra~e non le do -- n'il co -- re,
    \normalLyrics
    Or chi la mi -- ra~e non le do -- n'il co -- re?
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 d2 | b4 d c8([ b b a16 g] a2) b | r1 r2 d, | g1 e2 r4 e ~ |
        e a2 f4 d2 f | e1 d2 r4 d | g4. g8 g4 a f2

    c4 g' ~ | g a g2 c,1 | R\breve | r1 r2 c'4 c | e2 d4. c8 b4 e d2 ~ |
        d4 c b2 a1 | R\breve | r2 e' c4 a c4. d8 | e4 e a, a b2 c | 
        r2 g e c4 g' ~ | g g

    e4. e8 a4 g a2 | g g c4 b c2 | g4 a2 e4 f c g'2 | c,1 r1 | r2 g' g c, |
        g' r2 r1 | r2 d'2 d d, | a'1 r4 a d,4. d8 |

    a'4 bf a2 d, r2 | r2 r4 a' b c b2 | a1 r2 r4 a | e2 a r2 r4 a |
        d4. d8 g,4. a8 b4 d a2 | d1 r1 | r1 d4 d8[ c] b4. a8 | g4 g c g

    d'1 | g, r1 | r1 g4 g8[ f] e4. d8 | c4 g' g fs g2 g |
        r2 r4 e' e8[ d] c4. b8 a4 ~ | a4 d,2 g g4 a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
%    In bo -- schi, Nin -- fa,
    In bo -- schi, Nin -- fa; in Sce -- na,
    \ijLyrics
        in __ Sce -- na,
    \normalLyrics
            Di -- v'è De -- a;
    In a -- bi -- to di ma -- schio'l bel __ Nar -- ci -- so;
    In te -- a -- tro, l'i -- stes -- sa Ci -- te -- re -- a
    Sem -- bra Di -- a -- na col leg -- gia -- dro vi -- so,
    Sem -- bra Di -- a -- na col leg -- gia -- dro vi -- so.
    Fe -- ni -- c'è~in a -- ria~or Do -- ri~or Ga -- la -- te -- a,
    Si mo -- stra'l Mar,
    \ijLyrics
    Si mo -- stra'l Mar,
    \normalLyrics
        in ter -- ra~un Pa -- ra -- di -- so,
            un Pa -- ra -- di -- so.
    Ne sco -- pre è tut -- ta gra -- zia~è tut -- t'a -- mo -- re:
    Or chi la mi -- ra~e non le do -- n'il co -- re,
    Or chi la mi -- ra~e non le do -- n'il co -- re,
    Or chi la mi -- ra~e non __ le do -- n'il co -- re?
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | g2 e4 g fs2 g | g, c4 g d'2 g, | r2 g c1 | a2

    d1 d2 | a1 d | R\breve | r1 r2 c | g'4. g8 g4 a f2 c4 g' ~ | g a g2

    c,2 c4 c | c2 g'4 d e4. c8 d4 d | e1 a, | R\breve R | a'2 f4 d g2 c, |
        r4 d b g c4. b8 

    a4 g | c2 c d1 | g, r1 | R\breve | r2 g' g c, | g'1 r2 r4 c, | 
        g8([ a b c] d4) e fs g fs2 | g1

    r2 a | a a, d1 | r1 r4 d a8([ b c d] | e4) fs g a e1 | a,2 r4 a' gs2 a |
        r4 e

    a,2 e' r2 | R\breve | r2 d a'4. a8 d,4. d8 | e4 g d2 g1 | R\breve |
        g4 g8[ f] e4. d8 c4 c f c | g'1 c, | 

    r2 d4 d8[ c] b4. a8 g4 g | c a e'2 a,2. a4 | d2 g, c4 g d'2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    In bo -- schi, Nin -- fa,
    \ijLyrics
    In bo -- schi, Nin -- fa;
    \normalLyrics
        in Sce -- na, Di -- v'è De -- a;
    In a -- bi -- to di ma -- schio'l bel __ Nar -- ci -- so;
    In te -- a -- tro, l'i -- stes -- sa Ci -- te -- re -- a
    Sem -- bra Di -- a -- na,
    \ijLyrics
    Sem -- bra Di -- a -- na
    \normalLyrics
        col leg -- gia -- dro vi -- so.
%    Fe -- ni -- c'è~in a -- ria~or Do -- ri~or Ga -- la -- te -- a,
    Si mo -- stra'l Mar, in ter -- ra~un Pa -- ra -- di -- so,
    Si mo -- stra'l Mar, in ter -- ra~un Pa -- ra -- di -- so.
    Ne sco -- pre,
    \ijLyrics
    Ne sco -- pre
    \normalLyrics
        è tut -- ta gra -- zia~è tut -- t'a -- mo -- re:
    Or chi la mi -- ra~e non le do -- n'il co -- re,
    Or chi la mi -- ra~e non le do -- n'il co -- re,
        e non le do -- n'il co -- re?
}

quintoIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g e4 g fs2 | g1 r1 | d2 e4 d d2 d4 g, ~ | g g2 b4 a2 g | 
        r4 d'2 g e e4 | a2 f f d | e1 fs2 r4 fs | 

    g4. g8 g4 e f2 g4 g ~ | g fs g2 g r4 e | d4. d8 g4 e f2 e4 d ~ |
        d c d2 e1 | R\breve | r2 e c4 a c4. d8 | e4 f e4.( d8 c[ b] a2) a'4 |

    gs( a2 gs4) a2 e | c4 a d2 g,4 d' e( c) | 
        f4.( e8 d4 g g8[ f e d] e[ f] g4 ~ | g8[ f8 e d] c2.) b4 a2 | b1 r1 | 
        R\breve | r2 r4 c d2 e | d1

    r4 b g4.( a8 | b[ c] d4) a c2 b4 a2 | g r4 g'2 f d4 |
        e f e2 f1 | r1 r4 d c8([ d e f] | g4) a g e e1 | e r4 b c2 |
        b4 e e2

    e1 | R\breve | r2 a a4. a8 f4. f8 | e4 d d2 d1 | r1 r2 d4 d8[ c] |
        b4. a8 g4 g'2 c,4.( d8[ e c] | d4) e d2 c4 g' g8[ f] e4 ~ | e b r4 d

    d8[ c] b4. a8 g4 ~ | g a a gs a4.( b8 c2) | d r4 d c d d2 | d\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    In bo -- schi, Nin -- fa,
    \ijLyrics
    In bo -- schi, Nin -- fa,
    \normalLyrics
    In __ bo -- schi, Nin -- fa; 
        in Sce -- na,
    \ijLyrics
        in Sce -- na,
    \normalLyrics
            Di -- v'è De -- a;
    In a -- bi -- to di ma -- schio'l bel __ Nar -- ci -- so,
    In a -- bi -- to di ma -- schio'l bel __ Nar -- ci -- so;
%    In te -- a -- tro, l'i -- stes -- sa Ci -- te -- re -- a
    Sem -- bra Di -- a -- na col leg -- gia -- dro vi -- so,
    Sem -- bra Di -- a -- na col leg -- gia -- dro vi -- so.
%    Fe -- ni -- c'è~in a -- ria~or Do -- ri~or Ga -- la -- te -- a,
    Si mo -- stra'l Mar, in ter -- ra~un Pa -- ra -- di -- so,
        in ter -- ra~un Pa -- ra -- di -- so,
    \ijLyrics
        in ter -- ra~un Pa -- ra -- di -- so.
    \normalLyrics
    Ne sco -- pre,
    \ijLyrics
    Ne sco -- pre
    \normalLyrics
        è tut -- ta gra -- zia~è tut -- t'a -- mo -- re:
    Or chi la mi -- ra~e non le do -- n'il co -- re,
%    \ijLyrics
%    Or chi la mi -- ra~e non le do -- n'il co -- re,
%    \normalLyrics
    Or chi la mi -- ra,
    Or chi la mi -- ra~e non __ le do -- n'il co -- re,
        le do -- n'il co -- re?
}

sestoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% sesto: checked against source
sestoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | d2 b4 d c8([ b b a16 g] a2) | b r2 r2 d | 
        b4 d c8([ b b a16 g] a2) b2 ~ | b r2 r4 g2 c4 ~ | c a2 d a4 d2 ~ |
        d4( cs8[ b] cs2) 

    d2 a | b4. b8 b4 c a2 c4 b ~ | b c b2 c1 | r1 r2 g | g4 fs g2 g g4 g |
        c2 b4 a g c a4.( b8 | gs4) a gs2 a1 | R\breve | r1 e'2 c4 a | 

    c4. b8 a4 d d8([ c b a] g4) c | a2 g r1 | c4 c e8([ d c b] a4) d d2 |
        d r4 d e d c2 | b4 a2 g4 f e d2 | e1 r1 | r2 r4 g 

    b2 c | b4 g fs g a g a2 | b4 d b g a1 | r2 r4 a d,8([ e f g] a4.) b8 |
        cs4 d cs2 d r2 | r4 a b c b( e4. d16[ c] b4) |

    cs2 r2 r1 | r4 b c2 b r4 a | a4. a8 b4. a8 g4 f e2 | 
        fs r4 d' cs4. cs8 d4 a | c b a2 g d'4 d8[ c] | b4. a8 g4 b a g a2 |

    b1 r1 | r2 g4 g8[ f] e4. d8 c4 c' | c b a2 g g4 g8[ f] |
        e4 e r2 e'4 e8[ d] c4. b8 | a4 d b8([ c d b] c4) b a2 | b\longa*1/2

   
    \bar "|."
}

sestoLyricsIX = \lyricmode {
    In bo -- schi, Nin -- fa,
    In bo -- schi, Nin -- fa; __ in Sce -- na, Di -- v'è De -- a;
    In a -- bi -- to di ma -- schio'l bel __ Nar -- ci -- so,
        il bel Nar -- ci -- so;
    In te -- a -- tro, l'i -- stes -- sa Ci -- te -- re -- a
    Sem -- bra Di -- a -- na col leg -- gia -- dro vi -- so,
        col leg -- gia -- dro vi -- so.
    Fe -- ni -- c'è~in a -- ria~or Do -- ri~or Ga -- la -- te -- a,
    Si mo -- stra'l Mar, in ter -- ra~un Pa -- ra -- di -- so,
    Si mo -- stra'l Mar, in ter -- ra~un Pa -- ra -- di -- so,
        un Pa -- ra -- di -- so.
    Ne sco -- pre è tut -- ta gra -- zia~è tut -- t'a -- mo -- re,
    \ijLyrics
        è tut -- ta gra -- zia~è tut -- t'a -- mo -- re:
    \normalLyrics
    Or chi la mi -- ra~e non le do -- n'il co -- re,
    \ijLyrics
    Or chi la mi -- ra~e non le do -- n'il co -- re,
    \normalLyrics
    Or chi la mi -- ra,
    Or chi la mi -- ra~e non le do -- n'il co -- re?
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

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

