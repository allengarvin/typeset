% Ed ella ancide, e non val ch'uom si chiuda,
% né si dilunghi dai colpi mortali,
% che, come avesser ali,
% giungono altrui e spezzan ciascun' arme,
% perch'io non sò da lei né posso aitarme.
cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g2 a ~ | a g bf2.( c4) | a1 r1 | R\breve R | 
        r4 a8[ a] d4 g,8[ a] b4 b8[ g] a([ b c d] | e2) r4 g, g2 g4 d8[ d] |

    g4 c,8[ d] e4 g f1 ~ | f2 e4 a g1 | g2 r2 r1 | r2 b1 d2 ~ |
        d4 e c2 b1 | cs r4 e d8[ b c a] | b4( a8[ g] 

    d'4. c8 b2) a4 b ~ | b c4. b8 a4. g8 g2( fs4) | g2 r2 g a4. bf8 | 
        g4. c,8 f2 e r4 a ~ | a c8[ d] a2 r1 | r1 r4 a2 g8[ f] | 
        a2 r4 d2 c4. d8 b4 ~ | b8[ e,] a2 gs4

    r2 b ~ | b b4 c a8([ b] c2) b4 | g1 r2 b | e gs, b1 ~ | b\breve | b1 r1 |
        r2 r4 g a8([ b] c2) b4 | c2 a4 c2 g4 g2 | a1 r2 a ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 e'1 gs,4 a2( gs8[ fs] gs2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ed el -- la~an -- ci -- de,
%    ed el -- la,
        e non val ch'uom si chiu -- da,
    Né si __ di -- lun -- ghi,
        e non val ch'uom si chiu -- da,
    né __ si di -- lun -- ghi dai col -- pi mor -- ta -- li,
    Che co -- me~a -- ves -- ser a -- li,
    \ijLyrics
    che __ co -- me~a -- ves -- ser a -- li,
    \normalLyrics
        e spez -- zan cia -- scu -- n'ar -- me,
    Giun -- go -- no~al -- trui,
    \ijLyrics
    giun -- go -- no~al -- trui
    \normalLyrics
        e spez -- zan cia -- scu -- n'ar -- me,
    Per -- ch'io non sò __ da lei né pos -- so~ai -- tar -- me,
        non sò __ da lei né pos -- so~ai -- tar -- me,
%    per -- ch'io non sò __ da lei né pos -- so~ai -- tar -- me,
%    \ijLyrics
%        né pos -- so~ai -- tar -- me,
%    \normalLyrics
        né __ pos -- so~ai -- tar -- me.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e2 f ~ | f e g2.( a4) | fs1 r1 | d2 e1 d2 | f2.( g4) e1 | 
        r1 r4 d8[ e] f4 e8[ a] | g4 c,8[ e] d4 c d2 d | 

    r2 r4 g,8[ g] c2 d8[ c] bf4 | a a' g f2 e8([ d] e2) | e r2 r1 | 
        r2 g1 fs2 | gs a1 gs2 | a1 e2 g4 a |

    g2 f4 e4.( d8 g2) fs4 | r4 g fs8[ g e f] d1 | d2 r2 r4 g2 f4 ~ | 
        f8[ g] e4. a,8 d2 cs4 r4 f ~ | f e8[ g] fs2 r1 | r1 r4 f2 e8[ d] |
        cs2 d 

    e4. f8 d4. g,8 | c2 b r2 fs' ~ | fs gs4 a f8([ g] a2) f4 |
        e1 e2 g | cs, e1 ds2 | r2 r4 e fs1 | g2 e1 g4 a | f2 g c,4 c f2 | e

    f2.( e8[ d] e2) | f1 r2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 cs, e
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ed el -- la~an -- ci -- de,
    \ijLyrics
    ed el -- la~an -- ci -- de,
    \normalLyrics
%    ed el -- la,
        e non val ch'uom si chiu -- da,
    Né si di -- lun -- ghi,
        e non val ch'uom si chiu -- da,
    né si di -- lun -- ghi dai col -- pi mor -- ta -- li,
    Che co -- me~a -- ves -- ser a -- li,
    che co -- me~a -- ves -- ser a -- li,
        e spez -- zan cia -- scu -- n'ar -- me,
    Giun -- go -- no~al -- trui,
    giun -- go -- no~al -- trui e spez -- zan cia -- scu -- n'ar -- me,
    Per -- ch'io non sò __ da lei né pos -- so~ai -- tar -- me,
        ai -- tar -- me,
    per -- ch'io non sò da lei né pos -- so~ai -- tar -- me,
%    \ijLyrics
%        né pos -- so~ai -- tar -- me,
%    \normalLyrics
        né pos -- so~ai -- tar -- me.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | b2 c1 b2 | d2.( e4) cs1 | 
        r4 d8[ c] b4 c8[ a] g4 g8[ c] f,8([ g a f] |
        c'[ d e c] g'4) e, g2 

    g4 b8[ a] | g4 a8[ b] c4 e r4 c bf2 | c1 c | c2 r4 c d2 e | 
        r2 g,1 b2 ~ | b4 c a2 b1 | a r1 | r4 e' 

    d8[ b c a] b4( a8[ g] d'2) | g, r2 r1 | r4 b2 a8[ c] b2 r2 | R\breve |
        r2 r4 d2 c4. d8 b4 ~ | b8[ e,] a2 gs4 r4 c2 c8[ a] | a2 r2 r1 | 
        r1 b ~ | b2 b4 a 

    a2. b4 | c1 r1 | r1 r2 b | e gs, b1 | e,2 g1 c4 c | d2 c a4 a d2 | c1 c |
        c r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 a e'2. a,4 b1
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ed el -- la~an -- ci -- de,
%    ed el -- la,
        e non val ch'uom si chiu -- da,
    Né si __ di -- lun -- ghi,
        e non val ch'uom si chiu -- da,
    né si di -- lun -- ghi dai col -- pi,
        dai col -- pi mor -- ta -- li,
    Che co -- me~a -- ves -- ser a -- li,
    Giun -- go -- no~al -- trui e spez -- zan cia -- scu -- n'ar -- me,
    giun -- go -- no~al -- trui,
%    giun -- go -- no~al -- trui e spez -- zan cia -- scu -- n'ar -- me,
    Per -- ch'io non sò da lei né pos -- so~ai -- tar -- me,
    per -- ch'io non sò da lei né pos -- so~ai -- tar -- me,
%    \ijLyrics
%        né pos -- so~ai -- tar -- me,
%    \normalLyrics
        né pos -- so~ai -- tar -- me.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e2
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 e2 f ~ | f e g1 | a\breve | R | r1 r2 r4 g8[ f] |
        e4 f8[ d] c4 c r4 f bf,8([ c d bf] | f'[ g a f] c'4) a, c1 | 

    c2 f1 e2 | fs g e1 ~ | e\breve | a,1 r1 | R\breve | 
        r4 e' d8[ b] c[ a] b4( a8[ g] d'2) | g,4 g'2 f8[ e] g2 r2 | R\breve |
        r2 d e4. f8

    d4. g,8 | c2 b r4 a2 c8[ d] | a2 r2 r1 | r1 r2 b ~ | b e4 a, d2 d | c1 r1 |
        R\breve R | r2 e1 e4 f | d8([ e] f2) e4 f2 d | a' a, c1 | f,2 f'

    a1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs,1 e\breve
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ed el -- la~an -- ci -- de,
%    ed el -- la,
        e non val ch'uom si chiu -- da,
%    Né si di -- lun -- ghi,
%        e non val ch'uom si chiu -- da,
    Né si __ di -- lun -- ghi dai col -- pi mor -- ta -- li,
    Che co -- me~a -- ves -- ser a -- li,
    Giun -- go -- no~al -- trui e spez -- zan cia -- scu -- n'ar -- me,
    giun -- go -- no~al -- trui,
    Per -- ch'io non sò da lei,
    per -- ch'io non sò __ da lei né pos -- so~ai -- tar -- me,
%    \ijLyrics
%        né pos -- so~ai -- tar -- me,
%    \normalLyrics
        né pos -- so~ai -- tar -- me.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4
    
    b2
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCommonTime
    
    b2 c1 a2 | c1 d ~ | d g,2 a | g1 r1 | R\breve | 
        d'8[ e] f2 e8[ c] d4 b8[ c] c2 ~ | c4 a b8([ g] c2) b8([ a] b2) |
        r2 r4 c8[ b] 

    a4 a8[ g] f4 f | r4 f c f g1 | g2 a1 c2 ~ | c4 d d2 e1 ~ | e\breve |
        e1 r1 | R\breve | r4 g, d' c b b a2 | g r2 r1 | 

    r1 r2 r4 d' ~ | d c8[ b] d2 r1 | r1 r4 a2 e8[ f] |
        e2 r4 d a'4. f8 g4. e8 | e'2 e, r2 ds' ~ | ds e4 e d2 f, | g1 r1 | 
        e'1 fs | g2 e1 ds2 | 

    r2 b1 e4 a, | bf2 g f1 | r4 g c f, g1 | f2 a c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 a,2. g4 e e'2 b4 b2
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

quintoLyricsII = \lyricmode {
    Ed el -- la~an -- ci -- de, __
    ed el -- la, 
        e non val ch'uom si chiu -- da,
    Né si __ di -- lun -- ghi, __
        e non val ch'uom si chiu -- da,
    né si di -- lun -- ghi dai col -- pi mor -- ta -- li,
    Che co -- me~a -- ves -- ser a -- li,
    Giun -- go -- no~al -- trui,
    giun -- go -- no~al -- trui e spez -- zan cia -- scu -- n'ar -- me,
    Per -- ch'io non sò da lei né pos -- so~ai -- tar -- me,
    per -- ch'io non sò da lei né pos -- so~ai -- tar -- me,
    \ijLyrics
        né pos -- so~ai -- tar -- me,
    \normalLyrics
        né pos -- so~ai -- tar -- me.
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

