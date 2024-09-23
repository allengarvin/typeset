% Quasi vermiglia rosa,
% umil'e in sé nascosa,
% sedea la bella donna in atti umili
% e in pensier casti e divi,
% quand' il ciel rise e fu mirabil cosa:
% ch'io vidi nel bel seno
% lampeggiar un sereno,
% che Dio diresti è in esso e ben fu Dio
% che scendendo nel grembo a lei s'unio.
% 
% Aurelio Orsi

% An almost vermillion rose,
% humble and within itself hidden,
% sat the beautiful woman with modest gestures
% and with chaste and holy thoughts,
% when heaven smiled and it was a miraculous thing:
% for I saw on her fair breast
% flash a serene light,
% for you would say God was in it, and it was truly God
% who descended into her womb and was with her united.

cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4.
}

cantoXII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r2 d4. d8 d4 c2 bf4 | a1 a2 r2 | r1 a4. a8 a4 g ~ | g f e2 d4 a' a2 ~ |
        a4 g bf c d1 ~ | d2 f ef1 ~ | ef2 d c1 | bf\breve | 

    d2. d4 d2 g ~ | g f e( d ~ | d cs) d4 a bf c | 
        d8([ e f e16 d] c8[ bf c d] e[ f g f16 e] d8[ c d e] | 
        f[ d] g2 fs4) g2 r2 | r1

    d2 f ~ | f4 e2 d c4 bf2 | a r4 c d e f2 | e1 r1 | r1 r4 g, bf4. f8 |
        g4 a bf2 a4 c4. b8 c4 | d4. a8 c4.( b8 c[ bf a g] a4) a | r1 r2 e' |

    f2 d4 f2 e d4( | cs d2 cs4) d2 r2 | d4. c8 d4 c2 bf4 a2 | 
        g4 d' bf4. bf8 c4 d bf2 | a d bf4 c4.( bf8 bf4 ~ | bf a) bf f'8[ e] 

    d4 c8[ bf] a2 | c4 c2 bf4 a2 a | R\breve*2 | r4 f2 bf4 a bf2( a4) |
        bf bf2 c4 d c8[ bf] a4 a | g2 fs4 g2( fs4) g4 d' | f2. ef4 d1 | 

    d2 f4. e8 d4 c8[ bf] a2 | c4 c2 bf4 a2 a4 d |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f1. ef2 d1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
%    Qua -- si ver -- mi -- glia ro -- sa,
%    U -- mi -- l'e~in sé na -- sco -- sa,
%    Se -- dea la bel -- la don -- na~in at -- ti~u -- mi -- li
%    E in pen -- sier ca -- sti~e di -- vi,
%    Quan -- d'il ciel ri -- se e fu mi -- ra -- bil co -- sa,
%        e fu mi -- ra -- bil co -- sa,
%            mi -- ra -- bil co -- sa:
%    Ch'io vi -- di nel bel se -- no
%    Lam -- peg -- giar un se -- re -- no,
%    Lam -- peg -- giar un se -- re -- no,
%    Ch'io vi -- di nel bel se -- no
%    Lam -- peg -- giar un se -- re -- no,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%    Che Dio di -- re -- sti~è~in es -- so~e ben fu Di -- o
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%        a lei s'u -- ni -- o,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o.
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf4.
}

