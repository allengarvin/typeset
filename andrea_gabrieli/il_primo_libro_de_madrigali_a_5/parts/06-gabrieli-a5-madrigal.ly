% Giovane bella cui col suo candore
% le perle oriental dieder'il nome
% e che con bionde innanelate chiome
% legate non ch'altrui l'istesso amore.
% Deh non turbi il seren del vostro core
% fosco pensier con sì gravose some
% se ben chi non dovea rivolt'ha come
% falso Biren da voi l'antico ardore.
% 
% Perché non vide mai quel dolce riso
% ove tutte le grazie amor ripose.
% Nel dolce sfavillar de' vostri lumi
% non conobbe ei gli angelici costumi,
% e in bianco avorio due vermiglie rose
% colte da Cytherea nel paradiso.
% 
% Biren: Bireno
% Cytharea: Venus
% dieder: 3rd person plural passato remoto of "dare" (diedero): dettero is more standard today

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2.
}

cantoVI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 d2. d4 d2 | d1 cs2 d ~ | d e f e | d1 b2 d ~ | d c1 c2 |
        c bf a f' ~ | f4 f e1 d2 ~ | d\melfi cs\melfiEnd d1 | 
        R\breve*3 | r2 d 

    d2 d | d1 cs2 d ~ | d e f e | d1 b2 d ~ | d c1 c2 | c bf a f' | f e1 d2 ~ |
        d( cs) d1 | r1 bf ~ | bf bf | c1 c2 c | d1 d2 c | c

    bf2.( a8[ g] a2) | bf1 r1 | r1 bf ~ | bf bf | c1 c2 c | d1 d2 c ~ |
        c f f1 | d r2 d ~ | d4 d d2 c2 c ~ | c f1 e2 | d c b4( a b2) |
        c1 c2. c4 | f1

    d2 d | ef ef ef d | d\breve | d2 d d d4 c ~ | c c c2 c d | 
        d c1 bf2 ~ | bf a2. a4 a2 | a d e f4 d ~ | d d  cs2 d d | 

    d2 d4 e2 e4 f2 | c d1 a2 | d d f2. f4 | e1 d | R\breve | 
        r2 d e f4 d ~ | d d4 cs2 d1 ~ | 
        d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Gio -- va -- ne bel -- la cui __ col suo can -- do -- re
    Le __ per -- le~o -- ri -- en -- tal die -- de -- r'il no -- me
    E che con bion -- de~in -- na -- ne -- la -- te chio -- me
    Le -- ga -- te non ch'alt -- rui l'i -- stes -- so~a -- mo -- re.

    Deh, __ non tur -- b'il se -- ren del vo -- stro co -- re,
    Deh, __ non tur -- b'il se -- ren del vo -- stro co -- re
    Fo -- sco pen -- sier con __ sì gra -- vo -- se so -- me,
    Fo -- sco pen -- sier con sì gra -- vo -- se so -- me
    Se ben chi non __ do -- vea ri -- vol -- t'ha co -- me __
    Fal -- so Bi -- ren da voi l'an -- ti -- co~ar -- do -- re,
    Se ben chi non do -- vea ri -- vol -- t'ha co -- me
    Fal -- so Bi -- ren da voi l'an -- ti -- co~ar -- do -- re. __
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g2.
}

