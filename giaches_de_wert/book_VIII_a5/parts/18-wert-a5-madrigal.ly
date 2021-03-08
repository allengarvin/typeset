%Non sospirar, pastor, non lagrimare:
%Queste lagrime amare
%Che spargi da’ tuoi lumi,
%Non spegneran scintilla dell’ardore,
%Ove ognor ti consumi:
%Ché s’amor dalle fiamme del tuo core
%Può trarre umor e venti,
%Trarrà dal pianto ancor faville ardenti.

% Tasso: 
cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | a4 g8 f e4 d cs d e f | 
        e\melisma d2 \ficta cs4\unficta\melismaEnd d1 | R\breve | 
        r2 d4. e8 f2 fs4 fs | g2 a4 a a2 b | c4 c c2.( b8[ a] g2) |
    % --- page ---
    a2 a4 a8 a a4 a a8 g f e | d4 d r2 r a'4 a8 a | a4 a g8 f e d c4 c r c |
        c4 c d2. d4 e e | r2 a4 a8 a

    a4 a g8 f e d | c2 c r4 c c c | d d e2 e4 e f e ~ | 
        e8[\melisma d] d2\ficta cs4\unficta\melismaEnd d1 | 
        r4 a'2 a4 a2 d,4 d | d e f2. f4 e2 |

    e4 e2 e4 f4.( g8 a2 ~ | a4) a r4 g f f f g | 
        a8([ g f e] d[ c] b4) a2 r4 d | f f f g a8([ g f e] d[ c] b4) |
        a4 c 

    c4 b a a'2 g4 ~ | g8( f8 f2 e4) f2 r4 f | f f f1 g2 | 
        e4 c' c8([ b a g] f4) d2 g4 ~ | g8([ f8 e d] e2) d1 | 
        r r4 a' a8([ g f e] |

    d4) f2 e4.\melisma d8 d2 \ficta cs4\unficta\melismaEnd | d1 r4 c c d | 
        d2. d2 c4 r e | e2. g4 f2 f | e1 r4 a a8([ g f e] | 
        d4) f2 e4.\melisma d8 d2 \ficta cs4\unficta\melismaEnd | 
        d4 a' a8([ g f e] 

    d4) d f4.( e8 | d2) c r4 a' a4.( g8 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f8[ e] d2) d4 r4 d' d8([ c bf a] g4) g g2 | 
        \invisibleTime \time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Non so -- spi -- rar, Pa -- stor, non la -- gri -- ma -- re:
    Que -- ste la -- gri -- me~a -- ma -- re
    Che spar -- gi da’ tuoi lu -- mi,
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
    O -- ve~og -- nor ti con -- su -- mi:
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
    O -- ve~og -- nor ti con -- su -- mi,
        ti con -- su -- mi:
    Ché s’A -- mor dal -- le fiam -- me del tuo co -- re,
        del tuo co -- re,
    Può trar -- re~u -- mo -- re~e ven -- ti,
    Può trar -- re~u -- mo -- re~e ven -- ti,
    Può trar -- re~u -- mo -- re~e ven -- ti,
    Trar -- rà dal pian -- to~an -- cor fa -- vil -- le~ar -- den -- ti,
        fa -- vil -- le~ar -- den -- ti,
    Trar -- rà dal pian -- to~an -- cor,
    Trar -- rà dal pian -- to~an -- cor fa -- vil -- le~ar -- den -- ti,
        fa -- vil -- le~ar -- den -- ti,
        fa -- vil -- le,
        fa -- vil -- le~ar -- den -- ti.
}

altoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4
}