altoXII = \relative c'' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    bf4. bf8 bf4 a4.( g16[ f] g4) fs g ~ | g( fs8[ e] fs4) fs4. fs8 fs4 g a |
        d, d f4. f8 f4 e2 d4 | c8[ a] d2 cs4 d f f2 ~ | f4 d

    g4 ef d bf' a4.( g8 | f1) g | f\breve | f2 g2. g4 g2 | g1 bf |
        a\breve ~ | a1 a4 fs g a | 
        bf8([ a16 g f8 g] a[ g a bf] c[ d16 c bf8 c] bf4. a16[ g] |
        a4 bf) a a 

    bf2 a4 a ~ | a b c2 f,1 | r4 c' a f g a r2 | r4 a c a g2 f | 
        r2 r4 g bf4. f8 g4 a | bf2 a4 c4. b8 c4 d4. a8 | c2 d4 d,

    f4 c d e | f2 e r1 | a4. g8 a4 g2 f4 e2 | d4 d f2 c'4 g2 g4 |
        a1 a2 bf4. a8 | bf4 a2 g4 fs( g2 fs4) | g2 r4 d a' f g g |

    a4 d, r4 bf' g g f2 ~ | f f4 f2 g4 a g8[ f] |
        e4 a g4. f8 e2 d4 f | bf2 a4 f2 g4 a2 ~ | a4 f2 g f4 ef2 |
        d4 bf' f g f2 f | f g

    a4 f r2 | r1 d'4. c8 bf4 a8[ g] | f4 a2 g4 fs g2( fs4) | 
        g2 r4 f2 g4 a g8[ f] | e4 a g4. f8 e2 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1. g2 fs4 g2( fs4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
%    Qua -- si ver -- mi -- glia ro -- sa,
%    U -- mi -- l'e~in sé na -- sco -- sa,
%    Se -- dea la bel -- la don -- na~in at -- ti~u -- mi -- li
%    E in pen -- sier ca -- sti~e di -- vi,
%    Quan -- d'il ciel ri -- se e fu mi -- ra -- bil co -- sa,
%        e fu mi -- ra -- bil co -- sa,
%            mi -- ra -- bil co -- sa:
%    Ch'io vi -- di nel bel se -- no
%    Lam -- peg -- giar un se -- re -- no,
%    Lam -- peg -- giar un se -- re -- no,
%    Ch'io vi -- di nel bel se -- no
%    Lam -- peg -- giar un se -- re -- no,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%    Che Dio di -- re -- sti~è~in es -- so~e ben fu Di -- o
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%        a lei s'u -- ni -- o,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4.
}

tenoreXII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 d4. d8 d4 c2 | bf a a r2 | r2 r4 a a1 | 
        d4 bf g g'2 d4 f2 ~ | f d r2 g, | a bf a4( bf2 a4) | bf1

    r2 g ~ | g4 g g2 g'2.( f4 | e2) d c4( a a'2 ~ | a4 g8[ f] e2) fs r2 |
        R\breve | r1 r4 d f2 | r4 f, g a bf2 a | r4 c f2 r4 c d e | 
        f2 f, r2 r4 a' ~ | a g2 e4

    d2 c | r2 r4 e g2 d4 f ~ | f e d2. e4 g4. a8 | bf4 f8[ f] g2 a r2 |
        r1 r2 r4 a, | a'2. d,4 e4.( d8 c4) d | 
                            % vv e2 to e4
        e8([ a,] a'4. g16[ f] e4) fs2 r2 | R\breve | 
    
    d2 g f4 d2 e4 | f2. d2 ef d4 | c2 bf d4. e8 f4 e8[ d] | 
        c4 f e d cs2 d ~ | d r4 a d g, c2 | a4 bf2 g4 r1 | r4 d'2 ef d4 

    c2 | bf4 d2 e4 f e8[ d] c4 a | c c d1 g,2 | r4 a2 c bf4 a2 | g r2 r1 |
        r1 r2 f'4. e8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c8[ bf] a2 a c4.( bf8 a4) bf a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    Qua -- si ver -- mi -- glia ro -- sa,
%    U -- mi -- l'e~in sé na -- sco -- sa,
%    Se -- dea la bel -- la don -- na~in at -- ti~u -- mi -- li
%    E in pen -- sier ca -- sti~e di -- vi,
%    Quan -- d'il ciel ri -- se e fu mi -- ra -- bil co -- sa,
%        e fu mi -- ra -- bil co -- sa,
%            mi -- ra -- bil co -- sa:
%    Ch'io vi -- di nel bel se -- no
%    Lam -- peg -- giar un se -- re -- no,
%    Lam -- peg -- giar un se -- re -- no,
%    Ch'io vi -- di nel bel se -- no
%    Lam -- peg -- giar un se -- re -- no,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%    Che Dio di -- re -- sti~è~in es -- so~e ben fu Di -- o
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%        a lei s'u -- ni -- o,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o.
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d4.
}

