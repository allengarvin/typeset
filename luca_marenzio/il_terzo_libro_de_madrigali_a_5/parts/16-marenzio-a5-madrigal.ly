% Occhi lucenti e belli
% com' esser può che in un medesmo istante
% nascan da voi sì nove forme e tante?
% Lieti, vaghi, superbi, humili, altieri
% vi mostrate in un punto onde di speme
% e di timor m'empiete,
% e tanti affetti dolci, acerbi e fieri
% nel cor arso per voi vengono insieme
% ad ognor, che volete.
% hor poi che voi mia vita e morte sete,
% occhi felici, occhi beati e cari,
% siate sempre sereni, allegri e chiari.
% 
cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 d | d d | d d | d r1 | R\breve | r1 d | d d | d d | d d | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d1 d d1 | \invisibleTime\time 4/2 d\longa*1/2
        \bar "||" d1 d | d d | g g | g

    g1 | f f | f r1 | R\breve*2 R\breve*2 | r1 d | d d | ef ef | d d | c c | 
        c c | a a | a a | R\breve*3 | r1 d | d d | d c | c c | d

    d | d d | R\breve | d1 d | g g | r1 d | d d | d d | d d | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime d1 d d
        \invisibleTime\time 4/2
        d\longa*1/2
  

    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Oc -- chi lu -- cen -- ti~e bel -- li
    % Co -- me~es -- ser può che~in un me -- de -- smo~i -- stan -- te
    Na -- scan da voi sì no -- ve for -- me~e tan -- te?

    Lie -- ti, va -- ghi, su -- per -- bi~u -- mi -- li~al -- tie -- ri
    % Vi mo -- stra -- te~in un pun -- to~on -- de di spe -- me
    % E di ti -- mor m'em -- pie -- te,
    E tan -- ti~af -- fet -- ti dol -- ci~a -- cer -- bi~e fie -- ri
    Nel cor ar -- so 
        % per voi ven -- go -- no~in -- sie -- me
    % Ad o -- gnor, che vo -- le -- te.
    Or poi che voi mia vi -- ta~e mor -- te se -- te,
    Oc -- chi,
    oc -- chi 
        % fe -- li -- ci, oc -- chi bea -- ti~e ca -- ri,
    Sia -- te sem -- pre se -- re -- ni~al -- le -- gri~e chia -- ri.
}

altoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g4
}

% alto: checked against source
altoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r4 g fs g d g,8([ a] bf[ c d e] | fs4) g2( fs4) g2 r | r4 g f bf a g a2 |
        b r4\ficta bf\unficta c2 a | bf c4 bf2 a4

    a4 g | a1 a2 r | d,4 d8[ e] f2 f4 f8[ g] a4 a | bf a g2 f4 a bf a |
        bf2 a r bf ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a2.( g4 g1 fs2) | \invisibleTime\time 4/2 g\longa*1/2 \bar "||"

    R\breve | r2 a f d | e1 r2 g |

    e8([ d e f] g1) g2 | a f4 bf2( a8[ g] a2) | bf r4 bf2 a4 g2 |
        e4 a a2. a4 r4 a ~ | a8[ a] a4 bf2 c c | c a gs1 | gs a ~ | a a |
        r2 g g g |

    g1. g2 | fs1 fs | g2 a e( f ~ | f4 e8[ d] e2) f a ~ | a4 e f2 c f ~ |
        f4 c d2 a a' ~ | a a r2 r4 g8[ a] | bf4 f8[ g] a2 e r4 d8[ e] |
        f4 c8[ d] e2 

    d2 r2 | r4 g8[ a] bf2 a4 g a2 | g r4 g fs2 fs4 g ~ | g a g2 g1 |
        r2 c, e1 | f2 \[ a1\melisma \colorBr g2 \colorBrBegin ~
        g4 \] fs8[ e] \colorBrEnd fs2\melismaEnd g4 g4. g8 g4 |
        a bf4. bf8 a4 g g fs2 ~ | fs fs 

    g2. g4  g1 g2 g | a1 bf  R\breve | r2 r4 d d8([ c bf a] bf4 a8[ g] |
        fs4) g2 fs4 g2 r | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 d' c8([ bf a g] bf4 a8[ g] fs4) g2 fs4 |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Oc -- chi lu -- cen -- ti~e bel -- li,
    oc -- chi lu -- cen -- ti~e bel -- li
    Co -- me~es -- ser può che~in un me -- de -- smo~i -- stan -- te
    Na -- scan da voi,
    na -- scan da voi sì no -- ve for -- me,
        sì no -- ve for -- me e __ tan -- te?

    Lie -- ti, va -- ghi, su -- per -- bi~u -- mi -- li~al -- tie -- ri
    Vi mo -- stra -- te~in un pun -- to on -- de di spe -- me
    E di ti -- mor m'em -- pie -- te,
    E tan -- ti~af -- fet -- ti dol -- ci~a -- cer -- bi~e fie -- ri
    Nel __ cor ar -- so,
    \ijLyrics
    nel __ cor ar -- so 
    \normalLyrics
        per __ voi 
            % ven -- go -- no~in -- sie -- me
    Ad o -- gnor, che vo -- le -- te,
    \ijLyrics
    ad o -- gnor, che vo -- le -- te,
    \normalLyrics
    ad o -- gnor, che vo -- le -- te;
    Or poi che voi mia vi -- ta e mor -- te se -- te,
    Oc -- chi fe -- li -- ci, oc -- chi bea -- ti~e ca -- ri,
    Sia -- te sem -- pre se -- re -- ni al -- le -- gri~e chia -- ri,
        al -- le -- gri~e chia -- ri.
}

tenoreXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4
}

% tenore: checked against source
tenoreXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r4 g fs4 g | d g,8([ a] bf[ c d e] fs4) g2( fs4) |
        g2 r4 g g2 f | f f4 f2 f4 e d ~ | d4 cs8([ b] cs2) 

    d2 bf4 bf8[ c] | d2 d4 d8[ e] f2 r4 d | d a bf2 a4 d g fs |
        g2 d d2.( e4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. e4 d\breve) | \invisibleTime\time 4/2 b\longa*1/2 \bar "||"
        r2 d bf g8([ a bf c] | d4. e8 f4. g8

    a2) g | r4 g e c2( b8[ a] b2) | c r4 e d2 e | f2. d4 c1 | 
        bf2 r4 f'2 f4 d2 | c4 f e2. e4 r4 fs ~ | fs8[ fs] fs4 g2 a g |

    g2 f e1 | e \[ f( | e) \] fs | g d2 bf | bf1. c2 | a1 a2 bf ~ |
        bf a g c | r1 r2 f ~ | f4 c d2 a a' ~ | a4 e f2 c d ~ |
        d c f4 f8[ f] e2 | d

    r4 a8[ bf] c4 g8[ a] bf2 | a r4 e'8[ f] g4 d8[ e] f2 |
        e r4 bf8[ c] d1 | g,2 r4 bf a2 a4 bf ~ | bf a b2 c1 ~ | c r1 |
        f,1 a2 bf | a1 g4 bf4. bf8 bf4 |

    c4 d4. d8 c4 bf g a2 ~ | a a b2. b4 | b1 c2 c | c1 bf |
        r1 r2 r4 d | d8([ c bf a] bf4 a8[ g] f2) f' | d d r4 d f8([ e d c] |
        
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c8[ bf] a4) bf f2 f4 f' d1 |\invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Oc -- chi lu -- cen -- ti~e __ bel -- li,
    Co -- me~es -- ser può che~in un me -- de -- smo~i -- stan -- te
    Na -- scan da voi,
    na -- scan da voi sì no -- ve for -- me,
        sì no -- ve for -- me~e tan -- te?

    Lie -- ti, va -- ghi,
    lie -- ti, va -- ghi, su -- per -- bi~u -- mi -- li~al -- tie -- ri
    Vi mo -- stra -- te~in un pun -- to on -- de di spe -- me
    E di ti -- mor m'em -- pie -- te,
    E tan -- ti~af -- fet -- ti dol -- ci~a -- cer -- bi~e fie -- ri
    Nel __ cor ar -- so,
    \ijLyrics
    nel __ cor ar -- so
    \normalLyrics
        per __ voi ven -- go -- no~in -- sie -- me
    Ad o -- gnor, che vo -- le -- te,
    \ijLyrics
    ad o -- gnor, che vo -- le -- te,
    \normalLyrics
        che vo -- le -- te;
    Or poi che voi __ mia vi -- ta __ e mor -- te se -- te,
    Oc -- chi fe -- li -- ci, oc -- chi bea -- ti~e ca -- ri,
    Sia -- te sem -- pre se -- re -- ni al -- le -- gri~e chia -- ri,
        al -- le -- gri~e chia -- ri,
            e chia -- ri.
}

bassoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 g c f, | bf a4 bf2 d4 a bf | a1 d,2 g4 g8[ a] |
        bf2 bf4 bf8[ c] d2 d, | g4 fs g2 

    d2 r | r r4 d g fs g2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 bf2.( c4 d1) |\invisibleTime\time 4/2 g\longa*1/2 \bar "||"
        d'2 bf g8([ a bf c] d2 ~ | d) d,1 g2 | e c8([ d e f] g1) |
        c,2 c' b c | a bf

    f1 | bf,2 bf'2. f4 g2 | a4 d, a'2. a4 r4 d, ~ | d8[ d] d4 g2 f c | 
        c d e1 | e a ~ | a d, | g g2 g | ef1. c2 | d1 d | e2 f c1 ~ |
        c

    f1 | R\breve | r1 r2 d | a'1 d4 d8[ d] c2 | bf r4 f8[ g] a4 e8[ f] g2 |
        f r2 r4 bf8[ c] d4 a8[ bf] | c2 g r1 | g1 d2 d4 g ~ | g fs g2 c,1 |

    e2 f e1 | d\breve~ | d1 r4 g4. g8 g4 | f bf4. bf8 f4 g ef d2 ~ |
        d d g2. g4 | g1 c,2 c | f1 bf,2 r4 d' | 
        d8([ c bf a] bf4 a8[ g] fs4) g2 fs4 |

    g2 g d1 | d r4 d' d8([ c bf a] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 a8[ g] f4) g d\breve |\invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