% alto: checked against source
altoVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2. g4 g2 g ~ | g fs g a | bf a g1 | fs2 g2. g4 f2 | bf1 a2 f ~ | 
        f g c, g' | fs4( e fs2) g g | a1. g2 | 

    f2 d1 a'2 ~ | a g2. g4 a2 | a1 fs | g2 g g g ~ | g fs g a | bf a g1 |
        fs2 g g f | bf1 a2 f ~ | f g c, g' | fs4( e fs2) g g |

    a1. g2 | f d d a' ~ | a g1 a2 | a1 fs | R\breve | g1. f2 | f1 g2 g |
        g1 a2 a ~ | a f f1 | d\breve | R\breve | g1. f2 | f1 g2 g | g g a1 |
        a2 bf2.( a8[ g] a2) |

    bf2 f2. f4 f2 | g d e g | a1. a2 | a1 g ~ | g r2 f ~ |
        f4 f a2 g g ~ | g c1 bf2 | a g fs4( e fs2) | g bf bf bf4 a ~ |
        a a g2 a bf | bf

    g1 g2 ~ | g e2. e4 e2 | f a c c4 bf ~ | bf bf a2 fs fs | g g4 g2 g4 a2 |
        a f1 f2 | d g a2. a4 | a1 f2 a | a a4 bf2 bf4 a2 | 

    a2 b c a | a a fs1 | fs\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Gio -- va -- ne bel -- la cui col suo can -- do -- re,
    Gio -- va -- ne bel -- la cui __ col suo can -- do -- re
    Le per -- le~o -- ri -- en -- tal __ die -- de -- r'il no -- me
    E che con bion -- de~in -- na -- ne -- la -- te chio -- me,
    E che con bion -- de~in -- na -- ne -- la -- te chio -- me
    Le -- ga -- te non ch'alt -- rui l'i -- stes -- so~a -- mo -- re.

    Deh, non tur -- b'il se -- ren del vo -- stro co -- re,
    Deh, non tur -- b'il se -- ren del vo -- stro co -- re
    Fo -- sco pen -- sier con sì gra -- vo -- se so -- me, __
    Fo -- sco pen -- sier con __ sì gra -- vo -- se so -- me
    Se ben chi non __ do -- vea ri -- vol -- t'ha co -- me __
    Fal -- so Bi -- ren da voi l'an -- ti -- co~ar -- do -- re,
    Se ben chi non do -- vea ri -- vol -- t'ha co -- me
    Fal -- so Bi -- ren da voi l'an -- ti -- co~ar -- do -- re,
        da voi l'an -- ti -- co~ar -- do -- re.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    b2.
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    b2. b4 b2 c ~ | c a bf? c | d c bf1 | a2 bf2. bf4 d2 | d g, r2 a |
        a c1 c2 | a1 g2 b | d a c2.( bf4

    a2) g a a ~ | a4( bf c2) d f | e1 d2 r2 | d d d ef ~ | ef d d f | f f d d |
        r2 d d a' | g1 e2 d ~ | d g, a g | d'1 d2 d |

    f1. g2 | c, g' f2.( e8[ d] | c2) c d f | e1 d | r1 bf ~ | bf d | 
        c ef2 ef | d d f2.( e8[ d] | c2) d \[ c1( | bf) \] f | r1 g ~ |
        g bf | a c2 c | 

    bf1 a2 a ~ | a d c1 | bf r2 bf ~ | bf4 bf bf2 g c | a2.( bf4 c2) a |
        a a d g, | g2. g4 g2 a ~ | a a bf2.( a4 | g1) g | a2 bf a1 | g2 g'

    f2 f4 f ~ | f f e2 f f | g ef1 d2 ~ | d cs2. cs4 cs2 | d f g a4 f ~|
        f g e2 d a | bf bf4 g2 c4 a2 | a bf1 c2 | g d'1

    d2 ~ | d4 cs cs2 d f | c c4 g'2 g4 e2 | f d c f | d a a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Gio -- va -- ne bel -- la cui col suo can -- do -- re,
    Gio -- va -- ne bel -- la cui col suo can -- do -- re
    Le per -- le~o -- ri -- en -- tal die -- de -- r'il no -- me
    E che con bion -- de~in -- na -- ne -- la -- te chio -- me,
    E che con bion -- de~in -- na -- ne -- la -- te chio -- me
    Le -- ga -- te non ch'alt -- rui __ l'i -- stes -- so~a -- mo -- re.

    Deh, __ non tur -- b'il se -- ren del vo -- stro co -- re,
    Deh, __ non tur -- b'il se -- ren del vo -- stro co -- re
    Fo -- sco pen -- sier con sì __ gra -- vo -- se so -- me,
    Fo -- sco pen -- sier __ con sì __ gra -- vo -- se so -- me
    Se ben chi non __ do -- vea ri -- vol -- t'ha co -- me __
    Fal -- so Bi -- ren da voi l'an -- ti -- co~ar -- do -- re,
    Se ben chi non do -- vea ri -- vol -- t'ha co -- me
    Fal -- so Bi -- ren da voi l'an -- ti -- co~ar -- do -- re,
        da voi l'an -- ti -- co~ar -- do -- re.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g2.
}

