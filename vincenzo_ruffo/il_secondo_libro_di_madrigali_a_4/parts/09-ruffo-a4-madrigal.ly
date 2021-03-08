% Petrarch #366

% Vergine bella, che di sol vestita,
% Coronata di stelle, al sommo Sole
% piacesti sì che'n te sua luce ascose:
% amor mi spinge a dir di te parole,
% ma non s'ncominciar senza tu' aita
% et di colui ch'amando in te si pose.
% 
% Invoco lei che ben sempre rispose
% chi la chiamò con fede.
% Vergine, s'a mercede
% miseria estrema de l'umane cose
% giamai ti volse, al mio prego t'inchina,
% soccorri a la mia guerra
% ben ch'i sia terra 
% e tu del ciel regina.

cantusIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2.
}

% cantus: checked against source
cantusIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2. f4 f bf4.( a8 a4 ~ | a8 g16[ f] g4) a1 r4 g ~ |
        g g g2 f g4.( f8 | e4 d2 c4) d2 r4 a' ~ | a8 a a4 bf a f( g) a2 | 
        r4 d, 

    e4 f g( a4. g8 g4 ~ | g f e2) d4 d' c bf | 
        a\melisma g4.\ficta fs16[ e] fs!4\unficta\melismaEnd g1 |
        r4 d f f e2 r4 g | bf bf a2 r4 f f f | 
        e d4.\melisma\ficta cs8\melismaEnd cs!4\unficta 

    d1 | r2 f g a ~ | a a a r4 f | 
        g a bf a4.( g8) g2\melisma\ficta fs4\unficta\melismaEnd | 
        g1 r4 d' bf c | d bf a a g f4.( e16[ d] e4) | 
        f2 r4 f2 bf4. a8 g4 ~ | g g4 

    a2. a4 bf4.( a8 | g4) g bf4.( a8 g4 f e2) | d f f f | a1 a2 r4 a ~ |
        a bf4 g a2 f4 g( bf4 ~ | bf a8[ g]) fs2 r4 a a a | g f a2 

    f2 r4 a4 ~ | a8 a8 a4 bf a4.( g16[ f]) g4 a2 ~ | a f2 g g4 bf4 ~ |
        bf8([ a16 g] a4) bf2 f g4 a | d, bf'4.( a16[ g] a4) bf2 d |
               % vv says b-natural, but against ef in tenor??
        c4 bf c2 bf r4 g |

    a4 bf2 g4 a g2( f4 | g2 a) d,1 | r4 a' bf4. bf8 a4 f2 bf4 ~ |
        bf8( a8 g4) f2 r4 a bf4.( a8 | 
        g4) f g a4.( g8) g2\melisma\ficta fs4 |
        g2\unficta\melismaEnd d r4 g g f | g bf 
     % --- page ---

    a4.( g8 f4) e d8([ e f g] | 
    a4) g2 \ficta fs4\melisma g2\unficta\melismaEnd d | r4 g g f g bf a4.( g8 |
        f4) e d8([ e f g] a4) g4.\melisma\ficta fs16[ e]\melismaEnd fs!4 |
        \unficta
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        g4 g bf4. a8 g4.( f8 e4) d c4.( d8 e2) |
        \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    Ver -- gi -- ne bel -- la, che __ di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
        al som -- mo So -- le,
    Pia -- ce -- sti sì,
    Pia -- ce -- sti sì che'n te sua lu -- ce~a -- sco -- se:
    A -- mor mi __ spin -- ge a dir di te pa -- ro -- le,
    Ma non s'n -- co -- min -- ciar sen -- za tua~ai -- ta
    E di co -- lui __ ch'a -- man -- do~in te __ si po -- se.
 
    In -- vo -- co le -- i che __ ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de __
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Soc -- cor -- ri~a la mia __ guer -- ra
    Ben ch'i sia ter -- ra~e tu __ del ciel __ Re -- gi -- na,
    Ben ch'i sia ter -- ra~e tu __ del ciel __ Re -- gi -- na,
        e tu del ciel __ Re -- gi -- na.
}

altusIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% altus: checked against source
altusIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2. d4 d1 | bf4.( c8 d2) d4 g, d' f ~ | f8( e) d4.( c16[ bf] c4) d2 r4 d ~ |
        d e d1 bf2 | c4( bf2 a8[ g]) f1 | r4 d'4. d8 d4 f d c2( | bf) a

    r4 a bf c | d2 g,4 g'2 f d4 | e2 d r4 d ef ef | 
        d bf c d4.\melisma\ficta cs16[ b] cs!4\unficta\melismaEnd d2 | 
        r4 d f f e c d d | c a a4.( g8 f4 bf) a2 |

    r2 d d f | e1 f2 r4 d | e f d2. e4 d2 | bf1 r4 f' g e | 
        f f f f, g a bf2( | c1) d2 r4 bf | 
        ef4. d8 c4 c f4.\ficta e8\unficta d4 d |

    e8[\melisma d e f] g4 f e d4.\ficta cs16[ b] cs!4\unficta\melismaEnd | 
        d2 a bf c | d e1 e2 | 
        f4 d e c f2( e4 d ~ | d8[ c16 bf] c4) d2 r4 f e f | d d e2 

    d2 r4 f ~ | f8 f f4 d f2( e8[ d]) f4 e | r4 c d2.( c8[ bf] c4) d | 
        ef2 d r4 d2 f4 | f e f2 f r4 d | e g4.( f16[ e]) f4 g2 r4 d |

    f2 g e d ~ | d4 c2( b8[ a]) b2 r4 d | f4. e8 d4 bf c2 bf | 
        r4 g bf4. a8 g4 f g8([ a bf c]) | d4 d e d d c d2 | d r4 d 
    % --- page ---
    bf4 c d2 | e4 f2 c4 d e f2 ~ | f4( e d2) d r4 d | bf c d2 e4 f2 c4 |
        d e f2.( e4 d2) | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r4 bf \ficta ef4. d8 c4 bf ef!4.\melisma d8 c2\melismaEnd\unficta | 
        \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    Ver -- gi -- ne bel -- la, 
    \ijLyrics
    Ver -- gi -- ne __ bel -- la, 
    \normalLyrics
        che __ di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
        al som -- mo So -- le,
    Pia -- ce -- sti sì,
    Pia -- ce -- sti __ sì, 
    Pia -- ce -- sti sì che'n te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge a dir di te pa -- ro -- le,
    Ma non s'n -- co -- min -- ciar sen -- za tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se.
 
    In -- vo -- co le -- i che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de 
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti __ vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Soc -- cor -- ri~a la mia guer -- ra,
    \ijLyrics
    Soc -- cor -- ri~a la mia guer -- ra
    \normalLyrics
    Ben ch'i sia ter -- ra~e tu del ciel Re -- gi -- na,
    Ben ch'i sia ter -- ra~e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na.
}

tenorIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2.
}

