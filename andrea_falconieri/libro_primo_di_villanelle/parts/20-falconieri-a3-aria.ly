% O vezzosetta dalle chiome d'oro,
% Dolce ristoro d'ogni mio tormento,
% Deh fa' contento il mio grave martire—
% O vezzosetta non mi far morire!
% 
% O ritrosetta ch'hai sì bello il seno
% Deh fa' sereno il mio dolente stato
% E fa' felice il mio grave martire—
% O ritrosetta non mi far morire!
% 
% O giovanetta dalla bella mano,
% Non far ch'in vano spenda la mia fede,
% Ma da' mercede al mio grave martire—
% O giovanetta non mi far morire!
% 
% O sdegnosetta ch'hai sì crudo il core,
% O mai d'ardore il tuo bel seno accendi,
% E dolce rendi il mio grave martire—
% O sdegnosetta non mi far morire!
% 
% O bella figlia dal soave rio,
% Volgimi il viso, ormai dolce e pietoso,
% E da' riposo al mio grave martire—
% O bella figlia non mi far morire!
% 
% volgimi: volgere
% 
% O pretty little one with the tresses of gold,
% sweet relief for my every torment,
% ah, grant contentment to my heavy suffering—
% O pretty little one, don't let me die!
% 
% O coy little one who has such a lovely breast,
% ah, bestow serenity on my sorrowful state,
% and bring joy to my heavy suffering—
% O coy little one, don't let me die!
% 
% O young little one with the fair hand,
% do not let my faith be spent in vain,
% but offer mercy to my heavy suffering—
% O young little one, don't let me die!
% 
% O scornful little one who has a heart so cruel,
% O let your fair breast at last burn with passion,
% and yield sweetness to my heavy suffering—
% O scornful little one, don't let me die!
% 
% O lovely maiden by the gentle stream,
% turn your face toward me, now sweet and compassionate,
% and give ripose to my heavy suffering—
% O lovely maiden, don't let me die!

tenoreXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 3/2\doubleTimeSig\override Staff.TimeSignature #'style = #'modern \time 3/2


    a4
}

%uniMark = #(define-music-function
% (letter) (markup?)
% #{
%   <>^\markup
%     \translate #'(0 . 2) #letter
% #})

uniMark = #(define-music-function
  (letter) (markup?)
  #{
    ^\markup \translate #'(0 . 2) #letter
  #})

tenire: checked against source
tenoreXX = \relative c' {
    \key f \major
    \time 3/2

    r4 a\uniMark "g" a a g\uniMark "b" g | 
        f4\uniMark "e" g a\uniMark "h" bf g2\uniMark "b" |
        a4\uniMark "g" c c c c\uniMark "b" c |
        d\uniMark "h" c bf a g2\uniMark "b" |
        f4\uniMark "g" a bf c d\uniMark "h" e | 

    f4\uniMark "e" e f\uniMark "h" d e2\uniMark "b" |
    f4\uniMark "g" c bf a g\uniMark "b" a |
    bf\uniMark "e" a bf\uniMark "h" a g2\uniMark "b" | a1.\uniMark "g"
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    O vez -- zo -- set -- ta dal -- le chio -- me d'o -- ro
    Dol -- ce ri -- sto -- ro d'o -- gni mio tor -- men -- to
    Deh fa' con -- ten -- to~il mio gra -- ve mar -- ti -- re:
    O vez -- zo -- set -- ta non mi far mo -- ri -- re!
}

tenoreLyricsXXa = \lyricmode {
    O ri -- tro -- set -- ta ch'hai sì bel -- lo~il se -- no
    Deh fa' se -- re -- no~il mio do -- len -- te sta -- to,
    E fa' fe -- li -- ce~il mio gra -- ve mar -- ti -- re:
    O ri -- tro -- set -- ta non mi far mo -- ri -- re!
}

tenoreLyricsXXb = \lyricmode {
    O gio -- va -- net -- ta dal -- la bel -- la ma -- no,
    Non far ch'in va -- no spen -- da la mia fe -- de,
    Ma da' mer -- ce -- de~al mio gra -- ve mar -- ti -- re:
    O gio -- va -- net -- ta non mi far mo -- ri -- re!
}

tenoreLyricsXXc = \lyricmode {
    O sde -- gno -- set -- ta ch'hai sì cru -- do~il co -- re
    O mai d'ar -- do -- re~il tuo bel se -- no~ac -- cen -- di
    E dol -- ce ren -- di~il mio gra -- ve mar -- ti -- re:
    O sde -- gno -- set -- ta non mi far mo -- ri -- re!
}

tenoreLyricsXXd = \lyricmode {
    O bel -- la fi -- glia dal so -- a -- ve ri -- o,
    Vol -- gi -- mi~il vi -- so~or -- mai dol -- c'e pie -- to -- so,
    E da' ri -- po -- so~al mio gra -- ve mar -- ti -- re:
    O bel -- la fi -- glia non mi far mo -- ri -- re!
}

bassoXXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 3/2\doubleTimeSig\override Staff.TimeSignature #'style = #'modern \time 3/2

    f4
}

basso: checked against source
bassoXX = \relative c {
    \key f \major
    \time 3/2

    r4 f f f c c | d d bf bf c2 | f,4 f' f f e e | d e f d e2 |
        f4 f, g a bf c | 

    d4 c d bf c2 | f4 f, f f c' c | d d bf bf c2 | f,1. 
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    O vez -- zo -- set -- ta dal -- le chio -- me d'o -- ro
    Dol -- ce ri -- sto -- ro d'o -- gni mio tor -- men -- to
    Deh fa con -- ten -- to~il mio gra -- ve mar -- ti -- re:
    O vez -- zo -- set -- ta non mi far mo -- ri -- re!
}

continuoXXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 3/2\doubleTimeSig\override Staff.TimeSignature #'style = #'modern \time 3/2

    f2
}

continuoXX = \relative c {
    \clef bass
    \key f \major
    \time 3/2

    f2 f c | d bf c | f, f' c | bf1 c2 | f,1 bf2 | 

    d2 bf c | f, f' c | d bf c | f,1.
    \bar "|."
}

chitarraXX = \relative c' {
    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMinimumVolume = #0.5
    \set Staff.midiMaximumVolume = #0.5

   %         g            b
    r4 <c f a c f>2. <c e g c e>2
   %    e              h                 b
    <a d a' d f>2 <bf f' bf d f> <a e' a c e> |
   %    g            b
    <c f a c f>1 <c e g c e>2 |
   %    h                b
    <bf f' bf d f>1 <c e g c e>2 |
    <c f a c f>1 <bf f' bf d f>2 |

    <a d a' d f> <bf f' bf d f> <c e g c e> |
    <c f a c f>1 <c e g c e>2 |
    <a d a' d f> <bf f' bf d f> <c e g c e> |
    <c f a c f>1.
}

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

continuoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXXincipit
    >>
>>

