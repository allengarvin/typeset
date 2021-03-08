% O primavera, gioventù dell’anno,
% bella madre de’ fiori,
% d’erbe novelle, e di novelli amori;
% tu torni ben, ma teco
% Non tornano i sereni
% e fortunati dì delle mie gioie:
% tu torni ben, tu torni
% ma teco altro non torna
% ché del perduto mio caro tesoro
% la rimembranza misera e dolente;
% Tu quella sei, tu quella
% ch’eri pur dianzi si vezzosa e bella.
% Ma non son io già quel ch'un tempo fui,
% sì caro a gli occhi altrui.

% Spring time, the year's prime, the beautiful mother of flowers, of meadows
% and new loves. You return, but the blissful and happy days of my pleasure do
% not return with you. You return, bringing with you but the miserable and
% painful remembrance of the loss of my dear love. You are still as you were
% but a short while ago, so charming and beautiful, while I am not the same as
% I once was, so dear to the eyes of another.

% liner notes d'India:

% O Spring, gentle childhood of the year,
% Fair mother of flowers,
% Of fresh herbs and of new desires,
% You turn again, but with you
% No more turn the dear
% And lucky days of my joys.
% You well turn, you turn
% But with you nothing else turns
% Save of my lost dear treasure
% The miserable wretched memory.
% You are still the one
% You used to be, as charming and fair,
% But I am no longer the one I once was,
% So dear in others eyes.

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d4
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d4 d8[ d] d4 d d d d2 ~ | d4 c bf2 a r4 a ~ | a a a a8[ bf] c1 |
        c2 c4 c8[ c] c4 c d8[ c bf a] |

    g4( f g2) a r4 c | c2. bf4 a2 r4 d | d2 d4 d d4. d8 c4 bf | 
        c c r d c d ef c | d1. r4 bf | c d 

    ef4( d8[ c] bf4 c d c8[ bf] | a4 g a2) g r4 bf |
        bf4. bf8 bf4 bf a1 | a2 r4 a a4 a4. a8 g4 | 
        fs1 fs2 r4\ficta fs! |
        fs fs! fs! g\unficta fs2 g | a a a1 | 

    fs2 r4 f f f f4. g8 | a1. g2 | g4 g g1 fs2 | r4 a a a a4. bf8 c2 ~ |
        c b bf bf | a a r4 fs fs fs | fs4. g8 a1 g2 | g1\ficta f2 g ~ |
        g\melisma fs\unficta\melismaEnd
    
    g1 | r2 r4 b b4. b8 b4 c | b b d d8[ d] d4. c8 bf4 a | 
        bf bf c2 d bf4 bf8[ bf] | bf4. a8 g4 fs g8[ a] bf2( a4) | bf1 

    % --- page ---

    r4 bf bf bf | g2 g f4 f f2 | e4 d2( c4) d1 | r1 r4 e f g |
        a bf a2 a4 d, e f | g( f8[ e] d4) e fs( g2 fs4) | g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    O pri -- ma -- ve -- ra, gio -- ven -- tù __ del -- l’an -- no,
    Bel -- la ma -- dre de’ fio -- ri,
    D’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
    Tu tor -- ni ben, ma te -- co
    Non tor -- na -- no~i se -- re -- ni
    E for -- tu -- na -- ti dì del -- le mie gio -- ie:
    Tu tor -- ni ben, tu tor -- ni
    Ma te -- co~al -- tro non tor -- na
    Ché del per -- du -- to mio ca -- ro te -- so -- ro
    La ri -- mem -- bran -- za mi -- se -- ra~e do -- len -- te,
    la ri -- mem -- bran -- za mi -- se -- ra~e do -- len -- te,
    la ri -- mem -- bran -- za mi -- se -- ra~e do -- len -- te
    Tu quel -- la sei, tu quel -- la
    Ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    Ma non son io già quel ch'un tem -- po fu -- i,
    Sì ca -- ro~a gli~oc -- chi~al -- tru -- i,
    sì ca -- ro~a gli~oc -- chi~al -- tru -- i.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g4
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g4 g8[ g] g4 g g g bf2 ~ | bf4 f g2 d' r4 d ~ | d d d d8[ g] f1 |
        f2 f4 f8[ f] e4 f bf, bf |

    c4 d c2 f,1 | r4 f' f g d2 r4 bf | bf2 bf4 bf bf4. bf8 f'4 g |
        f f r4 bf, f' d c f | bf,\breve | r4 bf

    c4 d ef4( d8[ c] bf4 c | d ef d2) g, r4 g' | g4. g8 g4 f f1 |
        f2 r4 f f f4. f8 d4 | d1 d2 r4 d | d d d d d1 | f2 f4 f

    e1 | d r4 a a a | a4. bf8 c1 g2 | g r4 d' d d d4. e8 |
        f1. e2 | ef2 d1 g2 ~| g4( f e2) fs4 a2 a,4 | a2 d c1 | g r2 d' |
        d1 bf |

    r2 r4 g' g4. g8 g4 g | g g g, g8[ g] bf4. f8 g4 d' |
        g g f2 bf, g'4 g8[ g] | f4. f8 d4 d d d f2 | f\breve | R | r1

    % --- page ---
    r2 r4 d | e f g( f8[ e] d4) g f( e8[ d] | e4 g e2) f r2 |
        r4 a, bf c d ef d2 | d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    O pri -- ma -- ve -- ra, gio -- ven -- tù __ del -- l’an -- no,
    Bel -- la ma -- dre de’ fio -- ri,
    D’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
    Tu tor -- ni ben, ma te -- co
    Non tor -- na -- no~i se -- re -- ni
    E for -- tu -- na -- ti dì del -- le mie gio -- ie:
    Tu tor -- ni ben, tu tor -- ni
    Ma te -- co~al -- tro non tor -- na
    Ché del per -- du -- to mio ca -- ro te -- so -- ro
    La ri -- mem -- bran -- za mi -- se -- ra,
    la ri -- mem -- bran -- za mi -- se -- ra~e do -- len -- te,
        mi -- se -- ra~e do -- len -- te,
            do -- len -- te
    Tu quel -- la sei, tu quel -- la
    Ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    Sì ca -- ro~a gli~oc -- chi~al -- tru -- i,
    sì ca -- ro~a gli~oc -- chi~al -- tru -- i.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r2 d d4. d8 d2 ~ |
        d bf c1 | c2 r4 c c c4. c8 g4 | a2 a4 a a a a d, |

    a'2 d2. d4 bf2 | a\breve | a1 r1 | r4 a a a a4. bf8 c2 ~ | c b bf4 bf a2 |
        a r4 a a a a4. bf8 | c2 g 

    bf2 g | a1 d, | r4 a' a a a4. bf8 c2 ~ | c b bf bf | a1 g | 
        r2 r4 d' d4. d8 d4 ef | d2 d r1 | r1 r2 d4 d8[ d] | d4. c8 bf4 a 

    bf4 bf c2 | d1 r4 d d f | e2 e c d | c4 a g2 a1 ~ | a2 r4 a bf c d( c8[ bf]|
        a4) g a2 d, a' | c4 c

    bf4( a8[ g] a4) c a2 | g\longa*1/2

    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    O pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
