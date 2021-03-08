%    Wann ich betracht die hinefart 
%    so hat sich mein gemüt verkert, 
%
%    Das lustes spil, heimlich und still
%    mit freuden vil, bald treff das zil
%    darnach mich alzeit frewen wil.

% 2. Ach wie gar schwerlich nacht vnd tag ich klag- auß
% tieffem hertzen grund Das ich mein lieb nit sehen mag stetz trag- gros leid biß auff die stund Gehe oder stee- vmb herzlich wee in leid vergee- zeyt glück kum
% ehe mein elend hertz wil yetz nit mee.
% 3. Wie oft auß hertzem gir dein gunst hat mich offt aus dem schlaff erweckt Recht wie ein wild ist in der
% brunst kein kunst- so hart mich nie erweckt O wann du wüst- wie mich dein glüst! in diser frist- gefangen
% ist mein hertz des du gewaltig bist.
% *) Str. 4–5 erscheinen erst von B an. *

discantusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% discantus: checked against source
discantusXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f\breve | e2 a a g | f2.( e4 f e d c | bf2 c1)\ficta b2\unficta |
        c\breve | r1 e | f2 a2.( g4 f e) | 

        d4( e f g a2) g ~ | g c1\ficta b2\unficta c\breve
    }
    r1 a | a a | f2 bf1 a2 ~ | a4( g g1)\ficta fs2\unficta | g\breve |
        r1 g2.( f4) | d2( f1) e2 | f1 f |

    e2.( f4 g2) a | bf\breve | r1 bf | a1. g2 | f1 e | d2.( e4 f d g2 ~ |
        g4 f f1) e2 | f\longa*1/2
    \bar "|."
}

discantusLyricsXXXI = \lyricmode {
    Wann ich be -- tracht die hi -- ne -- fart 
    so hat sich __ mein __ ge -- müt ver -- kert, 

    Das lu -- stes spil, heim -- lich __ und still
        mit __ freu -- den vil, bald treff __ das zil
    dar -- nach mich al -- zeit frew -- en wil.
}

discantusLyricsXXXIa = \lyricmode {
    Mein lieb find mich gantz
    un -- ge -- spart mir wer -- de __ noch __ glück be - schert, 
}
contraXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.*3/4
}

% contra: checked against source
contraXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        c1.( d2) | e f1( e2) | d\breve | 
        r2 g, g g | g1 r2 e ~ | e4( d e f g2) a ~|
        a f2.( g4 a2) | bf2.( a4

    f2 g) | e e' g1 | e\breve
    }
    r1 f | f f | f2 bf,4( c d e f2 ~ | f) e d1 | d\breve | r1 c | f, c' |
        a1. f2 | g1. c2 |

    f,\breve | r1 f' | f f2 d | d c2.( bf4) c2 | a bf f' e | d c d c | 
        a\longa*1/2
    \bar "|."
}

contraLyricsXXXI = \lyricmode {
    Wann ich be -- tracht die hi -- ne -- fart
    so __ hat __ sich __ mein __ ge -- müt ver -- kert,

    Das lu -- stes spil, heim -- lich und still
        mit freu -- den vil, bald treff das zil
    dar -- nach mich al -- zeit frew -- en wil,
    dar -- nach mich al -- zeit frew -- en wil.
}

contraLyricsXXXIa = \lyricmode {
    Mein lieb find __ mich gantz
    un -- ge -- spart mir __ wer -- de __ noch __ glück be - schert, 
}

tenorXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

        f\breve
}

% tenor: checked against source
tenorXXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f\breve | c'1. bf2 | a1 f2 g ~ | g( f4 e d2) d | c\breve |
        r1 c'  | f, c' | d f2 e ~ | e( d4 c d2) d |

        c\breve | 
    }
    r1 c | c c | d bf2 c ~ | c( bf) a1 | g\breve | r1 g2.( a4) | bf2( a) g1 |
        f f | c' c | d\breve | r1 d | c1. bf2 | a1

    g1 | f2.( e4 d2 c | f a) g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
    Wann ich be -- tracht die hi -- ne -- fart
    so hat sich mein ge -- müt __ ver -- kert,

    Das lu -- stes spil, heim -- lich __ und still
        mit __ freu -- den vil, bald treff das zil
    dar -- nach mich al -- zeit frew -- en wil.
}

tenorLyricsXXXIa = \lyricmode {
    Mein lieb find mich gantz
    un -- ge -- spart mir wer -- de noch glück be -- - schert, 
}

bassusXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.*3/4
}

% bassus: checked against source
bassusXXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    f1.( e4 d) | c2 f1 g2 | d2.( c4) d( c bf a | g2) c g1 | r2 g' e g ~ | 
        g4( f e d c1) | 

    d2 f2.( e4 d c) | bf1 r2 c | g' a g1 | c,\breve
    }
    r1 f | f f | d2 g1 f2 ~ | f( g) d1 | g,\breve | r1 c | bf2( f') c1 | d

    d1 | c c | bf\breve | r1 bf | f'2.( e4 f2) g | d( f) c1 | d2 bf1 c2 | 
        d a bf c | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
    Wann ich be -- tracht die hi -- ne -- fart
    so hat sich __ mein ge -- müt,
        mein ge -- müt ver -- kert,

    Das lu -- stes spil, heim -- lich __ und still
        mit freu -- den vil, bald treff das zil
    dar -- nach mich al -- zeit,
    dar -- nach mich al -- zeit frew -- en wil.
}

bassusLyricsXXXIa = \lyricmode {
    Mein lieb find mich gantz
    un -- ge -- spart mir wer -- de noch __ _ glück,
        noch glück be - schert, 
}

discantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXIincipit
    >>
>>

contraXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