% alto: checked against source
altoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a4 g8 f e4 d | cs2. d4 e f e d | r1 d,4. e8 f2 | fs4 fs g2 a1 |
        d4. c8 b2 bf4 bf a2 | g r4 d'

    d4 d d d | f( e8[ d] c4 d e f2 e4) | f1 r2 f4 f8 f | 
        f4 f e8 d c b c4 c f f8 f | f2 r r4 e e8 d c b | a4 a

    % --- page ---
    r4 f f f g a | a a f f8 f f4 f' d8 c b b | a4 a r e' e8 d c b a2 |
        a r4 c c2 c | bf4 g a2 a

    r4 a ~ | a d cs2 d2. a4 | a c c2. d4 b2 | a1. r4 c | 
        d d d e f8([ e d c] bf[ a] g4) | d'2 r4 d f f f g |

    a8([ g f e] d[ c] b4) a2 r4 d | f f f g a8([ g f e] d[ c] b4) |
        a c4.( b16[ a] g4) a1 | r4 a a a bf2 g | a r r1 | r2 a 

    f4 f bf2 ~ | bf bf a r4 a | a bf bf2. g4 a a | 
        a8([ g f e] d4) f f2 f4 f' | f8([ e d c] bf2.) g4 c2 | 
        c4 e e8([ d c b] 

    a4) c2 b4 ~ | 
        b8[\melisma a] a2 \ficta gs4\unficta\melismaEnd a c c8([ b a g] |
        f4) d2 g4.( f8[ e d] e2) | d r4 a' a a bf2 ~ | bf g2 a1 ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 d d8([ c bf a] g2.) bf4 bf2 | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Non so -- spi -- rar, Pa -- stor, non la -- gri -- ma -- re:
    Que -- ste la -- gri -- me~a -- ma -- re
    \ijLyrics
    Que -- ste la -- gri -- me~a -- ma -- re
    \normalLyrics
    Che spar -- gi da’ tuoi lu -- mi,
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
    O -- ve~og -- nor ti con -- su -- mi,
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
        scin -- til -- la de l’ar -- do -- re,
    O -- ve~og -- nor ti con -- su -- mi:
    Ché __ s’A -- mor dal -- le fiam -- me del tuo co -- re,
    Può trar -- re~u -- mo -- re~e ven -- ti,
    Può trar -- re~u -- mo -- re~e ven -- ti,
    \ijLyrics
    Può trar -- re~u -- mo -- re~e ven -- ti,
    \normalLyrics
        ven -- ti,
    Trar -- rà dal pian -- to~an -- cor,
    Trar -- rà dal pian -- to~an -- cor,
    \ijLyrics
    Trar -- rà dal pian -- to~an -- cor 
    \normalLyrics
        fa -- vil -- le~ar -- den -- ti,
        fa -- vil -- le~ar -- den -- ti,
        fa -- vil -- le~ar -- den -- ti,
        fa -- vil -- le~ar -- den -- ti,
    Trar -- rà dal pian -- to~an -- cor __ fa -- vil -- le~ar -- den -- ti.
}

tenoreXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d4
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d4 c8 b a4 g fs g a bf | a\breve ~ | a1 a | r2 d,4. e8 f2 fs4 fs |
        g2 d4 d' d d d, d | bf'2 a4 a a2 g |

    c2 a4 a2( g8[ f] g2) | f1 r2 d'4 d8 d | d4 d c8 b a g f4 f r f |
        f f g g a2 a | r4 a a a a b c2 |

    % --- page ---
    c2 c4 c8 c c4 c b8 a g f | e4 e a a8 a a4 a a8 g f e | d2 c r4 c c c |
        d d e2 d r4 f ~ | f d a'2 

    a2. a4 | d, g f4.( g8 a4) a e2 | e r4 c' d d d e | 
        f8([ e d c] bf[ a] g4) d'2 r4 c | a a d4. g,8 c8([ b a g] f[ e] d4 ~ |
        d) a'2 g4

                 % vv d4 corrected to c4 (end of phrase)
    f4 f f g | c,2 c4 d a' a a b | c4.( b16[ a] g2) f1 ~ | f r1 |
        r4 a a a bf2 g | a1 r4 f f f | f2 g e4 c' c8([ b a g] |

    f4) d2 g4.( f8[ e d] e2) | d r4 d' c8([ b a g] f2 ~ | 
        f) d4 g4.( f8[ e d] e2) | e4 e e e f2 d | e2. e4 e e f2 ~ | 
        f g e4 a2 a4 ~ | a8([ g f e] 

    d2) d4 f2 f4 ~ | f d g2. f4 e2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) d\breve. ~ |
        \invisibleTime \time 4/2 d\longa*1/2
        
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Non so -- spi -- rar, Pa -- stor, non la -- gri -- ma -- re:
    Que -- ste la -- gri -- me~a -- ma -- re
    Che spar -- gi da’ tuoi lu -- mi,
    Che spar -- gi da’ tuoi lu -- mi,
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
    O -- ve~og -- nor ti con -- su -- mi,
    \ijLyrics
    \normalLyrics
    O -- ve~og -- nor ti con -- su -- mi:
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
    O -- ve~og -- nor ti con -- su -- mi,
    Ché __ s’A -- mor dal -- le fiam -- me del __ tuo co -- re,
    Può trar -- re~u -- mo -- re~e ven -- ti,
    Può trar -- re~u -- mo -- re~e ven -- ti,
    Può trar -- re~u -- mo -- re~e ven -- ti,
    \ijLyrics
    Può trar -- re~u -- mo -- re~e ven -- ti, __
    \normalLyrics
    Trar -- rà dal pian -- to~an -- cor 
    \ijLyrics
    Trar -- rà dal pian -- to~an -- cor
    \normalLyrics 
        fa -- vil -- le~ar -- den -- ti,
        fa -- vil -- le~ar -- den -- ti,
    Trar -- rà dal pian -- to~an -- cor,
    \ijLyrics
    Trar -- rà dal pian -- to~an -- cor,
    \normalLyrics
        fa -- vil -- le~ar -- den -- ti, __
        fa -- vil -- le~ar -- den -- ti. __
}

bassoXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d4.
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r2 d4. c8 | b2 bf4 bf a1 | g r | r2 d' d4 d g, g' |
        f2.( e8[ d] c1) | f,1 r1 | R\breve | R | r2 d'4 d8 d 

    d4 d c8 b a g | f4 f r f f f g g | a1 a2 r2 | r1 a2 a4 a |
        g bf a2 d d2 ~ | d4 d4 a2 d4 d d2 ~ | d4 c4 f2. d4

    e2 | a, a4 a d2. a4 | r2 r4 c d d d e |
        f8([ e d c] bf[ a] g4) f2 r4 g | d' d d e f8([ e d c] bf[ a] g4) |
        f2 r4 g 

    f4 f f g | a4.( b8 c2) f,1 | R\breve | R | r4 a a a bf1 ~ | bf2 g2 a2. d4 |
        d8([ c bf a] g2.) bf4 a2 | d1 r4 f f8([ e d c] | 
        bf2.) g2 c4.\melisma \ficta b8[ a g]\unficta |

    a2\melismaEnd e r1 | r a2 a4 a | bf2 g a1 | r2 r4 f' f8([ e d c] bf2 ~ |
         bf4) bf4 c4.\melisma\ficta b8 a2\unficta\melismaEnd a |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d d8([ c bf a] g2) g g1 | \invisibleTime \time 4/2
        d'\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Que -- ste la -- gri -- me~a -- ma -- re
    Che spar -- gi da’ tuoi lu -- mi,
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
    O -- ve~og -- nor ti con -- su -- mi:
    \ijLyrics
    O -- ve~og -- nor ti con -- su -- mi:
    \normalLyrics
    Ché __ s’A -- mor dal -- le fiam -- me del tuo co -- re,
        del tuo co -- re,
    Può trar -- re~u -- mo -- re~e ven -- ti,
    Può trar -- re~u -- mo -- re~e ven -- ti,
    \ijLyrics
    Può trar -- re~u -- mo -- re~e ven -- ti,
    \normalLyrics
    Trar -- rà dal pian -- to~an -- cor fa -- vil -- le~ar -- den -- ti,
        fa -- vil -- le~ar -- den -- ti,
    Trar -- rà dal pian -- to~an -- cor fa -- vil -- le~ar -- den -- ti,
        fa -- vil -- le~ar -- den -- ti.
}

quintoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4
}

quintoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 a4 g8 f e4 d cs4 d | e f e2 d1 ~ | d r1 | R\breve | 
        d4. e8 f2 fs4 fs g2 | a4 a a4. b8 c4 c c2 ~ | c c 

    % --- page ---
    r2 a4 a8 a | a4 a a8 g f e f4 f c' c8 c | c4 c b8 a g f e1 | 
        e2 f4 f8 f f4 f e8 d c b | a1 a2 r2 | r4 e' 

    e8 d c b a4 a r f' | f f g g a2 a | r1 r2 f ~ | f4 f e2 f4 f f2 ~ |
        f4 g a2 a4 a2\melisma\ficta gs4\unficta\melismaEnd | a\breve | 
        r1 r2 r4 g | f f f g 

    a8([ g f e] d[ c] b4) | a f' f e c d r g | a a a b c8([ b a g] f[ e] d4) |
        c\breve | r4 c c c d2 d | cs4 a' a8([ g f e]

    d4) f2 e4 ~ | e8[\melisma d] d2 \ficta cs4\unficta\melismaEnd d4 f f f | 
        d2 d cs4 e e d | f2 g r1 | r2 a a2. a4 | bf1 g2 a | 
        r4 a g8([ f e d] c4) a2 d4 ~ | d8([ c b a] 

    b2) a4 a a c | bf2 bf a1 ~ | a2 r4 a' a8([ g f e] d2 ~ |  
        d4) f2 e4.\melisma\ficta d8 d2 cs4\unficta\melismaEnd | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 f f8([ e d c] bf2.) d4 d1 | 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Non so -- spi -- rar, Pa -- stor, non la -- gri -- ma -- re: __
    Que -- ste la -- gri -- me~a -- ma -- re
    Che spar -- gi da’ tuoi lu -- mi,
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
    Non spe -- gne -- ran scin -- til -- la de l’ar -- do -- re,
        scin -- til -- la de l’ar -- do -- re,
    O -- ve~og -- nor ti con -- su -- mi:
    Ché __ s’A -- mor dal -- le fiam -- me del tuo co -- re,
    Può trar -- re~u -- mo -- re~e ven -- ti,
        u -- mo -- re~e ven -- ti,
    Può trar -- re~u -- mo -- re~e ven -- ti,
    Trar -- rà dal pian -- to~an -- cor fa -- vil -- le~ar -- den -- ti,
    Trar -- rà dal pian -- to~an -- cor fa -- vil -- le~ar -- den -- ti,
    Trar -- rà dal pian -- to~an -- cor fa -- vil -- le~ar -- den -- ti,
    Trar -- rà dal pian -- to~an -- cor __ fa -- vil -- le~ar -- den -- ti,
        fa -- vil -- le~ar -- den -- ti.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

