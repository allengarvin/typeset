% Se tu mi lasci perfida, tuo danno:
% Non ti pensar che sia
% misero senza te la vita mia.
% Misero ben sarei,
% se miseria stimassi e non ventura
% perder chi non mi cura,
% e ricovrar quel che di me perdei.
% 
% Miser sei tu che per novello Amore
% perdi quel fido core
% ch'era più tuo che tu di te non sei.
% Ma il tuo già non perd'io,
% perché non fu mai mio.

% If you leave me, perfidious one, [it is] your loss:
% Don't imagine to yourself that
% my life would be miserable without you.
% I would truly be miserable
% if I considered it misery (and not fortune)
% to lose she who cares not for me,
% and to recover what of myself I lost.
% 
% You are the miserable one, who for a new Love
% you lose that faithful heart
% which was more yours than you are yourself.
% But yours I now do not lose,
% since it was never mine.

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a2 b4 b | cs2 d4 r4 r2 e ~ | e4 a, b2 c b | R\breve | r4 e2 d4

    e4 c g'4.( f8 | e[ d] c2 b4) c c b4. b8 | a4 d2 cs4 d2

    r4 e | f4. f8 e4 e e2 e | r2 r4 g2 f8[ e] d4 e | g2 r4 e2 d8[ c] b4 c |
        d2 e e f | e1 cs | 

    r2 e2. e4 f f ~ | f e d2 e a, ~ | a4 a a1 e'4 e | f2 e c d | e d r2 r4 g |
        f e d e r1 |

    g2 f4 e d2 e4 e ~ | e8[ e] d4 c f d2 d4 d ~ | d8[ d] d4 d c b2 b | 
        r2 r4 e c d e2 | r2 r4 e

    f4 d e2 | r1 r2 r4 c | d e2 a,4.( b8 c2) c4 | b2 a r4 e' f e |
        d2 d1 cs2 | d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Se tu mi la -- sci,
    \ijLyrics
    Se __ tu mi la -- sci
    \normalLyrics
        per -- fi -- da, tuo dan -- no:
    Non ti pen -- sar che si -- a,
    Non ti pen -- sar che si -- a
    Mi -- se -- ro sen -- za te,
    \ijLyrics
    Mi -- se -- ro sen -- za te
    \normalLyrics
        la vi -- ta mi -- a.
    Mi -- se -- ro ben __ sa -- re -- i,
    Se __ mis -- e -- ria sti -- mas -- si~e non ven -- tu -- ra,
        e non ven -- tu -- ra,
    \ijLyrics
        e non ven -- tu -- ra
    \normalLyrics
    Per -- der chi non mi cu -- ra,
    \ijLyrics
    Per -- der chi non mi cu -- ra,
    \normalLyrics
    E ri -- co -- vrar,
    E ri -- co -- vrar quel che di me __ per -- de -- i,
        quel che di me per -- de -- i.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a4
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 a gs gs | a4.( g8 f4 e2 d4) e2 | r1 r4 a2 g4 | a f

    e4( d8[ c] d4 e2 d4) | e2 r2 g4. f8 e4 d | e4.( f8 g2) g4 a g4. g8 |

    a2. a4 a1 | a2 r2 r4 c2 b8[ a] | g4 a g e2 d8[ c] b4 c |
        g2 r2 r4 g'2 f8[ e] | d4 g gs2 a a4\melfi g!8[ fs] \melfiEnd| 

    gs4 a2( gs4) a1 ~ | a r4 a2 a4 | a a2( g8[ f] a2) e | f1 e2 r4 a ~ |
        a a g2 a a | g g f4 e f d | r1 

    r2 g ~ | g a4 c b2 c4 c ~ | c8[ c] b4 a c b2 b4 b ~ |
        b8[ b] a4 b a gs2 gs | r2 r4 a a b c2 | 

    r2 a a4 b c c | b2 a r1 | r2 e f4 g a2 ~ | a4 gs a f e2 a | 
        a\breve | a\longa*1/2
    
    \bar "|."
}

