trebleXXII = \relative c'' {
    \time 2/2
    \clef treble
    \key f \major

    \repeat volta 2 {
        a4. bf8 c4 d | c d8[ e] f4 g | a2 ~ a8[ a g f] | e[ f] g4. a8 bf4 ~ |
        bf d,8[ d] e4 f ~ | f ef d4. c8 | 
    }
    \alternative { 
        { c1 }
        { c2 r4 cs } 
        
    \repeat volta 2 {
        d e f2 ~ | f4 bf,8[ bf] d[ c bf8. a16] | 

        g4 e'8[ e] g2 | r8 c,8[ c c] f4 g | a2. a,8[ a] | bf4 c2 e,8.[ f16] |
    }
    \alternative { 
        { f2 r4 cs' }
        { f1 }
    }
    \bar "|."
}

tenorXXII = \relative c' {
    \time 2/2
    \key f \major
    \clef alto

    \repeat volta 2 {
        c2 f4. g8 | a4 bf a e | f2 ~ f8[ c bf a] | g4. a8 bf4. c8 | 
        d[ e] f4 g c,8[ c] | d[ g,] c2 b4 |
    }
    \alternative {
        { c1 }
        { c2 e } 
    }
    \repeat volta 2 {
        f4 cs d a8[ a] | d2 r4 g8[ f] | 

        e8[ d c c] e4. e8 | e2 r8 c[ c c] | f4 e f2 ~ | f4 f, g2 | 
    }
    \alternative {
        { a2 e' } 
        { a,1 }
    }
    \bar "|."
}

basseXXII = \relative c {
    \time 2/2
    \key f \major
    \clef bass

    \repeat volta 2 {
        f4. g8 a4 bf | a g f c | f,4. g8 a4 bf | c2 g4. a8 | bf2. a8[ a] |
        b4 c g'2 | 
    }
    \alternative {
        { c,1 } { c2 a }
    }
    \repeat volta 2 {
        d4 a'8[ g] f[ e d c] | bf2. g8[ g] |

        c2 r8 c[ c c] | c'4. bf8 a4 e | f cs8[ cs] d2 ~ | d4 a8[ a] c2 | 
    }
    \alternative {
        { f,2 a } { f1 }
    }
    \bar "|."
}

trebleXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleXXIIincipit
    >>
>>

%tenorXXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXXIIincipit
%    >>
%>>
%
%basseXXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \basseXXIIincipit
%    >>
%>>
%
