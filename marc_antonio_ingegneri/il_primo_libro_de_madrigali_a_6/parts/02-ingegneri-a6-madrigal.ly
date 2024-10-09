% O magnanimo Duce: ecco pur hai
% quella gioia cui senza
% poco t'era piacevole Piacenza.
% Se tu gioisci, anch'io, che t'amo e colo,
% sento il tuo proprio affetto,
% e di tanto allegrezzo ho colmo il petto,
% che non bastando solo
% ad esprimerla fuor la voce mia:
% di più voci ne faccio un'armonia.

% colo: colere

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a2.
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 a2. d4 c4. c8 | bf2 a g1 | r2 g1 g2 | r2 c f, r2 | r2 c' f,4 a g2 ~ |
        g g r2 a | bf f g a | r4 a2 e4 f2 f4 a |

    g2 f4 f2 f4 f2 | e4 f d4. e8 f4 f e2 | f4 a2 d4 c2 c4 a | 
        bf2 a4 a2 d,4 a'2 | e4 f d4. e8 f4 f g2 | f r2 r1 | r1 r2 r4 g | bf f

    a8([ bf c bf16 a] g8[ f] g4) a2 | R\breve | r2 d, f g4 a ~ | 
        a bf g2 fs r4 a ~ | a g a bf a d2( cs4) | d2 r2 r1 | r2 a bf c4 d ~ |
        d c bf2 a r2 | R\breve R | r4 f

    g4 a4. a8 a4 bf2 | a a4.( g8 f4) e a4.( g8 |
        f[ e d e] f4) e a f4.( g8 a4) | a d,4.( e8 f2) f4 r2 | 
        R\breve*3 | r2 r4 bf2 a4 d2 | c g bf a4 f ~ | f a g2

    a2 r4 c, ~ | c d e2 d2. f4 | c'4.( bf8 a4) c bf bf g2 | a1 a2 bf |
        a4 f2 a4 g2 f4 bf ~ | bf a c4. c8 a4 d2 c4 | 
        bf4.( c8 d4) c bf2 a4 a | d bf a2 bf

    r4 f ~ | f g a2 g g4 bf | f4 f2 f4 e2 f4 a ~ | a bf c2 d4 bf2 a4 |
        d2 c g bf | a f4 a g1 | a2 r4 g2 bf f4 ~ |
        f4 a a c2( bf8[ a] g2) | a\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
    O ma -- gna -- ni -- mo Du -- ce: ec -- co,
        ec -- co,
        ec -- co pur ha -- i,
        ec -- co pur ha -- i

    Quel -- la gio -- ia cui sen -- za
    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za,
    Quel -- la gio -- ia cui sen -- za
    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za.

    Se tu gio -- i -- sci, an -- ch'io, che t'a -- mo~e co -- lo,
    Sen -- t'il tuo pro -- prio~af -- fet -- to,
    \ijLyrics
    Sen -- t'il tuo pro -- prio~af -- fet -- to,
    \normalLyrics
    E di tan -- to~al -- le -- grez -- z'ho col -- mo~il pet -- to,
        ho col -- mo~il pet -- to,
    % Che non ba -- stan -- do so -- lo
    % Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a:
    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
    Di __ più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
    Che non ba -- stan -- do so -- lo
    Ad __ e -- spri -- mer -- la fuor la vo -- ce mi -- a,
        la vo -- ce mi -- a:
    Di __ più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
    Di __ più vo -- ci,
    \ijLyrics
    Di più vo -- ci
    \normalLyrics
        ne fac -- cio~u -- n'ar -- mo -- ni -- a,
        ne fac -- cio~u -- n'ar -- mo -- ni -- a.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2.
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2. c4 d4. d8 e4 f ~ | f( e) f2 e1 | f4 c d1 e4 e ~ | 
        e d r4 c bf4.( a8 g2) | a4 f' e f d8([ e] f2 e4 | d2) e r4 f2 c4 |
        d2 d4 f

    e2 f4 a, ~ | a d c2 f, a | c c4 c2 bf4 a2 | g4 f f'4. e8 d4 c c2 |
        c r2 r4 a' e f | d e f4. e8 d2 f4 c ~ | c a r4 d2 a4 r2 |
        d2 e4 f

    a4. g8 f4 e | g1 g | g4 d f c8([ d] e f4 e8) f2 |
        r4 e g d f4.( e16[ d] e2) | d r2 d c | d4 bf2 c4 d2 g,4 d' ~ |
        d e4 fs g2 f4 e2 | d r2 r1 |

    r2 r4 a'2 g4 a f | g a2( g4) a f g a | f e d2 cs2 r2 |
        c c4 d4. d8 e4 f c | f4.( e8 d4) c f4.( e8 d[ c d e] | f2) c r1 |
        r2 r4 c 

    c4 d4. d8 e4 | f a g a f8([ e] d4. c16[ bf] c4) | d2 r2 r1 |
        R\breve*2 | r1 f2. g4 | a2 e4 f g2 f4 d ~ | d f e2 f r2 | R\breve |
        c2 d4 c d2. e4 | f2 c4 c 

    f,4 f'4. e8 e4 | f2 f, g bf4 f ~ | f8([ g a f] g4) f r2 f' |
        d4 f4. f8 a4 d, f2 a4 ~ | a f e2 f1 | R\breve | r1 r4 c2 f,4 |
        f'2 f4 c f4.( e8 d[ e f e] |
    % --- page ---
    d4) bf c ef2 bf4 d2 | f c4.( d8 e4 f2 e4) | f c ef2 bf d |
        f2 c4.( d8 e4 f2 e4) | f\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    O ma -- gna -- ni -- mo Du -- ce: ec -- co,
