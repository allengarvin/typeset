
% Deh dimmi, Amor, se l'alma di costei
% fusse pietosa com'ha bell' il volto,
% s'alcun saria sì stolto
% ch'a sé non si togliessi e dessi a lei?
% E io, che più potrei
% servirla, amarla, se mi fuss'amica,
% che, sendomi nemica,
% l'amo più c'allor far non doverrei?
%       MICHELANGELO BUONARROTI (1475–1564)

% If pity filled her soul, Cupid, say, 
% As much as beauty glorifies her face, 
% Could any man be so bereft of grace 
% As not to yield himself to her dear sway? 
% And e'en if she were friendly, tell me, how 
% Could I her truer slave and lover be, 
% Since, notwithstanding her hostility, 
% Far more than then I ought, I love her now? 
%       EDNAH D. CHENEY, 1885

cantusXXXVIincipit =  \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1
}

cantusXXXVI =  \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 g2 a | f1. d2 | e f f e | f f e f | d1. d2 | c bf c c |
        c c c c | d1 bf | r2 bf1 bf2 | 

    bf bf d1 ~ | d2 c r f | f f g g | a2. \melisma g4 a2 bf ~ | 
        bf4 a a1 \ficta gs2 \unficta \melismaEnd |
        a1 r2 c | bf a g f | f e f4 e d c | d1 c2 e |

    d2 c1 \ficta b2 \unficta | c1 r2 c | c c d e | f1. e2 | r2 e f1 | 
        e2 e d1 | e2 g1 g2 | g f g1 | g r2 a | bf a2. g4 g2 ~ | 
        g fs
        \override TupletNumber #'transparent = ##t
        \times 1/1 { g2.( f4 } | e2) d

    c1 | r1 r2 g' | a f f e | f1 r2 f | f e d1 | c r1 | r2 g' a f |
        f e f1 | r2 f f e | d1 c2 c | a bf c c | d bf

    d c | bf2.\melisma c4 d1 ~ | d2 c\melismaEnd c\longa*1/4
        
    \bar "|."
}

cantusLyricsXXXVI = \lyricmode {
    Deh dim -- mi~a -- mor se l'al -- ma di co -- stei
    Deh dim -- mi~a -- mor se l'al -- ma di co -- stei
    fus -- se pie -- to -- sa com' ha bel -- lo~il vol -- to
    s'al -- cun sa -- ria si stol -- to
    ch'a sé non si to -- glie -- si~e des - si a le -- i
    e des -- si~a le -- i?
    E io che più po -- tre -- i
    ser -- vir -- la a -- mar -- la se mi fus -- se~a -- mi -- ca,
    che sen -- do _ - mi ne -- mi -- ca
    l'a -- mo più c'al -- lor far non do -- ver -- re -- i
    l'a -- mo più c'al -- lor far non do -- ver -- re -- i
    l'a -- mo più c'al -- lor far non do -- ver -- re -- i?

}

altusXXXVIincipit =  \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    c1
}

altusXXXVI =  \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 e2 f | d1. d2 | c bf c c | a a c c | bf1. bf2 | g f g g | a a a a | 
        bf1 g | r2 g1 g2 | 

    f2 f bf1 ~ | bf2 a r2 c | d f f e | f f r2 f | f f d1 | d2 f e c | 
        d c2. g4 bf2 | a g f f | bf bf g g | 

    a f g g | e e' e e | f2.\melisma e4 d c c2 ~ | c \melismaEnd \ficta b \unficta c1 |
        r2 c d1 | c2 c bf1 | c2 e1 e2 | d c d1 | e2 e f2. e4 | d2 c d1 |

    d2 d bf g | a bf g g4 g | a2 f f e | f c' d c | a d1 c2 | 
        c2.( bf4 a2) bf | g2 g4 g a2 f | f e f c' |

    d c a d2 | d c c2. bf4 | a2 bf g1 | f2 bf bf a | bf d bf( c) | 
        d2.( c4 bf1) | a\longa*1/2
    \bar "|."
}

altusLyricsXXXVI = \lyricmode {
    Deh dim -- mi~a -- mor se l'al -- ma di co -- stei,
    \ijLyrics
    Deh dim -- mi~a -- mor se l'al -- ma di co -- stei
    \normalLyrics
    fus -- se pie -- to -- sa com' ha bel -- lo~il vol -- to
    s'al -- cun sa -- ria si stol -- to
        sa -- ria sì stol -- to
    ch'a sé non si to -- glies -- si~e des -- se~a lei
    \ijLyrics
    ch'a sé non si to -- glies -- si~e des -- se~a lei?
    \normalLyrics
    E io che più __ po -- trei 
    ser -- vir -- la~a -- mar -- la se mi fus -- se~a -- mi -- ca
    che sen -- do -- mi ne -- mi -- ca
    che sen -- do mi ne -- mi -- ca
    L'a -- mo più c'al -- lor far
    \ijLyrics L'a -- mo più c'al -- lor far \normalLyrics non do -- ver -- re -- i
    l'a -- mo più c'al -- lor far
    l'a -- mo più c'al -- lor far non do -- ver -- re -- i
    non do -- ver -- re -- i
    non do -- ver -- re -- i?
}

