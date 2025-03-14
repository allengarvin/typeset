% Qual donna attende a glorïosa fama
% di senno, di valor, di cortesia,
% miri fiso negli occhi a quella mia
% nemica, che mia donna il mondo chiama.
% Come s'acquista onor, come Dio s'ama,
% come è giunta onestà con leggiadria,
% ivi s'impara, e qual è dritta via
% di gir al ciel, che lei aspetta e brama.
% 
% Ivi 'l parlar che nullo stile agguaglia,
% e 'l bel tacere, e quei cari costumi,
% che 'ngegno human non può spiegar in carte;
% l'infinita belleza ch'altrui abbaglia,
% non vi s'impara: ché quei dolci lumi
% s'acquistan per ventura e non per arte.

% petrarca 261
cantoXXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c\breve
}

% canto: checked against source
cantoXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c\breve | f1. g2 | a1 g | c1. a2 | bf bf g2.( a4 | bf a a g8[ f] g1) | 
        a r1 | r2 e f1 | e2 a1 a2 | c1 r2 c | bf a g1 | 

    a\breve | R\breve*2 | c1. c2 | bf1 a ~ | a2 g1 bf2 ~ | bf a c1 ~ |
        c2 bf a f | g1 a | r2 a1 c2 | bf1. a2 | g a c1 | f,\breve |
        r1 r2 g | a c b c | a1 r1 | R\breve*2 |

    r2 g1 g2 | e f1 g2 | a c4 a2 bf4 g2 | f bf a4 c2 a4 ~ | 
        a c bf bf g a f2 | e2.( f4 g1) | R\breve | r1 c | a2 a bf1 |
        a r2 g | a c

    bf2 g | a1 f2 g | a bf c c | c a c2.( bf4 | a2) d,4( e f g a2) |
        bf\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    Qual don -- n'at -- ten -- d'a glo -- ri -- o -- sa fa -- ma
    Di sen -- no, di va -- lor, di cor -- te -- si -- a,
    Mi -- ri fi -- so __ ne -- gli~oc -- chi~a quel -- la mia
    Ne -- mi -- ca, che mia don -- na~il mon -- do chia -- ma.
    Co -- me s'ac -- qui -- st'o -- nor, % co -- me Dio s'a -- ma,
    Co -- m'è giun -- ta~o -- ne -- stà con leg -- gia -- dri -- a,
    Co -- m'è giun -- ta~o -- ne -- stà con leg -- gia -- dri -- a, __
    I -- vi s'im -- pa -- ra, e qual è drit -- ta vi -- a
    Di gir al ciel, che lei a -- spet -- ta~e __ bra -- ma.
}

altoXXIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% alto: checked against source
altoXXII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f c' ~ | c2 d e1 | e f ~ | f2 f d e | f4( d f2. e8[ d] e2) |
        f\breve | r1 r2 d | c1 a | r2 e'1 e2 | g f d2.( e4 | f2) e

    d1 | e\breve | r2 d1 d2 | c1 a2 c | d bf f'1 ~ | f2 e d2.( c4 | 
        d e) f2 f e ~ | e4( f g2. f4 f2 ~ | f e) f1 | r2 f1 g2 |
        g2.( f4 d2) f | e f

    f1 | d\breve | r1 e | f2 c d e | f1 r1 | f1 f ~ | f2 g g1 | e\breve |
        r2 c d d | f c d r4 c ~ | c bf2 g4 c8([ bf a g] a4. bf8 |
        c2) d r1 | g

    e1 ~ | e2 e f1 | d r2 c | c a d d | f1. d2 | r2 f d e | f1 r1 |
        r1 r2 c | e f g1 | r2 f d e | f f g1 | c,\longa*1/2
    
    
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    Qual __ don -- n'at -- ten -- d'a glo -- ri -- o -- sa fa -- ma
    Di sen -- no, di va -- lor, di cor -- te -- si -- a,
    Mi -- ri fi -- so ne -- gli~oc -- chi~a quel -- la mi -- a
    Ne -- mi -- ca, che mia don -- na~il mon -- do chia -- ma.
    Co -- me s'ac -- qui -- st'o -- nor, co -- me __ Dio s'a -- ma,
    Co -- m'è giun -- ta~o -- ne -- stà con __ leg -- gia -- dri -- a,
    I -- vi __ s'im -- pa -- ra, e qual è drit -- ta vi -- a
    Di gir al ciel,
    Di gir al ciel, che lei a -- spet -- ta~e bra -- ma.
}

tenoreXXIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c\breve
}