%        ec -- co,
        ec -- co pur ha -- i,
            pur ha -- i,
        ec -- co pur ha -- i

    Quel -- la gio -- ia cui sen -- za,
    Quel -- la gio -- ia cui sen -- za
    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za,
    \ijLyrics
    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za,
    \normalLyrics
    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za.

    Se tu gio -- i -- sci,
    Se tu gio -- i -- sci, an -- ch'io, che t'a -- mo~e co -- lo,
    Sen -- t'il tuo pro -- prio~af -- fet -- to,
    Sen -- t'il tuo pro -- prio~af -- fet -- to,
    \ijLyrics
    Sen -- t'il tuo pro -- prio~af -- fet -- to,
    \normalLyrics
    E di tan -- to~al -- le -- grez -- z'ho col -- mo~il pet -- to,
    E di tan -- to~al -- le -- grez -- z'ho col -- mo~il pet -- to,
%    % Che non ba -- stan -- do so -- lo
%    % Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a:
    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
    Che non ba -- stan -- do so -- lo
    Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a,
    Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a:
    Di più vo -- ci ne fac -- cio,
        ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Di più vo -- ci,
%    \ijLyrics
%    Di più vo -- ci
%    \normalLyrics
%        ne fac -- cio~u -- n'ar -- mo -- ni -- a,
        ne fac -- cio~u -- n'ar -- mo -- ni -- a.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

tenoreII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 c2 g4 | a4. a8 b4 c4.( b16[ a] b4) c2 | g c, r1 |
        r4 f c c' bf a r2 | r4 g2 c,4 r1 | d1 g2 f | r1

    a2 d4 c ~ |c8[ c] g4 a2 f r2 | R\breve*2 | r2 r4 a2 g4 f2 |
        c'4 d bf4. c8 d4 c c2 | f, r2 r1 | r1 r2 r4 c' | 
        g bf f8([ g a bf] c[ d] c4) f,2 | R\breve | g1

    d2 e4 f ~ | f g ef2 d r2 | R\breve | bf'2 f g4 a2 bf4 | g2 f r1 |
        r1 a2 g4 f | a g f2 e f | g4 a4. a8 a4 bf2 a ~ | a4 d,4.( e8 f2) d4 g2|

    c,2 r2 r1 | R\breve | r2 r4 f a bf g2 | a4 bf2 a4 r4 c f, g ~ |
        g8[ g] bf4 a a d2 d,4 d | g2 d4 d d'2 a4 bf ~ |
        bf8([ a16 g] a4) bf2 d4. c8 bf2 | a c g

    a4 bf ~ | bf f c'2 f, r2 | R\breve*3 | a2 bf4 a bf c d2 | c1 r2 r4 f, |
        bf, bf'4. bf8 a4 bf d f f, | a4.( bf8 c2) f, r2 | R\breve |
        r1 r2 r4 c' ~ | c d a2

    bf4 f g a | r1 r2 r4 d ~ | d f2 c4 c g c2 | a r2 g bf | a4 f2 a4 g1 |
        f\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    O ma -- gna -- ni -- mo Du -- ce: ec -- co,
