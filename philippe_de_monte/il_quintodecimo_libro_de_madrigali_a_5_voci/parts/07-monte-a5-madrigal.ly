% Cura gelata, e ria,
% che turbi, ed aveleni
% gli usati del mio cor dolci conforti:
% se falso è quel che porti
% deh perché teco meni
% larve sì belle, e sì ben finti mostri?
% Crudel, ma se tu mostri
% il vero agli occhi miei,
% anco più falsa, e più mentita sei;
% che sembri gelosia
% e se' la morte mia.
% 
% Guarini

cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2 a4 g a2. g4 | f2 e r1 | R\breve R\breve*2 | r1 a2 a4 g |
        a2. g4 f2 e4 e | b'2. b4 a b c2 | b r4 g c4. b8 a4 g |

    a2 c b4 a b2 | a1 r1 | R\breve*2 | e'2 d2. b4 c b | a2 b4 e4. d8 c4 b a |
        g4.( a8 f2) e r2 | r2 r4 c'4. c8 b4 c a | a g a2. b4 a2 |

    b4 c b2 r1 | R\breve | r1 r2 c4 b8[ a] | g4. a8 b4 c a g a2 |
        b c b4. a8 b4 c | a2 b4 e d2 c | b4 a a1\melfi gs2\melfiEnd |
        a\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Cu -- ra ge -- la -- ta~e ri -- a,
    \ijLyrics
    cu -- ra ge -- la -- ta~e ri -- a,
    \normalLyrics
    Che tur -- bi~ed a -- ve -- le -- ni
    Gli~u -- sa -- ti del mio cor dol -- ci con -- for -- ti:

    Se fal -- so~è quel che por -- ti
    Deh per -- ché te -- co me -- ni
    Lar -- ve sì bel -- l'e sì ben fin -- ti mo -- stri?
    Cru -- del, 
%    Il ve -- ro~a -- gli~oc -- chi mie -- i,
    An -- co più fal -- sa~e più men -- ti -- ta se -- i;
    Che sem -- bri ge -- lo -- si -- a
    E se' la mor -- te mi -- a.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 e4 e f e ~ | e d e2 r1 | r2 r4 e e4. e8 d4 e | f2 e r2 r4 c |
        f4. e8 d4 a f'2 e | e4 d e2 cs4 e2 e4 | 

    e2 f4 e2 d4 e e | f e d g, a2 a | r4 g g'4. f8 e4 g2 fs4 |
        g d e4. d8 e2 fs4 g ~ | g f2 e4 gs a2( gs4) | a1 r1 | R\breve*2 |
        c,4 g'2 g4

    fs4 g e8[\melfi f] g4 ~ | g fs4\melfiEnd g2 r4 e4. d8 c4 |
        b e d4.( c8 b2) a4 e' ~ | e8[ e] fs4 g a g2. f4 | 
        e4.( d8 e2) fs4 g2( fs4) | g e d2 e4 e2 f4 | 

    e1 cs2 r2 | R\breve | c4 b8[ a] g4 c d e d f | e2 a,4 a e'4. f8 e4 c |
        d2 g, r2 g' | f4. e8 d2. c4 b2 | a\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Cu -- ra ge -- la -- ta~e __ ri -- a,
    Che tur -- bi~ed a -- ve -- le -- ni
    Gli~u -- sa -- ti del mio cor dol -- ci con -- for -- ti,

    cu -- ra ge -- la -- ta~e ri -- a,
    \ijLyrics
    cu -- ra ge -- la -- ta~e ri -- a,
    \normalLyrics
    che tur -- bi~ed a -- ve -- le -- ni
    gli~u -- sa -- ti del mio cor dol -- ci con -- for -- ti:

    Se fal -- so~è quel che por -- ti
    Deh per -- ché te -- co me -- ni
    Lar -- ve sì bel -- l'e sì ben fin -- ti mo -- stri?
    Cru -- del, ma se tu mo -- stri
%    Il ve -- ro~a -- gli~oc -- chi mie -- i,
    An -- co più fal -- sa~e più men -- ti -- ta se -- i;
    Che sem -- bri ge -- lo -- si -- a
    E se' la mor -- te mi -- a.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c2 c4 b c2. b4 | a2 b r1 | r2 r4 c c4. b8 a4 g | d'2 g,4 g c4. b8 a4 g |
        a2 a1 gs2 | a4 a2\melfi gs4\melfiEnd 

    a4 c4. c8 b4 | c2. b4 a2 b | R\breve*2 R\breve*2 | r2 r4 c2 b c4 |
        a c2 b4 c 4. e8 d4 c | b a gs1 gs2 | a4 c2 b4 d e c2 |
        e r4 c4. b8 a4

    gs4 a | e4.( c8 d2) e r4 a ~ | a8[ a] d4 c2. g4 a4. a8 | a4 bf a2 d, d |
        g1 r4 g c b ~ | b a2\melfi gs4\melfiEnd a e f4. g8 | a4 c b2 c r2 |

    R\breve*2 | r2 r4 c b2 c | f, f e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Cu -- ra ge -- la -- ta~e ri -- a,
    Che tur -- bi~ed a -- ve -- le -- ni
    Gli~u -- sa -- ti del mio cor dol -- ci con -- for -- ti,

    cu -- ra ge -- la -- ta~e ri -- a,