bassoXII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 d4. d8 d4 e fs | g2 d r1 | r1 d2 d ~ | d4 g ef c g'2 d |
        bf'1 ef, | f\breve | bf,2 ef2. ef4 ef2 | 

    bf'1 g | a\breve ~ | a1 d,2 r2 | R\breve | r2 r4 d d'2 d,4 f ~ |
        f d c2 bf r4 d | a'2 f4 bf2 a4 g2 | f r2 r1 | r4 c c'2 g4 bf2 a4 | 
        g2 f4 a g c bf4. d8 |

    c2 g r1 | r1 r4 d'2 cs4 | d c2 bf4 a2 a | r4 d, d'2 a4 c2 bf4 | 
        a1 d,2 r2 | R\breve | bf'2 g a4 bf2 g4 | d'2 d,4 g2 ef4 f2 ~ | 
        f bf, r1 | r1 r2 d | 

    g2 f4 d2 e4 f2 ~ | f4 d2 ef d4 c2 | bf4 bf bf' ef, f1 | 
        bf,4 bf'8[ a] g4 f8[ e] d2 f4 f ~ | f ef d2 d r2 |
        r4 d f c d1 | g2

    d'4. c8 bf4 a8[ g] d'2 | a c4 g a2 d, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 f1 c2 d1
        \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

bassoLyricsXII = \lyricmode {
%    Qua -- si ver -- mi -- glia ro -- sa,
%    U -- mi -- l'e~in sé na -- sco -- sa,
%    Se -- dea la bel -- la don -- na~in at -- ti~u -- mi -- li
%    E in pen -- sier ca -- sti~e di -- vi,
%    Quan -- d'il ciel ri -- se e fu mi -- ra -- bil co -- sa,
%        e fu mi -- ra -- bil co -- sa,
%            mi -- ra -- bil co -- sa:
%    Ch'io vi -- di nel bel se -- no
%    Lam -- peg -- giar un se -- re -- no,
%    Lam -- peg -- giar un se -- re -- no,
%    Ch'io vi -- di nel bel se -- no
%    Lam -- peg -- giar un se -- re -- no,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%    Che Dio di -- re -- sti~è~in es -- so~e ben fu Di -- o
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%        a lei s'u -- ni -- o,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
%    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o.
}

quintoXIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g4.
}

% quinto: checked against source
quintoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g4. g8 g4 f2 ef4 d2 ~ | d d r1 | r4 d4. d8 d4 c2. bf4 | a2 a r2 d |
        d r4 c bf g d'2 ~ | d bf1 c2 ~ | c d f4( e8[ d] c2) |

    d2 ef2. ef4 ef2 | d\breve | a2 a'1 f2( | e1) d4 d g f |
        bf,8([ c d e] f4. e16[ d] c8[ d e f] g4. f16[ e] |
        d4 c8[ bf] c4 d) g, g d'2 | c4 f2 e4

    d2 c4 a | c2. d4 e f g2 | c, a bf4 c d2 | c r2 r1 | d2 f4 c d e f d |
        r1 r4 a g c | bf4. d8 c2 f,4 f'2 e4 | f e2 d4

    cs4( d4. cs16[ b] cs4) | d4 d2 a' e g4 ~ | g f e2 d g4. fs8 |
        g4 f2 ef4 d1 | g,2 r2 r1 | R\breve | r2 d'4. c8 bf4 a8[ g] d'2 |
        a c4 g a2 d,4 d' |

    bf4. bf8 c4 d bf2 a | d bf c8([ bf] bf2 a4) | bf1 r1 | 
        d4. c8 bf4 a8[ g] d'4 a2 c4 ~ | c g a2 a r2 | d2 c4. g8 d'1 |
        b2 r4 d2 e4

    f4 e8[ d] | c4 f e d cs2 d4 a'8[ g] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e8[ d] c2 c4 c2 g4 d'1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Qua -- si ver -- mi -- glia ro -- sa,
    U -- mi -- l'e~in sé na -- sco -- sa,
    Se -- dea la bel -- la don -- na~in at -- ti~u -- mi -- li
    E in pen -- sier ca -- sti~e di -- vi,
    Quan -- d'il ciel ri -- se e fu mi -- ra -- bil co -- sa,
        e fu mi -- ra -- bil co -- sa,
            mi -- ra -- bil co -- sa:
    Ch'io vi -- di nel bel se -- no
    Lam -- peg -- giar un se -- re -- no,
    Lam -- peg -- giar un se -- re -- no,
    Ch'io vi -- di nel __ bel se -- no
    Lam -- peg -- giar un se -- re -- no,
    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
    Che Dio di -- re -- sti~è~in es -- so~e ben fu Di -- o
    Che scen -- den -- do nel grem -- b'a lei __ s'u -- ni -- o,
        a lei s'u -- ni -- o,
    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o,
    Che scen -- den -- do nel grem -- b'a lei s'u -- ni -- o.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

