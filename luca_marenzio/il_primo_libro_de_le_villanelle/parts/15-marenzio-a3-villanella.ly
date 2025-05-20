% Al primo vostro sguardo
% fui d'amoroso dardo
% ferito così forte
% ch'io grido: «o dolci lumi,
% fate ch'io non consumi!»
% 
% Poi mirando le trezze
% vidi tante bellezze,
% e tanto fu l'ardore,
% ch'io grido: «o chiome d'oro,
% per voi abbrugio e moro!»
% 
% La bocca e le parole,
% uniche al mondo sole,
% son sì potenti e forti,
% ch'io grido: «o bocca sola,
% ov'Amor scherza e vola!»
% 
% Al fin la leggiadria
% di voi, Signora mia,
% è così grande e forte,
% che basta solamente
% a innamorar la gente.

% At your first glance,
% by the amorous dart I was
% wounded so sore
% that I cried: O sweet eyes,
% make that I not waste away!
% 
% Then, gazing upon your tresses
% I saw such beauty,
% and so great was the ardor,
% that I cried: O golden locks,
% for you I burn, and die!
% 
% Your mouth and words,
% unique, alone in the world,
% are so potent and strong,
% that I cry: O singular mouth,
% where Love frolicks and flies!
% 
% In the end the grace
% of you, my Lady,
% is so great and strong
% that it alone suffices
% to make anyone fall in love.

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a2
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \time 4/4

    \repeat volta 2 {
    a2 a | a4 bf2 bf4 | a2 a | r4 d d4. c8 | 
        d4 ef c2 
    }
    \alternative {
        { bf2 r2 }
        { bf2 d4 c4 ~ }
    }
%    \invisibleTime\time 4/2
    c bf a4. bf8 | c2 c | 
    \repeat volta 2 {
        r4 d d2 ~ | d4 c4 

        bf4 a | g2 g | a4 a8[ bf] c4 bf |
        a1 | g
    }
}

cantoLyricsXV = \lyricmode {
    Al pri -- mo vo -- stro sguar -- do
    Fui d'a -- mo -- ro -- so dar -- do
        -do
    Fe -- ri -- to co -- sì for -- te
    Ch'io gri -- d'o dol -- ci lu -- mi,
    fa -- te ch'io non con -- su -- mi!
}

cantoLyricsXVa = \lyricmode {
    Poi mi -- ran -- do le trez -- ze
    Vi -- di tan -- te bel -- lez -- ze,
        -ze
    E tan -- to fu l'ar -- do -- re,
    Ch'io gri -- d'o chio -- me d'o -- ro,
    Per voi ab -- bru -- gio~e mo -- ro!
}

cantoLyricsXVb = \lyricmode {
    La boc -- ca~e le pa -- ro -- le,
    U -- ni -- ch'al mon -- do so -- le,
        -le,
    Son sì __ po -- ten -- ti~e for -- ti,
    Ch'io gri -- d'o boc -- ca so -- la,
    O -- v'A -- mor scher -- za~e vo -- la.
}

cantoLyricsXVc = \lyricmode {
    Al fin la leg -- gia -- dri -- a
    Di voi, Si -- gno -- ra mi -- a,
        -a,
    È co -- sì gran -- d'e for -- te,
    Che ba -- sta so -- la -- men -- te
    A~in -- na -- mo -- rar la gen -- te.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    fs2
}

% tenore: checked agains tsource
tenoreXV = \relative c' {
    \key f \major
    \time 4/4

    \repeat volta 2 {
        fs2 fs | fs4 g2 g4 | fs2 fs |
        r4 bf bf4. c8 | bf4 bf

        a2
    }
    \alternative {
        { bf2 r2 }
        { bf2 bf4 a4 ~ }
    }
    a4 g f4. g8 | a2 a |
    \repeat volta 2 {
        r4 bf bf2 ~ | bf4 a

        g4 f | e2 e | f4 e8[ d] e4 g ~ | 
        g( fs8[ e]) fs2 | g1
    }
}

tenoreLyricsXV = \lyricmode {
        
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \time 4/4

    \repeat volta 2 {
        d2 d | d4 g,2 g4 | d'2 d | bf bf'4. a8 | g4 ef

        f2
    }
    \alternative {
        { bf, r2 }
        { bf2 bf4 f' ~ }
    }
    f4 g d4. ef8 | f2 f |
    \repeat volta 2 {
        g2 g ~ | g4 f

    ef4 d | c2 c | d4 c8[ bf] a4 g | d'1 | g,
    }
}

bassoLyricsXV = \lyricmode {
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

