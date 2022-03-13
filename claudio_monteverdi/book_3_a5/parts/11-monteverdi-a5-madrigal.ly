% O primavera, gioventù dell’anno,
% bella madre de’ fiori,
% d’erbe novelle, e di novelli amori;
% tu ben lasso ritorni,
% ma senza i cari giorni
% delle speranze mie;
% tu ben sei quella
% ch’eri pur dianzi si vezzosa e bella.
% Ma non son io quel che già un tempo fui,
% sì caro agli occhi altrui.

cantoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d4
}

% canto: checked against source
cantoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 d4 e | f2 f4 f f8([ g] a2 g4) | a2 c4 bf8 a bf4 g
      
    a8 a a bf | c2 c r2 f,4 e8 d | e4 c d8 d d e f4 f r2 |
        r1 c'4 c8 c c4. bf8 |

    a8 g f e d2 c1 | r1 a'4 bf c2 | c f, g a | a a bf a | 
        c4 bf8 a bf4 g

    a8 a a bf c2 | c r r1 | f4 e8[ d] e4 c d c8 bf c4 a |
        bf8 a g f g2 a1 | R\breve |

    r1 r2 d ~ | d c bf1 | a2 a g1 | a2 r4 c, d e f g | a2 a4 a bf c d bf |
        c2 r4 a d c 

    bf4 g | a2 a4 f g a bf bf | a1 r | R\breve | r2 r4 f g g a a |
        r4 c c bf a8 g a bf a4 f |

    c'2 c r4 c c b | c2 f,4 f g g a a | r4 c a d c8 bf a g f4 g |
        a8([ g f g] a[ bf] 

    c2 bf8[ a] bf4 a8[ bf] | c2) a r1 | R\breve | r1 r2 f |
        g a bf4 d d d | c bf a2 a4 c d2 | e f4 d

    % --- page ---
    d4 d c bf | a2 a4 f f f e d | e2 e r1 | r2 c'1 bf2 ~ | bf a d1 |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        c2 c c a g1 | \invisibleTime \time 4/2 a\longa*1/2
    
    \bar "|."
}

cantoLyricsXI = \lyricmode {
%    O pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
    Bel -- la ma -- dre de’ fio -- ri,
    D’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri,
    d’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
    O pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
    bel -- la ma -- dre,
    bel -- la ma -- dre de’ fio -- ri,
    d’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
    d’er -- be no -- vel -- le,
    \ijLyrics
    d’er -- be no -- vel -- le~e
    \normalLyrics
        di no -- vel -- li~a -- mo -- ri;
    Tu __ ben las -- so ri -- tor -- ni,
    Ma sen -- za~i ca -- ri gior -- ni
    Del -- le spe -- ran -- ze mie;
    ma sen -- za~i ca -- ri gior -- ni
    del -- le spe -- ran -- ze mie;
% Ché del perduto mio caro tesoro
% La rimembranza misera e dolente
    Tu ben sei quel -- la
    Ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    tu ben sei quel -- la,
    \ijLyrics
    tu ben sei quel -- la
    \normalLyrics
    ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    Ma non son io quel che già~un tem -- po fu -- i,
    ma non son io quel che già~un tem -- po fu -- i,
        quel che già~un tem -- po fu -- i,
    Sì ca -- ro~a -- gli~oc -- chi~a -- gli~oc -- chi al -- tru -- i.
}

altoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a4
}

% alto: Checked against source
altoXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | a4 a8[ a] a4. g8 f[ e d c] bf2 | a1 d4 e f2 | f2. f4 

    f8([ g] a2 g4) | a2 r2 f4 e8[ d] e4 c | f8[ f f f] e4 e a a8[ a] a4. g8 |
        f[ e d c]

    bf2 a r | r1 f4 g a2 | a4 a bf1 a2 | R\breve | r2 d4 e f2 f4 f |
        g1 f2 r2 | a4 g8[ f] g4 e 

    f8[ g a bf] a4.( g16[ f] | g8[ f] f2 e4) f1 | c1. bf2 | a f g4 a2( g4) |
        a1 r1 | r1 d ~ | d2 c bf1 | a d |

    c bf | a2 a g1 | f2. a4 d c bf g | c2 c4 c bf a g g | a2. f'4 f e f2 | 
        c4 c 

    a4 d c8[ bf a g] f4 f' | e2 f c d4 d | e e r f f e f2 | c r r1 | f2 f4 e 

    d8[ c d e] f4 f | g2 f r c | d e f bf, | d e f4 c c c | d e f2 f r | 

    r1 f2 d | c bf r1 | r4 f' f f c2. f,4 | g1 f2 f' | g a d,2. e4 | f1 d2 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f e c c1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    O pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
    Bel -- la ma -- dre de’ fio -- ri,
    D’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
    o pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
    bel -- la ma -- dre de’ fio -- ri,
    bel -- la ma -- dre de’ fio -- ri,
    d’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
    Tu ben las -- so ri -- tor -- ni,
    tu __ ben las -- so,
    tu ben las -- so ri -- tor -- ni,
    Ma sen -- za~i ca -- ri gior -- ni
    Del -- le spe -- ran -- ze mie;
