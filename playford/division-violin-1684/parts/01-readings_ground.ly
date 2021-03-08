
violinIincipit =  \relative c' {
    \once  \override Staff.Accidental  #'style = #'baroque
    \override Staff.TimeSignature #'break-visibility = #all-invisible
   \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
 
    \key a \major
    \clef "petrucci-g"
    \singleTime \time 3/2
    \once  \override Voice.NoteHead #'style = #'baroque


  \partial 2 << a2 e' a cs! ^"Tuning"  >>
}

violinI =  \relative c'' {
  \key a \major
  \override Staff.TimeSignature  #'style = #'single-digit
  \time 3/4
  \clef "treble"

  \repeat "volta" 2 { 
    s1*0^\markup { \box 1 } 
    gs4 cs2      | % bar 1
    b4. a16[ b] cs4 |
    e,4 fs gs |
    << b4. d,4. >> a'16[( fs)] << gs4 \\ gs4 >> |
  }  
  \repeat "volta" 2 {
    s1*0^\markup { \box 2 } 
    << gs4  \\ gs >> gs'2 |% bar 5
    gs4. fs8 e4 |
    gs fs e |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 3 } 
    cs4  << gs \\ gs >> cs |% bar 9
    b fs cs' |
    e, fs gs |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs >> | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 4 } 
    gs'4 e gs |% bar 13
    fs b, gs' |
    e a, cs | 
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 5 } 
    a8.[ b16]cs4 b8.[ a16] |% bar 17
    fs8.[ a16] b4 a8.[ fs16] | 
    e8.[ fs16] a4 b |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 6 } 
    e'8.[  fs16] gs4 fs8.[ e16] | 
    a,8.[ e'16] fs4 e8.[ b16] |
    a8.[ b16] e8.[ gs16] fs8.[ e16] |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 7 } 
    r4 cs a |
    r b cs |
    r e, a |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 8 } 
    r4 gs' e |
    r a b, |
    r gs' e |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> |  
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 9 } 
    a8.[  b16] cs8.[ a16] d,8[ cs'] |
    b8.[ fs16] a8.[ b16] cs8.[ d,16] |
    e8.[ fs16] gs8.[ b,16] a8.[ gs'16] |
    fs8.[ b16] a8.[ fs 16] gs8.[ gs,16] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 10 } 
    e''8.[  fs16] gs8.[ e16] a,8.[ e'16] |
    fs8.[ gs16] a8.[ b,16] fs8.[ b16] |
    e8.[ fs16] gs8.[ e16] a,8.[ cs16] |
    b8.[ a16] fs8.[ b16] gs8.[ gs,16] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 11 } 
    r4 cs'8( b) cs( a) |
    r4 b8( a) b( cs) |
    r4 e,8( fs) a( b) | 
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> |  
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 12 } 
    r4 gs'8( fs) gs( e) | 
    r4 a8( gs) a( b,) |
    r4 gs'8( fs) gs( e) |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> |  
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 13 } 
    a16[  b a b] cs8.[ a16] d,8.[ cs'16] |
    b8.[ fs16] a16[ b a b] cs8.[ d,16] |
    e16[ d e fs] gs8.[ b,16] a8.[ gs'16] |
    fs8.[ b16] a16[ b a fs] gs8[ gs,] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 14 } 
    e''16[  fs e fs] gs8.[ e16] a,8.[ e'16] |
    fs16[ e fs gs] a8.[ b,16] fs8.[ b16] |
    e16[ fs e fs] gs8.[ e16] a,8.[ cs16] |
    b8.[ a16] fs8.[ b16] a8[ gs,] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 15 } 
    cs'2.  |
    b4. a16[ b] cs4 | 
    e,4 fs gs |
    fs8.[ b16] a16[ b a fs] gs8[ gs,] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 16 } 
    gs4 gs''2  |
    a,,4 fs''2 | 
    gs,,4 cs'2 |
    fs8.[ b16] a16[ b a fs] gs8[ gs,] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 17 } 
    gs4.  b8 fs4 |
    gs4. b8 e4 |
    fs gs a |
    fs2 e4 |
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 18 } 
    fs4.  e8 b4 |
    e4. fs8 gs4 |
    gs4. a8 fs4 |
    gs2. | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 19 } 
    b,4. a8 fs4 |
    a4. b8 e4 |
    e,4. fs'8 gs4 |
    e2 b4 |
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 20 } 
    gs'4. fs8 e4 |
    b4. gs'8 fs4 |
    e4. fs8 b,4 |
    << gs2. \\ gs >> |
  } 
}

groundbassI =  \relative c' {
  \key a \major
  \override Staff.TimeSignature  #'style = #'single-digit
  \time 3/4
  \clef "bass"

  \repeat "volta" 19 {
    a4 a a | e2 fs4 | cs2 b4 | e2 a,4 |
  }
}

