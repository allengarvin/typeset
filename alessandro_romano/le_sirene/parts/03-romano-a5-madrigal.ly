% Ahi! chi mi rompe'l sonno, ahi! chi mi priva,
% misero, di quel ben ch'ogni altra avanza
% chi mi leva di man quella speranza
% ch'era già lasso pur condott'a riva?
% Erami con madonna or ch'io dormiva
% e sì dolce m'apparve alla sembianza
% che di seco parlar preso ho baldanza
% i miei chiusi pensier tutti le apriva.
% 
% Di ch'ella mossa: in guiderdon di questa, 
% tua fede in premio di cotanto amore,
% ecco mi disse: alle tue voglie presta.
% Ahi che mentre l'abbraccio e pien d'ardire
% la stringo: invido il sol ratto mi desta
% che ferendomi gli occhi uccise il core.
% 
% 
% Alas! who disturbs my sleep, ah! who deprives me,
% wretched me, of that good that surpasses all else,
% who takes from my hand that hope
% that had almost brought me to shore?
% 'Twas me, with my lady, even now as I slept,
% and so sweet in sembiance she appeared to me,
% that I boldly took to speak with her,
% revealing all my hidden thoughts to her.
% 
% By this she was moved: A bounty for this, 
% your faith, in reward for your constant love,
% she now said to me, ready to give in to all my desires.
% Alas! Even as I embrace her, and full of passion
% I hold her, the envious sun swiftly wakes me,
% for by wounding my eyes, it slew my heart. 

% Is this really a sonnet but the lines got done wrong?

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1 c2. b4 | c2 c bf1 | a r1 | R\breve | r1 r4 d2 c4 ~ | c a bf2

    a2 r | r r4 d c c d bf ~ | bf ef2 c bf4 a2 | b d2. d4 

    d2 | c bf a1 | R\breve | d2. bf2 bf4 c2 | f,4 bf bf a bf2 bf |
        r4 bf4. bf8 d4 bf c d bf |

    a4 d cs2 d r | a1 bf4 c d2 ~ | d c bf4 a g f | e2 fs r2 bf | 
        bf4 bf4. bf8 f4 

    c'2. f,4 ~ | f d2 d4 d2 d | r1 r4 c'2 a4 | bf2 a4 d d c bf a ~ |
        a g a1 r2 | r1 a2

    bf4 bf ~ | bf8 bf a4 bf d c c bf2 | a2. d4 d c4. c8 c4 | 
        bf bf4. bf8 bf4 bf2

    c2 | r1 r2 g | fs g2. g4 bf2 | a4 a4. a8 g4 f2 e | r4 d'2 b4 c2 c4 d |

    g,4 c4. c8 bf4 a a r2 | d bf4 a g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Ahi! chi mi rom -- pe'l son -- no,
        ahi! chi __ mi pri -- va,
     \ijLyrics
         ahi chi mi pri -- va, __
     \normalLyrics
         ahi chi mi pri -- va,
     Mi -- se -- ro, di quel ben ch'o -- gni~al -- tr'a -- van -- za,
    \ijLyrics
        ch'o -- gni~al -- tr'a -- van -- za
    \normalLyrics
     Chi mi le -- va di man quel -- la spe -- ran -- za
     Ch'e -- ra già las -- so pur con -- dot -- t'a ri -- va?
     E -- ra -- mi con ma -- don -- na~or __ ch'io dor -- mi -- va
    E sì dol -- ce m'ap -- par -- ve~al -- la sem -- bian -- za
    Che di se -- co par -- lar pre -- s'ho bal -- dan -- za,
    \ijLyrics
    che di se -- co par -- lar pre -- s'ho bal -- dan -- za
    \normalLyrics
    I miei chiu -- si pen -- sier tut -- ti le~a -- pri -- va,
    i miei chiu -- si pen -- sier tut -- ti le~a -- pri -- va,
        tut -- ti le~a -- pri -- va.
}

altoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 a2. d,4 | e2 f d1 | d r2 bf' ~ | bf4 bf2 bf4 a2 g | f e

    r2 a | g4 fs g d r4 d2 g4 ~ | g f2 bf( a4) bf2 | g2. a2 g4

    fs2 | g bf2. bf4 bf2 | a g fs a ~ | a4 a a2 a g | f f g ef | d c r1 | 
        r4 g' f f 

    ef4 ef d g | fs a a2 fs4 a4. a8 g4 | f e r f4. f8 g4 bf2 | a1 f4. f8 d4 a'|

    a2 a r4 g2 g4 | g2 f4 f e2 c | d bf bf a | r2 r4 g'2 e4 f2 | 
        d4 g f d r c

    d4 f ~  f d2 cs4 d2 e | f4 d g2 fs4 fs g g ~ | g8[ g] f4 f bf g a g2 |
        fs a

    d,4 g4. g8 c,4 | f2 d ef2. c4 | bf2 a r2 d | d e2. e4 f2 | 
        f4 f4. f8 bf4 a1 | a2 r4 d,

    e4 c4. c8 f4 | ef2. d4. d8 d4 a'2 | fs4 g4. g8 f4 d1 | d\longa*1/2

    \bar "|."
}

