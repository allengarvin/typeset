% Vattene pur, crudel, con quella pace
% che lasci a me; vattene, iniquo, omai.
% Me tosto ignudo spirto, ombra seguace
% indivisibilmente a tergo avrai.
% Nova furia, co' serpi e con la face
% tanto t'agiterò quanto t'amai.
% E s'è destin ch'esca del mar, che schivi
% gli scogli e l'onde e che a la pugna arrivi.
% 
% Là tra 'l sangue e le morti egro giacente
% mi pagherai le pene, empio guerriero.
% Per nome Armida chiamerai sovente
% ne gli ultimi singulti: udir ciò spero.
% Or qui mancò lo spirto a la dolente,
% né quest'ultimo suono espresse intero;
% e cadde tramortita e si diffuse
% di gelato sudore, e i lumi chiuse.
% 
% Poi ch'ella in se tornò, deserto e muto
% quanto mirar poté d'intorno scorse.
% Ito se n'è pur, disse, ed ha potuto
% me qui lasciar de la mia vita in forse?
% Ne un momento indugiò, ne un breve aiuto
% nel caso estremo il traditor mi porse?
% Ed io pur anco l'amo, e in questo lido
% invendicata ancor piango e m'assido?

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2.
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2. a8[ a] a4 a f'2 | r4 a, a a a2 a4 a | g g f1 r4 a ~ | a a8[ a] a4 a 

  % vvv bf in 1594 edition, but not in others. Leaving as is... for now?
    b2 r4 a | a a a2 a4 a g g | f a4. b8 c2 e4. f8 g4 | d c d2 c r4 g' | 
        g g g f 

    e2. a4 ~ | a8[ g] f4 e2 e4 e e8[ e e e] | f1 d2 e ~ | e4 d d1( cs2) |
        d1 a'4 g f f8[ f] 

    f4 f f e d2 d | r2 a4 b c c8[ c] c4 c | c2 d e e4 e ~ |
        e e8[ e] e4 e e e2 d4 ~ | d c 

    b2 a e'4 d | c c8[ c] c4 c c b a2 | e' r r f ~ | f4 f8[ f] f4 g a a2 g4 ~|
        g f g( f2

    e4) f a, | a a a2. d4 d d | d a d d8[ d] d4 d d8([ c b a] | b2) g 

    % --- page ---
    r4 c g' g8[ g] | g4 g g8([ f e d] e[ d c b] c[ b a g] |
        a[ g f e] f[ e f g] a2) a |

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    r4 a a a d2 c a1 | \invisibleTime\time 4/2 a\longa*1/2

    
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Vat -- te -- ne pur, cru -- del, con quel -- la pa -- ce
    Che la -- sci~a me,
    Vat -- te -- ne pur, cru -- del, con quel -- la pa -- ce
    Che la -- sci~a me; vat -- te -- ne,
        vat -- te -- ne~i -- ni -- quo~o -- ma -- i.
    Me to -- sto~i -- gnu -- do spir -- to~om -- bra se -- gua -- ce
    In -- di -- vi -- si -- bil -- men -- te~a ter -- go~a -- vra -- i.
    No -- va fu -- ria, co' ser -- pi~e con la fa -- ce,
    No -- va fu -- ria, co' ser -- pi~e con la fa -- ce
    Tan -- to t'a -- gi -- te -- rò quan -- to __ t'a -- ma -- i;
    No -- va fu -- ria, co' ser -- pi~e con la fa -- ce
    Tan -- to t'a -- gi -- te -- rò quan -- to __ t'a -- ma -- i.

    E s'è de -- stin ch'e -- sca del mar, che schi -- vi
    Gli sco -- gli~e l'on -- de,
        che schi -- vi
    Gli sco -- gli~e l'on -- de
        e che~a la pu -- gna~ar -- ri -- vi.
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2.
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 d2. d8[ d] d4 d | bf'2 r4 d, d d d2 | d r4 d d d d2 | 
        d2. d4 c c 

    bf2 | d4. e8 f2 a4. b8 c4 g ~ | g c, g2 c2. c'4 | c c c c c c4. g8 a4 |
        a2 a r2 r4 a |

    % --- page ---
    a8[ a a a] a2 g g ~ | g f e e | r2 r4 a2 a8[ a] a4 a | 
        a2. a2 g f4 | e2 e r1 | R\breve*2 | 

    r2 e4 d c c8[ c] c4 c | c b a2 e' r2 | r2 r4 a2 a8[ a] a4 a | a a2 g f

    e4 | f2 c' c2. f,4 | f f f2. a4 a a | a1 r4 d, g g8[ g] | 
        g4 g g8([ f e d] e[ d c b] 

    c4. d8 | e4. f8 g2) g4 c, f f8[ f] | f4 f f2 c r4 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c f4.( g8 a2) a f1 | \invisibleTime\time 4/2 e\longa*1/2
        
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Vat -- te -- ne pur, cru -- del, con quel -- la pa -- ce
        con quel -- la pa -- ce
    Che la -- sci~a me; vat -- te -- ne,
        vat -- te -- ne~i -- ni -- quo~o -- ma -- i.
    Me to -- sto~i -- gnu -- do spir -- to~om -- bra se -- gua -- ce
    In -- di -- vi -- si -- bil -- men -- te~a ter -- go~a -- vra -- i.