%        ec -- co,
%        ec -- co pur ha -- i,
%        ec -- co pur ha -- i
%
%    Quel -- la gio -- ia cui sen -- za
%    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za,
%    Quel -- la gio -- ia cui sen -- za
%    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za.
%
%    Se tu gio -- i -- sci, an -- ch'io, che t'a -- mo~e co -- lo,
%    Sen -- t'il tuo pro -- prio~af -- fet -- to,
%    \ijLyrics
%    Sen -- t'il tuo pro -- prio~af -- fet -- to,
%    \normalLyrics
%    E di tan -- to~al -- le -- grez -- z'ho col -- mo~il pet -- to,
%        ho col -- mo~il pet -- to,
%    % Che non ba -- stan -- do so -- lo
%    % Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a:
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Che non ba -- stan -- do so -- lo
%    Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a,
%        la vo -- ce mi -- a:
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Di più vo -- ci,
%    \ijLyrics
%    Di più vo -- ci
%    \normalLyrics
%        ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%        ne fac -- cio~u -- n'ar -- mo -- ni -- a.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c2
}

bassoII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 c | f, r2 r2 c' ~ | c4 g a4. a8 bf2 c | f, a bf4 f g2 ~ |
        g c f1 | bf,2 d c f, | f'2. c4 d2 d4 f |

    e2 f4 f2 bf,4 f'2 | c4 d bf4. c8 d4 f c2 | f4 f2 d4 a'2 a4 f | g2 f r1 |
        r1 r4 f2 e4 | d2 c4 bf f'4. g8 a4 a | g1 c, | r1 r2 r4 d | 

    f4 c e8([ f g f16 e] d2) c | R\breve | r1 r4 d e fs |
        g2 d4 g, d'2 r2 | r2 d c d4 bf ~ | bf c d2 g, r2 | r1 f'2 e4 f | 
        f c d2 a d | 

    e4 f4. f8 d4 g2 f | d4.( c8 bf4) a d4.( c8 bf[ a] g4) |
        f f f'4.( e8 d4) c f4.( e8 | d[ c] bf4) a2 r1 | r1 d2 ef |
        d4 bf2 d4 c2 

    bf4 ef ~ | ef d f4. f8 d4 g2 f4 | bf2 f bf,4.( c8 d4. e8 | f2) bf, r1 | 
        R\breve | r1 r2 a ~ | a4 bf c2 g4 a bf2 | a4 f2 a4 g1 | f2 r2 r1 |
        R\breve*3 | r1 r2 d' ~ | d4 e f2

    c4 d ef2 | d4 bf2 d4 c2 f,4 f' ~ | f bf, f'2 bf,4 bf2 f4 | 
        bf2 f'4 c ef2 bf | d f c1 | c,2 r4 c' ef2 bf | d f c1 |
        f,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    O ma -- gna -- ni -- mo Du -- ce: ec -- co,
%        ec -- co,
%        ec -- co pur ha -- i,
%        ec -- co pur ha -- i
%
%    Quel -- la gio -- ia cui sen -- za
%    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za,
%    Quel -- la gio -- ia cui sen -- za
%    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za.
%
%    Se tu gio -- i -- sci, an -- ch'io, che t'a -- mo~e co -- lo,
%    Sen -- t'il tuo pro -- prio~af -- fet -- to,
%    \ijLyrics
%    Sen -- t'il tuo pro -- prio~af -- fet -- to,
%    \normalLyrics
%    E di tan -- to~al -- le -- grez -- z'ho col -- mo~il pet -- to,
%        ho col -- mo~il pet -- to,
%    % Che non ba -- stan -- do so -- lo
%    % Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a:
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Che non ba -- stan -- do so -- lo
%    Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a,
%        la vo -- ce mi -- a:
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Di più vo -- ci,
%    \ijLyrics
%    Di più vo -- ci
%    \normalLyrics
%        ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%        ne fac -- cio~u -- n'ar -- mo -- ni -- a.
}

quintoIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2. 
}

quintoII = \relative c {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    r2 f2. bf4 a4. a8 | g2 f c' r2 | r1 r2 g | c4 bf4. a8 a4 d2 c |
        r4 c2 f, c'4 b c ~ | c8([ b16 a] b4) c1 r2 | r1 c4 g c4.( bf8 |
        c[ bf a g]

    a4) g r4 e f2 | c r2 r1 | R\breve*2 | r2 r4 f2 bf4 a2 | a4 f g2 a g |
        a4 b c d c4. bf8 a4 c | b c4.( b16[ a] b4) c1 | R\breve | 
        r2 r4 g a b c2 ~ | c4( bf8[ a]

    bf2) a r2 | r2 g a4 b c4.( bf16[ a] | bf2) a4 g a2 r2 | r2 f' e f4 d ~ |
        d e f2 d r2 | r2 d f4 d c2 ~ | c4 c a1 a2 | R\breve*2 | r1 r2 r4 f ~|
        f g a4. a8

    f4 bf2 a4 | d4.( c8 bf4) a d4.( c8 bf[ a] g4) | f2 r4 f g a bf4. bf8 |
        g4 f r4 c' f, bf4. bf8 a4 | bf d f2 f f, ~ | f f r1 | R\breve | 
        r1 r2 a4. g8 |

    f2 e g d | e4 f2 e4 g1 | c, r4 f g2 | f4 d2 f4 ef2 d | 
        r4 f e a4. a8 g4 f2 | r2 d'4 f2 bf,4 c2 | c r2 r2 d4. c8 |bf2 a c

    g2 | a4 bf2 f4 g2 f | r1 r2 r4 f  ~| f g a g r4 g f2 ~ | 
        f4 f a a c1 | c2 r2 r2 r4 d ~ | d f2 c4 c g c2 |
        a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    O ma -- gna -- ni -- mo Du -- ce: ec -- co,