% tenore: checked against source
tenoreXXII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 c ~ | c f ~ | f2 f g1 | f c' | a2 c1 bf2 | a2.( g4 f2) d |
        r2 e f1 | e2 c'1 c2 | d d b b | c1 f,2 f | g a1 e2 | 

    f2 f d2.( e4 | f2 e) f1 | r2 d'1 d2 | c1 bf | g2 c1 c2 | a bf f a | 
        c\breve | a1 r1 | R\breve | r2 a1 c2 | bf1. a2 | g a g1 | f r1 |
        r2 c' c c | 

    d2 d c a | a c bf1 | g r2 g ~ | g a f bf | c a f g | c,4 d2( e4) f1 |
        r2 g e4 f d2 | c1 r1 | c' a2 a | bf1 a2 r4 g | 

    a2 c bf g | c4( bf a g f2) g | f a bf c ~ | c a1 c2 ~ | c bf a a | 
        a2.( g8[ f] e4 d e2) | f1 r2 c' | d2.( c4 bf2 g) | a\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    Qual __ don -- n'at -- ten -- d'a glo -- ri -- o -- sa fa -- ma
    Di sen -- no, di va -- lor, di cor -- te -- si -- a,
        di va -- lor, di cor -- te -- si -- a,
    Mi -- ri fi -- so ne -- gli~oc -- chi~a quel -- la mia
    Ne -- mi -- ca, che mia don -- na~il mon -- do chia -- ma.
    Co -- me s'ac -- qui -- st'o -- nor, co -- me Dio s'a -- ma,
    Co -- m'è giun -- ta~o -- ne -- stà con leg -- gia -- dri -- a,
        con leg -- gia -- dri -- a,
    I -- vi s'im -- pa -- ra, e qual è drit -- ta vi -- a
    Di gir al ciel, __ che lei __ a -- spet -- ta~e bra -- ma,
        e bra -- ma.
}

bassoXXIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoXXII = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 f | bf1. c2 | d1 c | f1. d2 | f c d1 | a r2 d | c1 a |
        R\breve | r2 a d1 | c2 a1 a2 | d d

    bf2 bf | a1 f | R\breve*2 | r1 a ~ | a2 g d'1 | c2 c f f | f d f c |
        g'1. f2 | r2 f,1 a2 | bf1. d2 | e f c1 | f,

    r2 c' | d f e f | bf,1 f' | d2 c g'1 | c, r2 c | c a bf g | f1 r2 c' |
        a4 bf g2 f1 ~ | f2 r2 r1 | 

    r1 c' | a2 a d1 | g,2 r4 g a2 c | f, f g1 | f2 f' a bf | c1 r2 c, |
        f2.( e4 d2) c | f g

    f2.( e8[ d] | c4 a d2) c1 | r2 d d c | bf bf g1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    Qual don -- n'at -- ten -- d'a glo -- ri -- o -- sa fa -- ma
    Di sen -- no,
    Di sen -- no, di va -- lor, di cor -- te -- si -- a,
    Mi -- ri fi -- so ne -- gli~oc -- chi~a quel -- la mia
    Ne -- mi -- ca, che mia don -- na~il mon -- do chia -- ma.
    Co -- me s'ac -- qui -- st'o -- nor, co -- me Dio s'a -- ma,
    Co -- m'è giun -- ta~o -- ne -- stà con leg -- gia -- dri -- a, __
    I -- vi s'im -- pa -- ra, e qual è drit -- ta vi -- a
    Di gir al ciel, che lei __ a -- spet -- ta~e bra -- ma,
        che lei a -- spet -- ta~e bra -- ma.
}

quintoXXIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% quinto: checked against source
quintoXXII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 f ~ | f c'2.( bf4 | a2) g a c | d2.( c4 bf2) g |
        d'1 g,2 c ~ | c a r2 d | c1 a2 a | a c1 f,2 | g g a1 | g2 d

    g1 | f2 a1 a2 | c1 r2 c | bf a g1 | a2 a1 a2 | g1 f2 d |
        f c g'4( f g a | bf2) f a2.( bf4 | c2) d d1 | g, r1 | 
        d'1 c2 e ~ | e d

    bf2 c | c1 f,2 f ~ | f d f1 | c2 c' c c ~ | c4( bf a2) g1 | 
                                    % vvv c major chord ?? leave or not?
        r2 f g a | bf bf a c | d \ficta ef\unficta d1 | c\breve | R |
        f,2 f d e | f g

    r2 c ~ | c4 a bf d4.\melfi c8 c2 b4\melfiEnd | c\breve | R | g1 e2 e |
        f1 d2 r4 g | a2 c c bf | a( g4 f g1) | f2 c' d e | f( e4 d f1) |
        r1 r2 c | 

    c2 bf a1 | d,2 f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    Qual __ don -- n'at -- ten -- d'a glo -- ri -- o -- sa fa -- ma
    Di sen -- no, di va -- lor, di cor -- te -- si -- a,
    Di sen -- no, di va -- lor, di cor -- te -- si -- a,
    Mi -- ri fi -- so ne -- gli~oc -- chi~a quel -- la mia __
    Ne -- mi -- ca, che mia don -- na~il mon -- do chia -- ma,
        che __ mia don -- na~il mon -- do chia -- ma.
    Co -- me s'ac -- qui -- st'o -- nor, co -- me Dio s'a -- ma,
    Co -- m'è giun -- ta~o -- ne -- stà con __ leg -- gia -- dri -- a,
    I -- vi s'im -- pa -- ra, e qual è drit -- ta vi -- a
    Di gir al ciel, __ che lei a -- spet -- ta~e bra -- ma.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

