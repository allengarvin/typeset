% Ecco più che mai bella e vaga l'aura:
% Pastor le vostre Ninfe risvegliate,
% Che'l giorno già s'inaura;
% Ecco ch'ella di fronde e d'erbe e fiori
% Vi da vari colori;
% Tessete ghirlandette e'l crin ornate
% D'amate pastorelle,
% Gitene insieme in queste parti e'n quelle.
% Ecco l'aura cantate, ecco la scorta
% D'un bel seren ch'ogni piacer n'apporta.

cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 d2 r4 f | f f f4. d8 ef4 c d2 | d1 r4 bf d2 | r4 d f2 r4 d f d | 
        c4. c8 c4 bf a4. g8 f4 c' |

    r4 f4. c8 e4.( d8 d2 cs4) | d2 bf bf1 | bf2 c1 c2 | 
        bf8([ a bf c] d2) d4 d d8([ c d e] | f1.) f2 | \threeFromOne\time 3/2 e1 g2 | d1 e2 |
        f2. d4 f2 | f1 f2

    f2. d4 cs2 | d1 a2 | f'2. ef4 c2 | d1 d2 | c c2. c4 | 
        \colorBr bf2\colorBrBegin a1\colorBrEnd | bf1 f'2 | f f2. g4 |
        \colorBr d2 \colorBrBegin d1\colorBrEnd | \oneFromThree\fourTwoCommonTime
        d1 r4 g f8[ e f d] | e4.( d16 c d2) 

    d4 g f8[ e f d] | e2 d r4 c bf8[ a bf g] | a4.( g16[ f] g2) a d ~ |
        d c b b4 b | b4. b8 b4 c d2 d | bf4 bf8[ bf] a2 bf4 c2 c4 |

    d4 g, d'2.( cs8[ b] cs2) | d1 bf4 c d2 | g, bf4 c d1 | d1. r4 f |
        f2 f4 d c8([ bf a bf] c[ d] bf4) | a2 r4 a d8([ e f e] d[ e] f4) |
        f1. r2 | r2 f,

    g4 g a2 | d,4 d' c4. bf8 a2 r4 bf | a4. g8 f2 r1 | bf2 c4 c d2 g,4 g' |

    f4. e8 d1 r4 bf | a4. g8 f4 f' f f f2 ~ | f d c1 | a4 d, d'4.( c16[ bf] a1) |
        b\longa*1/2

    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Ec -- co più che mai bel -- la~e va -- ga l'au -- ra:
    Pa -- stor,
    pa -- stor,
    pa -- stor le vo -- stre Nin -- fe ri -- sve -- glia -- te,
        ri -- sve -- glia -- te,
    Che'l gior -- no già s'i -- nau -- ra,
        s'i -- nau -- ra;

    Ec -- co,
    ec -- co ch'el -- la di fron -- d'e d'er -- b'e fio -- ri,
        e d'er -- b'e fio -- ri
    Vi da va -- ri co -- lo -- ri,
    vi da va -- ri co -- lo -- ri;
    Tes -- se -- te ghir -- lan -- det -- te,
    \ijLyrics
    tes -- se -- te ghir -- lan -- det -- te,
    \normalLyrics
    tes -- se -- te ghir -- lan -- det -- t'e'l crin __ or -- na -- te
    D'a -- ma -- te pa -- sto -- rel -- le,
    Gi -- te -- ne~in -- sie -- me~in que -- ste par -- ti~e'n quel -- le.

    Ec -- co l'au -- ra,
    ec -- co l'au -- ra can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te, ec -- co la scor -- ta
    D'un bel se -- ren,
    d'un bel se -- ren,
        ec -- co la scor -- ta
    d'un bel se -- ren,
    \ijLyrics
    d'un bel se -- ren 
    \normalLyrics
        ch'o -- gni pia -- cer __ n'ap -- por -- ta,
            n'ap -- por -- ta.
}

altoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 fs2 r4 bf | bf bf a4. g8 g4 g fs2 | g bf bf r4 bf | a2 r4 bf a2 bf |
        a4. g8 a4 g f4. g8 a4 g |

    f4. g8 a4 g r4 a4. a8 e4 | fs2 r4 g g1 | f2 a1 g2 | g f1 bf2 | 
        a8([ g f e] d2) c1 | \threeFromOne\time 3/2 e1 e2 | g1 g2 | a2. bf4 a2 | bf1 bf2 |
        a2. g4 e2 |
        

    a1 a2 | f2. bf4 a2 |bf1 bf2 | a a2. g4 | g1 fs2 | g1 f2 | a a2. g4 | g1 fs2 | 
        \oneFromThree\fourTwoCommonTime g1 r4 e a8[ g a bf] | c4 g r2 r1 | r4 c a8[ g a bf] 

    c4 g r4 d' | a8[ g a bf] c2 c bf ~ | bf g g g4 g | g4. g8 g4 g bf2 bf |
        g4 g8[ g] f2 f4 a2 g4 | bf2 a a1 | a g | g f2 f |

    r2 g4 g f2 bf4 bf | a8([ g f g] a[ g] f4) f2 r4 f | 
        a8([ g f g] a[ g] f4) f1 ~ | f r4 a g4. f8 | e2 a4.( bf8 c1) | 
        r4 bf a4. g8 fs4 fs g g |

    a2 d,4 d' c4. bf8 a2 | r4 d, f4. g8 a2 r4 bf | bf bf a bf bf2 a4 d, |
        f4. g8 a4 bf bf bf a2 ~ | a g g2.( a4 | fs2 g2. fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Ec -- co più che mai bel -- la~e va -- ga l'au -- ra:
    Pa -- stor,
    pa -- stor,
    pa -- stor le vo -- stre Nin -- fe ri -- sve -- glia -- te,
        ri -- sve -- glia -- te,
        ri -- sve -- glia -- te,
    Che'l gior -- no già s'i -- nau -- ra,
        s'i -- nau -- ra;

    Ec -- co,
    ec -- co ch'el -- la di fron -- d'e d'er -- b'e fio -- ri,
        e d'er -- b'e fio -- ri
    Vi da va -- ri co -- lo -- ri,
    vi da va -- ri co -- lo -- ri;
    Tes -- se -- te ghir -- lan -- det -- te,
    Tes -- se -- te ghir -- lan -- det -- te,
    \ijLyrics
    tes -- se -- te ghir -- lan -- det -- t'e'l
    \normalLyrics
        crin __ or -- na -- te
    D'a -- ma -- te pa -- sto -- rel -- le,
    Gi -- te -- ne~in -- sie -- me~in que -- ste par -- ti~e'n quel -- le.

    Ec -- co l'au -- ra,
    ec -- co l'au -- ra can -- ta -- te,
        can -- ta -- te, __ ec -- co la scor -- ta __
    D'un bel se -- ren,
        ec -- co la scor -- ta
    d'un bel se -- ren,
    d'un bel se -- ren ch'o -- gni pia -- cer n'ap -- por -- ta,
    d'un bel se -- ren ch'o -- gni pia -- cer __ n'ap -- por -- ta.
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 d'2 r4 bf | bf bf f'4. g8 c,4 ef d2 | g, g' f8([ e d c] bf2) | 
        r4 f' d2 r4 f d bf | c4. c8 a4 bf 

    r4 d4. a8 c4 | a d4. a8 c4 a1 ~ | a2 bf bf1 | d2 c1 c2 | 
        d d4 bf d8([ c d e] f2) | f4 f f8([ e f g] a2) a | \threeFromOne\time 3/2
        g1 c,2 | d1 c2 | 

    c2. g'4 c,2 | f1 d2 | r r a | f'2. f4 e2 | d2. bf4 f'2 | d1 f2 | f f2. g4 | 
        \colorBr d2\colorBrBegin d1\colorBrEnd | d1 bf2 | c c2. g4 |
        \colorBr d'2\colorBrBegin d1\colorBrEnd | \oneFromThree\fourTwoCommonTime d1 e2 f | g r r1|
        e2 f 

    g2 r4 g | f8([ e f d]) e2 f1 | R\breve*2 | bf,4 g8[ g] c2 bf4 a2 c4 | 
        bf2 d r4 a e'2 | d1 d | d r2 bf4 c | d2 g, bf4 c d2 | f r4 f 

    a8([ g f g] a[ g] f4) | f2 r4 f, bf8([ c d c] bf[ c] d4) | d1 r4 f d d |
        cs2 d r1 | bf2 c4 c d2 g,4 g' | f4. e8 d4 d e e f2 | bf,

    r2 r4 a bf4. c8 | d2 r4 g, bf4. c8 d4.( c16[ bf] | c2) r4 d bf bf c2 ~ |
        c g1 c2 ~ | c4( bf8[ a] bf4. a16[ g] a1) | g\longa*1/2
    
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Ec -- co più che mai bel -- la~e va -- ga l'au -- ra:
    Pa -- stor, __
    pa -- stor,
    pa -- stor le vo -- stre Nin -- fe ri -- sve -- glia -- te,
        ri -- sve -- glia -- te, __
    Che'l gior -- no già s'i -- nau -- ra,
        s'i -- nau -- ra,
        s'i -- nau -- ra;

    Ec -- co,
    ec -- co ch'el -- la di fron -- de e d'er -- b'e fio -- ri,
        e fio -- ri
    Vi da va -- ri co -- lo -- ri,
    vi da va -- ri co -- lo -- ri;
    Tes -- se -- te,
    tes -- se -- te ghir -- lan -- det -- te,
    Gi -- te -- ne~in -- sie -- me~in que -- ste par -- ti e'n quel -- le.

    Ec -- co,
    ec -- co l'au -- ra,
    \ijLyrics
    ec -- co l'au -- ra
    \normalLyrics
        can -- ta -- te,
        can -- ta -- te, ec -- co la scor -- ta,
            ec -- co la scor -- ta

    D'un bel se -- ren,
        ec -- co la scor -- ta
    d'un bel se -- ren,
    d'un bel se -- ren __ ch'o -- gni pia -- cer __ n'ap -- por -- ta.
}

bassoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2*2
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 g bf r4 bf | d2 r4 bf d2 bf | f4. e8 f4 g d4. e8 f4 c | 
        d4. e8 f4 c f4. g8 a2 |

    d,2 g ef1 | bf2 f'1 c2 | g'8([ f g a] bf2) bf4 bf bf8([ a bf c] | d4. c8 bf2) f1 |
        \threeFromOne\time 3/2 c1 c2 | g'1 c,2 | f2. g4 f2 | bf,1 bf'2 |

    d2. g,4 a2 | d,1 a'2 | bf2. ef,4 f2 | bf,1 bf'2 | f f2. e4 | 
        \colorBr g2 \colorBrBegin d1\colorBrEnd | g1 bf2 | f f2. e4 | 
        \colorBr g2 \colorBrBegin d1\colorBrEnd \oneFromThree\fourTwoCommonTime g1 c,2 d | c r r1 |
        c'2 d 

    c2 g | d' c f, bf ~ | bf c g g4 g | g4. g8 g4 c bf2 bf | 
        ef,4 ef8[ ef] f2 bf,4 f'2 c4 | g'2 d a'1 | d, g | g

    bf4 c d2 | g, bf4 c d2 g,4 bf | f2 f4 bf f2 f4 bf, | 
        f'8([ g a g] f[ e d c] bf1 ~ | bf) f'2 g4 g | a2 d,4 d' c4. bf8 a2 | R\breve |

    r2 bf c4 c d2 | g,4 g f4. e8 d2 g | bf4. c8 d2 r2 r4 g, |
        f4. e8 d4 bf bf bf f'2 ~ | f g2 c,4( d ef c | d\breve) | g\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