violinInormal =  \relative c'' {
  \key a \major
  \override Staff.TimeSignature  #'style = #'single-digit
  \time 3/4
  \clef "treble"

  \repeat "volta" 2 { 
    s1*0^\markup { \box 1 } 
    ~4 cs2      | % bar 1
    b4. a16[ b] cs4 |
    fs,4 g a |
    << b4. e,4. >> a16[( gs)] << A4 \\ a4 >> |
  }  
  \repeat "volta" 2 {
    s1*0^\markup { \box 2 } 
    << a4  \\ a >> e'2 |% bar 5
    e4. d8 cs4 |
    e4 d cs |
    << b4. e,4. >> a'16[( gs)]  << a4 \\ a4 >> | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 3 } 
    cs4  << a \\ a >> cs |
    b g cs' |
    fs, g a |
    << b4. e,4. >> a'16[( fs)]  << a4 \\ a >> | 
  } 

    % Stuck here:
  \repeat "volta" 2 {
    s1*0^\markup { \box 4 } 
    e'4 cs fs | %<- gs fingering (3rd up) on cs string would be g, a tritone
                % I think a g natural is meant
    fs b, gs' |
    e a, cs | 
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 5 } 
    a8.[ b16]cs4 b8.[ a16] |% bar 17
    fs8.[ a16] b4 a8.[ fs16] | 
    e8.[ fs16] a4 b |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 6 } 
    e'8.[  fs16] gs4 fs8.[ e16] | 
    a,8.[ e'16] fs4 e8.[ b16] |
    a8.[ b16] e8.[ gs16] fs8.[ e16] |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 7 } 
    r4 cs a |
    r b cs |
    r e, a |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 8 } 
    r4 gs' e |
    r a b, |
    r gs' e |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> |  
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 9 } 
    a8.[  b16] cs8.[ a16] d,8[ cs'] |
    b8.[ fs16] a8.[ b16] cs8.[ d,16] |
    e8.[ fs16] gs8.[ b,16] a8.[ gs'16] |
    fs8.[ b16] a8.[ fs 16] gs8.[ gs,16] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 10 } 
    e''8.[  fs16] gs8.[ e16] a,8.[ e'16] |
    fs8.[ gs16] a8.[ b,16] fs8.[ b16] |
    e8.[ fs16] gs8.[ e16] a,8.[ cs16] |
    b8.[ a16] fs8.[ b16] gs8.[ gs,16] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 11 } 
    r4 cs'8( b) cs( a) |
    r4 b8( a) b( cs) |
    r4 e,8( fs) a( b) | 
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> |  
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 12 } 
    r4 gs'8( fs) gs( e) | 
    r4 a8( gs) a( b,) |
    r4 gs'8( fs) gs( e) |
    << b4. d,4. >> a'16[( fs)]  << gs4 \\ gs4 >> |  
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 13 } 
    a16[  b a b] cs8.[ a16] d,8.[ cs'16] |
    b8.[ fs16] a16[ b a b] cs8.[ d,16] |
    e16[ d e fs] gs8.[ b,16] a8.[ gs'16] |
    fs8.[ b16] a16[ b a fs] gs8[ gs,] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 14 } 
    e''16[  fs e fs] gs8.[ e16] a,8.[ e'16] |
    fs16[ e fs gs] a8.[ b,16] fs8.[ b16] |
    e16[ fs e fs] gs8.[ e16] a,8.[ cs16] |
    b8.[ a16] fs8.[ b16] a8[ gs,] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 15 } 
    cs'2.  |
    b4. a16[ b] cs4 | 
    e,4 fs gs |
    fs8.[ b16] a16[ b a fs] gs8[ gs,] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 16 } 
    gs4 gs''2  |
    a,,4 fs''2 | 
    gs,,4 cs'2 |
    fs8.[ b16] a16[ b a fs] gs8[ gs,] | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 17 } 
    gs4.  b8 fs4 |
    gs4. b8 e4 |
    fs gs a |
    fs2 e4 |
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 18 } 
    fs4.  e8 b4 |
    e4. fs8 gs4 |
    gs4. a8 fs4 |
    gs2. | 
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 19 } 
    b,4. a8 fs4 |
    a4. b8 e4 |
    e,4. fs'8 gs4 |
    e2 b4 |
  } 
  \repeat "volta" 2 {
    s1*0^\markup { \box 20 } 
    gs'4. fs8 e4 |
    b4. gs'8 fs4 |
    e4. fs8 b,4 |
    << gs2. \\ gs >> |
  } 
}
violinIincipitVoice = <<
    \new Voice <<
        { s1 \noBreak }
        \violinIincipit
    >>
>>

