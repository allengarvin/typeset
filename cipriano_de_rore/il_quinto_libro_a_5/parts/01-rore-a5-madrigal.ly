% Mentre, lumi maggior del secol nostro
% Sotto'l Belgico ciel porge la luce
% Al carro ch'a l' oprar e al sonno induce,
% Nova Delia et Apol, lo splendor vostro;

% E mentr'il santo amor fra l'oro e l'ostro
% Da le perle e i robini al cor traluce
% Et a l'alto gioir vi riconduce,
% Cui non cape pensier nè adombr'inchiostro,

% Le caste nimphe su l'erbose sponde
% De la Trebia e del Taro in negro manto
% Doglionsi d'ogni lor gloria sparita,
% E colme di desir, vaghe di pianto
% Tra mestissimi accenti e gli antri e l'onde,
% Fan risonar Ottavio e Margherita

%Mentre, lumi maggior de secol nostro
%Sotto’l Belgico ciel porge la luce
%Al carro ch’a l’oprar e al sonno induce,
%Nova Delia et Apol, lo splendor vostro;
%
%E mentr’il santo amor fra l’oro e l’ostro
%Da le perle e i robini al cor traluce
%Et a l’alto gioir vi riconduce,
%Cui non cape pensier nè adombr’inchiostro.
%
%Le caste nimphe su l’erbose sponde
%De la Trebia e del Taro in negro manto
%Doglionsi d’ogni lor gloria sparita, 
%E colme di desir vaghe di pianto
%Tra mestissimi accenti e gli antri e l’onde
%Fan risonar Ottavio e Margherita.


cantoIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    a1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 a2 f ~ | f4 f g2 a c | bf a g g | r4 g2 g4 g4. g8 g4 a ~ |
        a f2 g4 a bf2 a4 | g2 f4 a2 bf4 c2 |

    a4 g f8([ e f g] a2) d, | d c bf1 | a a'2 a | f f4 g a2 c | 
        bf a g2. c,4 ~ | c8([ d e f] g2) r1 | R\breve*2 | R\breve*3 | 
        c2. c4 c2 c4 c |

    d2 a4 c bf a4.( g16[ f] g4) | a2 r4 a a f4. f8 g4 | 
        a2 r4 c2 bf4 a g4 ~ | g8([ f16 e f8 e] g2) g r4 c4 ~ | 
        c8([ bf8 a g] a4) g 

    e4.( d16[ c] d4) c4 ~ | c( b8[ a] b2) c1 ~ | c r1 | r2 c d2. f4 |
        e2 f r4 a a c ~ | c4 bf4 a2.( g8[ f] e[ f] g4 ~ | 
        g f8[ e] f4. g8 a4) a r2 | r4 d, 

    e4 f2 e4 f g ~ | g g4 r2 bf1 | a2 a a1 | g2 c1 b2 | bf! bf1 a2 | 
        a\breve | r2 e f g | a g4 f e2 f | r2 d1 e2 | e4 e2 f4 d2 bf' ~ | bf a2 
    % --- page ---
    g2 g ~ | g fs2 r2 \ficta f ~ | f \unficta e2 ef2. c4 | c2 ef1 d2 | 
        r4 d2 g2 g4 a2 |
        a4 a bf2 g c | a4 f f4. g8 a4 a bf2 ~ | bf4 a4 r4 f f4. g8 a4 a |

    bf2 a bf a | g1 a2 r | a bf g c | a4 f f4. g8 a4 a bf2 ~ | 
        bf4 a4 r4 f f4. g8 a4 a | \invisibleTime \time 6/2 
        s1*0\raisedSixTwoTime bf2 a f f f1 | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Men -- tre, lu -- mi mag -- gior del se -- col no -- stro
    Sot -- to'l Bel -- gi -- co ciel __ por -- ge la lu -- ce~Al 
        car -- ro ch'a l'o -- prar,
        ch'a l'o -- prar __ e~al son -- no~in -- du -- ce,
    No -- va De -- lia~et A -- pol, lo splen -- dor vo -- stro; __ 

    % E mentr'il santo amor fra l'oro e l'ostro
    % Da le perle e i robini al cor traluce
    Et a l'al -- to gio -- ir vi ri -- con -- du -- ce,
    Cui non ca -- pe pen -- sier nè~a -- dom -- br'in -- chio -- stro, 
        nè~a -- dom -- br'in -- chio -- stro, __
    Le ca -- ste Nim -- phe su l'er -- bo -- se spon -- de
    De la Tre -- bia~e del Ta -- ro in ne -- gro man -- to
    Do -- glion -- si,
    Do -- glion -- si d'o -- gni lor glo -- ria spa -- ri -- ta,
    E col -- me di de -- sir, va -- ghe di pian -- to
    Tra __ me -- stis -- si -- mi~ac -- cen -- ti, 
        e gli~an -- tri~e l'on -- de,
    \ijLyrics
        e gli~an -- tri~e l'on -- de,
    \normalLyrics
    Fan ri -- so -- nar Ot -- ta -- vio,
    Fan ri -- so -- nar Ot -- ta -- vio~e Mar -- ghe -- ri -- ta,
        e gli~an -- tri~e l'on -- de,
    Fan ri -- so -- nar Ot -- ta -- vio,
    Fan ri -- so -- nar Ot -- ta -- vio~e Mar -- ghe -- ri -- ta.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 e2 d ~ | d4 d d2 d c | f f e1 | e2 r4 e e e4. e8 e4 | 
        f2 d4. d8 c4 d8([ c] d[ e] f4 ~ | f) e d c 

    d2 e4 f ~ | f d d2 c bf ~ | bf a r1 | r2 f'1 e2 | d d4 d d2 c | f f e1 |
        e r2 a | f f f e | f2. a4 g2 f | e e r4 d2 d4 |

    d2 d4 d e2 f | d d4 d2 c4 r4 g' ~ | g g g2 g4 g a4.( g8 | 
        f[ e] f4) r2 r4 f d d | d2 a4 f' f d4. d8 e4 | f2 r4 a2 g4

    e4.( d16[ c] | d4) c4.( bf16[ a] bf4) c1 ~ | c2 r r1 | R\breve | R
        r2 f,2. bf2 a4 | c2 c4 d e f2 e4 | d2 d r4 g, a bf ~ | 
        bf a2 bf4 c2 bf4 g | a bf2 a4 

    bf4 c2 bf4 | r2 bf1 d2 | d cs c c ~ | c g g1 | r1 f' ~ | f2 e e e | 
        f g d d ~ | d4 f e c r1 | R\breve*2 | d1 bf2 g | d'1 c ~ | c r1 |
        R\breve | r1 r2 c | f d

    % --- page ---
    e2 e4 f | f4. e8 d4 d c2 bf4 f | f4. g8 a4 a bf2 a4 f ~ | 
        f f'2 f4 f2 f4 f ~ | f( e8[ d] e2) f r4 c | f2 d e e4 f | f4. e8

    d4 d c2 bf4 f | f4. g8 a4 a bf2 a4 f' | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f d d d1 | \invisibleTime \time 4/2 c\longa*1/2
        
    
    \bar "|."
}

