% Lord to thee I make my moan
%  when dangers me oppress:
%  I call, I sigh, plain and groan,
%  trusting to find release. 
% 
% Hear now O Lord my request, 
%  for it is full due time:
%  And let thine ears aye be prest
%  unto this prayer mine.
%  
% O Lord our God, if though weigh
%  our sins and them peruse:
%  Who shall then escape or say,
%  I can myself excuse?
% 
% But Lord thou art merciful,
%  and turn'st to us thy grace:
%  That we with hearts most careful
%  should fear before thy face.
%  
% In God I put my whole trust,
%  my soul waiteth on his will:
%  For his promise is most just,
%  and I hope therein still,
% 
% My soul to God hath regard,
%  wishing for him alway:
%  More then they that watch and ward,
%  to see the dawning day.
%  
% Let Israël then boldly,
%  in the Lord put his trust:
%  He is that God of mercy,
%  that his deliver must.
% 
% For he it is that must save
%  Israël from his sin,
%  and all such as surely have
%  their confidence in him.

cantusXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf1
}

% cantus: checked against source
cantusXXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 4 { 
        r2 bf1 c2 | d2. d4 c2 c | a1 r2 g | bf a g c | a1

        f'1 | e2 d cs1 | d2 c b1 | d2 e2. d4 d2 ~ | d cs d1 | r2 d d
    % --- page ---
    bf2 | a1 g2 a | bf1 r2 c | ef4 d d1 \ficta c2\unficta | d1 r2 bf | 
        g a bf1 | g2 ef' 

    d1 | r2 bf a g | a4( g g1) fs2 | \invisibleTime\time 2/2 
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

cantusLyricsXXIII = \lyricmode {
    Lord to thee I make my moan
    when dan -- gers me op -- press:
    I call, I sigh, plain and groan,
    tru -- sting to find __ re -- lease. 
    Hear now O Lord my re -- quest, 
    for it is full due time:
    And let thine ears aye be prest
    un -- to this pray -- er mine.
}

cantusLyricsXXIIIa = \lyricmode {
    O Lord our God, if though weigh
    our sins and them pe -- ruse:
    Who shall then e -- scape or say,
    I can my -- self __ ex -- cuse?
    But Lord thou art mer -- ci -- ful,
    and turn'st to us thy grace:
    That we with hearts most care -- ful
    should fear be -- fore __ thy face.
}

cantusLyricsXXIIIb = \lyricmode {
    In God I put my whole trust,
    my soul wait'th on his will:
    For his pro -- mise is most just,
    and I hope there -- in still,
    my soul to God hath re -- gard,
    wish -- ing for him al -- way:
    More then they that watch and ward,
    to see the dawn -- ing day.
}

cantusLyricsXXIIIc = \lyricmode {
    Let Is -- ra -- ël then bold -- ly
    in the Lord put his trust:
    He is that God of mer -- cy,
    that his de -- li -- ver must.
    For he it is that must save
    Is -- ra -- ël from his sin,
    and all such as sure -- ly have
    their con -- fi -- dence __ in _ him.
}

mediusXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% medius: checked against source
mediusXXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 3 { 
        g1 d2 f ~ | f f ef ef | d1 d2 ef ~ | ef d d g | fs1

        a2 a ~ | a f4( g) a1 | a2 g g1 | bf a2 g | a2. g4 fs1 |
        f?1 d2 
        % --- page ---
    f2 | f1 d4 g2( fs4) | g1 g2 g ~ | g f g g | a1 d, | ef2 ef f g ~ | g g 

    g1 | r2 f f d | ef1( d2.) c4 | \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b\longa*1/4 } } 
    \bar "|."
}

mediusLyricsXXIII = \lyricmode {
    Lord to thee __ I make my moan
    when dan -- gers me op -- press:
    I call, __ I __ sigh, plain and groan,
    tru -- sting to find re -- lease. 
    Hear now O Lord my re -- quest, 
    for it __ is full due time:
    And let thine ears aye __ be prest
    un -- to this pray -- er mine.
}

mediusLyricsXXIIIa = \lyricmode {
    O Lord our __ God, if though weigh
    our sins __ and them pe -- ruse:
    Who shall __ then e -- scape or say,
    I can my -- self ex -- cuse?
    But Lord thou art mer -- ci -- ful,
    and turn'st __ to us thy grace:
    That we with hearts most __ care -- ful
    should fear be -- fore __ thy face.
}