tenorXXXVIincipit =  \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    a1
}

tenorXXXVI =  \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 c2 c | bf1. bf2 | g f g g | f r4 f g2 a | f1. d2 | e f f e |
        f f f f | f1 ef | \ficta r2 ef1 ef!2 |  \unficta

    d2 d bf1 | f'\breve | r2 f c' c | c a d1 ~ | d2 \melisma c bf1 \melismaEnd | a\breve |
        R\breve | r2 c bf a | g f f e | f4 e d c d1 | c2 g' g g |
        a1. g2 | f1

    g | r2 g bf1 | g2 g g1 | g2 c1 c2 | bf c1 \ficta b2 \unficta | c\breve |
        r2 a bf2. bf4 | bf2 a1 g2 ~ | g4 c, f2 f e | c d bf bf' | a a bf g |

    f bf1 a2 ~ | a g2.( f4) f2 ~ | f( e c d) | bf bf' a a | bf g f bf ~ | 
        bf a1 g2 ~ | g4( f) f1( e2) | f\breve ~ | f ~ | f ~ | f\longa*1/2
    \bar "|."
}

tenorLyricsXXXVI = \lyricmode {
    Deh dim -- mi~a -- mor se l'al -- ma di co -- stei
    Deh dim -- mi~a -- mor se l'al -- ma di co -- stei
    fus -- se pie -- to -- sa com' ha bel -- lo~il vol -- to
    s'al -- cun sa -- ria sì stol -- to
    ch'a sé non si to -- glies -- si~e des _ se a le -- i?
    e io che più po -- tre -- i
    ser -- vir -- la a -- mar -- la se mi fus -- se~a -- mi -- ca
    che sen -- do mi ne -- mi -- ca
    l'a -- mo più c'al -- lor far
    l'a -- mo più c'al -- lor far non do -- ver -- re -- i
    l'a -- mo più c'al -- lor far non __ do -- ver -- re -- i. __
}

% servirla, amarla, se mi fuss'amica,
% che, sendomi nemica,
% l'amo più c'allor far non doverrei?
bassusXXXVIincipit =  \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    f1
}

bassusXXXVI =  \relative c {
    \fourTwoCutTime
    \key f \major

    f1 c2 f | bf,1. bf2 | c d c c | f, f' c f | bf,1. bf2 | c d c c | 
        f, f f f | bf1 ef, | r2 \ficta ef1 ef!2 \unficta | 

    bf' bf g1 | f\breve | r1 r2 c' | f f d bf | f'1( g) | d r | r2 f e d |
        c c d d | bf bf c1 | f,2( a g1) | r2 c c c | f1. e2 | d1

    c | r2 c bf1 | c2 c g1 | c2 c1 c2 | g' a g1( | c,) f | R\breve |
        d1 ef2. d4 | c2 bf c c4 c | a2 bf g g | f f' bf, c | d bf
    
    f'1 | c d2 bf | c c a bf | g g f f' | bf, c d bf | f'1 c | 
        d2 bf c c | d bf f' f | bf, bf bf a | bf\breve | f\longa*1/2
    \bar "|."
}

bassusLyricsXXXVI = \lyricmode {
    Deh dim -- mi~a -- | mor se | l'al -- ma di co -- | stei 
    Deh dim -- mi~a -- | mor se | l'al -- ma di co -- | stei 
    fus -- se pie -- | to -- sa 
    com' ha bel -- lo~il vol -- to 
    s'al -- cun sa -- ria sì stol -- to
    Ch'a sé non si to -- glies -- si~e des -- si~a le -- i?
    e io che piu po -- tre -- i
    ser -- vir -- la a -- mar -- la se mi fus -- se~a -- mi -- ca;
    che sen -- do -- mi ne -- me -- ca
    l'a -- mo più c'al -- lor far 
    l'a -- mo più c'al -- lor far 
    non do -- ver -- rei
    l'a -- mo più c'al -- lor far 
    l'a -- mo più c'al -- lor far 
    non do -- ver -- re -- i
    non do -- ver -- re -- i
    non do -- ver -- re -- i?
}

% Che, sendomi nemica,
% L'amo più ch'allor far non doverrei?

cantusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIincipit
    >>
>>

altusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIincipit
    >>
>>

tenorXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIincipit
    >>
>>

bassusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIincipit
    >>
>>