% tenor: checked against source`
tenorIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2. f4 f bf4.( a8 f4 | g2 a) d,4 d' bf4 c | d4.( e8 f4) e r4 d2 bf4 ~ |
        bf c2 bf4 a4( bf4. a8 g4 ~ | g f) g2 r4 d'4. d8 d4 | f f, g

    a2 g f4 | g2 d r r4 g | a bf c2 a2. d4 | c4. bf8 a2 g r4 g | 
        bf bf a2 r4 a bf4. c8 | d4 bf c d g, a bf4.( a8 | g4 f e2

    d4 g2) fs4 | r2 a bf d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d a | 
        r4 f g a bf c a2 |
        g4 d' d g, bf a g2 | r4 d' c a bf( c4. bf8 bf4 ~ | bf a8[ g] a2) 

    bf2 r4 g ~ | g c4. bf8 a4 a d4. c8 bf4 | c g4.( a8 bf4 c d a2) |
        d, r4 f2 bf a4 ~ | 
        a d2\melisma\ficta cs8[ b]\melismaEnd cs!2\unficta r4 c | 
        d bf c2 a4.( bf8 c4 f,) |
        g2

    a r4 d c a | bf d c2 a r4 d ~ | d8 d d4 bf c d2 c | 
        a2. bf2 a4 g\melisma\ficta f ~ |
        f8[ ef16 d]\melismaEnd ef!4\unficta f2 bf4.( a8) g4 f | 
        bf2( c) d1 | r4 d c c

    ef2 d | r4 d bf2 c a4 bf ~ | 
        bf8[\melisma a] g2 \ficta fs4\unficta\melismaEnd g1 | 
        d2 r4 d' f4. e8 d4 d |
        bf4.( c8) d4 d e d d2 | g,4 bf2( a4 bf g a2) | g4 bf bf a

    % --- page ---
    g2 a | r4 d c a bf c a( d | c4. bf8 a2) g4 bf bf a | g2 a r4 d c a |
        bf4 c a( d4. c8 bf4 a2) | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r4 bf \ficta ef4. d8 c4 bf ef!4.\melisma d8 c2\melismaEnd\unficta | 
        \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    Ver -- gi -- ne bel -- la, 
    \ijLyrics
    Ver -- gi -- ne __ bel -- la, 
    \normalLyrics
        che __ di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
        al som -- mo So -- le,
    Pia -- ce -- sti sì,
    Pia -- ce -- sti __ sì, 
    Pia -- ce -- sti sì che'n te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge a dir di te pa -- ro -- le,
    Ma non s'n -- co -- min -- ciar sen -- za tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se.
 
    In -- vo -- co le -- i che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de 
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti __ vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Soc -- cor -- ri~a la mia guer -- ra,
    \ijLyrics
    Soc -- cor -- ri~a la mia guer -- ra
    \normalLyrics
    Ben ch'i sia ter -- ra~e tu del ciel Re -- gi -- na,
    Ben ch'i sia ter -- ra~e tu del ciel Re -- gi -- na,
        e tu del ciel Re -- gi -- na.
}

tenorIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2.
}

% tenor: checked against source`
tenorIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2. f4 f bf4.( a8 f4 | g2 a) d,4 d' bf4 c | d4.( e8 f4) e r4 d2 bf4 ~ |
        bf c2 bf4 a4( bf4. a8 g4 ~ | g f) g2 r4 d'4. d8 d4 | f f, g

    a2 g f4 | g2 d r r4 g | a bf c2 a2. d4 | c4. bf8 a2 g r4 g | 
        bf bf a2 r4 a bf4. c8 | d4 bf c d g, a bf4.( a8 | g4 f e2

    d4 g2) fs4 | r2 a bf d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d a | 
        r4 f g a bf c a2 |
        g4 d' d g, bf a g2 | r4 d' c a bf( c4. bf8 bf4 ~ | bf a8[ g] a2) 

    bf2 r4 g ~ | g c4. bf8 a4 a d4. c8 bf4 | c g4.( a8 bf4 c d a2) |
        d, r4 f2 bf a4 ~ | 
        a d2\melisma\ficta cs8[ b]\melismaEnd cs!2\unficta r4 c | 
        d bf c2 a4.( bf8 c4 f,) |
        g2

    a r4 d c a | bf d c2 a r4 d ~ | d8 d d4 bf c d2 c | 
        a2. bf2 a4 g\melisma\ficta f ~ |
        f8[ ef16 d]\melismaEnd ef!4\unficta f2 bf4.( a8) g4 f | 
        bf2( c) d1 | r4 d c c

    ef2 d | r4 d bf2 c a4 bf ~ | 
        bf8[\melisma a] g2 \ficta fs4\unficta\melismaEnd g1 | 
        d2 r4 d' f4. e8 d4 d |
        bf4.( c8) d4 d e d d2 | g,4 bf2( a4 bf g a2) | g4 bf bf a

    % --- page ---
    g2 a | r4 d c a bf c a( d | c4. bf8 a2) g4 bf bf a | g2 a r4 d c a |
        bf4 c a( d4. c8 bf4 a2) | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve. ~ | \invisibleTime \time 4/2 g\longa*1/2   
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Ver -- gi -- ne bel -- la, 
    \ijLyrics
    Ver -- gi -- ne bel -- la, 
    \normalLyrics
        che di __ sol ve -- sti -- ta,
    Co -- ro -- na -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
        al som -- mo So -- le,
    Pia -- ce -- sti sì,
    Pia -- ce -- sti sì che'n te sua lu -- ce~a -- sco -- se:
    A -- mor mi __ spin -- ge a dir di te pa -- ro -- le,
    Ma non s'n -- co -- min -- ciar sen -- za tua~a -- i -- ta
    E __ di co -- lui ch'a -- man -- do~in te si po -- se.
 
    In -- vo -- co __ le -- i che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de 
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Soc -- cor -- ri~a la mia guer -- ra
    Ben ch'i sia ter -- ra e tu del ciel Re -- gi -- na,
    Ben ch'i sia ter -- ra e tu del ciel Re -- gi -- na. __
}

bassusIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2.
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 d2. bf4 bf2 | \ficta ef\unficta d r4 g2 f4 | bf2 a d, r4 g ~ | 
        g c, g'2 d ef | c4 d e2 d r4 d ~ | d8 d d4 g, d'4.( c8 bf4) a2 |

    g2 r4 d' e f g( e) | d2 c d4.( e8 f4) g | c,2 d r4 g, c c | 
        bf2 r4 d a' a g2 | r4 g f d e f bf,2( | c4 d a2 

    bf4 g) d'2 | r2 d g d | a'1 d, | r4 d g f g c, d2 | g, r4 g' g d ef c | 
        bf2 f' bf4 a g2 | f1 r4 bf, ef4. d8 | c4 c 

    f4. e8 d4 d g2 | c, r r1 | r2 d bf f' | d a1 a'2 | 
        d,4 g c, f4.( e8 d4 c bf) | \ficta ef2 d \unficta r4 d a' f |
        g bf a2 d, r4 d ~ | d8 d d4

    g4 f bf2 a | r d, ef2. d4 | c2 bf r4 bf'2 a4 | g g f2 bf, bf' | 
        a4 g a2 g1 | d2 ef c d4.( c8 | bf4) c a2 g4 g' bf4. bf8 |

    a4 f g2 f r4 bf, | ef4. ef8 d4 bf c( d) g, g' | bf4. a8 g4 f ef2 d |
        r4 g g d ef2 d | c4 bf f'4.( e8 d4) c d4.( e8 |

    % --- page ---
    f4 c d2) g,4 g' g d | ef2 d c4 bf f'4.\melisma\ficta e8 | 
        d4\unficta\melismaEnd c d4.( e8 f4 c d2) | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,2 r4 g c2. g4 c c c2 |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Ver -- gi -- ne bel -- la, 
    \ijLyrics
    Ver -- gi -- ne bel -- la, 
    \normalLyrics
        che __ di sol,
        che __ di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di __ stel -- le, al som -- mo So -- le,
        al som -- mo So -- le,
    Pia -- ce -- sti sì,
    Pia -- ce -- sti sì che'n te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge a dir di te pa -- ro -- le,
    Ma non s'n -- co -- min -- ciar sen -- za tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se.
 
    In -- vo -- co le -- i che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de 
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go __ t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    Soc -- cor -- ri~a la mia guer -- ra,
    \ijLyrics
    Soc -- cor -- ri~a la mia guer -- ra
    \normalLyrics
    Ben ch'i sia ter -- ra~e tu del ciel __ Re -- gi -- na,
    Ben ch'i sia ter -- ra~e tu del ciel __ Re -- gi -- na,
        e tu del ciel Re -- gi -- na.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