%    No -- va fu -- ria, co' ser -- pi~e con la fa -- ce,
%    no -- va fu -- ria, co' ser -- pi~e con la fa -- ce
    Tan -- to t'a -- gi -- te -- rò quan -- to t'a -- ma -- i;
    No -- va fu -- ria, co' ser -- pi~e con la fa -- ce
    Tan -- to t'a -- gi -- te -- rò quan -- to,
        quan -- to t'a -- ma -- i.

    E s'è de -- stin ch'e -- sca del mar, che schi -- vi
    Gli sco -- gli~e l'on -- de,
        che schi -- vi
    Gli sco -- gli~e l'on -- de
        e che~a la pu -- gna~ar -- ri -- vi.
}

tenoreVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% tenore: checked against source
tenoreVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r4 g g g g a g2 ~ | g4 c,4. g8 a4 e'2 c | 
        r2 r4 e e8[ e e e] a2 | d, 

    d1 c2 | a a r2 a'4 g | f f8[ f] f4 f f e d2 | d4 d2 d8[ d] d4 d d d ~ |
        d c2 b4

    a2 a | r1 r4 a'2 a8[ a] | a4 a a a2 g f4 | e1 e2 e2 ~ | 
        e4 e8[ e] e4 e e e2 a,4 | b c4.( a8 

    d2 cs4) d2 | R\breve | r2 r4 c c c c2 ~ | c4 a a a a2 r4 a | 
        d d8[ d] d4 d d8([ c b a] b[ a g fs] |

    g2) g4 c g' g8[ g] g4 g | g8([ f e d] e[ d c b] c1) | c r4 c c c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1. a2 a1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
%    Vat -- te -- ne pur, cru -- del, con quel -- la pa -- ce
%    Che la -- sci~a me,
%    vat -- te -- ne pur, cru -- del, con quel -- la pa -- ce
%    che la -- sci~a me; vat -- te -- ne,
%        vat -- te -- ne~i -- ni -- quo~o -- ma -- i.
    Me to -- sto~i -- gnu -- do spir -- to~om -- bra se -- gua -- ce
    In -- di -- vi -- si -- bil -- men -- te~a ter -- go~a -- vra -- i.
    No -- va fu -- ria, co' ser -- pi~e con la fa -- ce,
    Tan -- to t'a -- gi -- te -- rò quan -- to t'a -- ma -- i,
    Tan -- to t'a -- gi -- te -- rò quan -- to t'a -- ma -- i,
    Tan -- to t'a -- gi -- te -- rò quan -- to t'a -- ma -- i.

    E s'è de -- stin __ ch'e -- sca del mar, che schi -- vi
    Gli sco -- gli~e l'on -- de,
        che schi -- vi
    Gli sco -- gli~e l'on -- de
        e che~a la pu -- gna~ar -- ri -- vi.
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c4
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 r2 r4 c | c c c f c2. f4 ~| f8[ c] d4 a'2 a r2 |

    r4 d, d8[ d d d] g2 e | f2. g4 a1 | d, r1 | R\breve | 
        r2 a'4 g f f8[ f] f4 f | f e

    d2 a'1 | R\breve | r1 a2. a8[ a] | a4 a a a2 g f4 | e2 a1 d2 ~ |
        d4 d8[ d] d4 d d d 

    f4 c | d2 c r f, | f4 f f2. d4 d d | d2 r4 d g g8[ g] g4 g | 

    g8([ f e d] e[ d c b] c2) c4 c | c' c c8[ c] c4 c8([ b a g] 

    a8[ g f e] | f1) f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f f f d2 a' d,1 | \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    Vat -- te -- ne pur, cru -- del, con quel -- la pa -- ce