%    Oc -- chi lu -- cen -- ti~e bel -- li,
%    oc -- chi lu -- cen -- ti~e bel -- li
    Co -- me~es -- ser può che~in un me -- de -- smo~i -- stan -- te
    Na -- scan da voi,
    na -- scan da voi sì no -- ve for -- me,
        sì no -- ve for -- me~e tan -- te?

    Lie -- ti, va -- ghi,
    lie -- ti, va -- ghi, su -- per -- bi~u -- mi -- li~al -- tie -- ri
    Vi mo -- stra -- te~in un pun -- to on -- de di spe -- me
    E di ti -- mor m'em -- pie -- te,
    E tan -- ti~af -- fet -- ti dol -- ci~a -- cer -- bi~e fie -- ri
%    Nel cor ar -- so,
%    \ijLyrics
%    nel cor ar -- so
%    \normalLyrics
        per voi ven -- go -- no~in -- sie -- me
    Ad o -- gnor, che vo -- le -- te,
    \ijLyrics
    ad o -- gnor, che vo -- le -- te,
    \normalLyrics
    Or poi che voi mia vi -- ta~e mor -- te se -- te, __
    Oc -- chi fe -- li -- ci, oc -- chi bea -- ti~e ca -- ri,
    Sia -- te sem -- pre se -- re -- ni al -- le -- gri~e chia -- ri,
        e chia -- ri,
        al -- le -- gri~e chia -- ri.
}

quintoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 r4 g | fs g d g, d'1 | g,2 r4 d' e2 c | d c4 d2 d4 cs d | 
        e1 f2 r | bf,4 bf8[ c] d2 d4 d8[ e] fs4 fs | 

    g4 d d2 d r | r2 r4 d bf a bf4.( c8 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2.) a4 \[ bf1( a) \] | \invisibleTime\time 4/2 
        g\longa*1/2 \bar "||" r1 d'2 bf | g8([ a bf c] d2) a4 d b2 |
        c8([ d e f] g4. f16[ e] d1) | c r4 g'2 c,4 ~ | c c d f 

    f1 | d2 r4 d2 c4 bf2 | a4 d cs2. cs4 r4 d ~ | d8[ d] d4 d2 f e |
        e d b1 ~ | b2 c1 d2 ~ | d( cs) d1 | r2 bf bf d | g,1. g2 |
        d'1 d | g,2 c2.( bf4 a2) | g1

    f1 | r2 f'2. c4 d2 | a a'2. e4 f2 ~ | f4 f e2 d r4 e8[ f] |
        g4 d8[ e] f2 c r4 bf8[ c] | d4 a8[ bf] c2 g r2 |
        r4 e'8[ f] g4 d8[ e] fs4( g2 fs4) | g2

    r4 d d2 d4 d ~ | d d d2 e1 | g2 a g1 | a2 d, fs g | a1 d,4 d4. d8 d4 |
        f4 f4. f8 f4 d c d2 ~ | d d d2. d4 | d1 e2 e | f1 f2 r4 f |

    f8([ e d c] d4 c8[ bf] a4) g a2 | bf r4 d f8([ e d c] d4 c8[ bf] |
        a4) g a2 g8([ a bf c] d2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 d f8([ e d c] d4 c8[ bf] a4) g a2 |\invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Oc -- chi lu -- cen -- ti~e bel -- li,
    Co -- me~es -- ser può che~in un me -- de -- smo~i -- stan -- te
    Na -- scan da voi,
    \ijLyrics
    na -- scan da voi
    \normalLyrics
        sì no -- ve for -- me,
        sì no -- ve for -- me~e tan -- te?

    Lie -- ti, va -- ghi,
    lie -- ti, va -- ghi, su -- per -- bi~u -- mi -- li~al -- tie -- ri
    Vi mo -- stra -- te~in un pun -- to on -- de di spe -- me
    E di ti -- mor __ m'em -- pie -- te,
    E tan -- ti~af -- fet -- ti dol -- ci~a -- cer -- bi~e __ fie -- ri
    Nel cor ar -- so,
    \ijLyrics
    nel cor ar -- so
    \normalLyrics
        per voi
%            % ven -- go -- no~in -- sie -- me
    Ad o -- gnor, che vo -- le -- te,
    \ijLyrics
    ad o -- gnor, che vo -- le -- te,
    \normalLyrics
    ad o -- gnor, che vo -- le -- te;
    Or poi che voi mia vi -- ta~e mor -- te se -- te,
        e mor -- te se -- te,
    Oc -- chi fe -- li -- ci, oc -- chi bea -- ti~e ca -- ri,
    Sia -- te sem -- pre se -- re -- ni al -- le -- gri~e chia -- ri,
        al -- le -- gri~e chia -- ri, __
        al -- le -- gri~e chia -- ri.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

