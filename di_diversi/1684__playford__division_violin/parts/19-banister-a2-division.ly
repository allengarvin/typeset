violinXIXincipit =  \relative c' {
    \key f \major
    \singleTime \time 3/4
    \clef "petrucci-g"

    f4
}

violinXIX =  \relative c' {
    \key f \major
    \time 3/4
    \clef treble

    \repeat volta 2 { 
        f4 c'2 | c4. c8[ d e] | f f4. e8 | e4. e8 f4 | g a bf |
        c,4. c8[ d e] | f4 f4. e8 }
    }
    \alternative { { f2. } {f4. f8 g4 } }
        
%        f4 c'2			|
%    c4.  c8[ d e] 		|
%    f4 f4. e8	|
%    e4. e8 f4			|
%    g a bf			| 
%    c,4.  c8[ d e]		| 
%    f4 f4. e8			|
%  }
%  \repeat volta 2 {
%    f4. f8 g4 			|
%    a4. a8 bf4			|
%    g4. g8 a4			|
%     f8.[ e16] f4 g		|
%    e4. d8 c4			|
%    d4 e f			|
%    c4. bf8 a4			|
%     bf8.[ a16]  g8.[ d'16]  c8.[ bf16]	|
%    a4. g8 f4			|
%  }
%  \repeat volta 2 {
%     f8.[ e16] f8.[ g16] a8.[ b16]	|
%     c8.[ bf16] c8.[ d16] e8.[ c16]	|
%     f8.[ e16] d8.[ e16] f8.[ g16]	|
%     e8.[ f16] e8.[ d16(]  c4)	| 
%     g'8.[ f16] g8.[ a16] bf8.[ e,16]|
%     f8.[ g16] f8.[ e16] d8.[ g16]	|
%    e4 f  f8.[ e16]		|
%    f4 f4. g8			| 
%  }
%  \repeat volta 2 {
%     a8.[ g16] a8.[ bf16] c8.[ a16]	|
%     bf8.[ a16] g8.[ f16] e8.[ a16]	|
%     f8.[ g16] f8.[ e16] d8.[ g16]	|
%     e8.[ f16] e8.[ d16] c8.[ f16]	| 
%     d8.[ c16] d8.[ e16] f8.[ d16]	|
%     c8.[ d16 c8. bf16]  a8.[ bf16] |
%     bf8.[ a16] g8.[ d'16] c8.[ bf16]|
%    a4. g8 f4			|  
%  }
%  \repeat volta 2 {
%    f4 a4. bf8			|
%    c4 cs4. cs8			|
%    d4 e f			|
%    e fs4. fs8			| 
%    g4 a bf			|
%    c a4. a8			|
%    bf4 g f			|
%    f4. c8 g'4			|
%  }
%  \repeat volta 2 {
%    a4  f8.[ g16] a4		|
%    g e  f8.[ g16]		| 
%    f4  d8.[ e16] f4		|
%    e4. d8 c4			| 
%    d  d8.[ e16]  f8.[ d16]	|
%     c8.[ d16 c8. bf16] a4	|
%     bf8.[ a16]  g8.[ d'16] c4	|
%    a4. g8 f4			| 
%  }
%  \repeat volta 2 {
%    f4 c'2			    |
%    c4. bf8 c4			|
%    bf4. e8 f4			|
%    e4. d8 c4			| 
%    d4 f2			    |
%    f4. e8 f4			| 
%    e4. a8 bf4			|
%    a4. g8 f4			| 
%  }
%  \repeat volta 2 {
%    a4. bf8 a4			|
%    g4. f8 e4			|
%    f4. d8 g4			|
%    e4. d8 c4			| 
%    d4. e8 f4			|
%    c4. bf8 a4			|
%    bf4. g8 c4			|
%    a4. g8 f4			| 
%  }
%  \repeat volta 2 {
%    a4.  g8[ a bf]		|
%    c4  a8.[ c16]  d8.[ e16]	|
%    f4. d8 g4			|
%    e4. e8 fs4			| 
%    g4.  g8[ a bf]		|
%    c4 a4. bf8			|
%     g8.[ d16] e4. f8		|
%    f2.                 | 
%  }
%  \repeat volta 2 {
%    a2.				|
%    a2.				|
%    f2.				|
%    e2.				|
%    d2.				|
%    c2.				|
%    bf4 bf4. a8			|
%    a2.				| 
%  }
%  \repeat volta 2 {
%     f8.[ e16] f8.[ g16 a8. bf16]	|
%     c8.[ g16] a8.[ e16] f8.[ g16]	|
%     f8.[ e16] d8.[ a'16] bf8.[ a16]	|
%     g8.[ f16 e8. d16] c4	| 
%     d'8.[ c16] d8.[ e16 f8. g16]	|
%     e8.[ d16 c8. bf16] a8.[ bf16] |
%     bf8.[ a16] g8.[  f'16] e8.[ d16] |
%     c8.[ bf16 a8. g16] f4	| 
%  }
%  \repeat volta 2 {
%     a'8.[ g16] a8.[ bf16] a8.[ bf16]|
%     g8.[ f16] g8.[ a16 g8. a16]	|
%     f8.[ e16] f8.[ g16] d8.[ f16]	|
%     e8.[ f16] e8.[ d16] c8.[ f16]	| 
%     d8.[ c16] d8.[ e16] f8. d16]	|
%     c8.[ d16] c8.[ bf16 a8. bf16]	|
%     bf8.[ a16 bf8. g16]  d'8.[ e16] |
%    c4. bf8(  a4)		| 
%  }
%  \repeat volta 2 {
%     a8.[ g16] a8.[ bf16 a8. bf16]	|
%     g8.[ f16] g8.[ a16 g8. a16]	|
%     f8.[ e16 f8. g16] d8.[ f16]	|
%     e8.[ f16 e8. d16] c8.[ f16]	| 
%     d8.[ c16 d8. e16] f8.[ d16]	|
%     c8.[ d16] c8.[ bf16] a8.[ bf16]	|
%     bf8.[ a16 g8. a16 bf8. c16]	|
%    a4. g8(  a4)			| 
%  }
%  \repeat volta 2 {
%     c'8[ a16(  bf)]  c8[ g a g]		|
%     g[ e16(  f)]  g8[ a f e]		|
%     f[ d16(  e)]  f[ g a bf]  c[ d e f] 	|
%     g[ a g f]  e[ f e d] c4		|
%     g'8[ g16(  a)]  bf8[ a] bf[ d,]		| 
%     c[ d16(  c)]  bf8[ c]  a[ f'16(  e)] 	|
%    f8 g4 f8  f8.[ e16]			|
%    f2 g4				| 
%  }
%  \repeat volta 2 {
%     a8[ f16(  a)]  a8[ f bf a]		|
%     g[ e16(  f)]  g8[ c, a' g]		|
%     f16[ e d c]  b8[ g' d f]		|
%     e16[ f e d]  c8[ g' e f]		| 
%     d16[ c d e]  f[ e f g]  f[ e f d]  	|
%     c[ bf c d]  c[ d c bf]  a[ bf c a] 	|
%     bf[ c bf a]  g[ f g a]  bf[ a bf c]	|
%     a8.[ bf16 a8. g16] f4		| 
%  }
%  \repeat volta 2 {
%     a'16[ g a bf]  a[ bf a g]  a[ g a f] 	|
%     g[ f g a]  g[ a g f]  e[ f g e]	|
%     f[ e f g]  f[ g f e]  d[ e f e]	|
%     e[ f e d]  c[ bf c d]  e[ d e c]	| 
%     d[ c d e]  f[ e f g]  f[ e f d]	|
%     c[ bf c d]  c[ d c bf]  a[ bf c a]	|
%     bf[ a bf c]  bf[ c bf a]  g[ a bf c]	|
%    a4. g8(  f4)				| 
%  }
%  \repeat volta 2 {
%    c'2.		|
%    cs?2.		|
%     d8.[ a'16] bf4 bf	|
%    bf4. bf8 a4		|
%    a4. a8 g4		|
%    g4. g8 f4		|
%    f4 f4. e8		|
%    f2.			| 
%  }
%  \repeat volta 2 {
%    a4 bf2		|
%    g4 a2		|
%    f4 g2		|
%    e2 f4		|
%    d4. d8 e4		|
%    c4. c8 d4		|
%    bf4 bf4. a8		|
%    a2.			| 
%  }
%  \repeat volta 2 {
%     a8.[ bf16] bf4. bf8	|
%    c4 d e		|
%    f e f		|
%    e fs4. fs8		|
%    g4 a bf		|
%    c,4. bf'8 a4	|
%    g4 g4. f8		|
%    f2.\fermata		| 
%  }
    \bar "|."
}

groundbassXIXincipit =  \relative c {
    \key f \major
    \singleTime \time 3/4
    \clef "petrucci-f4"

    f2.

}

groundbassXIX =  \relative c {
    \key f \major
    \time 3/4

    \repeat volta 2 {
        f2. | e | d | c | bf | a4. a8 bf4 | g c2 |
    }
    \alterantive { { f,2. } { f2. } }
    
    \repeat volta 2 {
        f2. | e | d | c | bf | a4. a8 bf4 | g c2 |
    }
    \alterantive { { f,2. } { f2. } }
}