%    Bel -- la ma -- dre de’ fio -- ri,
%    D’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
%    Tu tor -- ni ben, ma te -- co
%    Non tor -- na -- no~i se -- re -- ni
%    E for -- tu -- na -- ti dì del -- le mie gio -- ie:
    Tu tor -- ni ben, __ tu tor -- ni
    Ma te -- co~al -- tro non tor -- na
    Ché del per -- du -- to mio ca -- ro te -- so -- ro
    La ri -- mem -- bran -- za mi -- se -- ra~e do -- len -- te,
    la ri -- mem -- bran -- za mi -- se -- ra~e do -- len -- te,
    la ri -- mem -- bran -- za mi -- se -- ra~e do -- len -- te
    Tu quel -- la sei, tu quel -- la
    Ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    Ma non son io già quel ch'un tem -- po fu -- i, __
    Sì ca -- ro~a gli~oc -- chi~al -- tru -- i,
    sì ca -- ro~a gli~oc -- chi~al -- tru -- i.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 r2 g | g4. g8 g4 bf f1 | 
        f2 r4 f f f4. f8 g4 | d1 d2 r4 d |

    d4 d d g, d'2 g | f d a'1 | d,2. d4 d d d4. e8 | f1. e2 | ef2 g d1 |
        d1 r1 | R\breve | r1 r2 r4 d | 

    d4 d d4. e8 f2 c | c g bf2.( c4 | d1) g, | r2 g' g4. g8 g4 c, |
        g'2 g r1 | r1 r2 g4 g8[ g] | bf4. f8 g4 d g g f2 | bf,1 

    r4 bf bf bf | c2 c f bf, | c4 d ef2 d1 | R\breve | r1 r2 r4 d |
        e f g( f8[ e] d4) c d2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    O pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
