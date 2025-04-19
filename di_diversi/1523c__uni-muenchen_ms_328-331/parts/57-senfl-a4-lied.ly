% Will Niemand singen, so sing aber ich:
% Es wirbt ein junger Knab um mich.

% Will niemand singen, so sing aber ich
% Senfl, Ludwig (ca. 1486–ca. 1543)
% Appears on: 63v–64
% Genres: Song
% Source Attribution: [Senfl]
% Voice: [no designation]
% Languages: German
% Voice Text: Will nÿemandt singen so sing aber ich

% Concordance: Munich 3155

% Will niemand singen
% discantusOne: img 0066.jpg
% altus: 0029.jpg
% discantusTwo: 0140.jpg
% bassus: 0050.jpg

discantusOneLVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% discantus I: checked against source
discantusOneLVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    e1 e2 e | g2.( f4 e2 d4 c) | b2 c a d ~ | d4( c c1) b2 | a4( g f e f2)

    \[ g2 ~ | g( \colorBr g'2. \colorBrBegin \] f4 \colorBrEnd e d) | 
        c2 b a1 | g2 c1 b2 | c a e'1 ~ | e\breve ~ | e1 r2 a, | 
        b g2. a4( b2) |
        c f, f'1 | g2. e4 e1 | R\breve | r1 r2 f | 

    e2.( d4) c2.( b4) | a1 g2 c4( d | e f g1)\ficta fs2\unficta | g1 r2 g, |
        f\ficta bf\unficta a2.( g4 | f2) e d4( e f g | a g a b

    % --- page ---
    c2 d | e f1) e2 | f4( e d c b1) | c4( b a g) a1 | g r1 | 
        r2 a4( b) c( d e c) | d( e) f2.( e4 d2) | 

    c2 a( c) d | e\breve | r2 d e c ~ | c( b4 a) b1 | c\breve~c~c\longa*1/2
    \bar "|."
}

discantusOneLyricsLVII = \lyricmode {
   Will Nie -- mand sin -- gen, so sing a -- ber ich, __
    Will __ Nie -- mand sin -- gen, so sing a -- ber ich, __
    Will Nie -- mand sin -- gen, so sing a -- ber ich:
    Es wirbt __ ein __ jun -- ger Knab __ um mich,
    Es wirbt ein jun -- ger Knab __ um mich, __
        jun -- ger Knab,
    Es __ wirbt __ ein jun -- ger Knab um mich,
        jun -- ger Knab __ um mich. __
}

altusLVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g2
}

% altus: checked against source
altusLVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve*3 | r1 r2 g | a f e( a ~ | a) g a1 | b2 c a1 | 
        \[ g( g,) \] | r1 a | b c | d2( e c) d | b c a

    a'2 ~ | a( g4 f) e1 | R\breve*2 R\breve*5 R\breve | r1 r2 c ~ | 
        c4( d e f) g( a b g) | a( b) c2.( b8[ a] g2) | f a1 g2 | a1. f2 | 
        g2.( f4 e d) e2 | 

    % \clef alto
    c2 f( e4 d) e2 | f f, g g' | e f c e ~ | e4( d c b) a1 | e'\longa*1/2
    \bar "|."
}

altusLyricsLVII = \lyricmode {
    Will Nie -- mand sin -- gen, 
    \ijLyrics
    so sing a -- ber ich, __
    \ijLyrics
    Will Nie -- mand sin -- gen, so sing a -- ber __ ich:
    Es __ wirbt __ ein jun -- ger Knab um mich,
    Es wirbt __ ein jun -- ger __ Knab um mich,
    Es wirbt ein jun -- ger Knab __ um mich.
}

discantusTwoLVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% discantus: checked against source
discantusTwoLVII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    R\breve | e1 e2 e | g1 f2 f | e1 d2 d | c1 d | e e | g f2 f | e1 d2 d |
        c\breve~c | 
    % --- page ---
    r2 e f( d ~ | d) c d1 | a r2 a ~ | a( g) a( c) | b c a1 | r2 e' f( d) |
        e c2.( b4 a g | f2) f' e2.( d4 | c2 b a1 | 

    g1 d') | d e | r1 r2 f | e2.( d4 c2 b | a1) g | d' d | c\breve ~ | c1 r1 |
        r1 r2 g | a( d,) d'1 | r2 c a b | 

    c2.( b4 a g g2 ~ | g)\ficta f\unficta g1 | \[ a1 g \] | r2 a1( g4 f) |
        e2 g1\ficta f2\unficta | g\longa*1/2
    \bar "|."
}

discantusTwoLyricsLVII = \lyricmode {
     Will Nie -- mand sin -- gen, so sing a -- ber ich,
    \ijLyrics
     will Nie -- mand sin -- gen, so sing a -- ber ich, __
     will Nie -- mand sin -- gen, so __ sing a -- ber ich,
     Es wirbt __ ein jun -- ger Knab __ um mich, 
        ein jun -- ger Knab um mich, __
            Knab um __ mich, 
     es wirbt ein jun -- ger Knab um mich,
        jun -- ger Knab um mich.
}

bassusLVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% bassus: checked against source
bassusLVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | a1 a2 a | c2.( b4 a2 g4 f | e2 c) d1 | R\breve | 
        f\breve | \[ e1( a) \] | g2( e f d ~ | d c) d1 | 

    a'\breve | R\breve*2 R\breve*5 R\breve | r1 f | c2.( d4 e c d e) | 
        \[ f1( e) \] | d bf' | a2.( g4 f e d2 | c1.) e2 | \[ f1( c) \] |
        r1 r2 g' 

    % --- page ---
    a2( f1) e4( d) | \[ e1 f \] | c\longa*1/2 

    \bar "|."
}

bassusLyricsLVII = \lyricmode {
    Will Nie -- mand sin -- gen, 
    \ijLyrics
        so sing __ a -- ber ich:
    Es wirbt __ ein __ jun -- ger Knab __ um mich, __
        ein jun -- ger __ Knab um mich.
}

discantusOneLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusOneLVIIincipit
    >>
>>

altusLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLVIIincipit
    >>
>>

discantusTwoLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusTwoLVIIincipit
    >>
>>

bassusLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLVIIincipit
    >>
>>

