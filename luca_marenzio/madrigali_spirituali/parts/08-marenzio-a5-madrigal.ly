% Quasi vermiglia rosa
% umile è in se nascosa,
% sedea la bella donna in atti schivi,
% e in pensier casti e divi,
% quand' il ciel rise e fu mirabil cosa:
% ch'io vidi nel bel seno
% lampeggiar un sereno,
% che Dio direste in esso e ben fu Dio,
% che scendendo nel grembo, a lei s'unio.
% Aurelio Orsi (d.c.1591)

% [Like] the nearly blossoming vermillion rose
% humbly concealed within itself,
% the beautiful lady sat with modest demeanor,
% and in thoughts chaste and holy,
% when heaven smiled, and it was a miraculous thing:
% for I saw upon her fair breast
% a serene flash of light
% that you would call God, and it was indeed God,
% who, descending into her womb, joined with her.

% unio: rare conjugation of unire? or passato remoto of something else?

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 bf4 c d2.( c8[ bf] | a2) g a1 | b2 c2. c4 c2 ~ | c4 c2 bf4

    a1 | a fs ~ | fs g4 bf bf bf | a2 g4 a2 bf4 c2 | d1 r2 bf4 bf |
        bf2 c1 bf2 ~ | bf g a1 ~ | a r2 f |

    d2 d' r1 | d4.( c8 d[ c bf a] bf4. a8 bf8[ a g f] | g1) a |
        a4.( g8 a[ g a bf] c4 d2 cs4) |

    d2 r4 d, f1 | r1 r4 a c2 | r4 a g a bf2 a | r4 a f g a2 a |
        a4 g2 a4 bf bf bf2 ~ | bf

    a2 g4. g8 e4 c' ~ | c c b2 c1 | r1 d | a r2 bf ~ | bf f r4 c' c c |
        bf2 a1 r2 | bf1 bf |

    bf2 c1( b4 a | b1) c | r4 bf2 a4 g2 fs4 g |
        a f f8([ g a bf] c2) bf8([ c] d4) | a1

    a2 f | a bf c1 ~ | c d2 r2 | r1 r4 f2 e4 | d2 c4 bf a2 f |
        fs g a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Qua -- si ver -- mi -- glia ro -- sa
    U -- mi -- l'è~in __ se na -- sco -- sa,
    Se -- dea la bel -- la don -- na~in at -- ti schi -- vi,
    E~in pen -- sier ca -- sti~e __ di -- vi, __
    Quan -- d'il ciel ri -- se,
        ri -- se e fu,
        e fu mi -- ra -- bil co -- sa,
            mi -- ra -- bil co -- sa:
    Ch'io vi -- di nel bel se -- no
    Lam -- peg -- giar un __ se -- re -- no,
    Che Dio,
    \ijLyrics
    Che __ Dio
    \normalLyrics
        di -- re -- ste~in es -- so e ben fu Di -- o,
    Che scen -- den -- do nel grem -- bo~a lei s'u -- ni -- o,
        e ben fu Di -- o,
    Che scen -- den -- do nel grem -- bo~a lei s'u -- ni -- o.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 d d e | f d g2.( fs8[ e] fs2) | g e2. f4 f2 ~| f e4 d 

    cs4( d2 cs4) | d1 d ~ | d d4 d g f | f2 g4 f2 d4 f2 | f1 r2 ef4 ef | 
        ef2 ef1 d2 | d1

    cs1 | r2 f d a' | r1 f4.( e8 f8[ e d c] | bf1) bf | 
        d4.( c8 d[ c d e] f4. e8 f[ e f g] | 

    f1) e | r4 d f2 r4 d f c | e f g2 c,1 | r2 e d4 e f c |
        r4 e d e f2 e | f4 d2

    f4 f f f2 ~ | f f e4. d8 c4 f ~ | f c d2 e1 ~ | e r2 d ~ | d a r1 |
        f'1. e4 c | d e

    f2 d r | f1 ef ~ | ef2 ef d1 ~ | d c | r4 f2 f4 d2 d4 bf |
        d2 c a4 a d2 ~ | d4( cs8[ b] 

    cs2) d a | d f f1 ~ | f f4 f2 f4 | d2 d4 c d1 | g, d' | d d |
        d\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Qua -- si ver -- mi -- glia ro -- sa
    U -- mi -- l'è~in __ se na -- sco -- sa,
    Se -- dea la bel -- la don -- na~in at -- ti schi -- vi,
    E~in pen -- sier ca -- sti~e di -- vi,
    Quan -- d'il ciel ri -- se,
        ri -- se e fu,
        e fu mi -- ra -- bil co -- sa,
            mi -- ra -- bil co -- sa,
    \ijLyrics
            mi -- ra -- bil co -- sa:
    \normalLyrics
    Ch'io vi -- di nel bel se -- no
    Lam -- peg -- giar un se -- re -- no, __
    Che __ Dio,
    \ijLyrics
    Che Dio
    \normalLyrics
        di -- re -- ste~in es -- so e ben __ fu Di -- o,
    Che scen -- den -- do nel grem -- bo~a lei s'u -- ni -- o,
        e ben fu Di -- o,
    Che scen -- den -- do nel grem -- bo~a lei s'u -- ni -- o.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 g2 bf4 c | d2 ef d1 | g,2 c2. f,4 f2 | f g a1 | d,

    a'1 ~ | a g2 r2 | R\breve | r2 bf4 bf bf1 | g1. g2 | d1 a' |
                              % r2 to r1
        f2 d a'1 | f'2 bf, d1 | r1 d4.( c8 d[ c

               % vvvvvvvv r1 to r2
    bf a] | g1) f2 r2 | R\breve | r2 d' bf f | c'4 a g2 f r4 a | 
        f8([ g a bf] c2) r2 r4 a | 

    g4 a bf2 a1 | d,4 g2 f4 bf bf bf2 ~ | bf f c'4. g8 a4 f ~ | f a g2 c,1 | 
        g' bf | 

    r2 f g4 a bf2 ~ | bf d r4 a a a | g2 f r4 f g a | bf2 f g1 ~ | g2 g g1 ~ |
        g

    g1 | r4 bf2 f4 g2 d4 ef | d2 f f g | a1 a2 d | a d c1 ~ | c bf4 d2 c4 |

    bf2 a4 g a2 bf | d1.( c4 bf | a2) bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Qua -- si ver -- mi -- glia ro -- sa
    U -- mi -- l'è~in se na -- sco -- sa,
    Se -- dea % la bel -- la don -- na~in at -- ti schi -- vi,
    E~in pen -- sier ca -- sti~e di -- vi,
    Quan -- d'il ciel,
    Quan -- d'il ciel ri -- se e fu mi -- ra -- bil co -- sa,
         e fu __ mi -- ra -- bil co -- sa:
    Ch'io vi -- di nel bel se -- no
    Lam -- peg -- giar un se -- re -- no,
    Che Dio di -- re -- ste~in es -- so,
    \ijLyrics
        di -- re -- ste~in es -- so,
    \normalLyrics
        di -- re -- ste~in es -- so~e ben __ fu Di -- o,
    Che scen -- den -- do nel grem -- bo~a lei s'u -- ni -- o,
        e ben fu Di -- o,
    Che scen -- den -- do nel grem -- bo~a lei __ s'u -- ni -- o.
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d\breve
}

