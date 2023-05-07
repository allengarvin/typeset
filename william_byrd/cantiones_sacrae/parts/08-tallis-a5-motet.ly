% O nata lux de lumine,
% Jesu redemptor sæculi,
% Dignare clemens supplicum
% Laudes precesque sumere.
% 
% Qui carne quondam contegi
% Dignatus es pro perditis,
% Nos membra confer effici
% Tui beati corporis.

superiusVIIIincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% superius: checked against source
superiusVIII = \relative c'' {
    \time 6/2
    \key bf \major

    d2 ef c d1. | a2 bf g a1 e'2 | f d e1 c2 d | 
        \colorBr bf \colorBrBegin ( a1 \colorBrEnd ) g1 r2 | d' c a bf1. |
        bf2 a a g2.( f4 g) 

    a4( | bf2) c c d1. | bf2 c c d1 r2 | f ef c d1. | d2 c a bf1. | 
        a2 g e a1. | d2 d cs d1 r2 | \repeat volta 2 {
        a2 a g a1. | a2

    a2 g a1. | d2 a bf a1 g2 | g1 fs2 g1. }
    
}

superiusLyricsVIII = \lyricmode {
    O na -- ta lux de lu -- mi -- ne,
    Je -- su re -- dem -- ptor sæ -- cu -- li,
    Di -- gna -- re cle -- mens sup -- pli -- cum __
    Lau -- des pre -- ces -- que su -- me -- re.

    Qui car -- ne quon -- dam con -- te -- gi
    Di -- gna -- tus es pro per -- di -- tis:
    Nos mem -- bra con -- fer ef -- fi -- ci
    Tu -- i be -- a -- ti cor -- po -- ris.
}

discantusVIIIincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-c2"
    \key bf \major

    g2
}

% discantus: checked against source
discantusVIII = \relative c'' {
    \time 6/2
    \key bf \major

    g2 g g f2.( ef4 d2) | d d d e2.( d4 cs2) | c'?2 bf bf a1 a2 |
        g1\ficta fs2\unficta g1 r2 | d e f g1. |

    d2 f f ef1. | bf2 ef ef d2.( ef4 f2) | g g c, f1 r2 | f g a bf1. |
        f2 a a g1. | d2 e e f2.( e4 f) g( |

    a2) g e fs1 r2 | \repeat volta 2 {
        f2 f d f1. | f2 f d f1. | f2 f d \colorBr f1 \colorBrBegin ef2 ~|
        ef d d\colorBrEnd b1. }
    
}

discantusLyricsVIII = \lyricmode {
    O na -- ta lux __ de lu -- mi -- ne, __
    Je -- su re -- dem -- ptor sæ -- cu -- li,
    Di -- gna -- re cle -- mens sup -- pli -- cum
    Lau -- des pre -- ces -- que su -- me -- re.

    Qui car -- ne quon -- dam con -- te -- gi
    Di -- gna -- tus es __ pro __ per -- di -- tis:
    Nos mem -- bra con -- fer ef -- fi -- ci
    Tu -- i be -- a -- ti __ cor -- po -- ris.
}

contraVIIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key bf \major

    bf2
}

% contra: checked against source
contraVIII = \relative c' {
    \time 6/2
    \key bf \major

    bf2 c g a2.( g4 f2) | 
        f2 d d' cs2.\melisma \ficta\colorBr b4 \colorBrBegin a2 ~ |
        a\colorBrEnd\unficta\melismaEnd f' g e f1 | bf,2 d d d1 r2 | bf a a g1.|

    bf2 c d g,2.( a4 bf2) | bf bf a bf1. | bf2 ef ef d1 r2 |
        d c c bf2. c4( d2 ~ | d4) ef( f2) f d1. | a2 b cs d1. | d2

    e2 e d1 r2 | 
    \repeat volta 2 {
        d2 d d d1. | d2 d d d1. | d2 d bf d2. c4( bf2) |
        c( a) a g1. |
    }
    
}

contraLyricsVIII = \lyricmode {
    O na -- ta lux __ de lu -- mi -- ne, __
    Je -- su re -- dem -- ptor sæ -- cu -- li,
    Di -- gna -- re cle -- mens sup -- pli -- cum __
    Lau -- des pre -- ces -- que su -- me -- re.

    Qui car -- ne quon -- dam __ con -- te -- gi
    Di -- gna -- tus es pro per -- di -- tis:
    Nos mem -- bra con -- fer ef -- fi -- ci
    Tu -- i be -- a -- ti __ cor -- po -- ris.
}

tenorVIIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c4"
    \key bf \major

    g2
}

% tenor: checked against source
tenorVIII = \relative c' {
    \time 6/2
    \key bf \major

    g2 g c, f2.( g4 a2) | a g g e1 r2 | c' d bf c1 a2 | d2. c4( a2) b1 r2 |
        g g f \colorBr d1\colorBrBegin g2 ~ g a2 

    f2 \colorBrEnd bf2.( a4 g2) | f ef c f1 f2 | bf1 a2 bf1 r2 | 
        bf bf a \colorBr f1 \colorBrBegin bf2 ~ | 
        bf c2 d\colorBrEnd bf2.( a4 bf) c( | d2) g, g a1. | a2 bf c? a1 r2 |

    \repeat volta 2 { a2 a bf a1. | a2 a bf a1. | a2 a g f1 g2 | 
        ef( f2.) e4 d1.
    }
    
}

tenorLyricsVIII = \lyricmode {
    O na -- ta lux __ de lu -- mi -- ne,
    Je -- su re -- dem -- ptor sæ -- cu -- li,
    Di -- gna -- re cle -- mens __ sup -- pli -- cum __
    Lau -- des pre -- ces -- que su -- me -- re.

    Qui car -- ne quon -- dam __ con -- te -- gi __
    Di -- gna -- tus es pro per -- di -- tis:
    Nos mem -- bra con -- fer ef -- fi -- ci
    Tu -- i be -- a -- ti cor -- po -- ris.
}

bassusVIIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-f4"
    \key bf \major

    g2
}

% bassus: checked against source
bassusVIII = \relative c' {
    \time 6/2
    \key bf \major

    g2 c, ef d1. | d2 g, bf a1. | a'2 bf g a1 f2 | g d1 g,1 r2 |
        bf2 c d g,1 g2 | g'( f) d ef1. |

    d2 c c bf2.( c4 d2) | ef c c bf1 r2 | d2 ef f bf,1 bf2 | 
        bf'( a) f g1. | f2 e e d1. | f2 g a d,1 r2 | 
        \repeat volta 2 {
            d2 f

        g2 d1. | d2 f g d1. | d2 d g d1 ef2 | c( d) d g,1. 
    }

}

bassusLyricsVIII = \lyricmode {
    O na -- ta lux de lu -- mi -- ne,
    Je -- su re -- dem -- ptor sæ -- cu -- li,
    Di -- gna -- re cle -- mens sup -- pli -- cum
    Lau -- des pre -- ces -- que su -- me -- re.

    Qui car -- ne quon -- dam con -- te -- gi
    Di -- gna -- tus es pro per -- di -- tis:
    Nos mem -- bra con -- fer ef -- fi -- ci
    Tu -- i be -- a -- ti cor -- po -- ris.
}

superiusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIIincipit
    >>
>>

discantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIIIincipit
    >>
>>

contraVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIIincipit
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