%    Ec -- co più che mai bel -- la~e va -- ga l'au -- ra:
    Pa -- stor,
    \ijLyrics
    pa -- stor,
    \normalLyrics
    pa -- stor le vo -- stre Nin -- fe ri -- sve -- glia -- te,
        ri -- sve -- glia -- te,
        ri -- sve -- glia -- te,
    Che'l gior -- no già s'i -- nau -- ra,
        s'i -- nau -- ra;

    Ec -- co,
    ec -- co ch'el -- la di fron -- d'e d'er -- b'e fio -- ri,
        e d'er -- b'e fio -- ri
    Vi da va -- ri co -- lo -- ri,
    vi da va -- ri co -- lo -- ri;
    Tes -- se -- te,
    tes -- se -- te ghir -- lan -- det -- t'e'l crin __ or -- na -- te
    D'a -- ma -- te pa -- sto -- rel -- le,
    Gi -- te -- ne~in -- sie -- me~in que -- ste par -- ti~e'n quel -- le.

    Ec -- co,
    ec -- co l'au -- ra,
    ec -- co l'au -- ra can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te~ec -- co la scor -- ta
    D'un bel se -- ren,
        ec -- co la scor -- ta
    d'un bel se -- ren,
    d'un bel se -- ren,
    d'un bel se -- ren ch'o -- gni pia -- cer __ n'ap -- por -- ta.
}

quintoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf1
}

% quinto: checked against source
quintoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 a2 r4 d | d d c4. b8 c4 g a2 | bf r4 bf d2 r4 d | f2 r4 d f2 r4 f |
        f4. g8 f4 d r f4. c8 e4 | 

    d2 r4 c4. a8 f'4 e2 | r d ef1 | d2 f1 e2 | d bf4 bf bf8([ a bf c] d2) |
        d4 d d8([ c d e] f2) c | \threeFromOne\time 3/2 c1 c2 | b1 c2 | c2. bf4 c2 |

    d1 d2 | r2 r e | f2. d4 cs2 | d2. g4 f2 | f1. | R R | r2 r d | c c2. c4 |
        \colorBr bf2 \colorBrBegin a1\colorBrEnd \oneFromThree\fourTwoCommonTime b1 r1 |
        r4 g' f8[ e f d] e4.( d16[ c] d2) | c4 g' f8[ e f d] 

    e4.( d16[ c] d2) | d r f f ~ | f e d d4 d | d4. d8 d4 e f2 f |
        ef4 ef8[ ef] c2 d4 f2 e4 | g2 f e1 | f r2 bf,4 c | d2 g, r1 |

    bf4 c d2 bf r4 d | c8([ bf a bf] c[ d] bf4) a2 r4 d | 
        c8([ bf a bf] c4) d r4 d d8([ c bf c] | d2) d r4 c bf bf | a2 a4 f' e4. d8 c2 |
    
    r1 r2 bf | c4 c d2 g,4 g' f4. e8 | d4 bf a4. g8 f2 r | r r4 g' f4. e8 d2 |
        r2 r4 d d d c2 ~ | c bf ef4( f g4. f16[ e] | d\breve) | d\longa*1/2
        
        
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Ec -- co più che mai bel -- la~e va -- ga l'au -- ra:
    Pa -- stor,
    pa -- stor,
    pa -- stor le vo -- stre Nin -- fe ri -- sve -- glia -- te,
        ri -- sve -- glia -- te,
    Che'l gior -- no già s'i -- nau -- ra,
        s'i -- nau -- ra,
        s'i -- nau -- ra;

    Ec -- co,
    ec -- co ch'el -- la di fron -- de e d'er -- b'e fio -- ri,
        e fio -- ri
    Vi da va -- ri co -- lo -- ri;
    Tes -- se -- te ghir -- lan -- det -- te,
    tes -- se -- te ghir -- lan -- det -- te e'l crin __ or -- na -- te
    D'a -- ma -- te pa -- sto -- rel -- le,
    Gi -- te -- ne~in -- sie -- me~in que -- ste par -- ti~e'n quel -- le.

    Ec -- co l'au -- ra,
    ec -- co l'au -- ra can -- ta -- te,
        can -- ta -- te,
    \ijLyrics
        can -- ta -- te, 
    \normalLyrics
        ec -- co la scor -- ta
    D'un bel se -- ren,
        ec -- co la scor -- ta
    d'un bel se -- ren,
    d'un bel se -- ren,
    d'un bel se -- ren ch'o -- gni pia -- cer __ n'ap -- por -- ta.
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