% basso: checked against source
bassoVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    g2. g4 g2 c, ~ | c d g f | bf f g1 | d2 g2. g4 d2 | g1 a2 d, ~ |
        d c f c | d1 g | d2 f1 e2 | f g 

    d2.( e4 | f2) c g' d | a'1 d, | g2 g g c, ~ | c d g f | bf f g1 |
        d2 g g d | g1 a2 d, ~ | d c f c | d1 g | d2 f1 e2 | 

    f2 g d2.( e4 | f2) c g' d | a'1 d, | r1 ef ~ | ef bf | f'1 c2 c |
        g'1 d2 f ~ | f bf, f'1 | bf,\breve | r1 ef ~ | ef bf | f' c2 c |
        g'1 d2 f ~ | f bf, f'1 |

    bf,2 bf'2. bf4 bf2 | g1 c, | f2 f a1 | f g | c,2 c2. c4 f2 | d1 g |
        c,1. g'2 | fs g d1 | g r1 | R\breve*2 R\breve*2 | r1 d | 
        g2 g4 c,2 c4 f2 | f bf,1 f'2 | 

    g2 g d2. d4 | a'1 d,2 d | a' f4 g2 g4 a2 | d, g c, d | d a' d,1 |
        d\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Gio -- va -- ne bel -- la cui col suo can -- do -- re,
    Gio -- va -- ne bel -- la cui __ col suo can -- do -- re
    Le per -- le~o -- ri -- en -- tal __ die -- de -- r'il no -- me
    E che con bion -- de~in -- na -- ne -- la -- te chio -- me,
    E che con bion -- de~in -- na -- ne -- la -- te chio -- me
    Le -- ga -- te non ch'alt -- rui __ l'i -- stes -- so~a -- mo -- re.

    Deh, __ non tur -- b'il se -- ren del vo -- stro co -- re,
    Deh, __ non tur -- b'il se -- ren del vo -- stro co -- re
    Fo -- sco pen -- sier con sì gra -- vo -- se so -- me,
    Fo -- sco pen -- sier con sì gra -- vo -- se so -- me
    Se ben chi non do -- vea ri -- vol -- t'ha co -- me
    Fal -- so Bi -- ren da voi l'an -- ti -- co~ar -- do -- re,
        da voi l'an -- ti -- co~ar -- do -- re.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2.
}

% quinto: checked against source
quintoVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d2. d4 d2 ef ~ | ef d d f | f f d1 | d2 d2. d4 a'2 | g1 e2 d ~ | 
        d g, a g | d'1 d2 d | f1. g2 | c, g' 

    f2.( e8[ d] | c2) c bf a | a1 a | b2 b b c ~ | c a bf c | d c bf1 |
        a2 bf bf d | d g, r2 a | a c c c | a1 g2 b | 

    d2 a c2.( bf4 | a2) g a a ~ | a4( bf c2) bf a | a1 a | r1 g ~ | 
        g bf | a c2 c | bf1 a2 a ~ | a bf f1 ~ | f2 f r1 | bf\breve~
        bf1 d | c ef2 ef | d d

    f2 f | f1 f2 f ~ | f4 f f2 d d ~ | d g2.( f4 e2) | f c1 c2 | 
        f2.( e4 d1) | e2 e2. e4 c2 | d\breve | c1 c2 d | d d d1 |
        b2 r4 g bf2

    bf4 f ~ | f f c'2 f, bf | g c1 g2 ~ | g a2. a4 a2 | d d c a4 bf ~ |
        bf g a2 a d | d d4 c2 c4 c2 | c bf d c ~ | c bf r2 a ~ | a4 a a2 

    a2 d | e f4 d2 d4 cs2 | d4 d2 g, g4 d'4.( e8 | f2) e d1 | 
        d\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Gio -- va -- ne bel -- la cui col suo can -- do -- re,
    Gio -- va -- ne bel -- la cui __ col suo can -- do -- re
    Le per -- le~o -- ri -- en -- tal __ die -- de -- r'il no -- me
    E che con bion -- de~in -- na -- ne -- la -- te chio -- me,
    E che con bion -- de in -- na -- ne -- la -- te chio -- me
    Le -- ga -- te non __ ch'alt -- rui l'i -- stes -- so~a -- mo -- re.

    Deh, __ non tur -- b'il se -- ren del vo -- stro co -- re,
    Deh, __ non tur -- b'il se -- ren del vo -- stro co -- re
    Fo -- sco pen -- sier con __ sì __ gra -- vo -- se so -- me,
    Fo -- sco pen -- sier con sì gra -- vo -- se so -- me
    Se ben chi non __ do -- vea ri -- vol -- t'ha co -- me __
    Fal -- so Bi -- ren da voi l'an -- ti -- co~ar -- do -- re,
    Se ben chi non do -- vea ri -- vol -- t'ha co -- me
    Fal -- so Bi -- ren da voi l'an -- ti -- co~ar -- do -- re,
        da voi l'an -- ti -- co~ar -- do -- re.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