altoLyricsV = \lyricmode {
%    Se tu mi la -- sci,
%    \ijLyrics
    Se tu mi la -- sci
        per -- fi -- da, tuo dan -- no,
        per -- fi -- da, tuo dan -- no:
    Non ti pen -- sar che si -- a
    Mi -- se -- ro sen -- za te,
    \ijLyrics
    Mi -- se -- ro sen -- za te,
    Mi -- se -- ro sen -- za te
    \normalLyrics
        la vi -- ta mi -- a. __
    Mi -- se -- ro ben __ sa -- re -- i,
    Se __ mis -- e -- ria sti -- mas -- si~e non ven -- tu -- ra,
        e __ non ven -- tu -- ra
    Per -- der chi non mi cu -- ra,
    \ijLyrics
    Per -- der chi non mi cu -- ra,
    \normalLyrics
    E ri -- co -- vrar quel che di me per -- de -- i,
    E ri -- co -- vrar __ quel che di me per -- de -- i.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 e ~ | e a,2 gs4 a2 b | c b4 b a8([ b c a] b2) | a1 

    r2 a'2 ~ | a4 g g2 r2 r4 g ~ | g c, d d e1 | a, r2 a | d4. d8 b4 b 

    a2 e'4 g ~ | g f8[ e] d4 c b2 r4 e ~ | e d8[ c] b4 c b c d g | 
        g d r2 cs d ~ | d4 c b2 a r2 | 

    r2 a2. a4 d d ~ | d c b2 a1 | r1 a2. a4 ~ | a b2 c a4 a4. a8 |
        b4 c2 b4 c c d d | c2 g4 g' 

    f4 e2 d4 | e2 r2 r2 r4 c ~ | c8[ c] g4 a f g2 g4 g' ~ |
        g8[ g8] f4 g e e2 e | r1 r2 r4 c | a b c2 

    r2 c | d4 e a, d2 cs4 d c | b4. b8 a4 c d e a,2 |
                  % vvvv ds to d (# went on wrong note)
        r4 e'2 d cs4 d e | \[ f1( e) \] | d\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Se __ tu mi la -- sci,
    \ijLyrics
    Se tu mi la -- sci
    \normalLyrics
        per -- fi -- da,
        per -- fi -- da, tuo dan -- no:
    Non ti pen -- sar che si -- a
    Mi -- se -- ro sen -- za te,
    \ijLyrics
    Mi -- se -- ro sen -- za te
    \normalLyrics
        la vi -- ta mi -- a,
        la vi -- ta mi -- a.
    Mi -- se -- ro ben sa -- re -- i,
    Se mis -- e -- ria sti -- mas -- si~e non ven -- tu -- ra,
        e non ven -- tu -- ra,
        e non ven -- tu -- ra
    Per -- der chi non mi cu -- ra,
    \ijLyrics
    Per -- der chi non mi cu -- ra,
    \normalLyrics
    E ri -- co -- vrar quel che di me per -- de -- i,
    E ri -- co -- vrar quel che di me,
        quel che di me per -- de -- i.
}

bassoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2 d,4 e f2 e | r4 a gs gs a2 e | r2 a2. gs4 a f | 

    e4.( f8 g2) c,4 c'2 b4 | c a g2 c, e | f4 d a'2 r4 d cs4. cs8 | 

    d4 d, e2 a4 a2 g8[ f] | e4 f g1 r4 c ~ | 
        c b8[ a] g4 a g1 ~| g2 e a d, | e1 a4 a2 a4 | cs d2 cs4

    cs2 d | R\breve | r2 d,2. cs4 cs2 | d e f1 | e2 g4 g a2 g | a b4 c a2 g | 
        R\breve | r1 r2 r4 g ~ | g8[ g] d4

    g4 a e2 e4 e | f g a2 r2 r4 a | f g a2 r1 | r2 r4 f g a d, a' ~ |
        a gs a2 r1 | r2 r4 f 

    g4 a d, cs | \[ d1( a') \] | d,\longa*1/2
        
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Se tu mi la -- sci,
    \ijLyrics
    Se tu mi la -- sci
    \normalLyrics
        per -- fi -- da, tuo dan -- no,
    \ijLyrics
        per -- fi -- da, tuo dan -- no:
    \normalLyrics
    Non ti pen -- sar,
    Non ti pen -- sar che si -- a
    Mi -- se -- ro sen -- za te,
    \ijLyrics
    Mi -- se -- ro sen -- za te
    \normalLyrics
        la vi -- ta mi -- a.
    Mi -- se -- ro ben sa -- re -- i,
    Se mis -- e -- ria sti -- mas -- si~e non ven -- tu -- ra,
        e non ven -- tu -- ra
    Per -- der chi non mi cu -- ra,
    E ri -- co -- vrar,
    E ri -- co -- vrar quel che di me per -- de -- i,
        quel che di me per -- de -- i.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2 d,4 e f2 e | r1 r4 a, gs gs | a2 e' e2. b4 | cs d

    c4( b8[ a] b2 a) | b4 c2 b4 c a g2 | c r2 r1 | r4 f e4. e8

    d4 f e2 | d4 a' g2 a r4 e ~ | e d8[ c] b4 g' g1 | r1 r4 e d c | 
        b1 a | r4 e'2 e4 e2 e ~ | e4 f

    e2 a r2 | r2 d,2. cs4 cs2 | d d e1 | d2 r2 r1 | g,2. d'2 c2 b4 | 
        c2 r2 c c4 b | c c8[ e] d4 c

    g'2 c,4 g' ~ | g8[ g] g4 e a g2 g | r1 r2 r4 e | a, b c2 r1 |
        r1 r4 g'2 a4 ~ | a g e f e4.( d16[ e] f4) e | 

    r1 r2 r4 c | d e a,2 r2 a | a4. a8 a'2. g4 e2 | fs\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Se tu mi la -- sci,
    \ijLyrics
    Se tu mi la -- sci
    \normalLyrics
        per -- fi -- da, tuo dan -- no,
        per -- fi -- da, tuo dan -- no:
    Non ti pen -- sar che si -- a,
        che si -- a
    Mi -- se -- ro sen -- za te la vi -- ta mi -- a.
    Mi -- se -- ro ben __ sa -- re -- i,
    Se mis -- e -- ria sti -- mas -- si e non ven -- tu -- ra,
    \ijLyrics
        e non ven -- tu -- ra,
    \normalLyrics
        e non ven -- tu -- ra
    Per -- der chi non mi cu -- ra,
    E ri -- co -- vrar quel che __ di me per -- de -- i,
        quel che di me,
        quel che di me per -- de -- i.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

