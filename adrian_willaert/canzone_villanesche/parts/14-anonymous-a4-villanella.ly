% Madonna mia io son un poverello
% Cerco patron e chiamomi martino. 
% Come son fino
% Provam'un poco per ogni loco
% Come ti servo da ser'e mattino
% E chiamomi martino.

cantusXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \partial 2 g2 | f4 e f g a2 c | bf4 a g a bf a f f | g2 f r4 a g g |
        f2 r c' d4 d | c a bf a

    f4 g e2 | d r4 a' g f e2 | d4 a' f f g2 f4 bf | g g a2 g4 d' d c |
        d4. c8 bf4 a g f g2 | f4 a bf a f g e2 |

    d4 a' bf a f g e2 | d\breve ~ | d\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Ma -- don -- na mia io son,
    Ma -- don -- na mia io son un po -- ve -- rel -- lo
    Cer -- co pa -- tron
    \ijLyrics
    Cer -- co pa -- tron 
    \normalLyrics
        e chia -- mo -- mi Mar -- ti -- no. 
    Co -- me son fi -- no
    pro -- va -- m'un po -- co per o -- gni lo -- co
    co -- me ti ser -- vo da ser' e mat -- ti -- no
    E chia -- mo -- mi Mar -- ti -- no,
    E chia -- mo -- mi Mar -- ti -- no. __
}

altusXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% altus: checked against source
altusXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 2 d2 | d4 g, bf bf c2 g' | g4 e d e8( f g) e f4 d d |
        bf4.( c8) d2 r4 f d e | d2 r e f4 f |

    f4 f d f d d a'2 | f r4 f e4 d2\ficta cs4\unficta | d d d d2 c4 d f | 
    %  vv d changed to e (against c & g)
        e g2\ficta fs4\unficta g a g e | f f d f e d2\ficta c4\unficta | d f 

    d4 f d d a'2 | f4 f d f d d a'2 | f4. e8 d4. c8 bf4 a g2 | f\longa*1/2
    \bar "|."
}

altusLyricsXIV = \lyricmode {
    Ma -- don -- na mia io son,
    Ma -- don -- na mia io __ son un po -- ve -- rel -- lo
    Cer -- co pa -- tron
    \ijLyrics
    Cer -- co pa -- tron 
    \normalLyrics
        e chia -- mo -- mi Mar -- ti -- no. 
    Co -- me son fi -- no
    pro -- va -- m'un po -- co per o -- gni lo -- co
    co -- me ti ser -- vo da ser' e mat -- ti -- no
    E chia -- mo -- mi Mar -- ti -- no,
    \ijLyrics
    E chia -- mo -- mi Mar -- ti -- no,
    \normalLyrics
    E chia -- mo -- mi Mar -- ti -- no.
}

tenorXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 2 bf2 | a4 c d d f2 e | d4 c d c bf c bf bf | g2 a r4 d bf c |
        a2 r g bf4 bf | a c bf c

    d4 d2 \ficta cs4\unficta | d2 r4 c c a a2 | a4 f a a g2 a4 d | 
        c g d'2 d4 f e e | d a bf c bf a g2 | 
        a4 d bf c d d2 \ficta cs4\unficta |

    d4 d bf c d d2\ficta cs4\unficta | d a bf f g a bf2 | a\longa*1/2

    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Ma -- don -- na mia io son,
    Ma -- don -- na mia io son un po -- ve -- rel -- lo
    Cer -- co pa -- tron
    \ijLyrics
    Cer -- co pa -- tron 
    \normalLyrics
        e chia -- mo -- mi Mar -- ti -- no. 
    Co -- me son fi -- no
    pro -- va -- m'un po -- co per o -- gni lo -- co
    co -- me ti ser -- vo da ser' e mat -- ti -- no
    E chia -- mo -- mi Mar -- ti -- no,
    \ijLyrics
    E chia -- mo -- mi Mar -- ti -- no,
    \normalLyrics
    E chia -- mo -- mi Mar -- ti -- no.
}

bassusXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

% bassus: checked against source
bassusXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 2 g2 | d4 c bf bf f'2 c | g'4 a bf a g f bf, bf | ef2 d r4 d g c,|
        d2 r c bf4 bf | f' f 

    g4 f bf g a2 | d, r4 f c d a2 | d4 d d d ef2 d4 bf | c ef d2 g4 f g a |
        d,4 d g4 f g d ef2 | d4 d 

    g4 f bf g a2 | d,4 d g4 f bf g a2 | d,4 d bf4. a8 g4 f g2 | d'\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Ma -- don -- na mia io son,
    Ma -- don -- na mia io son un po -- ve -- rel -- lo
    Cer -- co pa -- tron
    \ijLyrics
    Cer -- co pa -- tron 
    \normalLyrics
        e chia -- mo -- mi Mar -- ti -- no. 
    Co -- me son fi -- no
    pro -- va -- m'un po -- co per o -- gni lo -- co
    co -- me ti ser -- vo da ser' e mat -- ti -- no
    E chia -- mo -- mi Mar -- ti -- no,
    \ijLyrics
    E chia -- mo -- mi Mar -- ti -- no,
    \normalLyrics
    E chia -- mo -- mi Mar -- ti -- no.
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