%        ec -- co,
%        ec -- co pur ha -- i,
%        ec -- co pur ha -- i
%
%    Quel -- la gio -- ia cui sen -- za
%    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za,
%    Quel -- la gio -- ia cui sen -- za
%    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za.
%
%    Se tu gio -- i -- sci, an -- ch'io, che t'a -- mo~e co -- lo,
%    Sen -- t'il tuo pro -- prio~af -- fet -- to,
%    \ijLyrics
%    Sen -- t'il tuo pro -- prio~af -- fet -- to,
%    \normalLyrics
%    E di tan -- to~al -- le -- grez -- z'ho col -- mo~il pet -- to,
%        ho col -- mo~il pet -- to,
%    % Che non ba -- stan -- do so -- lo
%    % Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a:
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Che non ba -- stan -- do so -- lo
%    Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a,
%        la vo -- ce mi -- a:
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Di più vo -- ci,
%    \ijLyrics
%    Di più vo -- ci
%    \normalLyrics
%        ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%        ne fac -- cio~u -- n'ar -- mo -- ni -- a.
}

sestoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

sestoII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 c c, r2 | c' g1 r2 | r4 g e f d8([ e] f4. e16[ d] e4) |
        f2 r2 f d4 g | g2 e4 c'2 a4 c2 | bf a r1 | R\breve | 

    r2 r4 a2 d4 c2 | c4 a bf2 a4 a2 g4 | a2 f4 f' e4. d8 c4 d | bf2 c r1 |
        r1 f,2 c | r4 f g bf a4. bf8 c4 c | d1 e | r1 r2 r4 d | a c

    g8([ a bf c] d2) g, | R\breve*2 | r1 r4 d' a2 | r4 d a bf c2 f, |   
        r1 bf2 a4 bf | bf f g2 d r2 | R\breve*3 | r2 a' b4 c4. c8 a4 |
        d2 c f4.( e8 d4) c |

    f4.( e8 d4) c r1 | r2 d ef d4 bf ~ | bf d c2 bf d |
        d4 bf4. bf8 a4 bf d f d | c2 d r1 | R\breve | r1 r4 f,2 e4 |
        a2 g4 a bf2 f | a2. a4 bf1 |

    a2 a c4 d bf2 | c4 d2 c4 r1 | r2 r4 c f, bf4. bf8 a4 | bf d f f, bf2 f ~ |
        f r2 r2 bf4 a | d2 c4 d ef2 bf | d2. a4 c2 a | r1

    r4 d2 c4 | bf2 a4 c bf1 | f4 a2 f4 g1 | f2 r r f ~ | f a4 a c1 |
        c\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
%    O ma -- gna -- ni -- mo Du -- ce: ec -- co,
%        ec -- co,
%        ec -- co pur ha -- i,
%        ec -- co pur ha -- i
%
%    Quel -- la gio -- ia cui sen -- za
%    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za,
%    Quel -- la gio -- ia cui sen -- za
%    Po -- co t'e -- ra pia -- ce -- vo -- le Pia -- cen -- za.
%
%    Se tu gio -- i -- sci, an -- ch'io, che t'a -- mo~e co -- lo,
%    Sen -- t'il tuo pro -- prio~af -- fet -- to,
%    \ijLyrics
%    Sen -- t'il tuo pro -- prio~af -- fet -- to,
%    \normalLyrics
%    E di tan -- to~al -- le -- grez -- z'ho col -- mo~il pet -- to,
%        ho col -- mo~il pet -- to,
%    % Che non ba -- stan -- do so -- lo
%    % Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a:
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Che non ba -- stan -- do so -- lo
%    Ad e -- spri -- mer -- la fuor la vo -- ce mi -- a,
%        la vo -- ce mi -- a:
%    Di più vo -- ci ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%    Di più vo -- ci,
%    \ijLyrics
%    Di più vo -- ci
%    \normalLyrics
%        ne fac -- cio~u -- n'ar -- mo -- ni -- a,
%        ne fac -- cio~u -- n'ar -- mo -- ni -- a.
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

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

