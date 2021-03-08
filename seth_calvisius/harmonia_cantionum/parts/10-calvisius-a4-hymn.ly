cantusXincipit = \relative c' {
    \singleTime \time 3/1
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusX = \relative c' {
    \time 3/1
    \key f \major

    \partial 1 f1 | f\breve f1 | a\breve bf1 | c\breve( d1 |
    % --- page ---
    c\breve) c1 | f,\breve f1 | a\breve bf1 | c\breve( d1 | c\breve) c1 |
        c\breve d1 | c\breve bf1 |

    a\breve. | f\breve f1 | g\breve g1 | a\breve g1 | f\breve( g1 |
        a\breve) a1 | c\breve d1 |

    c\breve bf1 | a\breve. | f\breve f1 | g\breve g1 | a\breve g1 | 
        f\breve( g1 | a\breve.) |
    % --- page ---
    d,\breve d1 | e\breve e1 | f\breve.( | c'\breve bf1) | a\breve a1 |

    \[ g1( f) \] g | f\longa*3/8
    \bar "|."
}

cantusLyricsX = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    Nun sin -- get und seit fro, __ _
    Un -- sers her -- zens won -- ne,
    Leidt in præ -- se -- pi -- o, __
    Und leuch -- tet als die Son -- ne,
    Mat -- ris in gre -- mi -- o. __
    Al -- pha es et O,  __
    Al -- pha es __ et O!
}

cantusLyricsXa = \lyricmode {
    O Je -- su par -- vu -- le __
    Nach dir ist mir so weh! __ _
    Tröst' mir mein Ge -- mü -- te,
    O pu -- er op -- ti -- me __
    Durch al -- le dei -- ne Gü -- te
    O prin -- ceps glo -- ri -- æ. __
    Tra -- he me post te, __
    Tra -- he me __ post te!
}

cantusLyricsXb = \lyricmode {
    O Pa -- tris cha -- ri -- tas! __
    O Na -- ti le -- ni -- tas! __
    Wir wä -- ren all ver -- lo -- ren,
    Per no -- stra cri -- mi -- na __
    So hat er uns er -- wor -- ben
    Cœ -- lo -- rum gau -- di -- a. __
    E -- ja, wärn wir da, __
    E -- ja, wärn __ wir da!
}

cantusLyricsXc = \lyricmode {
    U -- bi sunt gau -- di -- a __ _
    Nir -- gend mehr denn da! __ _
    Da die En -- gel sin -- gen, __ _
    No -- va can -- ti -- ca, __ 
    Und die Schel -- len klin -- gen __ _
    In re -- gis cu -- ri -- a. __
    E -- ja, wärn wir da, __
    E -- ja, wärn __ wir da!
}

altusXincipit = \relative c' {
    \singleTime\time 3/1
    \clef "petrucci-c2"
    \key f \major

    c1
}

% altus: checked against source
altusX = \relative c' {
    \time 3/1
    \key f \major

    \partial 1 c1 | c\breve c1 | c\breve d1 | e\breve( g1 |
    % --- page ---
    g\breve) c,1 | c\breve c1 | c\breve d1 | e\breve( g1 | g\breve) g1 |
        a\breve a1 | a\breve g1 |

    f\breve. | d\breve d1 | e\breve e1 | f\breve e1 | d\breve.( |
        e\breve) f1 | a\breve a1 |

    a\breve g1 | f\breve. | d\breve d1 | e\breve e1 | f\breve e1 |
        d\breve.( | c) | 
    % --- page ---
    bf\breve bf1 | bf\breve bf1 | c\breve( d1 | g1. f2 d e |
        f1) f f | \[ e1( f) \] e | f\longa*3/8
    \bar "|."
}

altusLyricsX = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    Nun sin -- get und seit fro, __ _
    Un -- sers her -- zens won -- ne,
    Leidt in præ -- se -- pi -- o, __
    Und leuch -- tet als die Son -- ne,
    Mat -- ris in gre -- mi -- o. __
    Al -- pha es et O,  __
    Al -- pha es __ et O!
}

altusLyricsXa = \lyricmode {
    O Je -- su par -- vu -- le __
    Nach dir ist mir so weh! __ _
    Tröst' mir mein Ge -- mü -- te,
    O pu -- er op -- ti -- me __
    Durch al -- le dei -- ne Gü -- te
    O prin -- ceps glo -- ri -- æ. __
    Tra -- he me post te, __
    Tra -- he me __ post te!
}

altusLyricsXb = \lyricmode {
    O Pa -- tris cha -- ri -- tas! __
    O Na -- ti le -- ni -- tas! __
    Wir wä -- ren all ver -- lo -- ren,
    Per no -- stra cri -- mi -- na __
    So hat er uns er -- wor -- ben
    Cœ -- lo -- rum gau -- di -- a. __
    E -- ja, wärn wir da, __
    E -- ja, wärn __ wir da!
}

altusLyricsXc = \lyricmode {
    U -- bi sunt gau -- di -- a __ _
    Nir -- gend mehr denn da! __ _
    Da die En -- gel sin -- gen, __ _
    No -- va can -- ti -- ca, __ 
    Und die Schel -- len klin -- gen __ _
    In re -- gis cu -- ri -- a. __
    E -- ja, wärn wir da, __
    E -- ja, wärn __ wir da!
}