altoLyricsIII = \lyricmode {
    Ahi! chi mi rom -- pe'l son -- no,
    \ijLyrics
    chi, __ chi mi rom -- pe'l son -- no,
    \normalLyrics
        ahi! chi mi pri -- va,
     \ijLyrics
         ahi chi __ mi pri -- va,
     \normalLyrics
         ahi chi mi pri -- va,
     Mi -- se -- ro, di quel ben,
     \ijLyrics
     mi -- se -- ro, di quel ben
     \normalLyrics
             ch'o -- gni~al -- tr'a -- van -- za
     Chi mi le -- va di man quel -- la spe -- ran -- za
     Ch'e -- ra già las -- so,
     \ijLyrics
     ch'e -- ra già las -- so
     \normalLyrics
        pur con -- dot -- t'a ri -- va?
     E -- ra -- mi con ma -- don -- na~or ch'io dor -- mi -- va
    E sì dol -- ce m'ap -- par -- ve,
    e sì dol -- ce m'ap -- par -- ve~al -- la sem -- bian -- za
    Che di se -- co par -- lar pre -- s'ho bal -- dan -- za,
    \ijLyrics
    che di se -- co par -- lar pre -- s'ho bal -- dan -- za
    \normalLyrics
    I miei chiu -- si pen -- sier tut -- ti le~a -- pri -- va,
    i miei chiu -- si pen -- sier tut -- ti le~a -- pri -- va,
        tut -- ti le~a -- pri -- va.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 a2. g4 | c2 f, g1 | d d' | ef2. d4 c2 bf | d cs

    r4 d a4.( bf8 | c4) d g,2 d r4 b' | c a bf2 c 

    bf ~ | bf4 g2 c4 f, g a2 | g1 r1 | r1 r2 d' ~ | d4 d d2 c bf |
        a4 a bf2 g4 bf4.( a16[ g] a4 | bf2) f

    r4 d'4. d8 ef4 | bf bf bf2 g g4 g | a1 a2 r2 | r1 r4 c bf g |
        d'2 a bf4 f g d | a'2

    d,2 r4 bf'2 bf4 | bf2 bf g4 c2 a4 | f2 g d d | r2 r4 bf'2 g4 a2 | 
        f4 g a2. a4 g f | 

    bf2 a r4 a c g | a bf g2 a4 d d d ~ | d8[ ef] c4 d bf c f, g2 | d d'

    b4 c4. c8 a4 | bf2 g ef c | d d r2 bf' | a c2. c4 d2 | c r r r4 e |

    f4 d4. d8 d4 c a4. a8 a4 | c2 g r4 d'4. d8 c4 | a g4. g8 a4 bf1 |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Ahi! chi mi rom -- pe'l son -- no,
    \ijLyrics
    ahi, chi mi rom -- pe'l son -- no,
    \normalLyrics
        ahi! chi __ mi pri -- va,
     \ijLyrics
         ahi chi mi pri -- va,
     \normalLyrics
         ahi __ chi,
         ahi chi mi pri -- va,
     Mi -- se -- ro, di quel ben ch'o -- gni~al -- tr'a -- van -- za
     Chi mi le -- va di man quel -- la spe -- ran -- za
     Ch'e -- ra già las -- so pur con -- dot -- t'a ri -- va?
     E -- ra -- mi con ma -- don -- na~or ch'io dor -- mi -- va
    E sì dol -- ce m'ap -- par -- ve~al -- la sem -- bian -- za,
        m'ap -- par -- ve~al -- la sem -- bian -- za
    Che di se -- co par -- lar pre -- s'ho bal -- dan -- za,
    \ijLyrics
    che di se -- co par -- lar pre -- s'ho bal -- dan -- za
    \normalLyrics
    I miei chiu -- si pen -- sier,
    i miei chiu -- si pen -- sier tut -- ti le~a -- pri -- va,
        chiu -- si pen -- sier tut -- ti le~a -- pri -- va.
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf1
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 bf | ef,2. bf4 f'2 g | a1 d,2 r2 | r1 r2 g | c,4 f 

    bf,2 f' bf, | ef c d1 | g,2 g'2. g4 bf2 | f g d1 | r1 

    r2 g, | d' bf ef4.( d8 c2) | bf r2 bf' bf4 ef, | d ef bf bf ef c g2 | 
        d' r2 d 

    f4 g | a2 d, r1 | R\breve | r1 ef2. ef4 | ef2  bf4 bf c2 f | bf, g g d' |
        r2 r4 g2 c,4

    f2 | bf,4 g d'2 a r2 | r2 a d c | f4 g ef2 d4 d g g ~ | 
        g8[ ef] f4 bf,2 r1 | 

    r2 d g4 c,4. c8 f4 | bf,2 bf'2. g2 a4 ~ | a g2 fs4 r2 g | 
        d c2. c4 bf2 | f'4 f4. f8 g4 

    a1 | d,2 r4 g c, f4. f8 d4 | c2 r4 g d' d4. d8 a4 | 
        d g,4. g8 d'4 g,1 | d'\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Ahi! chi mi rom -- pe'l son -- no,
        ahi! chi mi pri -- va,
         ahi chi mi pri -- va,
     Mi -- se -- ro, di quel ben ch'o -- gni~al -- tr'a -- van -- za
     Chi mi le -- va di man quel -- la spe -- ran -- za
     Ch'e -- ra già las -- so,
     E -- ra -- mi con ma -- don -- na~or ch'io dor -- mi -- va
    E sì dol -- ce m'ap -- par -- ve,
        m'ap -- par -- ve~al -- la sem -- bian -- za
    Che di se -- co par -- lar,
    che di se -- co par -- lar pre -- s'ho bal -- dan -- za
    I miei chiu -- si pen -- sier tut -- ti le~a -- pri -- va,
    i miei chiu -- si pen -- sier,
    \ijLyrics
    i miei chiu -- si pen -- sier
    \normalLyrics
        tut -- ti le~a -- pri -- va.
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 e2. g4 | g2 a g1 | fs r2 f | g2. f4 f2 d | a'1 fs2 r4 c | 

    e4 d2 g fs4 r4 d | e c d4.( e8 f2) f | ef ef4 ef d1 | d2

    g2. g4 f2 | f d d f ~ | f4 f f2 e d | d4 d d4. d8 ef4 ef r2 |
        r2 f f2. g4 | f ef d2

    r4 g2 d4 ~ | d f e2 d4 d c bf | d cs r d4. d8 e4 f g | 
        r4 f4. f8 e4 d c bf d |

    d4 cs d2 g,4 ef'2 ef4 | ef2 d4 d c2 a | bf2. g4 g2 fs | r2 r4 d'2 c4 c2 |
        bf4 d2 f e4

    g4 c, | d8([ e f d] e2) fs r4 c | c bf4. bf8 c4 d2 r2 |
        r2 r4 f e f d2 | d fs

    g4 e4. e8 f4 | d2 g g2. ef4 | d2 d r1 | R\breve | 
        r2 r4 d cs d4. d8 cs4 | d fs4. fs8 g4

    g4 f r2 | r4 g2 g f4. f8 e4 | d2. d4. d8 g,4 g'2 | fs\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Ahi! chi mi rom -- pe'l son -- no,
    \ijLyrics
    ahi, chi mi rom -- pe'l son -- no,
    \normalLyrics
        ahi! chi mi pri -- va,
     \ijLyrics
         ahi chi mi pri -- va,
     \normalLyrics
         ahi chi mi pri -- va,
     Mi -- se -- ro, di quel ben,
     \ijLyrics
     mi -- se -- ro, di quel ben
     \normalLyrics
             ch'o -- gni~al -- tr'a -- van -- za
     Chi mi le -- va di man quel -- la spe -- ran -- za
     Ch'e -- ra già las -- so,
     \ijLyrics
     ch'e -- ra già las -- so,
     \normalLyrics
     ch'e -- ra già las -- so pur con -- dot -- t'a ri -- va?
     E -- ra -- mi con ma -- don -- na~or ch'io dor -- mi -- va
    E sì dol -- ce m'ap -- par -- ve~al -- la sem -- bian -- za
    Che di se -- co par -- lar pre -- s'ho bal -- dan -- za,
    che di se -- co par -- lar pre -- s'ho bal -- dan -- za
    I miei chiu -- si pen -- sier tut -- ti le~a -- pri -- va,
    i miei chiu -- si pen -- sier tut -- ti le~a -- pri -- va.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