% basso: checked against source
bassoVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 d ~ | d g,4 g' ef bf | f'2 e4 f2 g4 f2 | bf,1 ef4 ef 

    ef2 ~ | ef c1 g2 | bf1 a | d\breve | bf1 bf' | g g, ~ | 
        g2 g' d4.( c8 d[ c d e] | f4. e8 f[ e

    f g] a1) | d, r1 | r1 r4 f a2 | r4 f e f g2 f | R\breve R\breve*3 |
        c1 g | d'2 d4 d c2 

    bf2 | bf'1 f2 r2 | r2 r4 d d d c2 | bf1 ef ~ | ef2 c g1 ~ | g c | 
        R\breve*2 | r2 a d1 ~ | d2 bf f1 ~ | f bf4 bf'2

    f4 | g2 d4 ef d2 bf | bf c d1 ~ | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    Qua -- si ver -- mi -- glia ro -- sa
%    U -- mi -- l'è~in se na -- sco -- sa,
    Se -- dea la bel -- la don -- na~in at -- ti schi -- vi,
    E~in pen -- sier __ ca -- sti~e di -- vi,
    Quan -- d'il ciel,
    Quan -- d'il __ ciel ri -- se e fu mi -- ra -- bil co -- sa:
%    Ch'io vi -- di nel bel se -- no
%    Lam -- peg -- giar un se -- re -- no,
    Che Dio di -- re -- ste~in es -- so,
    Che Dio di -- re -- ste~in es -- so~e ben fu Di -- o,
%    Che scen -- den -- do nel grem -- bo~a lei s'u -- ni -- o,
        e ben __ fu Di -- o,
    Che scen -- den -- do nel grem -- bo~a lei s'u -- ni -- o.
}

quintoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 g g a bf8([ a bf c] d2 ~ | d) c d1 | d2 g,2. a4 a2 ~ | 
        a g4 f e( d 

    e2) | fs1 a ~ | a bf4 d ef d | c2 c4 c2 bf4 a2 | bf1 g4 g g2 ~ |
        g g1 g2 | \times 2/3 { f2.( e4 d2) } e1 | r1 f2 d | 

    d'2 r2 d4.( c8 d[ c bf a] | bf4. a8 bf[ a g f] g4. f8 g[ f g a] |
        bf4. a8 bf[ a bf c] d1) | c2 c4.( bf8 a1) | 

    a2 r4 a bf2 a | g4 a bf2 a r4 a | c1 r2 r4 c | b c d1 cs2 |
        d4 bf2 c4 d d d2 ~ | d c

    c4. bf8 a4 a ~ | a e g2 g1 | r2 g1 bf2 | f2 f4 f ef2 d | d'1 a | 
        r2 r4 f f f ef2 | d1 r2 g2 |

    g2 g1 g2 ~ | g4( f8[ e] d2) e1 | r4 d'2 c4 bf2 a4 g | f a a1 g2 | e1 f2 a |
        f4 f bf1( a4 g |

    a1) bf2 r2 | r1 r4 d2 c4 | bf2 a4 g f2 a | a4 a g2.( fs8[ e] fs2) |
        g\longa*1/2
     
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Qua -- si ver -- mi -- glia ro -- sa
    U -- mi -- l'è~in __ se na -- sco -- sa,
    Se -- dea __ la bel -- la don -- na~in at -- ti schi -- vi,
    E~in pen -- sier ca -- sti~e di -- vi,
    Quan -- d'il ciel ri -- se,
        ri -- se e fu mi -- ra -- bil co -- sa,
        e fu mi -- ra -- bil co -- sa:
    Ch'io vi -- di nel bel se -- no
    Lam -- peg -- giar un se -- re -- no,
    Che Dio di -- re -- ste~in es -- so,
    Che Dio di -- re -- ste~in es -- so e ben fu Di -- o,
    Che scen -- den -- do nel grem -- bo~a lei s'u -- ni -- o,
        e ben fu Di -- o,
    Che scen -- den -- do nel grem -- bo~a lei s'u -- ni -- o.
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

