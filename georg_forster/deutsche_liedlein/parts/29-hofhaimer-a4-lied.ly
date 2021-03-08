% 1. Mein einigs A ich dein beleib
% und mich verschreib 
% alweg dienstlich an deim gebot; 
% A wie das geyt ytzund die zeyt 
% des klaffers neid 
% den schaden fügt eim zu dem spot. 
% \vspace #0.5
% Mein zuversicht nicht kummer dich
% mein lieb hab ich 
% in rechter trew zu dir gekert 
% und pleib gantz frey
% glück won uns bey 
% zu freuden stets gantz unversert.
% 
% 2. Ob ich mit wesen von dir bin 
% doch pleibt mein sin 
% in lieb on falsch alweg bey dir;
% Und halt mich dein gehe wie es wöll
% nit von mir stel 
% mein hort bedenck der lieb an mir.
% \vspace #0.5
% Was frucht die selb uns bringen mag
% auch wirt altag 
% durch mich dein lob mit fleiß gemert
% und pleib gantz frey 
% glück won uns bey zu freuden
% stetz gantz unversert.
% 
% 3. Ob ich fchon nit bin dein geleych
% ich ye nit weych
% in keynen weg von deinr zir;
% Was mir dein zucht vertrawen mag
%  das selb ich trag 
% alweg in heimlich bey mir.
% Meinr lieb ich dir für andren gan 
% biß zweifels an 
% du bist die recht 
% die mich ernert 
% und pleib gantz
% frey glück won uns bey 
% zu freuden stets gantz unversert.

discantusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1.
}

% discantus: checked against source
discantusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        a1.( bf2) | c1 d | c1.( bf4 a | g2) g( f2. g4 | a bf) a1( g4 f | e2) e

        f2 d | e2.( f4 g2 a) | bf1 a2 a | g( f4 e f2) f | e\breve | r1 a |
        g f | a2.( bf4) c2( d ~ | d c4 bf a2 c ~ | c4 bf a2)

        g2( a ~ | a4 g f1) e2 | f\breve
    }
    r1 a | a bf | a r2 g | f( g1)\ficta fs2\unficta | g bf1 a2( | g f) g1 |
        f\breve | r1 f | g bf |

    a2.( g4) e2( f ~ | f4 e) d1\ficta cs2\unficta | d\breve | r1 d | 
        d d | c r2 f | e( d) e1 |
        f r2 a | f( g) a c ~ | c( bf) c1 | d2.( bf4 c2 a ~ | a g4 f e2) e | 
        f\longa*1/2
    \bar "|."
}

discantusLyricsXXIX = \lyricmode {
    Mein __ ei -- nigs A, __ 
    mein __ ei -- nigs A, 
    ich dein __ be -- leib
    und mich __ ver -- schreib 
    al -- weg dienst -- lich __ an __ deim __ ge -- bot; 


    Mein zu -- ver -- sicht 
    nicht kum -- mer dich
    mein lieb __ hab ich 
    in rech -- ter trew __ zu __ dir ge -- kert 
    und pleib gantz frey
    glück won __ uns bey 
    zu freu -- den stets __ gantz un -- ver -- sert.
}

discantusLyricsXXIXa = \lyricmode {
    A __ wie das geyt  __
    A __ wie __ das geyt, 
    yt -- zund __ die zeyt 
    des klaf -- fers neid 
    den scha -- den fügt __ eim __ zu __ dem spot. 
}

altusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2.*2
}

% altus: checked against source
altusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        a2.( bf4 c2) d( | c a) bf1 | a2 f1 g2 | e1 d2.( e4 | f g a bf c2 d |
        c2. bf4 a2 f

        %\clef alto
        g1) r2 c | c bf c1 ~ | c2 g a bf | g\breve | r1 c | c f,2( f' ~ |
        f e4 d c2 bf) | f'1 r2 f | e f d( f4 e | d c d2) c1 | a\breve 
    } r1 

    f'1 | f f | f r2 d | d c d1 | bf2.( c4 d e f2) | e( d1) c2 | d\breve |
        r1 d | d1. e2 | f2.( e4) c2( d ~ | d4 c) bf2 a1 | f\breve | r1 f | d d |

    f1 r2 c' | c( bf) c1 | a r2 a | d1 c | g'2.( f4 e2 f) | d1 c2( f ~ | 
        f4 e d2) c1 | c\longa*1/2
    \bar "|."
}

