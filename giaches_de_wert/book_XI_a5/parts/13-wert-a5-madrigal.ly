% Voi nemico crudele
% di pietade e d'Amor, quanto potete
% da me vi nascondete,
% vago di darmi inanzi tempo morte;
% Ma s'avvien che mia sorte,
% accerbissima e ria,
% consenta pur ch'in questa guisa io mora,
% chi morrà vita mia?
% Una ch'arde per voi e che v'adora.
% 
% You cruel enemy
% out of pity and Love, as much as you can
% you hide yourself from me,
% happy to give me death before my time,
% but if it happens that my fate,
% most bitter and wicked,
% allows thus that I die in this manner,
% who will die, my life?
% One who burns for you and adores you.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e2.
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    e2. e4 e2 e | d4 c2( b8[ a] g4 e a2 ~ | a) gs r2 a ~ |
        a a g g4 f | e1 r2 a | a4 a b2 b4 b c c | 

    c4 a d2.( c4 c2 ~ | c b) c1 | r2 g g4 g a c | c b c2. b4 a2~ |
        a\melfi gs\melfiEnd a1 | r2 e'1 e2 | e e4 f d1 | d2 r4 c d e4. e8 d4 |

    e2 e r4 e e e | d d d b c c \[ d2 ~ | d( c1 \] b2) | c1 r4 e8[ e] e2 ~ |
        e4 d8[ c] b2. d4 r4 d8[ d] | d2. c8[ b] a4 c r4 c8[ c] | 

    c2. b8[ a] g4 b r4 bf8[ bf] | bf2. a8[ g] fs2 a | r4 a8[ a] a2. g8[ f] e2 ~|
        e4 g r4 a gs a4. a8 b4 | c2 r4 c b c4. c8 d4 | 

    e2 e, e e | e\breve | e\longa*1/2

    
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Voi ne -- mi -- co cru -- de -- le
    Di __ pie -- ta -- de~e d'A -- mor, quan -- to po -- te -- te
    Da me vi na -- scon -- de -- te,
    Va -- go di dar -- mi~i -- nan -- zi tem -- po mor -- te;
    Ma s'av -- vien che mia sor -- te,
    Ac -- cer -- bis -- si -- ma~e ri -- a,
    Con -- sen -- ta pur ch'in que -- sta gui -- sa~io mo -- ra,
    Chi mor -- rà __ vi -- ta mi -- a?
    \ijLyrics
    chi mor -- rà vi -- ta mi -- a?
    \normalLyrics
    chi mor -- rà vi -- ta mi -- a?
    chi mor -- rà vi -- ta mi -- a?
    chi mor -- rà vi -- ta mi -- a?
    U -- na ch'ar -- de per voi,
    u -- na ch'ar -- de per voi e che v'a -- do -- ra.
}

altoXIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a2.
}

% alto: checked against source
altoXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a2. a4 a2 g | f4 e2( d4) e1 ~ | e r2 c ~ | c c c c4 a | a1 r4 cs cs cs |
        d1 d2 f | f f e e | d1 e | 

    r2 c c4 c c e | f d c1 d2 | b1 cs | r2 a'1 a2 | a a4 d, g1 | 
        g2 r4 e fs g4. g8 fs4 | g2 a r4 a a g | 

    g4 g g d f1 ~ | f2 e d1 | e2 r4 g8[ g] a2. g8[ f] | e2. g4 r4 g8[ g] g2 ~|
        g4 f8[ e] d4 f r4 f8[ f] f4 e8[ d] | c4 e r2

    r4 d8[ d] d2 ~ | d4 d8[ d] g,2 a r4 d8[ d] | d2. c8[ b] a1 |
        c2 r4 c b c4. c8 d4 | e2 r4 e e e4. e8 g4 | g2 g g, a | a\breve |
        gs\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Voi ne -- mi -- co cru -- de -- le __
    Di __ pie -- ta -- de~e d'A -- mor, quan -- to po -- te -- te
    Da me vi na -- scon -- de -- te,
    Va -- go di dar -- mi~i -- nan -- zi tem -- po mor -- te;
    Ma s'av -- vien che mia sor -- te,
    Ac -- cer -- bis -- si -- ma~e ri -- a,
    Con -- sen -- ta pur ch'in que -- sta gui -- sa~io mo -- ra,
    Chi mor -- rà vi -- ta mi -- a?
    chi mor -- rà __ vi -- ta mi -- a?
    chi mor -- rà vi -- ta mi -- a?
    chi mor -- rà __ vi -- ta mi -- a?
    \ijLyrics
    chi mor -- rà vi -- ta mi -- a?
    \normalLyrics
    U -- na ch'ar -- de per voi,
    u -- na ch'ar -- de per voi e che v'a -- do -- ra.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2.
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c2. c4 c2 b | a1 c | b r2 a ~ | a e e g4 d | e2 r4 e e e a2 ~ |
        a4 d,2 d'4 b g c c | a1 g | 

    r2 g g4 g c g | c d e e e2 c | r4 g c c a2 a | e1 e | R\breve*3 |
        r1 e'2 e4 c | d1 r2 a | b c d g, | 

    g2 g r1 | R\breve R | r4 e'8[ e] e2. d8[ c] b4 d | 
        r4 d8[ d] d2. c8[ a] a2 ~ | a4 d r2 r1 | r2 a e4 a4. a8 g4 | c1 r1 |
        r2 g e e | e\breve | e\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Voi ne -- mi -- co cru -- de -- le
    Di __ pie -- ta -- de~e d'A -- mor, quan -- to po -- te -- te
    Da me vi na -- scon -- de -- te,
    Va -- go di dar -- mi~i -- nan -- zi tem -- po mor -- te,
        i -- nan -- zi tem -- po mor -- te;
    Con -- sen -- ta pur ch'in que -- sta gui -- sa~io mo -- ra,
    Chi mor -- rà vi -- ta mi -- a?
    chi mor -- rà vi -- ta mi -- a?
    U -- na ch'ar -- de per voi e che v'a -- do -- ra.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a2.
}