%    Che la -- sci~a me,
%    vat -- te -- ne pur, cru -- del, con quel -- la pa -- ce
%    che la -- sci~a me; vat -- te -- ne,
%        vat -- te -- ne~i -- ni -- quo~o -- ma -- i.
    Me to -- sto~i -- gnu -- do spir -- to~om -- bra se -- gua -- ce
    In -- di -- vi -- si -- bil -- men -- te~a ter -- go~a -- vra -- i.
    No -- va fu -- ria, co' ser -- pi~e con la fa -- ce,
    Tan -- to t'a -- gi -- te -- rò quan -- to t'a -- ma -- i,
    Tan -- to t'a -- gi -- te -- rò quan -- to t'a -- ma -- i.

    E s'è de -- stin ch'e -- sca del mar, che schi -- vi
    Gli sco -- gli~e l'on -- de,
        che schi -- vi
    Gli sco -- gli~e l'on -- de
        e che~a la pu -- gna~ar -- ri -- vi.
}

quintoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2.
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 a2. a8[ a] a4 a | f'2 r4 f, f f f2 | f2. f4 e e d2 |
        r4 f4. g8 a4 

    c4. d8 e4 d | b c2( b4) c2 r4 e | e e e f g2. f4 ~ |
        f8[ e] d4 cs2 cs4 cs 

    cs8[ cs cs cs] | d1 b2 c ~ | c a a1 | a d,4 e f f8[ f] | 
        f4 f f2. g4 a2 | a r2 

    % --- page ---
    f4 g a a8[ a] | a4 a a b c2 c4 c ~ | c c8[ c] c4 c c b2 a4 |
        gs a2( gs4) a2 r2 |

    a2. a8[ a] a4 a a a ~ | a g2 f4 e2 d | d'2. d8[ d] d4 d c4.( b8 |
        a4) bf4. bf8 a4 g2

    a4 c | c c c2. f4 f f | f1 r2 r4 d | g g8[ g] g4 g g8([ f e d] e[ d c b] |
        c2) 

    c4 g c c8[ c] c4 c | c8([ b a g] a[ g f e] f2) f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c' c c f2 e d1 | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Vat -- te -- ne pur, cru -- del, con quel -- la pa -- ce
    Che la -- sci~a me; vat -- te -- ne,
        vat -- te -- ne~i -- ni -- quo~o -- ma -- i.
    Me to -- sto~i -- gnu -- do spir -- to~om -- bra se -- gua -- ce
    In -- di -- vi -- si -- bil -- men -- te~a ter -- go~a -- vra -- i.
    No -- va fu -- ria, co' ser -- pi~e con la fa -- ce,
    No -- va fu -- ria, co' ser -- pi~e con la fa -- ce
    Tan -- to t'a -- gi -- te -- rò quan -- to t'a -- ma -- i,
    Tan -- to t'a -- gi -- te -- rò quan -- to t'a -- ma -- i,
    Tan -- to t'a -- gi -- te -- rò __ quan -- to t'a -- ma -- i.

    E s'è de -- stin ch'e -- sca del mar, che schi -- vi
    Gli sco -- gli~e l'on -- de,
        che schi -- vi
    Gli sco -- gli~e l'on -- de
        e che~a la pu -- gna~ar -- ri -- vi.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

