%    Quanto esser vi dee caro un uom che brami
%    Via più la vostra della propia gioia,
%    Che'altro che'l nome vostro unqua non chiami,
%    Che sol pensando in voi tempri ogni noia,
%    Che più che'l mondo in un vi tema ed ami,
%    Che spesso in voi si viva in sé si moia,
%    Che le vostre tranquille e pure luci 
%    Del suo corso mortal segua per duci.
cantoXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a2
}

% canto: checked against source
cantoXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 a a a4 a ~ | a bf a2 g4 f2 d4 | g2 fs4 fs fs fs g2 | e r r1 |
        r1 r4 a2 a4 | f a g8([ f] f2 e4) f2 | r a2. a4 

    a4 a ~ | a bf a1 g2 | f4 d g2 fs1 | r1 r4 d g2 ~ | g4 f f e f2. a4 |
        a f a2 g r4 a | f2 e f g | a4 f d e f2 g | r1

    r4 c, c c | c c d2 c4 f2 d4 | e2 e r1 | r2 f1 f2 | d1 d2 d |
        d1 c | f2. d4 g2 a ~ | a r r r4 a | g f4. f8 e4 f2 a | f e

    d1 | e2 r r r4 a | g f4. f8 e4 f2 a | f e d1 | e\longa*1/2
    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
    Quan -- to~es -- ser vi __ dee ca -- ro~un uom che bra -- mi
    Via più la vo -- stra del -- la pro -- pia gio -- ia,
    Che'al -- tro che'l no -- me vo -- stro~un -- qua non chia -- mi,
    Che sol __ pen -- san -- do~in voi tem -- pri~o -- gni no -- ia,
    Che più che'l mon -- do~in un vi te -- ma~ed a -- mi,
    Che spes -- so~in voi si vi -- va~in sé si mo -- ia,
    Che le vo -- stre tran -- quil -- le~e pu -- re lu -- ci __
    Del suo cor -- so mor -- tal se -- gua per du -- ci,
    Del suo cor -- so mor -- tal se -- gua per du -- ci.

}

tenoreXXIXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    c2
}

% tenore: checked against source
tenoreXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c c c4 c ~ | c d c2 c4 a a bf ~ | bf8([ a] g4) a a a a bf2 |
        g4 a2 a4 f a g8([ f] f4 ~ | f e) f4 c'2 c4 

    a4 c | a8([ bf c a] bf[ a g f] g2) f | r2 c'2. c4 c c ~ |
        c d c2 c c | a4 bf4.( a8 g4) a2 r4 a | d2. c4 c b c g | 
        c a bf c 

    f,4 a a f | a4.( g16[ f] e4 f2 e4) f2 ~ | f r4 a f2 e | f g a4 f d e |
        f2 g r4 a a a | a a bf2 a4 a2 bf4 | g2 g r1 | a

    a2 f ~ | f f f1 ~ | f2 bf1 a2 | c2 d4 f2( e4) f2 | 
        r4 c bf a4. a8 g4 a c | d c4. a8 b4 c2 c | 
        a g4 c2\melisma\ficta b8[ a] b!2\unficta\melismaEnd |
        c4 c bf a4. a8 g4

    a4 c | d c4. a8 b4 c2 c | 
        a g4 c2\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
    Quan -- to~es -- ser vi __ dee ca -- ro~un uom che bra -- mi
    Via più la vo -- stra del -- la pro -- pia gio -- ia,
        che la pro -- pia gio -- ia,
    Che'al -- tro che'l no -- me vo -- stro~un -- qua non chia -- mi,
    Che sol pen -- san -- do~in voi,
    \ijLyrics
    Che sol pen -- san -- do~in voi 
    \normalLyrics 
        tem -- pri~o -- gni no -- ia, __
    Che più che'l mon -- do~in un vi te -- ma~ed a -- mi,
    Che spes -- so~in voi si vi -- va~in sé si mo -- ia,
    Che le vo -- stre tran -- quil -- le~e pu -- re lu -- ci 
    Del suo cor -- so mor -- tal 
    \ijLyrics
    Del suo cor -- so mor -- tal 
    \normalLyrics
        se -- gua per du -- ci,
    Del suo cor -- so mor -- tal 
    Del suo cor -- so mor -- tal 
        se -- gua per du -- ci.
}

bassoXXIXincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    f1
}

% basso: checked against source
bassoXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 f4 f ~ | f bf, f'2 c4 d2 d4 | ef2 d4 d d d g2 | c, d2. d4 bf a |
        g2 f1 r4 f' ~ | f f bf, d c2 f, |

    r2 f'2. f4 f f ~ | f bf, f'1 c2 | d4 d ef2 d1 | r4 d g e f g c,2 ~ |
        c4 d d a d1 ~ | d2 c1 r4 f | d2 c d c | f, r r4 bf2 g4 |

    a4 bf4.( a8 g4) f f' f f | f f bf,2 f'4 d2 g4 | c,2 c r f ~ | f f d1 |
        bf2 bf bf1 ~ | bf f2 f' ~ | f4 a bf4.( a8 g2) f | r4 f g f4. d8 e4

    f4 a | bf a4. f8 g4 f2 f | f c g'1 | c,4 c g' f4. d8 e4 f a | 
        bf4 a4. f8 g4 f2 f | f c g'1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    Quan -- to~es -- ser vi __ dee ca -- ro~un uom che bra -- mi
    Via più la vo -- stra del -- la pro -- pia gio -- ia,
        del -- la pro -- pia gio -- ia,
    Che'al -- tro che'l no -- me vo -- stro~un -- qua non chia -- mi,
    Che sol pen -- san -- do~in voi __ tem -- pri~o -- gni no -- ia,
    Che più che'l mon -- do~in un vi te -- ma~ed a -- mi,
    Che spes -- so~in voi si vi -- va~in sé si mo -- ia,
    Che __ le vo -- stre tran -- quil -- le~e pu -- re lu -- ci 
    Del suo cor -- so mor -- tal 
    \ijLyrics
    Del suo cor -- so mor -- tal 
    \normalLyrics
        se -- gua per du -- ci,
    Del suo cor -- so mor -- tal 
    \ijLyrics
    Del suo cor -- so mor -- tal 
    \normalLyrics
        se -- gua per du -- ci.
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