%    che tur -- bi~ed a -- ve -- le -- ni
%    gli~u -- sa -- ti del mio cor dol -- ci con -- for -- ti:
%
    Se fal -- so~è quel che por -- ti
    Deh per -- ché te -- co me -- ni,
    se fal -- so~è quel che por -- ti
    Deh per -- ché te -- co me -- ni
    Lar -- ve sì bel -- l'e sì ben fin -- ti mo -- stri?
    Cru -- del, ma se tu __ mo -- stri
    Il ve -- ro~a -- gli~oc -- chi mie -- i,
%    An -- co più fal -- sa~e più men -- ti -- ta se -- i;
%    Che sem -- bri ge -- lo -- si -- a
    E se' la mor -- te mi -- a.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2 a4 gs a2. g4 | f2 e r1 | r2 r4 a, a'4. e8 f4 e | d2 c r4 c f4. e8 |
        d4 c d2 d e | f

    e2 a,4 a'4. a8 gs4 | a2. g4 f2 e | R\breve*2 R\breve*2 | r2 a g2. e4 | 
        f e d2 c4 c'4. b8 a4 | gs a e1 e2 | R\breve*5 | r2 r4 g, c2. d4 | e1

    a,4 a a'4. g8 | f4 a g2 c, r2 | R\breve*2 | r2 r4 c g'2 c, | d d e1 |
        a,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Cu -- ra ge -- la -- ta~e ri -- a,
    Che tur -- bi~ed a -- ve -- le -- ni
    Gli~u -- sa -- ti del mio cor dol -- ci con -- for -- ti,

    cu -- ra ge -- la -- ta~e ri -- a,
%    che tur -- bi~ed a -- ve -- le -- ni
%    gli~u -- sa -- ti del mio cor dol -- ci con -- for -- ti:
%
    Se fal -- so~è quel che por -- ti
    Deh per -- ché te -- co me -- ni
%    \ijLyrics
%    deh per -- ché te -- co me -- ni
%    \normalLyrics
%    Lar -- ve sì bel -- l'e sì ben fin -- ti mo -- stri?
%    Cru -- del, 
        ma se tu mo -- stri
    Il ve -- ro~a -- gli~oc -- chi mie -- i,
%    An -- co più fal -- sa~e più men -- ti -- ta se -- i;
%    Che sem -- bri ge -- lo -- si -- a
    E se' la mor -- te mi -- a.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 e d c f e ~ | e d e a, a4. g8 a4 c ~ | c b c2 r1 |
        r4 c f4. e8 d4 c b c ~ | c8[ c] d4 b2 a r2 | r1

    r2 r4 e' | d c f e2 d cs4 | r4 d e4. d8 c4 b a2 |
        g4 g c4. b8 a4 g d'2 ~ | d a e'4 f e2 | a, r4 e'2 d g,4 |
        c c f2 

    e2 r4 e ~ | e8[ d] c4 b4. a8 b2 b | R\breve | r1 r2 r4 e ~ |
        e8[ d] c4 b a2 gs4 a cs ~ | cs8[ cs] d4 e f e2. d4 | 
        cs d2 cs4 d2 r2 | r4 g g1 g,4 d' ~ | d c b2

    a4 e' c4. b8 | c4 c d2 e1 | e4 d8[ c] d4 e fs g fs a |
        gs2 a4 e g4. a8 g4 g | fs2 g4 g g2 e | d a e'1 | e\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Cu -- ra ge -- la -- ta~e __ ri -- a,
    Che tur -- bi~ed a -- ve -- le -- ni
    Gli~u -- sa -- ti del mio cor dol -- ci con -- for -- ti,

    cu -- ra ge -- la -- ta~e ri -- a,
    che tur -- bi~ed a -- ve -- le -- ni
    gli~u -- sa -- ti del mio cor __ dol -- ci con -- for -- ti:

    Se fal -- so~è quel che por -- ti
    Deh __ per -- ché te -- co me -- ni,
    \ijLyrics
    deh __ per -- ché te -- co me -- ni
    \normalLyrics
    Lar -- ve sì bel -- l'e sì ben fin -- ti mo -- stri?
    Cru -- del, ma se __ tu mo -- stri
    Il ve -- ro~a -- gli~oc -- chi mie -- i,
    An -- co più fal -- sa~e più men -- ti -- ta se -- i;
    Che sem -- bri ge -- lo -- si -- a
    E se' la mor -- te mi -- a.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

