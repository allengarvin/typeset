luteLVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a2
}

rhythmLVIII = \relative c'' {
    \fourTwoCommonTime

    a8*2 s s s s s s s | 
    s g16*2 s g8*2 s g16*2 s s s g8*2 s |
    g16*2 s s s s s s s s s s s g8*2 s |
    g16*2 g32*2 s s s s s g16*2 g32*2 s s 

    s s s g16*2 s s s g8*2 s |
    g16*2 s s s  s s s s  s s s s g8*2 s |
    g16*2 s s s  s s s s  g32*2 s g16*2 s s g8*2 s |
    g16*2 g32*2 s g16*2 s s s s s g32*2 s 

    s s g16*2 s g8*2 s | 
    s s s s g16*2 s s s g8*2 s |
    g16*2 s s s  s s s s  s s s s g8*2 s |
    g32*2 s s s  s s s s  s s s s  s s s s  s s 

    s s s s  s s g8*2 s | 
    g16*2 g32*2 s g16*2 g32*2 s g16*2 g32*2 s g16*2 g32*2 s g16*2 g32*2 s g16*2 g32*2 s g8*2 s |
    g16*2 g32*2 s g16*2 s g8*2 s g16*2 s s s g8*2 s |
    g16*2 s s s g8*2 s s s
    % --- page --- 
    g8*2 s | 
    g32*2 s s s  s s s s  s s s s  s s s s  s s s s  s s g64*2 s s s g8*2 s |
    g16*2 g32*2 s g16*2 g32*2 s s s  s s s s  s s s s  s s s s  s s g8*2 s |

    g16*2 g32*2 s g16*2 s s s s s s g32*2 s s s g64*2 s s s g8*2 s |
    g16*2 s s s  s s s s  s s s s  s s s s |
    s s s s s s s s s s s s g8*2 s |

    g16*2 s s s  s s s s  s s s s g8*2 s |
    g16*2 g32*2 s  g16*2 g32*2 s  g16*2 g32*2 s  g16*2 g32*2 s  g16*2 g32*2 s g16*2 s g8*2 s |
    g16*2 s s s s s s s  s s s s g8*2 s |
    g16*2 s s s

    s g32*2 s s s s s s s s s s s g64*2 s s s g8*2 s |
    g16*2 s s g32*2 s g16*2 s s g32*2 s g16*2 s s g32*2 s g8*2 s |
    s s s s g16*2 g32*2 s s s g64*2 s s s g8*2 s |
}

luteLVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \set Staff.midiInstrument=#"acoustic guitar (nylon)"


    <a e cs a,>4 a, <fs' d d,> a-. <a e b e,> gs-. <a e cs a,> a, | 
    <a' e cs a,> a,8 g'-. <fs d d,>4 a-. <gs b, e,>8 a <a e b e,>-. gs-.
        <a e cs a,>4 <a e cs>-.
    <a e cs a,>8 g-. fs e-. <fs d d,> gs-. a fs-. <gs b, e,> a-. 
        <a e b e,> gs <a e cs a,>4 a, |
    <a' e cs a,>8 b,16 cs-. d e-. fs g-. <fs d,>8 d16 e-. fs

%    s1*0_\markup { "line 2" } 
    gs16-. a fs-. <gs b, e,>8 a-. b e,, <a' e cs a,>4 a, | 
    <a' e cs a,>8 a, <a' e cs>-. g-. <a fs d d,> <a cs,> b, a <gs' b, e,>
        <a cs,> <a e b e,> gs-. <a e cs a,>4 <a e cs>-. |
    <cs a,>8 fs, <b gs,> e,-. <a fs,> d,-. <cs e,> b-.
                               % vvv 2 to 0 (e to a)
        cs,16 a''-. <a a,>8 <d a, a,> gs,, <cs' e, a, a,>4 <cs e, a,>-. |
    e8 fs,16\3 e-.\3 fs8\3 d'-. e,-3 cs'-. b-. d, cs16 a'-. 