%    Bel -- la ma -- dre de’ fio -- ri,
%    D’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
%    Tu tor -- ni ben, ma te -- co
%    Non tor -- na -- no~i se -- re -- ni
%    E for -- tu -- na -- ti dì del -- le mie gio -- ie:
    Tu tor -- ni ben, tu tor -- ni
    Ma te -- co~al -- tro non tor -- na
    Ché del per -- du -- to mio ca -- ro te -- so -- ro
    La ri -- mem -- bran -- za mi -- se -- ra~e do -- len -- te,
    la ri -- mem -- bran -- za mi -- se -- ra~e do -- len -- te
    Tu quel -- la sei, tu quel -- la
    Ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    Ma non son io già quel ch'un tem -- po fu -- i,
    Sì ca -- ro~a gli~oc -- chi~al -- tru -- i.
}

quintoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf4
}

% quinto: checked against source
quintoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf4 bf8[ bf] bf4 bf bf bf bf2 ~ | bf4 a g2 fs r4 \ficta f ~ |\unficta
        f f f f8[ g] a1 | a2 a4 a8[ a] g4 a bf8[ a g f] | 

    e4( f2 e4) f2 r4 a | a2. g4 fs2 r4 bf | bf2 bf4 bf bf4. bf8 a4 g |
        a a r bf a f g a | bf f

    g4 a bf( a8[ g] f2) | f r4 f g a bf( a8[ g] | fs4 g2 fs4) g2 r4 d' |
        d4. d8 d4 d c1 | c2 r4 c c4 c4. c8 bf4 | a1 a2 r4 a |

    a4 a a bf a2 bf | c4 a d1\melisma\ficta cs2\unficta\melismaEnd | 
        d1 r1 | R\breve | r1 r2 r4 a |
        a a a4. bf8 c2. a4 | g1 f2. e4 ~ | e( d2 c4) d d d d |
        d4. e8 f1 e2 |

    e2 d d d | r2 r4 d' d4. d8 d4 ef | d2 d r1 | r2 bf4 bf8[ bf] bf4. a8 g4 fs|
        g8[ a] bf2( a4) bf1 | R\breve | r2 d d d | c c

    a2 bf | g4 fs g1 fs2 | r4 a bf c d( c8[ bf] a4) bf |
        c( d2 c4) d a c a | g a g g r4 g d'2 | b\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    O pri -- ma -- ve -- ra, gio -- ven -- tù __ del -- l’an -- no,
    Bel -- la ma -- dre de’ fio -- ri,
    D’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
    Tu tor -- ni ben, ma te -- co
    Non tor -- na -- no~i se -- re -- ni
    E for -- tu -- na -- ti dì del -- le mie gio -- ie,
        del -- le mie gio -- ie:
    Tu tor -- ni ben, tu tor -- ni
    Ma te -- co~al -- tro non tor -- na
    Ché del per -- du -- to mio ca -- ro te -- so -- ro
    La ri -- mem -- bran -- za mi -- se -- ra~e do -- len -- te,
    la ri -- mem -- bran -- za mi -- se -- ra~e do -- len -- te
    Tu quel -- la sei, tu quel -- la
    Ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    Ma non son io già quel ch'un tem -- po fu -- i,
    Sì ca -- ro~a gli~oc -- chi~al -- tru -- i,
    sì ca -- ro~a gli~oc -- chi~al -- tru -- i,
        al -- tru -- i.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