altoLyricsI = \lyricmode {
    Men -- tre, lu -- mi mag -- gior del se -- col no -- stro
    Sot -- to'l Bel -- gi -- co ciel por -- ge la lu -- ce~Al 
       car -- ro ch'a l'o -- prar e~al son -- no~in -- du -- ce,
    No -- va De -- lia~et A -- pol, lo splen -- dor vo -- stro; 

    E men -- tre~il san -- to~a -- mor fra l'o -- ro~e l'o -- stro
    Da le per -- le~e~i ro -- bi -- ni~al cor tra -- lu -- ce
    Et __ a l'al -- to gio -- ir __ vi ri -- con -- du -- ce,
    Cui non ca -- pe pen -- sier nè~a -- dom -- br'in -- chio -- stro, __
    Le ca -- ste Nim -- phe su l'er -- bo -- se spon -- de
    De la Tre -- bia~e del Ta -- ro,
    De la Tre -- bia~e del Ta -- ro in ne -- gro man -- to
    Do -- glion -- si,
    Do -- glion -- si d'o -- gni lor glo -- ria spa -- ri -- ta,
%    E col -- me di de -- sir, 
        va -- ghe di pian -- to __
%    Tra me -- stis -- si -- mi~ac -- cen -- ti, 
        e gli~an -- tri~e l'on -- de,
    Fan ri -- so -- nar Ot -- ta -- vio,
    Fan ri -- so -- nar Ot -- ta -- vio,
        Ot -- ta -- vio~e Mar -- ghe -- ri -- ta,
        e gli~an -- tri~e l'on -- de,
    Fan ri -- so -- nar Ot -- ta -- vio,
    Fan ri -- so -- nar Ot -- ta -- vio,
        Ot -- ta -- vio~e Mar -- ghe -- ri -- ta.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 c2 bf ~ | bf4 bf bf2 a a | d c c1 | c2 r4 c c c4. c8 c4 | 
        d2 bf4. bf8 a4 g2 f4 | c2 f r1 | r2 d 

    e4 f2 f4 | f2 f d d | r2 d'1 c2 | bf bf4 bf a2 a | d c c1 | c r2 f |
        d d d c | a2. f4 g8([ f g a] bf4) f | c'2 c 

    r4 b2 b4 | b2 b4 b c2 a | g4 f d2 e r4 e' ~ | e e e2 e4 e f4.( e8 |
        d8[ c] bf4) f2 g4 a bf8([ c d e] | f2) f r1 |

    r4 a, a f4. f8 g4 a c | bf a g2 c, r4 e | e f4. f8 d4 c2 r4 c |
        d2 d e e | r2 c d2. f4 | e2 f4 a f2 f |

    g2 a r2 a | f4 g2 f e d4 | r2 d2 e4 f2 e4 | f g2 f4 r1 | r2 g1 f2 ~ |
        f e e e | ef1. d2 | d d'1 a2 | a r4 a2 e4 e2 | r2 r4 c 

    % --- page ---
    d4 d d4.( e8 | f[ g a bf] c4) a g c2 c4 | r2 b1 c2 | c4 c2 c4 b2 d | 
        d, d ef1 | d f | f2 c2. c4 c2 | af'1 g ~ | g2 r

    c,2 f | d g e4 e a2 | f4 bf2 f c'4 d4. e8 | f4 f f4. e8 d4 d c2 |
        bf r4 c d d c2 | c r4 g c2 a | d

    bf4 g2 c a4 ~ | a d2 bf4 r4 f' f4. e8 | d4 d c2 bf4 f' f4. e8 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d c2 bf bf4 bf bf1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Men -- tre, lu -- mi mag -- gior del se -- col no -- stro
    Sot -- to'l Bel -- gi -- co ciel por -- ge la lu -- ce~Al 
       car -- ro ch'a l'o -- prar e~al son -- no~in -- du -- ce,
    No -- va De -- lia~et A -- pol, lo splen -- dor vo -- stro; 

    E men -- tre~il san -- to~a -- mor fra l'o -- ro~e l'o -- stro
    Da le per -- le~e~i ro -- bi -- ni~al cor tra -- lu -- ce
    Et __ a l'al -- to gio -- ir __ vi ri -- con -- du -- ce,
    Cui non ca -- pe pen -- sier nè~a -- dom -- br'in -- chio -- stro, 
    Cui non ca -- pe pen -- sier nè~a -- dom -- br'in -- chio -- stro, 
    Le ca -- ste Nim -- phe,
    Le ca -- ste Nim -- phe su l'er -- bo -- se spon -- de
    De la Tre -- bia~e del Ta -- ro in ne -- gro man -- to
    Do -- glion -- si,
    Do -- glion -- si,
    Do -- glion -- si d'o -- gni lor glo -- ria spa -- ri -- ta,
    E col -- me di de -- sir va -- ghe di pian -- to
    Tra me -- stis -- si -- mi~ac -- cen -- ti,  __
        e gli~an -- tri~e l'on -- de,
        e gli~an -- tri~e l'on -- de,
    Fan ri -- so -- nar,
    Fan ri -- so -- nar Ot -- ta -- vio, e Mar -- ghe -- ri -- ta,
        e gli~an -- tri~e l'on -- de,
        e gli~an -- tri~e __ l'on -- de,
    Fan ri -- so -- nar Ot -- ta -- vio,
    Fan ri -- so -- nar Ot -- ta -- vio~e Mar -- ghe -- ri -- ta.
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    d1 a2 bf ~ | bf4 bf g2 d' a | bf f c'1 | c r1 | R\breve | r1 r2 r4 f ~ |
        f g a2 a, bf ~ | bf f g1 | a2 d1 a2 | bf bf4 g 

    d'2 a | bf f c'1 | c2 r d d ~ | d bf bf c | d f ef d | c c r4 g2 g4 |
        g2 g4 g c2 f, | g4 a bf2 a r4 c ~ | c c4 c2 

    c4 c f2 | r a2 bf4 f g2 | d1 r1 | R\breve | r1 r2 a | 
        a4 f f4. g8 a4 c bf a | g1 c | r2 f, bf2. a4 | g2 f bf4 bf2 d4 |
        c2 f r1 | 

    r2 d c4 c2 g4 | d'2 d4 r4 a2 bf4 c ~ | c bf c d2 c4 r2 | ef1. d2 ~ |
        d a a a | c1. g2 | g1 d' ~ | d2 a a1 | r2 c bf g | d' e4 f c2 f, |

    r2 g1 c2 | c4 c2 f,4 g1 | R\breve*5 | r2 g c a | d bf f bf4. c8 | 
        d4 d f2 bf, f' | bf, f bf f | c'1 f, | r2 g c a | d bf

    f bf4. c8 | d4 d f2 bf,4 bf f'2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf,2 f bf bf bf1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Men -- tre, lu -- mi mag -- gior del se -- col no -- stro
        Ch'a l'o -- prar e~al son -- no~in -- du -- ce,
    No -- va De -- lia~et A -- pol, lo splen -- dor vo -- stro; 

    E men -- tre~il san -- to~a -- mor fra l'o -- ro~e l'o -- stro
    Da le per -- le~e~i ro -- bi -- ni~al cor tra -- lu -- ce
    Et __ a l'al -- to gio -- ir vi ri -- con -- du -- ce,
    Cui non ca -- pe pen -- sier nè~a -- dom -- br'in -- chio -- stro, 
    Le ca -- ste Nim -- phe,
    Le ca -- ste Nim -- phe su l'er -- bo -- se spon -- de
    De la Tre -- bia~e del Ta -- ro in ne -- gro man -- to
    Do -- glion -- si,
    Do -- glion -- si d'o -- gni lor glo -- ria spa -- ri -- ta,
    E col -- me di de -- sir, 
        e gli~an -- tri~e l'on -- de,
    Fan ri -- so -- nar Ot -- ta -- vio,
        Ot -- ta -- vio~e Mar -- ghe -- ri -- ta,
        e gli~an -- tri~e l'on -- de,
    Fan ri -- so -- nar Ot -- ta -- vio,
        Ot -- ta -- vio e Mar -- ghe -- ri -- ta.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 a2 d, ~ | d4 d g2 f e4 f ~ | f f2 c4.( d8[ e f] g2) | g1 r1 | 
        R\breve*4 | r2 a1 a2 | d, d4 g f2 e4 f ~ | f f2

    c4.( d8[ e f] g2) | g r r d' | a bf bf g | d' c2. bf2 a4 | 
        a( g8[ f] g2) g r4 g ~ | g g4 g2 g4 g c2 | bf4 a2 g4 a2 a4 g ~ |
        g g 

    c2 c2. a4 | bf8([ c d e] f4) f d c bf2 | a d a4 bf4. bf8 g4 | 
        d' c c c d2 c4 c | g c d d e4.( d8 e[ d c bf] | 

    a4) c2 bf4 a g4.( f16[ e] f8[ e] | g1) g | r2 a f f | g a r1 | 
        R\breve*3 | R\breve*4 | r1 r2 d ~ | d cs c c | 
        bf2 g bf1 | a2 r4 c c8([ bf a g] a4) a |

    r2 g1 g2 | g4 g2 a4 g2 g ~ | g fs g bf ~ | bf a af1 | af2 g1 g2 | 
        f c'1 b2 | r2 g c2. a4 ~ | a d2 g,4 g c2 a4 ~ | a d2 bf4 r f' f4. e8 |
    % --- page ---
    d4 d c2 bf4 f' f4. e8 | d4 d c2 bf4 f2 f4 | g2 c, r4 c2 f4 ~ |
        f d g2 e4 e a2 | f4 bf2 f4 c'2 d4. e8 | f4 f f4. e8 

    d4 d c2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 f f2 f f4 f f1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Men -- tre, lu -- mi mag -- gior del se -- col no -- stro
    No -- va De -- lia~et A -- pol, lo splen -- dor vo -- stro; 

    E men -- tre~il san -- to~a -- mor fra l'o -- ro~e l'o -- stro
    Da __ le per -- le~e~i ro -- bi -- ni~al cor tra -- lu -- ce
    Et __ a l'al -- to gio -- ir __ vi ri -- con -- du -- ce,
    Cui non ca -- pe pen -- sier nè~a -- dom -- br'in -- chio -- stro, 
    Cui non ca -- pe pen -- sier __ nè~a -- dom -- br'in -- chio -- stro, 
    Le ca -- ste Nim -- phe
    Do -- glion -- si d'o -- gni lor glo -- ria spa -- ri -- ta,
    E col -- me di de -- sir va -- ghe di pian -- to
    Tra me -- stis -- si -- mi~ac -- cen -- ti, 
        e gli~an -- tri~e __ l'on -- de,
    \ijLyrics
        e gli~an -- tri~e __ l'on -- de,
    \normalLyrics
    Fan ri -- so -- nar Ot -- ta -- vio,
    Fan ri -- so -- nar Ot -- ta -- vio~e Mar -- ghe -- ri -- ta,
        e gli~an -- tri~e l'on -- de,
        e gli~an -- tri~e l'on -- de,
    Fan ri -- so -- nar,
    Fan ri -- so -- nar Ot -- ta -- vio,
        Ot -- ta -- vio~e Mar -- ghe -- ri -- ta.
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

