% Occhi miei belli, O parolette accorte:
% più non vi veggio, lasso, e non vi sento.
% O ore, or lunghe, e foste già si corte,
% nemich'allor ed or al mio contento.
% O mio destin! o maledetta sorte!
% Abbiat'ormai pietà del mio tormento,
% rendete quei begli occhi a gli occhi miei
% che senza lor, più viver non potrei.
% 
% My lovely eyes, O witty little words:
% no longer do I see you, alas, nor do I hear you.
% O hours, now long, that were formerly so short,
% enemies then and now to my contentment.
% O my destiny! o my cursed fate!
% Have pity now upon my torment,
% restore those beautiful eyes to mine own,
% for without them, I could no longer live.

cantoIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoI = \relative c''' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 g | e c d4 d g4. f8 | e4 c d2 g,1 ~ | g\breve | r1 r2 g'|

    e2. c4 d d g4. f8 | e4 d d\melfi cs\melfiEnd d1 | r1 r2 b | 
        c4 c d2. c4 c2 ~ | c b r e | 

    d2 c d1 | d r1 | d2 g2. f4 e e | d4. d8 c4 c b2 a ~ | a r4 g'2 e c4 ~ |
        c d2 a4

    b2 e | d2 d4 d2\melfi cs8[ b] cs!2\melfiEnd | d1 r2 g ~ | g f1 e2 | d1 r1 |
        r1 a | b2. a4 b d d\melfi cs\melfiEnd | 

    d2 bf a4 a bf2 ~ | bf bf ef d ~ | d c2.( b8[ a] g4. a8 | 
        b2) c d1 | e2 r4 e 

    e4 c f f | e2 d4 c2 b4 a2 | b r2 r1 | R\breve | r4 a b2. b4 c2 ~ |
        c4 a f' f

    e4.( d8 c[ b] a4 ~ | a8[ b c d] e[ f] g4. f8[ e d] e4) e |
        d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Occ -- hi miei bel -- li~o pa -- ro -- let -- te~ac -- cor -- te, __
    occ -- hi miei bel -- li~o pa -- ro -- let -- te~ac -- cor -- te:
    Più non vi veg -- gio, las -- so, e non vi sen -- to.
    O o -- re~or lun -- gh'e fo -- ste già si cor -- te, __
    Ne -- mi -- ch'al -- lor ed or al mio con -- ten -- to.
    O __ mio de -- stin!  o ma -- le -- det -- ta sor -- te!
    Ab -- bia -- t'or -- mai __ pie -- tà del __ mio __ tor -- men -- to,
    Ren -- de -- te quei be -- gli~oc -- chi~a gli~oc -- chi mie -- i,
%    ren -- de -- te quei be -- gli~oc -- chi~a gli~oc -- chi mie -- i
    Che sen -- za lor, __ più vi -- ver non __ po -- tre -- i.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 e2 c | d2. g4 g4. f8 e4 e | f8([ e f g] f2) d1 | r2 a'

    f2 d | g4 a b4. b8 c2. c4 | b1 b2 r4 c | a fs a2 b1 | r2 c b4. a8 g4 a | 
        a1

    fs1 | r1 r4 g g g | e2 d e( f) | g1 r2 c | a g a1 | b\breve | R |
        r4 d, e f g2. fs4 | 

    fs2 g4 d e2. f4 ~ | f a2 f4 g2 g4 g ~ | g d2 a'( g8[ f] e2) | fs1 g |
        a a | d,2 \ficta bf'\unficta a1 | 

    a1 fs2 fs | g2. fs4 g d a'2 | d, r4 g fs fs g2 ~ | g g bf2. bf4 | 
        bf2 a g1 ~ | g\breve | g2

    r4 g e f d d | c8([ d e f] g4) c, f g d2 | g, r4 d' d e e4. f8 | g2 f4

    g2 f4 e2 | fs g g2. g4 | a\breve | r4 a g2 g4 c2 c4 | 
        bf2.( a8[ g] fs4 g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Occ -- hi miei bel -- li~o pa -- ro -- let -- te~ac -- cor -- te,
    occ -- hi miei bel -- li~o pa -- ro -- let -- te~ac -- cor -- te,
    occ -- hi miei bel -- li o pa -- ro -- let -- te~ac -- cor -- te:
    Più non vi veg -- gio, las -- so, e non vi sen -- to.
%    O o -- re~or lun -- gh'
        e fo -- ste già si cor -- te,
    Ne -- mi -- ch'al -- lor ed or al mio __ con -- ten -- to.
    O mio de -- stin,
    \ijLyrics
    o mio de -- stin!
    \normalLyrics
        o ma -- le -- det -- ta sor -- te!
    Ab -- bia -- t'or -- mai __ pie -- tà del mio tor -- men -- to,
    Ren -- de -- te quei be -- gli~oc -- chi~a gli~oc -- chi mie -- i,
    ren -- de -- te quei be -- gli~oc -- chi~a gli~oc -- chi mie -- i
    Che sen -- za lor, più vi -- ver non po -- tre -- i.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d1 b2 g | a2. a4 d4. c8 b4 b | c4.( b16[ a] g2) c1 | 
        r2 g'

    e2 c | d4 d f4. e8 d2. d4 | c2 e r1 | r2 r4 a, a a d2 | c a g1 | r1

    r2 r4 c | d e d2 c1 | r1 r2 d ~ | d g2. f4 e e | d4. d8 c4 c d2 a | 

    R\breve | r2 b c c | c4 a2 d b4 c2 | d f4( e8[ d] e1) | d r1 | R\breve |
        r2 g e d ~ | d( cs)

    d1 | R\breve | r2 d d4 d d2 ~ | d ef1 f2 ~ | f r2 r2 c | d e d1 | c r1 |
        R\breve | r2 fs g4 g c, c 

    d2. d4 e a a2 | a r4 d, e2 e | f2.( e8[ d] e2) e | f2 e4 e4.( d8[ e f] 

    g2 ~ | g4 f8[ e] d2.) d4 d2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Occ -- hi miei bel -- li~o pa -- ro -- let -- te~ac -- cor -- te,
    occ -- hi miei bel -- li~o pa -- ro -- let -- te~ac -- cor -- te:
    Più non vi veg -- gio, las -- so, e non vi sen -- to.
    O __ o -- re~or lun -- gh'e fo -- ste già si cor -- te,
    Ne -- mi -- ch'al -- lor ed or al mio con -- ten -- to.
    O mio de -- stin!
    Ab -- bia -- t'or -- mai __ pie -- tà __ del mio tor -- men -- to,
    Ren -- de -- te quei be -- gli~oc -- chi~a gli~oc -- chi mie -- i,
%    ren -- de -- te quei be -- gli~oc -- chi~a gli~oc -- chi mie -- i
    Che sen -- za lor, __ più vi -- ver non __ po -- tre -- i.
}

bassoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*2 | r2 d b g | a2. a4 g4. f8 e4 d | a'1 d, | r1

    d'2 d4 d | c2 b a1 | g r2 r4 c | d2 e d1 | g, r1 | r1 g2 c ~ |
        c4 b a a g4. g8

    d4 d' | d2 g,4 g c2 a | f d g c, | g'( d a'1) | d, r1 | R\breve |
        r2 g a1 | a

    d,1 | R\breve | r2 g d4 d g2 ~ | g ef ef bf' | bf f c4( d e c |
        g'\breve) | c,1 r1 | R\breve | r2 d' b4 c 

    a4 a | g8([ a b c] d4) g, c d a2 | d, g e c | f d a'2. a4 | 

    f8([ g a b] c2.) c,4 c8([ d e f] | g2. f8[ e] d1) | g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Occ -- hi miei bel -- li~o pa -- ro -- let -- te~ac -- cor -- te:
    Più non vi veg -- gio, las -- so, e non vi sen -- to.
    O o -- re~or lun -- gh'e fo -- ste già si cor -- te,
    Ne -- mi -- ch'al -- lor, al mio con -- ten -- to.
    O mio de -- stin!
%    \normalLyrics
%        o ma -- le -- det -- ta sor -- te!
    Ab -- bia -- t'or -- mai __ pie -- tà del mio tor -- men -- to,
    Ren -- de -- te quei be -- gli~oc -- chi~a gli~oc -- chi mie -- i,
    Che sen -- za lor, più vi -- ver non __ po -- tre -- i.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 d b g | a2. d4 d4. c8 b4 b | c8([ b c d] e2) a, r2 | 

    r2 g' e2. c4 | d2. d4 g4. f8 e4 e | d1 d | r1 r2 r4 d | c f e a, a2 a |
        r2 r4 c

    b4 b d2 | g, g a1 | r1 r2 g' | fs4 fs g2.\melfi fs!8[ e] fs!2\melfiEnd |
        g2 d1 g2 ~ | g4 f e e d4. d8 

    c4 c | g2 a r1 | r4 d d8([ c b a] g4) g a2 ~ | a4 f'2 d d4 c2 ~ |
        c4( b a2.) a4 a2 | a1

    r2 e' ~ | e d1 \ficta c2\unficta | d g1 f2 ~ | f e d d |
        d2. d4 d f e2 | d1 r2 d | d4 d g2 g f ~ | f f

    e1 | d2 c1( b2) | c r4 c b a a8([ g a b] | 
        c4) c b g a g2\ficta fs4\unficta | g2 a

    b4 g a2 | b a4 b e d2\ficta cs4\unficta | d1 r4 g e2 | c d c a4 c |
        c2.( b8[ a] 

    g1 ~ | g2) g a4( b a2) | b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Occ -- hi miei bel -- li~o pa -- ro -- let -- te~ac -- cor -- te,
    occ -- hi miei bel -- li~o pa -- ro -- let -- te~ac -- cor -- te,
        o pa -- ro -- let -- te~ac -- cor -- te:
    Più non vi veg -- gio, las -- so, e non vi sen -- to.
    O o -- re~or lun -- gh'e fo -- ste già si cor -- te,
    Ne -- mi -- ch'al -- lor __ ed or al mio __ con -- ten -- to.
    O __ mio de -- stin,
    \ijLyrics
    o mio __ de -- stin!
    \normalLyrics
        o ma -- le -- det -- ta sor -- te!
    Ab -- bia -- t'or -- mai pie -- tà __ del mio tor -- men -- to,
    Ren -- de -- te quei __ be -- gli~oc -- chi~a gli~oc -- chi mie -- i,
    ren -- de -- te quei be -- gli~oc -- chi~a gli~oc -- chi mie -- i
    Che sen -- za lor, più vi -- ver non __ po -- tre -- i.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

