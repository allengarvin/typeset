treblepartI =  \relative c'' {
    \time 2/2
    \key g \major
    \clef treble

    g8[ a b c] d[ e fs g] | a[ g fs e] d[ c b a] |
    b[ c d c] c16[ b c b] c[ b a b] | < c g e >1 |
    <a fs>2 <b g>\prall | <c g e> <a fs> | <b g d>1 | <a d,> | 
    <g d b> \bar "|."
}

basspartI =  \relative c' {
    \time 2/2
    \clef bass
    \key g \major

    <d b g>1 | <d a fs> | <d b g> | c,8[ d e fs] g[ a b c] |
    d[ c b a] g[ fs e d] | c8[ a b c] d16[ c d c] d[ c b a] |
    g8[ a b c] d[ e fs g] | g[ f e f] g16[ fs g fs] g[ fs e fs] |
    << g1 \\ { r2 g, } >> \bar "|."
}