altusLyricsXXIX = \lyricmode {
    Mein __ ei -- nigs A,
    mein ei -- nigs A, __
    ich dein be -- leib __
    und mich ver -- schreib
    al -- weg dienst -- lich,
        dienst -- lich an deim __ ge -- bot;


    Mein zu -- ver -- sicht
    nicht kum -- mer dich
    mein __ lieb __ hab ich
    in rech -- ter trew __ zu __ dir ge -- kert
    und pleib gantz frey
    glück won __ uns bey
    zu freu -- den stets __ gantz un -- ver -- sert.
}

altusLyricsXXIXa = \lyricmode {
    A __ wie __ das geyt,
    A wie das geyt  __
    yt -- zund die zeyt  __
    des klaf -- fers neid 
    den scha -- den __ fügt,
    den fügt eim zu __ dem spot. 
}

tenorXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1.
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        R\breve*2 | a1.( bf2) | c1 d | c1.( bf4 a | g1 f) | 
        c'2.( d4 e2) f ~ | f e f f e( c) 

        d1 | c\breve | r1 f | e d | c a2 bf ~ | bf( a4 g f g a bf |
        c1 bf2 c ~ | c bf4 a g2) g | f\breve
    }
    r1 c' | c 

    %\clef tenor
    d1 | c r2 bf | a( g )a1 | g r2 a | bf( a1) g2 | a\breve | r1 a | bf g |
        f g2( a ~ | a4 f) g2 e1 | d\breve | r1

    d1 | f bf | a r2 a | g( f) g1 | f r2 c' | bf1 a | d c2 a ~ | a( g a c ~ |
        c bf4 a g2) g | f\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    Mein __ ei -- nigs A, __
    ich __ dein __ be -- leib
    und mich __ ver -- schreib
    al -- weg dienst -- lich an deim __ ge -- bot;

    Mein zu -- ver -- sicht
    nicht kum -- mer dich
    mein lieb __ hab ich
    in rech -- ter trew zu __ dir ge -- kert
    und pleib gantz frey
    glück won __ uns bey
    zu freu -- den stets gantz un -- ver -- sert.
}

tenorLyricsXXIXa = \lyricmode {
    A __ wie das geyt  __
    yt -- zund __ die zeyt 
    des klaf -- fers neid 
    den scha -- den fügt eim zu __ dem spot. 
}

bassusXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    a1.
}

% bassus: checked against souce
bassusXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        R\breve*4 | a1.( bf2) | c1 d | c1.( bf4 a | g1 f) | 
            % vv c2 to d2
        r2 c' d bf |
        c\breve | r1 f, | c' d2( bf) |

        f'1 r2 bf, | d2. e4 f1 | r2 f, g( f | a bf) c1 | f,\breve
    }
    r1 f' | f bf, | f' r2 g | d( e) d1 | g,2 g'1 f2( |

    g2 d) e1 | d\breve | r1 d | g, g | d' e2( d ~ | d) g, a1 | bf\breve |
        r1 bf | bf bf | f r2 f | c'( d) c1 | f,\breve | r1 f' | g

    a1 | bf a4( g f e | f2) bf, c1 | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    Mein __ ei -- nigs A, __
%    ich dein be -- leib
    und mich ver -- schreib
    al -- weg dienst -- lich,
    al -- weg dienst -- lich an deim __ ge -- bot;


    Mein zu -- ver -- sicht
    nicht kum -- mer dich
    mein lieb __ hab ich
    in rech -- ter trew zu __ dir ge -- kert
    und pleib gantz frey
    glück won __ uns bey
    zu freu -- den stets gantz __ un -- ver -- sert.
}

bassusLyricsXXIXa = \lyricmode {
    A __ wie das geyt __ 
%    % yt -- zund die zeyt 
    des klaf -- fers neid 
    den scha -- den __ fügt,
    den scha -- den fügt eim zu __ dem spot. 
}

discantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