%    ma sen -- za~i ca -- ri gior -- ni
%    del -- le spe -- ran -- ze mie;
%% Ché del perduto mio caro tesoro
%% La rimembranza misera e dolente
    Tu ben sei quel -- la
    Ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    tu ben sei quel -- la,
    \ijLyrics
    tu ben sei quel -- la
    \normalLyrics
    ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    Ma non son io,
    ma non son io quel che già~un tem -- po fu -- i,
    ma non son io quel che già~un tem -- po fu -- i,
%        quel che già~un tem -- po fui,
    Sì ca -- ro~a -- gli~oc -- chi~al -- tru -- i,
    \ijLyrics
    sì ca -- ro~a -- gli~oc -- chi~al -- tru -- i.
    \normalLyrics
}

tenoreXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f4
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f4 f8[ f] f4. e8 d[ c bf a] g2 | f1 r2 d4 e | f2 f4 f g2 f | R\breve |

    c'4 bf8[ a] bf4 g d' c8[ bf] c4 a | d8[ d d f] c2 f,1 | r2 f4 g a2 a4 a |
        a8([ bf] c2 b4) 

    c2 r | r1 d4 c8[ bf] c4 a | d8[ d d e] f4.( e8 d2) c | R\breve | 
        c4 bf8[ a] bf4 g a8[ a a bf] 

    c8([ g] c4 ~ | c8[ bf16 a bf8 a] c4) g bf a8[ g] a4 f |
        bf8[ bf bf d] c2 f, a ~ | a g f1 | e2 c 

    d2.( e4 | f2) f4 c d e f g | a2 a4 a bf c d bf | f'1 r2 f, ~ |
        f e d1 | f2 a g1 | c2 a

    d4 c bf g | c2 c4 c, d e f g | a2 a4 a bf c d bf | c1 r2 r4 f | f e f2

    f,4 c' a d | c8[ bf a g] f4 f' e2 f | c d4 d c c r f | f e f2 f r2 |
        r4 f d g

    f8[ e d c] bf4 d | c2 f, r a | bf c d1 | r1 c2 a | g f2. f'4 f f |
        e d c2 f r2 | r2 r4 bf, 

    % --- page ---
    bf4 bf f g | f4.( g8 a4. g8 a[ bf] c2 b4) | c1 r1 | r2 a g f | 
        a4( bf c a bf1) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c, e f g1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    O pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
    Bel -- la ma -- dre de’ fio -- ri,
    D’er -- be no -- vel -- le,
    d’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
%    o pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
%    bel -- la ma -- dre,
    bel -- la ma -- dre de’ fio -- ri,
    d’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri,
    d’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri,
    d’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
    Tu __ ben las -- so ri -- tor -- ni,
    Ma sen -- za~i ca -- ri gior -- ni
    Del -- le spe -- ran -- ze mie;
    tu __ ben las -- so ri -- tor -- ni,
    ma sen -- za~i ca -- ri gior -- ni,
    \ijLyrics
    ma sen -- za~i ca -- ri gior -- ni
    \normalLyrics
    del -- le spe -- ran -- ze mie;
%    ma sen -- za~i ca -- ri gior -- ni
%    del -- le spe -- ran -- ze mie;
%% Ché del perduto mio caro tesoro
%% La rimembranza misera e dolente
    Tu ben sei quel -- la
    Ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    tu ben sei quel -- la,
    \ijLyrics
    tu ben sei quel -- la
    \normalLyrics
    ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    Ma non son io,
    \ijLyrics
    ma non son io
    \normalLyrics
        quel che già~un tem -- po fu -- i,
        quel che già~un tem -- po fu -- i,
    Sì ca -- ro~a -- gli~oc -- chi~a -- gli~oc -- chi al -- tru -- i.
}

bassoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d4
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 d4 e f2 f | f g a f4 f8[ f] | f4. e8

    d[ c bf a] g2 f | r1 d'4 e f2 | f4 f g2 f r | r g4 f8[ e] f4 d e8[ e e f] |

    d2 c r1 | r1 r2 f ~ | f e d1 | c2 a bf1 | a2 r4 a bf c d e |
        f2 f4 f g a bf g | f1 r2 d ~ | d c bf1 | 

    a2 f g1 | f r1 | r2 r4 a4 bf c d e | f2 f4 f g a bf g | f1 r1 |
        R\breve*4 R\breve | r1 f | d2 c bf2. bf'4 | bf bf

    a4 g f2 f | r1 bf,2 d | e f1 r2 | R\breve | r2 r4 f f f c d |
        c2 c r d | e f bf,1 | f \[ g1 \colorBr \melisma | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2.\colorBrBegin \] bf4\colorBrEnd c\breve\melismaEnd | 
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
%    O pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
    Bel -- la ma -- dre de’ fio -- ri,
    O pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
    bel -- la ma -- dre de’ fio -- ri,
    D’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
    Tu __ ben las -- so ri -- tor -- ni,
    Ma sen -- za~i ca -- ri gior -- ni
    Del -- le spe -- ran -- ze mie;
    tu __ ben las -- so ri -- tor -- ni,
    ma sen -- za~i ca -- ri gior -- ni
    del -- le spe -- ran -- ze mie;
%    ma sen -- za~i ca -- ri gior -- ni
%    del -- le spe -- ran -- ze mie;
%% Ché del perduto mio caro tesoro
%% La rimembranza misera e dolente
%    Tu ben sei quel -- la
%    Ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
%    tu ben sei quel -- la,
%    \ijLyrics
%    tu ben sei quel -- la
%    \normalLyrics
%    ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    Ma non son io quel che già~un tem -- po fu -- i,
    ma non son io quel che già~un tem -- po fu -- i,
    Sì ca -- ro~a -- gli~oc -- chi~al -- tru -- i.
}

quintoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c4
}

% quinto: checked against source
quintoXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | c4 c8[ c] c4. bf8 a[ g f e] d2 | c1 r1 | a'4 a8[ a] a4. g8 

    f[ e d c] bf2 | a f'4 g a2 a4 a | bf8([ a g f] g2) f1 | 
        r1 c'4 c8[ c] c4. bf8 | a[ g f e] d2

    c1 | r1 d4 e f2 | f4 f f8([ g] a2 g4) a2 ~ | a r2 r f4 e8[ d] |
        e4 c d8[ d d e] d([ e f d] g4. a8 | f2) e 

    r1 | R\breve R\breve*2 | r1 r2 d' ~ | d c bf1 | a r1 | r2 a1 g2 | 
        f1 d2. e4 | f2 c4 a bf c d e | f2 f4 f g a bf bf |

    a1 r1 | r1 r2 r4 f | g g a f r c' c bf | 
        a8[ g a bf] a4 f c'4.( bf8 a[ g] f4) | g c c\ficta bf\unficta c2

    % --- page ---
    c4 f, | g g a a r4 c4 a d | c8[ bf a g] f4 g a8([ g f e] d[ e] f4 ~ |
        f e) f2 r1 | r1

    r2 r4 d' | d d c bf a2 a | r1 bf2 a | g f a bf | c d4 bf bf bf a bf |

    c2 c r1 | r2 c1 bf2 ~ | bf a d1 | c2 c1 bf2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a g4 f f1( e2) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    O pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
    o pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
    Bel -- la ma -- dre de’ fio -- ri,
    o pri -- ma -- ve -- ra, gio -- ven -- tù del -- l’an -- no,
    bel -- la ma -- dre de’ fio -- ri, __
    D’er -- be no -- vel -- le~e di no -- vel -- li~a -- mo -- ri;
    Tu __ ben las -- so
    \ijLyrics
    tu ben las -- so
    \normalLyrics
         ri -- tor -- ni,
    Ma sen -- za~i ca -- ri gior -- ni
    Del -- le spe -- ran -- ze mie;
    Tu ben sei quel -- la
    Ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
    tu ben sei quel -- la,
    \ijLyrics
    tu ben sei quel -- la
    \normalLyrics
    ch’e -- ri pur dian -- zi si vez -- zo -- sa~e bel -- la.
        quel che già~un tem -- po fu -- i,
    Ma non son io,
    \ijLyrics
    ma non son io
    \normalLyrics
        quel che già~un tem -- po fu -- i,
    Sì ca -- ro~a -- gli~oc -- chi,
    sì ca -- ro~a -- gli~oc -- chi~al -- tru -- i.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