mediusLyricsXXIIIb = \lyricmode {
    In God I __ put my whole trust,
    my soul __ wait'th on his will:
    For his __ pro -- mise is most just,
    and I hope there -- in still,
    my soul to God hath re -- gard,
    wish -- ing __ for him al -- way:
    More then they that watch __ and ward,
    to see the dawn -- ing day.
}

mediusLyricsXXIIIc = \lyricmode {
    Let Is -- ra -- ël then bold -- ly
    in the __ Lord put his trust:
    He is __ that God of mer -- cy,
    that his de -- li -- ver must.
    For he it is that must save
    Is -- ra -- ël from his sin,
    and all such as sure -- ly have
    their con -- fi -- dence __ in _ him.
}

tenorXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorXXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major


    \repeat volta 3 { 
        s1*0^\markup "9. French Tune"
        d1 g,2 a | bf1 a2 g | fs1 bf | g2 a bf c | d1

        d1 | cs2 d e1 | f2 e d1 | g f2 d | f e d1 | d f2
        % --- page ---
    d2 | c1 bf2 a | g1 c | bf2 a g g | fs1 bf | bf2 c d1 | ef2 c 

    b1 | d c2 bf | c1 a | \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } } 
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    Lord to thee I make my moan
    when dan -- gers me op -- press:
    I call, I sigh, plain and groan,
    tru -- sting to find re -- lease. 
    Hear now O Lord my re -- quest, 
    for it is full due time:
    And let thine ears aye be prest
    un -- to this pray -- er mine.
}

tenorLyricsXXIIIa = \lyricmode {
    O Lord our God, if though weigh
    our sins and them pe -- ruse:
    Who shall then e -- scape or say,
    I can my -- self ex -- cuse?
    But Lord thou art mer -- ci -- ful,
    and turn'st to us thy grace:
    That we with hearts most care -- ful
    should fear be -- fore thy face.
}

tenorLyricsXXIIIb = \lyricmode {
    In God I put my whole trust,
    my soul wait'th on his will:
    For his pro -- mise is most just,
    and I hope there -- in still,
    my soul to God hath re -- gard,
    wish -- ing for him al -- way:
    More then they that watch and ward,
    to see the dawn -- ing day.
}

tenorLyricsXXIIIc = \lyricmode {
    Let Is -- ra -- ël then bold -- ly
    in the Lord put his trust:
    He is that God of mer -- cy,
    that his de -- li -- ver must.
    For he it is that must save
    Is -- ra -- ël from his sin,
    and all such as sure -- ly have
    their con -- fi -- dence in _ him.
}

bassusXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusXXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 3 { 
        g1. f2 | bf,2. bf4 c2 c | d1 g | g2 f ef ef | d1

        r2 d | a' bf a1 | d,2 e4( f) g1 | r2 g a bf | a a, d1 | 
        bf1 bf2 
        % --- page ---
    bf2 | f'1 g2 d | g1 r2 c, | g' d ef ef | d1 g | ef2 c bf1 | c2 c

    g'1 | bf f2 g | c,1 d | \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } } 
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    Lord to thee I make my moan
    when dan -- gers me op -- press:
    I call, I sigh, plain and groan,
    tru -- sting to find re -- lease. 
    Hear now O Lord my re -- quest, 
    for it is full due time:
    And let thine ears aye be prest
    un -- to this pray -- er mine.
}

bassusLyricsXXIIIa = \lyricmode {
    O Lord our God, if though weigh
    our sins and them pe -- ruse:
    Who shall then e -- scape or say,
    I can my -- self ex -- cuse?
    But Lord thou art mer -- ci -- ful,
    and turn'st to us thy grace:
    That we with hearts most care -- ful
    should fear be -- fore thy face.
}

bassusLyricsXXIIIb = \lyricmode {
    In God I put my whole trust,
    my soul wait'th on his will:
    For his pro -- mise is most just,
    and I hope there -- in still,
    my soul to God hath re -- gard,
    wish -- ing for him al -- way:
    More then they that watch and ward,
    to see the dawn -- ing day.
}

bassusLyricsXXIIIc = \lyricmode {
    Let Is -- ra -- ël then bold -- ly
    in the Lord put his trust:
    He is that God of mer -- cy,
    that his de -- li -- ver must.
    For he it is that must save
    Is -- ra -- ël from his sin,
    and all such as sure -- ly have
    their con -- fi -- dence in _ him.
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

mediusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

