% O Lord because my hearts desire
% hath wished long to see,,
% my only Lord and Saviour,
% thy Son before I die:
% the joy and health of all mankind
% desired long before,
% which now is come into the world,
% of mercy bringing store.

% Though sufferest thy servant now
% in peace for to depart,
% according to the Holy Word
% which lighteneth my heart.
% Because mine eyes which thou hast made
% to give my body light,
% have now beheld thy saving health
% which is the Lord of might.

cantusVIIIincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \time 3/2
    \key c \major

    \partial 2 g2 |
    g1 g2 | g2. a4( b2) | c1 d2 | e1 d2 | d1 b2 | c a1 | b g2 | g1 g2 |

    g2. a4( b2) | c1 d2 | e1 d2 | d1 b2 | c a1 | b c2 | e1 d2 | c1 b2 | a1 a2 |
        gs1 a2 | \colorBr e'1\colorBrBegin d2 ~ | d\colorBrEnd 

    d2 cs | d1 a2 | fs1 g2 | a1 b2 | g1 fs2 | g1 g2 | 
                                                    % vv c against d in both ed.
        \colorBr d'1\colorBrBegin b2 ~ | b\colorBrEnd c2 a |
    b\longa*3/8
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    O Lord be -- cause my __ hearts de -- sire
    hath wish -- ed long to see,
    my on -- ly Lord and __ Sa -- vi -- our,
    thy Son be -- fore I die:
    the joy and health of all man -- kind
    de -- si -- red __ long be -- fore,
    which now is come in -- to the world,
    of mer -- cy __ bring -- ing store.
}

cantusLyricsVIIIa = \lyricmode {
    Though suf -- fer -- est thy ser -- vant now
    in peace for to de -- part,
    ac -- cor -- ding to the Ho -- ly Word
    which light -- en -- eth my heart.
    Be -- cause mine eyes which thou hast made
    to give my __ bo -- dy light,
    have now be -- held thy sa -- ving health
    which is the __ Lord of might.
}

mediusVIIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c2"
    \key c \major

    e2
}

% medius: checked against source
mediusVIII = \relative c' {
    \time 3/2
    \key c \major

    \partial 2 e2 | e1 d2 | e1 f2 | g1 g2 | g1 g2 | fs1 g2 | e d1 | d1 e2 |
        e1 d2 |

    e1 f2 | g1 g2 | g1 g2 | fs1 g2 | e d1 | d e2 | g1 g2 | g1 g2 | e1 e2 | 
        e1 f2 | \colorBr c'1\colorBrBegin a2 ~ | a\colorBrEnd 

    bf2 a4( g) | fs1 \ficta f2\unficta | d1 d2 | e1 g2 | d1 d2 | d1 e2 |
        \colorBr a1 \colorBrBegin g2 ~ | g\colorBrEnd g2 fs | 
        g\longa*3/8
    \bar "|."
}

mediusLyricsVIII = \lyricmode {
    O Lord be -- cause my hearts de -- sire
    hath wish -- ed long to see,
    my on -- ly Lord and Sa -- vi -- our,
    thy Son be -- fore I die:
    the joy and health of all man -- kind
    de -- si -- red __ long be -- fore,
    which now is come in -- to the world,
    of mer -- cy __ bring -- ing store.
}

mediusLyricsVIIIa = \lyricmode {
    Though suf -- fer -- est thy ser -- vant now
    in peace for to de -- part,
    ac -- cor -- ding to the Ho -- ly Word
    which light -- en -- eth my heart.
    Be -- cause mine eyes which thou hast made
    to give my __ bo -- dy light,
    have now be -- held thy sa -- ving health
    which is the __ Lord of might.
}

tenorVIIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenor: checked against source
tenorVIII = \relative c' {
    \time 3/2
    \key c \major

    \partial 2 g2 | c1 b2 | c1 d2 | e1 d2 | c1 b2 | a1 g2 | 
        g fs1 | g g2 | c1 b2

    c1 d2 | e1 d2 | c1 b2 | a1 g2 | g fs1 | g g2 | c1 d2 | e1 d2 | c1 c2 |
        b1 d2 | \colorBr g1 \colorBrBegin f2 ~ | f\colorBrEnd

    e2 e | d1 d2 | a1 b2 | \colorBr c1 \colorBrBegin b2 ~ | b \colorBrEnd a2 a |
        g1 e2 | \colorBr fs1 \colorBrBegin g2 ~ | g\colorBrEnd a a | 
        g\longa*3/8
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    O Lord be -- cause my hearts de -- sire
    hath wish -- ed long to see,
    my on -- ly Lord and Sa -- vi -- our,
    thy Son be -- fore I die:
    the joy and health of all man -- kind
    de -- si -- red __ long be -- fore,
    which now is come in -- to the world,
    of mer -- cy __ bring -- ing store.
}

tenorLyricsVIIIa = \lyricmode {
    Though suf -- fer -- est thy ser -- vant now
    in peace for to de -- part,
    ac -- cor -- ding to the Ho -- ly Word
    which light -- en -- eth my heart.
    Be -- cause mine eyes which thou hast made
    to give my __ bo -- dy light,
    have now be -- held thy __ sa -- ving health
    which is the __ Lord of might.
}

bassusVIIIincipit = \relative c {
    \time 6/4
    \clef "petrucci-f4"
    \key c \major

    c2
}

bassusVIII = \relative c {
    \time 3/2
    \clef bass
    \key c \major

    \partial 2 c2 |
    c1 g'4( f) | e1 d2 | c1 g2 | c1 g'2 | d1 e2 | c d1 | g, c2 | 
        c1 g'4( f) | 

    e1 d2 | c1 g2 | c1 g'2 | d1 e2 | c d1 | g, c2 | c1 g'2 |
        c,4.( d8) e4( f) g2 | a1 a,2 | e'1 d2 | \colorBr c1

    \colorBrBegin f2 ~ | f\colorBrEnd g2( a) | d,1 d2 | d2. c4( b2) |
        \colorBr a1\colorBrBegin g2 ~ | g \colorBrEnd d'2 d | 
        g,1 c2 | \colorBr d1 \colorBrBegin e2 ~ | e \colorBrEnd d2 d | 
        g,\longa*3/8
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    O Lord be -- cause my hearts de -- sire
    hath wish -- ed long to see,
    my on -- ly __ Lord and Sa -- vi -- our,
    thy Son be -- fore I die:
    the joy and health of __ all man -- kind
    de -- si -- red long __ be -- fore,
    which now is __ come in -- to the world,
    of mer -- cy __ bring -- ing store.
}

bassusLyricsVIIIa = \lyricmode {
    Though suf -- fer -- est thy ser -- vant now
    in peace for to de -- part,
    ac -- cor -- ding __ to the Ho -- ly Word
    which light -- en -- eth my heart.
    Be -- cause mine eyes __ which thou hast made
    to give my bo -- dy __ light,
    have now be -- held thy __ sa -- ving health
    which is the __ Lord of might.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

mediusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

