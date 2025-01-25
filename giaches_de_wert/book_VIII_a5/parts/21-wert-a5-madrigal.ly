%Con voi giocando Amor, a voi simile,
%Involast' all'incauto la faretra:
%Egli, perché s'arretra
%Per poca offesa alle più gravi umile,
%Scoperto il furto, di ch'al fin s'avvide,
%Irossi, e non fu parco
%A por la mano all'arco
%Per ferirvi. Ma vide le saette 
%Dal fianco suo divise,
%E le due luci fide,
%A rimirar si mise;
%E invaghito di voi, di sé sorrise.
cantoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 e f8([ e f g] f4) f | f2. f4 f f g2 | a r4 a8 b c4 c8 b8 a g f e |
        d2 c r4 a'8 b c4 c |

    r4 f,8 g a4 a8 g f e d c bf2 | a4 a2 c4 c2. a4 | r d e e f8([ e f g] f4) f |
        f2 f f2. f4 | g2 a r4 f8 g a4 a8 g |

    f8 e d c bf2 a r4 a'8 b | c4 c8 b a g f2 a4 g2 | 
        g r4 f8 g a4 a8 g f e d4 ~ | d8 e f2( e4) f2 a4 a8 a | a4 g a2 

    a4 c c c | a2. f4 f f d2 ~ | d4 d d1 e2 ~ | e4 e e c2 c' a4 | a2 a r1 |
        r1 r2 r4 e | e e a2. a4 a b | 
        c g2 c4.\melisma b8 a2 \ficta gs4\unficta\melismaEnd |

    a1. r4 a, | a'2 a r4 c c c | b1. a2 | 
        r4 a, a8 b c d e d e f g4.\melisma\ficta f8 |
        e4 d2 cs4\unficta\melismaEnd d1 | r2 r4 a' a8 a a a a4.( g16[ f] |
    % --- page ---
    e8[ d c b] a4) a8 a a b c d e2 | e r4 e' e8 e e e e4.( d16[ c] | 
        b8[ a g f] e4) e8 e e f g a b2 | c r4 g

    bf2 a | g4 f e2 f1 | r1 r4 c'8 c d4 c8 b | c2 r2 r4 a f g | 
        e2 d r4 c'8 c d4 c8 b | c4 a8 a bf4 a8 g a4 f8 f

    g4 e8 e | f4 a f g e\melisma f d e |\ficta c d2 cs4\unficta\melismaEnd d1 |
        r1 r4 f8 f g4 e8 e | f2. a4 f f g2 | fs\longa*1/2
        
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Con voi gio -- can -- do~A -- mor, a voi si -- mi -- le,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    In -- vo -- la -- ste
    \ijLyrics
    In -- vo -- la -- ste~a 
    \normalLyrics 
        l'in -- cau -- to la fa -- re -- tra,
        la fa -- re -- tra,
    Con voi gio -- can -- do~A -- mor, a voi si -- mi -- le,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la __ fa -- re -- tra,
    E -- gli, per -- ché s'ar -- re -- tra
    Per po -- ca of -- fe -- sa~al -- le più __ 
        gra -- vi~u -- mi -- le~al -- le più gra -- vi~u -- mi -- le,
    Sco -- per -- to~il fur -- to, di ch'al fin s'av -- vi -- de,
    I -- ros -- si, e non fu par -- co
    A por la ma -- no~al -- l'ar -- co
    Per fe -- rir -- vi. Ma vi -- de le sa -- et -- te 
    Dal fian -- co suo di -- vi -- se,
    Ma vi -- de le sa -- et -- te 
    Dal fian -- co suo di -- vi -- se,
    E le due lu -- ci fi -- de,
    % A rimirar si mise;
    E~in -- va -- ghi -- to di voi, di sé sor -- ri -- se,
    E~in -- va -- ghi -- to di voi, 
    \ijLyrics
    E~in -- va -- ghi -- to di voi, 
    \normalLyrics
    E~in -- va -- ghi -- to di voi, di sé sor -- ri -- se,
    E~in -- va -- ghi -- to di voi, di sé sor -- ri -- se.
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d8
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r4 d8 e f4 f8 e d c bf a g2 | f r4 f'8 g a4 a8 g f e d4 ~ |
        d8 e f2( e4) f1 ~ | f r1 | r1 r2 a, |

    a4 b c8([ b c d] c4) c c c | c c c2 d r4 a8 b | c4 c8 b a g f e d2 d ~ |
        d4 d'2 g,4 c2 c | r4 f8 g a4 a8 g 

    f8 e d c b2 | c4 e8 e f4 c8 c c4 d2 f4 ~ | f d g2 a1 | 
        r2 f4 f8 f f4 e f2 | f4 f f f d2. bf4 | bf bf bf bf bf2 a |

    r2 e'4 e8 e f4 e f2 | c4 c c d a f f f | f f g2 a1 | r4 cs cs cs d2. d4 |
        e4 c c2. c4 b2 | a1 r4 a a'2 ~ | a4 f

    f4 f, c'2 g | r4 g g8 a b c d c d e f2 ~ | f4 c r a a8 b c d e d e f |
        g4.( f8 e2) f4 a a8 a a a |
    % --- page ---
    a4.( g16[ f] e8[ d c b] a2) a | r4 g a8 b c d e2 e | 
        r2 r4 g g8 g g g g4.( f16[ e] | d8[ c b a] g4) g8 g g8 a b c d2 |

    e1 r1 | r1 r2 r4 d | c c c2 b4 a2( g4) | a c8 c d4 c8 b c2 r |
        r4 e8 e f4 e8 d e4 a2 g4 ~ | g f2 e d4 r2 | r4 d8 d d4 c8 b 

    c4 d bf c | a4.( bf8 g2) a4 d8 d d4 c8\ficta b\unficta | 
        c4 c bf bf a a8 a bf4 a8 a | g2. g4 g bf bf2 | a\longa*1/2
        
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra, __
    Con voi gio -- can -- do~A -- mor, a voi si -- mi -- le,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra, __
        la fa -- re -- tra,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la __ fa -- re -- tra,
    E -- gli, per -- ché s'ar -- re -- tra
    Per po -- ca~of -- fe -- sa~al -- le più gra -- vi~u -- mi -- le,
    E -- gli, per -- ché s'ar -- re -- tra
    Per po -- ca~of -- fe -- sa~al -- le più gra -- vi~u -- mi -- le,
    Sco -- per -- to~il fur -- to, di ch'al fin s'av -- vi -- de,
    I -- ros -- si~e non fu par -- co
    A por la ma -- no~al -- l'ar -- co
    Per fe -- rir -- vi.
    A por la ma -- no~al -- l'ar -- co
    Per fe -- rir -- vi. Ma vi -- de le sa -- et -- te 
    Dal fian -- co suo di -- vi -- se,
    Ma vi -- de le sa -- et -- te 
    Dal fian -- co suo di -- vi -- se,
    A ri -- mi -- rar si mi -- se;
    E~in -- va -- ghi -- to di voi, 
    \ijLyrics
    E~in -- va -- ghi -- to di voi, 
    \normalLyrics
        di sé __ sor -- ri -- se,
    E~in -- va -- ghi -- to di voi, di sé sor -- ri -- se,
    E~in -- va -- ghi -- to di voi, di sé sor -- ri -- se~E~in -- va -- ghi -- to di voi, di sé sor -- ri -- se.
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a8
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | r2 r4 a8 b c4 c8 b a g f e | d2 c4 c f f f f |
        f2. f2 a d,4 | g2 f1 r2 |

    r4 d d e f8([ e f g] f4) f | f2. f4 f f g2 ~ | g a r4 d8 e f4 f8 e |
        d8 c bf a g2 f1 | r2 a4 a8 a a4 g a2 ~ | a a r1 | r1

    r2 c4 c8 c | c4 b c2 c4 c c c | a2. f4 f f f f | d1 e4 e e e |
        a2. a4 a a a g | e1 e2 r4 e | e'1 e2 r4 e |

    f2 c r4 c c c, | g'1 d2 r4 d | d8 e f g a g a b c2. c4 | c g a2 d, r4 d |
        d8 e f g a a a b 

    c1 ~ | c2 c r4 c c8 c c c | c4.( b16[ a] g8[ f e d] c4) c8 c c d e f |
        g4 g8 g c, d e f g1 | g2 r4 g g2 a |

    % --- page ---
    c4 d a2 d, r4 a' | a2. g4 f e d2 | e4 a d,2 a' r | 
        r4 c8 c d4 c8 b c4 a8 a bf4 a8 g | a4 f8 f g4 f8 e 

    f4 f e e | d a'8 a bf4 a8 g a2 r | r1 r4 a8 a bf4 a8 g |
        a4 a f g e( f e2) | d\breve ~ | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    Con voi gio -- can -- do~A -- mor, a voi si -- mi -- le,
    Con voi gio -- can -- do~A -- mor, a voi si -- mi -- le,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    E -- gli, per -- ché s'ar -- re -- tra
    \ijLyrics
    E -- gli, per -- ché s'ar -- re -- tra
    \normalLyrics
    Per po -- ca~of -- fe -- sa~al -- le più gra -- vi~u -- mi -- le,
    Sco -- per -- to~il fur -- to, di ch'al fin s'av -- vi -- de,
    I -- ros -- si, 
    \ijLyrics
    I -- ros -- si, 
    \normalLyrics
        e non fu par -- co
    A por la ma -- no~al -- l'ar -- co
    Per fe -- rir -- vi,
    Per fe -- rir -- vi. 
    A por la ma -- no~al -- l'ar -- co
    Per fe -- rir -- vi.  Ma vi -- de le sa -- et -- te 
    Dal fian -- co suo di -- vi -- se,
    Dal fian -- co suo di -- vi -- se,
    E le due lu -- ci fi -- de,
    A ri -- mi -- rar si mi -- se,
        si mi -- se;
    E~in -- va -- ghi -- to di voi, 
    \ijLyrics
    E~in -- va -- ghi -- to di voi, 
    \normalLyrics
    E~in -- va -- ghi -- to di voi, di sé sor -- ri -- se~E~in -- va -- ghi -- to di voi, 
    \ijLyrics
    E~in -- va -- ghi -- to di voi, 
    \normalLyrics
        di sé sor -- ri -- se. __
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 d2 d4 e | f8([ e f g] f4) f f2. f4 | 
        f f g2 a r4 a8 b | c4 c8 b a g f e d1 | c2 r

    r4 d8 e f4 f8 e | d c bf a g2 f1 ~ | f r2 r4 g8 g | c2 f,4 f f' d d4.( c8 |
        bf4) bf c2 f,1 | r2 f'4 f8 f f4 c f2 ~ | f f

    r1 | r1 r2 a4 a8 a | a4 g a2 a f | f f4 d2 d4 bf bf | bf bf bf2 a1 |
        r4 a a a d2. g,4 | c c c a c4.( d8 e2) | a,

    r4 a a'2 a | r2 f2 f4 f, c'2 | g r4 g g8 a b c d c d e | f2 f, r1 |
        r1 r4 f' f8 f f f | f4.\melisma\ficta e16[ d] c8[ b a g] 
        \unficta 

    f4\melismaEnd f8 f f g a b  | 
        c2 f, r1 | r4 c' c8 d e f g2 g |
        r4 g g8 f e d c4( b8 a g2) | c1 r1 | r1 r2 d | f2. e4 d c 
    % -- page ---
    b2 | a r2 r4 a'8 a bf4 a8 g | a4 a f g e( f d e) | c4 d bf c a( bf g a) |
        d2 r r4 f8 f g4 f8 e |

    f4 f e e d d r2 | r4 a8 a bf4 a8 g a4 d g, a | 
        a'8([ g f e] d[ e f e] d[ c bf a] g2) | d'\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Con voi gio -- can -- do~A -- mor, a voi si -- mi -- le,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra, __
    In -- vo -- la -- ste~al -- l'in -- cau -- to la __ fa -- re -- tra,
    E -- gli, per -- ché s'ar -- re -- tra
    \ijLyrics
    E -- gli, per -- ché s'ar -- re -- tra
    \normalLyrics
    Per po -- ca~of -- fe -- sa~al -- le più gra -- vi~u -- mi -- le,
    Sco -- per -- to~il fur -- to, di ch'al fin s'av -- vi -- de,
    I -- ros -- si, e non fu par -- co
    A por la ma -- no~al -- l'ar -- co
    Per fe -- rir -- vi. Ma vi -- de le sa -- et -- te 
    Dal fian -- co suo di -- vi -- se,
    Dal fian -- co suo di -- vi -- se,
    \ijLyrics
    Dal fian -- co suo di -- vi -- se,
    \normalLyrics
    A ri -- mi -- rar si mi -- se,
    E~in -- va -- ghi -- to di voi, di sé sor -- ri -- se,
        di sé sor -- ri -- se,
    E~in -- va -- ghi -- to di voi, di sé sor -- ri -- se,
    E~in -- va -- ghi -- to di voi, di sé sor -- ri -- se.
}

quintoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 d2 d4 e | f8([ e f g] f4) f f2. f4 | f f g2 a1 | 
        r4 a8 b c4 c8 b a g f e d2 | c r4 f8 g 

    a4 a8 g f e d4 ~ | d d g g r4 a8 b c4 c8 b | 
        a g f4. g8 a2 d,4 r d | e e f8([ e f g] f4) f f f | f f g2 a1 |

    r4 a8 b c4 c8 b a g f e d2 | e4 c'8 c c4 c8 b a g f e d2 ~ | 
        d c r c'4 c8 c | c4 b c2. c4 r c | c c a2. f4 

    f4 f | f2. f4 g2 a | r2 r4 c c c a2 ~ | a4 f f f d2 d | d1 cs |
        r4 e e e fs2. g4 | g e e e e2 e | r4 c c'2 c 

    r4 c, | c' c r4 f, f f e2 ~ | e d r4 d d8 e f g | a g a b c2 c c ~ |
        c4 b a1 a2 | r2 r4 c c8 c c c c4.( b16[ a] |

    % --- page ---
    g8[ f e d] c4) c8 c c d e f g2 ~ | g4 g r c, c8 d e f g2 ~ | g1 g |
        r2 e g4 d f e4 ~ | e d2\melisma\ficta cs4\unficta\melismaEnd d1 | 
        R\breve | r4 e8 e f4 e8 d 

    e4 c'8 c d4 c8 b | c2 r r4 a f g | 
        e\melisma f d e c d2 \ficta cs4\unficta\melismaEnd | 
        d1 r4 a'8 a bf4 a8 g | a4 f8 f g4 f8 e f4 a 

    f4 g | e( f d e cs d2 cs4) | d\breve ~ | d\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Con voi gio -- can -- do~A -- mor, a voi si -- mi -- le,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    Con voi gio -- can -- do~A -- mor, a voi si -- mi -- le,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    In -- vo -- la -- ste~al -- l'in -- cau -- to la fa -- re -- tra,
    E -- gli, per -- ché s'ar -- re -- tra
    Per po -- ca~of -- fe -- sa~al -- le più gra -- vi~u -- mi -- le,
    Per po -- ca~of -- fe -- sa~al -- le più gra -- vi~u -- mi -- le,
    Sco -- per -- to~il fur -- to, di ch'al fin s'av -- vi -- de,
    I -- ros -- si, 
    \ijLyrics
    I -- ros -- si,
    \normalLyrics
        e non fu par -- co
    A por la ma -- no~al -- l'ar -- co
    Per fe -- rir -- vi,
    Per fe -- rir -- vi. Ma vi -- de le sa -- et -- te 
    Dal fian -- co suo di -- vi -- se,
    Dal fian -- co suo di -- vi -- se,
    E le due lu -- ci __ fi -- de,
    E~in -- va -- ghi -- to di voi, 
    \ijLyrics
    E~in -- va -- ghi -- to di voi, 
    \normalLyrics
        di sé sor -- ri -- se,
    E~in -- va -- ghi -- to di voi, 
    \ijLyrics
    E~in -- va -- ghi -- to di voi, 
    \normalLyrics
        di sé sor -- ri -- se. __
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

