% Quella bella e biancha mano
% Che m'accora e po sanarmi
% Che per me non trovo altre armi
% che la bella e biancha mano
% che m'accora e po sanarmi
% 
% Se 'l mio foco che sepolto
% E mia fe non te palesa
% Guarda el biancho e nero volto
% Che vedrai la fiamma accesa
% Non chiamo altro a mia diffesa
% Che la bella e biancha mano
% 
% Quella bella e biancha mano...
% 
% Miser me che gl'occhi apersi
% Per mirar tanta vagezza
% Che dì e notte stan sumersi
% In un mar di grande asprezza
% Pur mio cor non altro aprezza
% Che la bella e biancha mano
% 
% Quella bella e biancha mano...
% 
% Ma da poi ch'Amor m'a gionto
% Con suoi inganni a un sì bel nodo
% Benedico l'hora e il ponto
% Che mi spinse ove mi godo
% E se io mor, morendo io lodo
% Quella bella e biancha mano

cantusXVincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    a2
}

% cantus: checked against source
cantusXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        a2 bf c1 | a2 bf g g | f1 f | c'2 c d1 | bf a2 a | g1 g |
    }
    a2. g4 f2 g | e f d d | c1 c | c'2 bf a2. g4 | f2 e 

    d2 f ~ | f( e4 d e2 f) | f\breve | a2 bf c1 | a2 bf g g | f1 f | c'2 c d1 |
        bf a2 a | g1 g | c2 bf4( a g f e d | e2) f2. e4 d2 ~ |
        d4 e f1( e2) | f\longa*1/2
    
    \bar "|."

}

cantusLyricsXV = \lyricmode {
    Quel -- la bel -- la e bian -- cha ma -- no
    Che m'ac -- co -- ra~e po sa -- nar -- mi.

    Che per me non tro -- vo al -- tre ar -- mi
    Che la bel -- la e bian -- cha ma -- no
    Quel -- la bel -- la e bian -- cha ma -- no
    Che m'ac -- co -- ra~e po sa -- nar -- mi,
    Che m'ac -- co -- ra~e po __ sa -- nar -- mi.
% 
% Se 'l mio foco che sepolto
% E mia fe non te palesa
% Guarda el biancho e nero volto
% Che vedrai la fiamma accesa
% Non chiamo altro a mia diffesa
% Che la bella e biancha mano
% 
% Quella bella e biancha mano...
% 
% Miser me che gl'occhi apersi
% Per mirar tanta vagezza
% Che dì e notte stan sumersi
% In un mar di grande asprezza
% Pur mio cor non altro aprezza
% Che la bella e biancha mano
% 
% Quella bella e biancha mano...
% 
% Ma da poi ch'Amor m'a gionto
% Con suoi inganni a un sì bel nodo
% Benedico l'hora e il ponto
% Che mi spinse ove mi godo
% E se io mor, morendo io lodo
% Quella bella e biancha mano
}

altusXVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    c2
}

% altus: checked against source
altusXV = \relative c' {
    \key f \major

    \repeat volta 2 { 
        c2( bf4 a) g2 c ~ | c bf c c | a2.( bf4) c2 d4( e) | f2 f f1 | 
        ef r2 c | c1 c 
    }

    r1 c2.( bf4) | a g f2 g1 ~ | g2 a4 bf c1 | c2 d4( e f d) c2 | 
        d2( e4 c f4.) e8 d2 | c1 c | a\breve | c2( bf4 a) g2 c ~ | c

    bf2 c c | a2.( bf4) c2 d4( e) | f2 f f1 | ef r2 c | c1 c | c d | 
        g,2 c c2.( bf4) | c1 c | a\longa*1/2
    
    \bar "|."

}

altusLyricsXV = \lyricmode {
    Quel -- la bel -- la~e bian -- cha ma -- no
    \ijLyrics
    Che __ m'ac -- co -- ra~e po sa -- nar -- mi.

    Che __ per me non tro -- vo~al -- tre ar -- mi
    Che __ la bel -- la~e bian -- cha ma -- no
    Quel -- la bel -- la~e bian -- cha ma -- no
    Che m'ac -- co -- ra~e po sa -- nar -- mi,
    m'ac -- co -- ra e po __ sa -- nar -- mi.
    \normalLyrics
}

tenorXVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c2"

    f2
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \ficta
    \repeat volta 2 {
        f2 d e1 | f2 e4( d) e f2( e4) | f1 f | a2 a bf2.( a4) |
        g\melisma f ef d\melismaEnd c2 f ~ | f e4( d) e1 | 
    }
    c2. bf4 a2 bf | c a bf4 \melisma c2 \ficta b4 \unficta\melismaEnd | 
        c2 a'( g f) | e1 r2 a, | a a bf1 | g2 f g1 | f\breve | f'2 d e1 |

    f2 e4 d e( f2 e4) | f1 f | a2 a bf2.( a4 | g f ef d) c2 f ~ | 
        f e4( d) e\melisma d c bf |
        a2 c1\ficta b2\unficta \melismaEnd | c a g2. f4 | g2 f g1 | f\longa*1/2
    \bar "|."

}

tenorLyricsXV = \lyricmode {
    Quel -- la bel -- la e bian -- cha __ ma -- no
    \ijLyrics
    Che m'ac -- co -- ra~e __ po sa -- nar -- mi.

    Che per me non tro -- vo al -- tre ar -- mi
    Che la bel -- la~e bian -- cha ma -- no
    Quel -- la bel -- la e bian -- cha __ ma -- no
    Che m'ac -- co -- ra~e po __ sa -- nar -- mi,
    m'ac -- co -- ra~e po sa -- nar -- mi.
    \normalLyrics
}

bassusXVincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    f2
}

bassusXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        f2 g c,1 | f2 g c, c | f1 f | f2 f bf,1 | ef f2 f | c1 c |
    }
    f2 f f e | c d g,1 | c2( f c) f | a g f2.( e4 | d2) c bf1 | c c | 
        f,\breve | f'2 g 

    c,1 | f2 g c, c | f1 f | f2 f bf,1 | ef f2 f | c1 c | f d | c c | c c |
        f,\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Quel -- la bel -- la e bian -- cha ma -- no
    \ijLyrics
    Che m'ac -- co -- ra~e po sa -- nar -- mi.

    Che per me non tro -- vo~al -- tre ar -- mi
    Che la bel -- la~e bian -- cha ma -- no
    Quel -- la bel -- la e bian -- cha ma -- no
    Che m'ac -- co -- ra~e po sa -- nar -- mi,
    m'ac -- co -- ra~e po sa -- nar -- mi.
    \normalLyrics
}


cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