% basso: checked against source
bassoXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a2. a4 a2 e4 e | f1 e ~ | e r2 a, ~ | a a c c4 d | a1 r4 a a a |
        d2 g,2. g'4 f f | f2 d e2.( f4 |

    g1) c, | r2 c c4 c f c | f g a1 d,2 | e1 a, ~ | a r1 | R\breve*2 |
        r2 a' a2. c4 | g g g g f2 f | g\breve | e1 r1 | R\breve | 
        r1 r2 r4 a8[ a] | 

    a2. g8[ f] e4 g r4 g8[ g] | g2. f8[ e] d1 ~ | d2 f r1 | R\breve |
        r2 a e4 a4. a8 g4 | c2 c, c a | a\breve | e\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Voi ne -- mi -- co cru -- de -- le __
    Di __ pie -- ta -- de~e d'A -- mor, quan -- to po -- te -- te
    Da me vi na -- scon -- de -- te,
    Va -- go di dar -- mi~i -- nan -- zi tem -- po mor -- te; __
%    Ma s'av -- vien che mia sor -- te,
%    Ac -- cer -- bis -- si -- ma~e ri -- a,
    Con -- sen -- ta pur ch'in que -- sta gui -- sa~io mo -- ra,
    Chi mor -- rà vi -- ta mi -- a?
    chi mor -- rà vi -- ta mi -- a?
    U -- na ch'ar -- de per voi e che v'a -- do -- ra.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e1.
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 e ~ | e2 e e e4 d | cs1 r4 e e e | fs2 g2. g4 a a |
        a2 f g1 ~ | g g | r2 e e4 e 

    f4 g | a g e1 f2 | e1 e | r2 c'1 c2 | c c4 a b1 | 
        b2 r4 g a b4. b8 a4 | b2 c r4 c c c | b b b g a1 | g 

    g1 ~ | g2 e r4 c'8[ c] c2 ~ | c4 b8[ a] g2. b4 r4 bf8[ bf] | 
        bf4 a8[ g] f4 a r4 a8[ a] a2 ~ | a4 g8[ f] e4 g r4 g8[ g] g2 ~ |
        g4 f8[ e] d1 f2 | 

    r4 f8[ f] f2. e8[ d] cs2 | e r4 e e e4. e8 g4 | g2 r4 a gs a4. a8 b4 | 
        c1 r4 c, c c | c\breve | b\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    % Voi ne -- mi -- co cru -- de -- le
    Di __ pie -- ta -- de~e d'A -- mor, quan -- to po -- te -- te
    Da me vi na -- scon -- de -- te,
    Va -- go di dar -- mi~i -- nan -- zi tem -- po mor -- te;
    Ma s'av -- vien che mia sor -- te,
    Ac -- cer -- bis -- si -- ma~e ri -- a,
    Con -- sen -- ta pur ch'in que -- sta gui -- sa~io mo -- ra,
    Chi mor -- rà __ vi -- ta mi -- a?
    chi mor -- rà vi -- ta mi -- a?
    chi mor -- rà __ vi -- ta mi -- a?
    chi mor -- rà __ vi -- ta mi -- a?
    chi mor -- rà vi -- ta mi -- a?
    U -- na ch'ar -- de per voi,
    u -- na ch'ar -- de per voi e che v'a -- do -- ra.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