%    s1*0_\markup { "line 3" } 
    b,16 a-. b8\4 gs'-. <a e cs a,>4 <a e cs>-. | 
    <e cs a,> a-. <fs d d,> a-. <b e, b e,>8 a, b gs-. <a' e cs a,>4
        <a e cs> |
    <cs, a>8 d-. e cs-. <fs d d,> a-. b cs, 
        <a' b, > a,  <a' e b e,> gs-.  
        <a e cs a,>4 <a e cs>-. |
    e16 fs-. e d-. cs b-. a g-. fs cs'-. d cs-. b a-. gs fs-. e a-.

    

%    s1*0_\markup { "line 4" } 
    gs16 fs-. e d-. cs b a4 e''-. |
    e8-. cs16 b-.  cs8 a16 g-.   <a fs>8 d,16\6 cs-.
        d8\6 gs16 fs-.  <gs e>8 b16 a-.  b8 e16 d-.  <cs a a,>4 e-. |
    cs'8-. b16 a  b8 <a fs,> <gs b, e,>4 <a e a, cs,> 
        <fs b, d,>8 a, <a' e b e,> gs-. <a e cs a,>4 <a e cs> |
    <a e cs a,>8 g-. fs e-. <fs d d,>4 a-. <a e b e,> gs-. 
    %--- page ---
%    s1*0_\markup { "page 2" } 
    <a e cs a,>4 <a e cs>
    <cs, a,>16 a-. b cs-.     d e-. fs g-.    <fs d,> cs-. d e-. 
        fs gs-. a fs-.    <gs e,> a\2-.  b a\2-. gs fs-. 
        a32\2 gs-. fs gs-. <a e cs a,>4 <a e cs>-. |
    e8 d16 e-.  fs8 e16 d-.  
        <cs a> e-. fs e-.  d cs-. b a-. 
        <gs e> a-. b cs-.  d b-. cs d-. <cs a,>4 e |
    
%    s1*0_\markup { "p2 line 2" } 
    cs'8 b16 a  b8 <cs e,> <d fs,> <cs e,> <b d,> <a cs,> b,
        gs'16 fs-. a\2 gs-.   a32\2 gs-. fs gs-. <a a,>4 e | 
    a,8 e'-. cs-. a d, fs'-. d-. d, e e'-. b-. gs a, cs'-. a a, |
    <cs'' e, a,> fs,, <b' e, gs,> e,, <a' fs,> d,, 
        <gs' b, e,> b,, <fs'' d d,> <a fs,> <a e b e,> gs-. <a e cs a,>4
        <a e cs> |

%    s1*0_\markup { "p2 line 3" } 
    a8 cs, <a' d,> e <a fs> e <a d,> cs, <a' b,> a, <a' b,\4> gs-.
        <a e cs a,>4 a, |
    cs'8-. a,16 gs-.   fs8 a'16-. e,  d8 d''16 cs-.
        <b fs d d,>8 a16-. cs,   <gs' b, e,>8 a16-. cs,,
        <fs' d d,>8 <gs b, e,> <a e cs a,>4 <a e cs>-. |
    <a, a,>8 gs-. fs e <fs d\6> gs a fs <gs e> b-. e-. <b e,> <cs a,>4 a | 
    <a' e cs a,>8 g-. fs e-. 
% checked against source thru here

%    s1*0_\markup { "p2 line 4" } 
    <fs d d,>8 d16 cs-. b a-. gs fs-. <gs e> a-. b cs-. d b-. 
        cs32 b-. cs d-. <cs a,>4 a |
    a,8 b'-. cs b16 cs-. 
        <d d,>8 e-. fs e16 fs 
        <gs b, e,>8 a-. b a16 b-.
        <cs e, a, a,>4 <cs e, a,>-. |
    <a e cs a,> a, <fs' d d,> a-. <e\3 b\4 e,>8 gs16 fs-. a\2 gs-.
        a32\2 gs-. fs gs-. <a e cs a,>4 <a e cs>-.
    \bar "|."
}

luteLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteLVIIIincipit
    >>
>>

