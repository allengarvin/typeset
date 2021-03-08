% 1.
% In dulci jubilo,
% Nun singet und seid froh!
% Unsers Herzens Wonne liegt
% in praesepio,
% Und leuchtet als die Sonne
% Matris in gremio,
% Alpha es et O!
% 2.
% O Jesu parvule
% Nach dir ist mir so weh!
% Tröst' mir mein Gemüte
% O puer optime
% Durch alle deine Güte
% O princeps gloriae.
% Trahe me post te!
% 3.
% O Patris caritas!
% O Nati lenitas!
% Wir wären all verloren (verdorben)
% Per nostra crimina
% So hat er uns erworben
% Coelorum gaudia
% Eia, wären wir da!
% 4.
% Ubi sunt gaudia
% Nirgend mehr denn da!
% Da die Engel singen
% Nova cantica,
% Und die Schellen klingen
% In regis curia.
% Eia, wären wir da!

discantusVIincipit = \relative c' {
    \singleTime\time 3/1
    \clef "petrucci-c1"
    \key f \major

    f1
}

% discantus: checked against source
discantusVI = \relative c' {
    \singleTime\time 3/1
    \clef soprano
    \key f \major

    \partial 1 
    f1 | f\breve g1 a\breve bf1 c\breve( d1 c\breve) c1 | f,\breve g1 
        a\breve bf1 c\breve( d1 c\breve.)\fermata | c\breve d1 | c\breve bf1 |

    a\breve. | f\breve f1 | g\breve g1 | a\breve g1 | f\breve( g1 |
        a\breve) a1 | c\breve d1 | c\breve bf1 | a\breve. |
        f\breve f1 | g\breve g1 | a\breve g1 | f\breve( g1 | a\breve.)\fermata |
        d,\breve d1 |

    e\breve e1 | f\breve.( c') | a\breve a1 | \[ g1( f) \] g | f\longa*1/2
    
    
    \bar "|."
}

discantusLyricsVI = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    Nun sin -- get und seid froh! __
    Un -- sers Her -- zens Won -- ne liegt in prae -- se -- pi -- o, __
    Und leuch -- tet als die Son -- ne
    Ma -- tris in gre -- mi -- o, __
    Al -- pha es et O! __
    Al -- pha es __ et O!
}

discantusLyricsVIa = \lyricmode {
    O Je -- su par -- vu -- le __
    Nach dir ist mir so weh! __
    Tröst' mir mein Ge -- mü -- te
    O pu -- er o -- pti -- me __
    Durch al -- le dei -- ne Gü -- te
    O prin -- ceps glo -- ri -- ae. __
    Tra -- he me post te! __
    Tra -- he me __ post te!
}

discantusLyricsVIb = \lyricmode {
    O Pa -- tris ca -- ri -- tas! __
    O Na -- ti le -- ni -- tas! __
    Wir wärn all ver -- lo -- ren
    Per no -- stra cri -- mi -- na __
    So hat er uns er -- wor -- ben
    Coe -- lo -- rum gau -- di -- a __
    Ei -- a, wärn wir da! __
    Ei -- a, wärn __ wir da!
}

discantusLyricsVIc = \lyricmode {
    U -- bi sunt gau -- di -- a __
    Nir -- gend mehr denn da! __
% Da die Engel singen
% Nova cantica,
% Und die Schellen klingen
% In regis curia.
% Eia, wären wir da!
}

altusVI = \relative c' {
    \singleTime\time 3/1
    \clef alto
    \key f \major

    \partial 1 
    \bar "|."
}

altusLyricsVI = \lyricmode {
}

tenorVI = \relative c' {
    \singleTime\time 3/1
    \clef tenor
    \key f \major

    \partial 1 
    \bar "|."
}

tenorLyricsVI = \lyricmode {
}

bassusVI = \relative c {
    \singleTime\time 3/1
    \clef bass
    \key f \major

    \partial 1 
    \bar "|."
}

bassusLyricsVI = \lyricmode {
}

discantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIincipit
    >>
>>

%altusVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusVIincipit
%    >>
%>>
%
%tenorVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorVIincipit
%    >>
%>>
%
%bassusVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusVIincipit
%    >>
%>>
%
