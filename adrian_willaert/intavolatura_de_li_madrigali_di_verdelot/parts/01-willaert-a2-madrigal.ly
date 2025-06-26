
cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}


% checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major


    r1 g | bf2 a bf2. c4 | d2 d r1 | r2 d d d | c a bf1 | a r1 |
        r1 r2 a | bf bf

         % vv changed to dotted, from madrigal print
    c2 c | d1. c2 | bf a1 g2 ~ | 
        g\melisma\ficta fs2\unficta\melismaEnd g1 | r2 g bf a | bf2. c4 d2 d|
        r1 r2 d | d d c a |
    % --- page ---
    bf1 a | R\breve | r2 a bf bf | c c d1 ~ | d2 c bf a ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 a | a a a a |

    g1 f | r2 a a a | b b c1 | a g2 f | g1 f | c'1 bf2 a | a g a a | r2 a c1 |
        a1 r1 |
    % --- page ---
    R\breve | r2 d cs d | b c d4( c bf a | g2) c4( bf a g f2) |
        bf4( a g f e f g2 ~ | g) f g g | r2 d' b d |

    b2 c d4( c bf a | g2) c4( bf a g f2) | bf4( a g f e f g2 ~ | g) f2 g1 |
        g\breve~g~g\longa*1/4

    \bar "|."
}

cantoLyricsI = \lyricmode {
    Quan -- to sia lie -- t'il gior -- no
    Nel qual le co -- se~a -- mi -- che
    Son or da voi di -- mo -- str'e ce -- le -- bra -- te:
    Si ve -- de per -- ché~in -- tor -- no,
    Tut -- te le gen -- ti~a -- mi -- che
    Si son in que -- sta par -- te ra -- du -- na -- te:
    Noi che la no -- stra~e -- ta -- te
    Ne' bo -- schi~e nel -- le sel -- ve con -- su -- mia -- mo
    Ve -- nu -- ti~an -- cor qui sia -- mo
    Io nin -- fa
%        e noi pa -- sto -- ri
    E giam can -- tan -- do~in -- sie -- me~i __ no -- stri~a -- mo -- ri,
    \ijLyrics
    e giam can -- tan -- do~in -- sie -- me~i __ no -- stri~a -- mo -- ri. __
    \normalLyrics
%        i no -- stri~a -- mo -- ri.
}

% NOTE: master copy is the below. Copy, and s/\\[0-9]// to eliminate string
% placement
luteInotes = \relative c' {
    \key f \major
    \time 4/2 

}

rhythmI = \relative c' {
    \override NoteHead.style = #'mensural
    \override Stem.length = #4.5

    c1 c2. c4 | c2 s c1 | c2. c4 c2 s | s c4 s c2 s | s s s s | s s s s |
        c1 c2 s | s s

    s s | c1 c2 c4 s | c2 s c4 s s s | c1 c2 s | c2. c4 c2 s |
        c1 c2. c4 | c2 s s c4 s | c2 s s s |
    % --- pace ---
    s s s s | s s c1 | c2 s s s | s s c1 | c2 c4 s c2 s | c4 s s s c1 |
        s c2 s | s s s s |

    c1 s | c2 s s s | s s c1 | s c2 s | s s c1 | s c2 s |
        s c4 s c1 | s s | c2 s s s |
    % --- pace ---
    c2 s c1 | c2 s s s | s s s c4 s | s s s s s s s s | s s s s c2 s |
    c1 c4 s s s | s s c2 s s | 

    s s s c4 s | s s s s s s s s | s s s s c2 s | c1 c2 c4 s | c2 s s c4 s |
        c2 
}

% checked against source
luteI = \relative c'' {
    \key f \major
    \time 4/2 

    % first sounding note is 3rd finger second string G, so a lute in A

    g1 bf2. a4 | 
        g2 fs <g g,>1 | 
        <d bf g\5>2. a4 <d bf g\5>2 <a fs> | 
        <bf g\5> d4 c\4 <f d d,>2 <f d> | 
        e f g <d g,> | %m5
        <d f> <d f> <c e> <a f'> | 
        <bf d>1 <a cs>2 <d, d' f> |
        <g d' g> <g d' g> 

    <f f' a> <f f' a> | 
        <bf f' bf>1 f'2 <f, a'>4 e' |
        <g, d' f>2 <a c e> <f f'>4 e' <g,\5 bf d> c | % m10
        <d, a' d>1 <g d'>2 g' | bf2. a4 g2 fs | 
        <g, g'>1 <g\5 bf d>2. a4 |
        <g\5 bf d>2 <fs a> <g\5 bf> d'4 c\4 |
        <d, d' f>2 <d' f> e f |
    % --- page ---
    g <g, d'> <d' f> <d f> | %m15
    <c e> <a f'> <bf d>1 |
    <a cs>2 <d, d' f> <g d' g> <g d' g>
    <f f' a> <f f' a> <bf f' bf>1 |
    f'2 <f, a'>4 e' <g, d' g>2 <a c e> |
    <f f'>4 e' <g,\5 bf d> c <d, a' d>1 |
    <g\5 b\4 d>1 s2 <d d' f>2 |
                       % vvv d to c
    <f c' f>2 <f c' f> <f c' f> <f c' f>
    
    <g\5 bf d>1 <d a' d> |
    s2 <d d' fs> <d d' fs> <d d' fs> |
        <g d' g> <g d' g> <f f' a>1 |
        <f c' f> <g\5 bf ef>2 <d a' d>
        <ef g>2 c' <d, a' d>1
        <f a a'> <g\5 bf g'>2 <a c e> |
        <d, d' f> <e e'>4 d' <f, a c>1 |
        <d a' f'> s |
        s2 <f c' f>2 <g\5 bf ef> <f a d> |
    % checked thru here
    % --- page ---
    <ef g>2 c' <d, a' d>1 |
    s2 <d f' a> <a' e' a> <bf d f> |
    <g e'\3 g> <a e'> <d, d' fs> <g g'>4 f |
    <e e'> <d f'> <c e'> d' <f, c' f> e <d f'> <c e'> |
    <bf d'> <c' e> <bf d> a <c, g' c>2 <ef g> |
    <d a' d>1 <g d'>4 a bf c | 
    d e <d, f' a>2 <a' e' a> <bf d f> |
    % checked thru here!
    <g e'\3 g> <a e'> <d, d' fs> <g g'>4 f |
    <e e'> <d f'> <c e'> d' <f, c' f> e d c |
    <bf d'> <c' e> <c\4 d> a <c, g' c>2 <ef g> |
    <d a' d>1 <g d'>2 g4 <a c> |
    <g\5 b\4 d>2 <c, c'\4 ef> g'\5 <b\4 d>4 <a c> |
    <g\5 b\4 d>2 <c, c'\4 ef> g'\5 <ef' g> |
    <c, c'\4 ef> <g'\5 b\4 d>
    
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

% contents don't matter, need for generating scripts
luteIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

luteIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteIincipit
    >>
>>