tenorXincipit = \relative c {
    \singleTime\time 3/1
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenor: checked against source
tenorX = \relative c {
    \time 3/1
    \key f \major

    \partial 1 f1 | a\breve a1 | a\breve f1 | g1.( a2 bf1 |
    % --- page ---
    c\breve) a1 | a\breve a1 | a\breve f1 | g1.( a2 bf1 | c\breve) c1 |
        c\breve f1 |

    f\breve d1 | d\breve. | a\breve a1 | c\breve c1 | c\breve c1 |
        a\breve( bf1 | c\breve) c1 | f\breve f1 |

    f\breve d1 | d\breve. | a\breve a1 | c\breve c1 | c\breve c1 |
        a\breve( bf1 | c\breve a1) |
    % --- page ---
    f\breve f1 | g\breve g1 | a\breve( f1 | g1. a2 bf1) |
        
    c\breve c1 | \[ c1( a) \] c1 | c\longa*3/8
    \bar "|."
}

tenorLyricsX = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    Nun sin -- get und seit fro, __ _
    Un -- sers her -- zens won -- ne,
    Leidt in præ -- se -- pi -- o, __
    Und leuch -- tet als die Son -- ne,
    Mat -- ris in gre -- mi -- o. __
    Al -- pha es et O,  __
    Al -- pha es __ et O!
}

tenorLyricsXa = \lyricmode {
    O Je -- su par -- vu -- le __
    Nach dir ist mir so weh! __ _
    Tröst' mir mein Ge -- mü -- te,
    O pu -- er op -- ti -- me __
    Durch al -- le dei -- ne Gü -- te
    O prin -- ceps glo -- ri -- æ. __
    Tra -- he me post te, __
    Tra -- he me __ post te!
}

tenorLyricsXb = \lyricmode {
    O Pa -- tris cha -- ri -- tas! __
    O Na -- ti le -- ni -- tas! __
    Wir wä -- ren all ver -- lo -- ren,
    Per no -- stra cri -- mi -- na __
    So hat er uns er -- wor -- ben
    Cœ -- lo -- rum gau -- di -- a. __
    E -- ja, wärn wir da, __
    E -- ja, wärn __ wir da!
}

tenorLyricsXc = \lyricmode {
    U -- bi sunt gau -- di -- a __ _
    Nir -- gend mehr denn da! __ _
    Da die En -- gel sin -- gen, __ _
    No -- va can -- ti -- ca, __ 
    Und die Schel -- len klin -- gen __ _
    In re -- gis cu -- ri -- a. __
    E -- ja, wärn wir da, __
    E -- ja, wärn __ wir da!
}

bassusXincipit = \relative c {
    \singleTime\time 3/1
    \clef "petrucci-f4"
    \key f \major
    f1
}

% bassus: checked against source
bassusX = \relative c {
    \time 3/1
    \key f \major

    \partial 1 f1 | f\breve f1 | f\breve d1 | c\breve( g'1 |
    % --- page ---
    c,\breve) f1 | f\breve f1 | f\breve d1 | c\breve( g'1 |
        c,\breve) c1 | f\breve d1 | f\breve g1 |

    d\breve. d\breve d1 | c\breve c1 | f\breve c1 | 
        d\breve( bf1 | a\breve) f'1 | f\breve d1 | 

    f\breve g1 | d\breve. | d\breve d1 | c\breve c1 | 
        f\breve c1 | d\breve( bf1 | a\breve.)
    % --- page ---
    
    bf\breve bf1 | g\breve g1 | \[ f( f' \] d | e1. f2 g1) |

    f\breve f1 | \[ c1( d) \] c1 | f,\longa*3/8
    \bar "|."
}

bassusLyricsX = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    Nun sin -- get und seit fro, __ _
    Un -- sers her -- zens won -- ne,
    Leidt in præ -- se -- pi -- o, __
    Und leuch -- tet als die Son -- ne,
    Mat -- ris in gre -- mi -- o. __
    Al -- pha es et O,  __
    Al -- pha es __ et O!
}

bassusLyricsXa = \lyricmode {
    O Je -- su par -- vu -- le __
    Nach dir ist mir so weh! __ _
    Tröst' mir mein Ge -- mü -- te,
    O pu -- er op -- ti -- me __
    Durch al -- le dei -- ne Gü -- te
    O prin -- ceps glo -- ri -- æ. __
    Tra -- he me post te, __
    Tra -- he me __ post te!
}

bassusLyricsXb = \lyricmode {
    O Pa -- tris cha -- ri -- tas! __
    O Na -- ti le -- ni -- tas! __
    Wir wä -- ren all ver -- lo -- ren,
    Per no -- stra cri -- mi -- na __
    So hat er uns er -- wor -- ben
    Cœ -- lo -- rum gau -- di -- a. __
    E -- ja, wärn wir da, __
    E -- ja, wärn __ wir da!
}

bassusLyricsXc = \lyricmode {
    U -- bi sunt gau -- di -- a __ _
    Nir -- gend mehr denn da! __ _
    Da die En -- gel sin -- gen, __ _
    No -- va can -- ti -- ca, __ 
    Und die Schel -- len klin -- gen __ _
    In re -- gis cu -- ri -- a. __
    E -- ja, wärn wir da, __
    E -- ja, wärn __ wir da!
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

