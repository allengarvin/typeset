%   80  A questo la mestissima Issabella,
%       declinando la faccia lacrimosa
%       e congiungendo la sua bocca a quella
%       di Zerbin, languidetta come rosa,
%       rosa non colta in sua stagion, sì ch’ella
%       impallidisca in su la siepe ombrosa,
%       disse: – Non vi pensate già, mia vita,
%       far senza me quest’ultima partita.

cantoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d ef d | bf a a2.( g4 | f2) e f g | f d4 g2 f4 e2 | d r4 a'2 g4 f2 |
        f4 d f e r d f2 | d1

    d'1 ~ | d2 c bf a | r4 bf g g bf2 a4 d ~ | d a bf c d1 | 
        c2 r4 a2 a4 a bf4 ~ | bf g a2 bf4 g2 g4 | fs2 g r4 bf4. bf8 a4 |
        bf2. bf4 bf a g g |

    f2 c r4 f d4. d8 | d4 e f d e fs g2 ~ | g fs r bf ~ | bf a r c ~ |
        c bf4 bf bf a bf4. a8 | g4 fs g2 fs4 g g fs | g4. f8 ef4 d 

    ef2 d | r4 f d e f g a4. a8 | f4 g a8([ bf c bf] a2) a4 c |
        d4. d8 d4 c bf2 a4 a | f g a1 a2 | bf4. bf8 bf4 a g1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    A que -- sto la me -- stis -- si -- ma~Is -- sa -- bel -- la,
    De -- cli -- nan -- do,
    De -- cli -- nan -- do la fac -- cia,
        la fac -- cia la -- cri -- mo -- sa
    E con -- giun -- gen -- do la __ sua boc -- ca~a quel -- la
    Di Zer -- bin, lan -- gui -- det -- ta co -- me ro -- sa,
    Ro -- sa non col -- ta~in sua sta -- gion, sì ch’el -- la
    Im -- pal -- li -- di -- sca~in su la sie -- pe~om -- bro -- sa,
    Dis -- se,
    Dis -- se: non vi pen -- sa -- te già, mia vi -- ta,
        non vi pen -- sa -- te già, mia vi -- ta,
    Far sen -- za me que -- st’ul -- ti -- ma par -- ti -- ta,
        que -- st’ul -- ti -- ma par -- ti -- ta,
    Far sen -- za me que -- st’ul -- ti -- ma par -- ti -- ta.
}

tenoreXincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    c2
}

% tenore: checked against source
tenoreX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 b c b | d1. a2 | a1. g2 | a bf a g4 g ~ | g f4 e2 d r2 | 
        r4 d'2 c4 bf2 bf4 a | bf2 a bf1 | bf2 g1 fs2 |

    r4 g e e g2( f4. e8) | d2 r4 a' d, f f bf ~ | bf( a4) bf c2 c4 c g ~ |
        g g4 fs2 g4 e2 g4 | a2 g1 r4 d' ~ | d8 d g,4 d'2. c4 bf g | bf a

    g2 a4 a f4. f8 | f4 g a f g a bf2 | a1 r2 d ~ | d c r ef ~ | ef d1 r2 |
        r4 d d c d4. c8 bf4 a | 
        bf4.\melisma\ficta a8[ bf c] d2 c4\unficta\melismaEnd d4 bf | g a

    bf4 c d4. d8 d4 c | bf2 a r4 f d e | f g a4. a8 a4 g f2 | 
        d4 e f e f2 r4 c' | d4. d8 d4 c bf1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    A que -- sto la me -- stis -- si -- ma~Is -- sa -- bel -- la,
    De -- cli -- nan -- do,
    De -- cli -- nan -- do la fac -- cia la -- cri -- mo -- sa
    E con -- giun -- gen -- do la sua boc -- ca~a quel -- la
    Di Zer -- bin, lan -- gui -- det -- ta co -- me ro -- sa,
    Ro -- sa non col -- ta~in sua sta -- gion, sì ch’el -- la
    Im -- pal -- li -- di -- sca~in su la sie -- pe~om -- bro -- sa,
    Dis -- se,
    Dis -- se: non vi pen -- sa -- te già, mia vi -- ta,
    Far sen -- za me que -- st’ul -- ti -- ma par -- ti -- ta,
    Far sen -- za me que -- st’ul -- ti -- ma par -- ti -- ta,
    Far sen -- za me que -- st’ul -- ti -- ma par -- ti -- ta.
}

bassoXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    g1
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 c2 g | g' d d1 ~ | d2 cs d ef | d g, r1 | r4 d'2 c4 bf2 bf4 a |
        bf2 a4 a bf4.( c8 d2) | g, d'1 bf2 | ef1 d |

    r4 g, c c g2 d' | r4 d2 a4 bf c d4.( e8 | f2) bf,4 f'2 f4 f ef ~ |
        ef ef d2 g,4 c2 ef4 | d2 g, r4 g'4. g8 d4 | g2. g4 g, a bf c |

    d8([ e] f2 e4) f f, bf4. bf8 | bf4 g d' d c a g2 | d'1 r2 bf ~ |
        bf f'2 r c ~ | c g'4 g g fs g4.\ficta f8\unficta | ef4 d ef2 d1 | 
        r2 r4 bf g a bf2 | r1

    r2 r4 f' | d e f c d4. d8 d4 c | bf2 a4 f' d e f2 | r2 r4 c d4. d8 d4 c |
        bf2 bf4 f g1 | d'\longa*1/2
        
        
    \bar "|."
}

bassoLyricsX = \lyricmode {
    A que -- sto la me -- stis -- si -- ma~Is -- sa -- bel -- la,
    De -- cli -- nan -- do la fac -- cia
        la fac -- cia la -- cri -- mo -- sa
    E con -- giun -- gen -- do la sua boc -- ca~a quel -- la
    Di Zer -- bin, lan -- gui -- det -- ta co -- me ro -- sa,
    Ro -- sa non col -- ta~in sua sta -- gion, sì ch’el -- la
    Im -- pal -- li -- di -- sca~in su la sie -- pe~om -- bro -- sa,
    Dis -- se,
    Dis -- se: non vi pen -- sa -- te già, mia vi -- ta,
    Far sen -- za me,
    Far sen -- za me que -- st’ul -- ti -- ma par -- ti -- ta,
    Far sen -- za me que -- st’ul -- ti -- ma par -- ti -- ta,
        par -- ti -- ta.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

