% superius: page 185
% medius: page 187
% contra: 184
% tenor: 186
% bassus: 174

%Blame I confess; but blameless let him go.
%If blame began where faults should be forgiv'n,
%The heav'ns, earth, time, takes p ity of my woe,
%And God Himself my secret heart hath shriv'n;
%And finds my fault despair of Fancy's bliss,
%Else that, my soul hath never done amiss.

superiusXXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c2"

    d1
}

superiusXX = \relative c' {
    \key f \major
    \fourTwoCutTime
    \clef mezzosoprano

    R\breve*2 | r1 d | f e d1 ~ | d2 g1 fs2 | g2. f4 e1 | f2 g d1 | d2 d f1 |
        d2 f2. e4 d2 ~ | d cs d f | e fs g1 | e2 f e1 ~ | e1 a1 d,2 |
        fs g d \ficta f ~ | f4\unficta ef d c d1 | d2. e4 f2 f ~ | 
        f e f c | d c 

    c1 | d2 e1 f2 | r2 d1 g,2 | a d1 ef2 | d g, bf c | bf4 a bf c d2. e4 | 
        f1 r1 | R\breve | r2 bf a d, | e fs g2. a4 | bf1 r2 g | 
        e4. d8[ e f] g2 fs8[ e] fs2 | g ef d g, | bf c bf4 a 

    bf4 c | d2. e4 f1 | R\breve | r1 r2 bf | a d, e fs | g2. a4 bf1 |
        r2 g e4. d8[ e f] g2 fs8[ e] fs2 | g d ef2. f4 | 
        g4 a bf2. a4 g1 fs4 e | fs\longa*1/2
    \bar "|."
}

mediusXXincipit = \relative c'' { 
    \key f \major
    \time 2/2
    \clef "petrucci-c1"

    g1
}

mediusXX = \relative c'' { 
    \key f \major
    \fourTwoCutTime
    \clef soprano

    R\breve*2 | g1 bf2 a | g1 g2 c ~ | c bf a g | a1 r | r2 d, f g | e1 r2 d |
        a'1

    b2 c ~ | c a a1 | r1 r2 a | a1 r | r2 a d1 | r2 d,1 f2 ~ | f g bf1 ~ |
        bf2 a g g | f1 r | r2 c f g | 

    % --- page ---
    c1 bf2 a ~ | a4 g g1 fs2 | g1 r | R\breve | r2 bf a | d, ef f g ~ |
        g4 f ef2 ef d1 | R\breve | r2 ef'

    d2 g, | a b c2. \ficta bf4\unficta | a2 a g1 | r2 g g2. a4 | 
        bf c d2. c8[ bf] a4 g a1 | 
    \bar "|."
}

mediusLyricsXX = \lyricmode {
    Blame I con -- fess; but blame -- less let him go.
    If blame be -- gan where faults should be for -- giv'n,
    the heav'ns, earth, time, takes pi -- ty of my woe,
    And God Him -- self my se -- cret heart hath shriv'n;
    And finds my fault de -- spair of Fan -- cy's bliss,
    Else that, my soul hath ne -- ver done a -- miss,
        hath ne -- ver done a -- miss.
}

contraXXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    d1
}

contraXX = \relative c' {
    \key f \major
    \fourTwoCutTime
    \clef alto

    d1 c | d ef2 d ~ | d4 c a2 bf g | a4 b c2 b1 | r2 g d'2. c4 | b1 c ~ |
        c2 d2. c4 \ficta bf2\unficta | a1 d | bf bf | r2 a1 d2 ~ |
        d4 cs d1 e2 ~ | e d cs1 ~ | cs d ~ | d r2 bf | f1 r | r2 d'1 c4 bf |
        c2. bf4 a f f'2 ~ | 

    f e'2 f1 | f,2 c'1 a2 | d f d d ~ | d4 c a2 b1 | r1 r2 ef | 
        d2 g, a bf | c f2. ef4 d2 | c4 bf bf2. a8[ g] a2 | bf d d1 |
        r2 d bf c | bf1 a2 d | c1 r2 a | d g, bf1 | r2 ef d g, | a bf c 

    f2 ~ | f4 ef d2 c4 bf bf2 ~ | bf4 a8[ g] a2 bf d | d1 r2 d |
        bf2 c bf1 | a2 d c1 | r2 a d1 | g,2 ef'1 d2 | d1
    \bar "|."
}

tenorXXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    a1.
}

tenorXX = \relative c' {
    \key f \major
    \fourTwoCutTime
    \clef tenor

    a1. g2 | bf a2. g4 g2 ~ | g fs g1 | f2 g g2. a4 | bf c d2 r d, ~ | 
        d g2. f4 e2 | a2 d, d2. e4 | fs1 r2 d | f2. e4 d1 | a'2. g4 fs2 a ~ |
        a a g2. e4 | a1 r2 e | a1 fs2. g4 | a2 bf1 f2 | bf a bf2. a4 |

    % --- page ----
    g4 f g2 f1 | r2 c f a | g1 a | r2 g a1 | g2 f g bf | a1 g |
        r2 bf g c, | g'1 fs2 g | r2 bf a2. d,4 | g2. a8[ bf] c1 | 
        f,2 g f bf | a1 g | r2 \ficta ef'\unficta d2. g,4 ~ |
        g a8[ bf] c4 g d'2. c4 | b1 r2 bf |

    g2 c, g'1 | fs2 g r bf | a2. d,4 g2. a8[ bf] | c1 f,2 g f bf | a1 g |
        r2 ef' d2. g,4 ~ | g a8[ bf] c4 g d'2. c4 | b1 c1 | 
        c2 bf1 bf2 | a2. bf4 a1
    \bar "|."
} 

bassusXXincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

    d1
}

bassusXX = \relative c {
    \key f \major
    \fourTwoCutTime
    \clef bass

    d1 f2 ef | d1 c2 bf | a1 g | d'2 c g1 | g' d | g,2 g c2. bf4 |
        a2 g fs g | d'1 r2 bf | bf1 bf2. g4 | a1 d | a2 d g, c ~ |
        c4 a d2 a1 | r2 a d1 ~ | d2 g, bf1 ~ | bf2 f bf g ~ |
        g4 a bf c d e f2 | c1 r2 f, | bf c 

    f2. e4 | d2 c4 bf a g f2 | g d' bf g | d'1 g, ~ | g r1 |
        \ficta r2 ef' d g, \unficta | 
        a bf c d | ef2. d4 c2 c | bf g d'2. bf4 | c2 d e c | 
        g'1 fs2 g | c,1 d | g,\breve | r1 r2 ef' | d g, a bf | c d ef2. d4 |
        c1 bf2 g | d'2. bf4 c2 d | e c g'1 | fs2 

    g c,1 | d g, | c2. d4 e f g2 | g,4 a bf c d1 | 
    \bar "|."
}

superiusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXincipit
    >>
>>

mediusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXincipit
    >>
>>

contraXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

