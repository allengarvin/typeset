% Nun bitten wir den Heiligen Geist
% um den rechten Glauben allermeist,
% daß er uns behüte an unserm Ende,
% wenn wir heimfahrn aus diesem Elende.
% Kyrieleis.
%
% Du wertes Licht, gib uns deinen Schein
% Lehr uns Jesum Christ kennen allein
% Daß wir an ihm bleiben, dem treuen Heiland
% Der uns bracht hat zum rechten Vaterland
% Kyrieleis
%
% Du süße Lieb, schenk uns deine Gunst
% Laß uns empfinden der Liebe Brunst
% Daß wir uns von Herzen einander lieben
% Und im Friede auf einem Sinn blieben.
% Kyrieleis.
%
% Du höchster Tröster in aller Not
% Hilf, daß wir nicht fürchten Schand noch Tod
% Daß in uns die Sinnen nicht verzagen
% Wenn der Feind wird das Leben verklagen

primaVoxVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1
}

primaVoxV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 g2 g | f1 d | c d2( e) | f1 f | r2 a c1 | d2 c a f |

    d2( e) f1 | f r2 a ~ | a a a g | a1 f2 f | g a g1 | f g2 g | f1 d2 d |

    g2 g f( e) | d1 c | d2 e \[ f1( g) \] f1~
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f\breve.~|\invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

primaVoxLyricsV = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    umb den rech -- ten Glau -- ben al -- ler -- meist,
    daß __ er uns be -- hü -- te an un -- serm En -- de,
    wenn wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- o -- leis. __
}

primaVoxLyricsVa = \lyricmode {
    \ijLyrics
    Du wer -- tes Licht, gib uns dei -- nen Schein,
    Lehr uns Je -- sum Christ ken -- nen al -- lein,
    Daß __ wir an ihm blei -- ben, dem treu -- en Hei -- land,
    Der uns bracht hat zum rech -- ten Va -- ter -- land.
    Ky -- ri -- o -- leis.
}

primaVoxLyricsVb = \lyricmode {
    \ijLyrics
    Du süs -- se Lieb, schenk uns dei -- ne Gunst,
    Laß uns emp -- fin -- den der Lie -- be Brunst,
    Daß __ wir uns von Her -- zen ei -- nan -- der lie -- ben,
    Und im Frie -- de auf ei -- nem Sinn blie -- ben.
    Ky -- ri -- o -- leis.
}

primaVoxLyricsVc = \lyricmode {
    \ijLyrics
    Du höch -- ster Trö -- ster in al -- ler Not,
    Hilf, daß wir nicht fürch -- ten Schand noch Tod,
    Daß __ in uns die Sin -- nen nicht ver - za -- gen,
    Wenn der Feind wird das Le -- ben ver -- kla -- gen.
    Ky -- ri -- o -- leis.
}

alteraVoxVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major


    c2*2
}

% altera: checked against source
alteraVoxV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 c d e | c( d4 e f2) g ~ | g a4( g f2) bf, | c2.( bf4

    c2) d ~ | d f g1 | f2 e d c | f( g a4 g f e | d2) c bf c | d2. e4 f2 e( ~|
        e d4 c

    d2) c | bf c d( e | f4 g a2) d,1 | r2 f f bf, | c4( d e2) d c ~ |
        c( bf4 a g2) a |

    b2 c1 d2 | e4 d e2 c d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c bf2.( c4 d1) | \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

alteraVoxLyricsV = \lyricmode {
    Nun bit -- ten wir __ den __ Heil -- gen Geist, __
    umb __ den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns be -- hü -- te __ an un -- serm En -- de,
    wenn wir heim -- fahrn __ aus die -- sem E -- len -- de.
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
}

alteraVoxLyricsVa = \lyricmode {
    \ijLyrics
    Du wer -- tes Licht, gib uns dei -- nen Schein,
    Lehr uns Je -- sum Christ ken -- nen al -- lein,
    Daß wir an ihm blei -- ben, dem treu -- en Hei -- land,
    Der uns bracht hat zum rech -- ten Va -- ter -- land.
    Ky -- ri -- o -- leis.
}

alteraVoxLyricsVb = \lyricmode {
    \ijLyrics
    Du süs -- se Lieb, schenk uns dei -- ne Gunst,
    Laß uns emp -- fin -- den der Lie -- be Brunst,
    Daß wir uns von Her -- zen ei -- nan -- der lie -- ben,
    Und im Frie -- de auf ei -- nem Sinn blie -- ben.
    Ky -- ri -- o -- leis.
}

alteraVoxLyricsVc = \lyricmode {
    \ijLyrics
    Du höch -- ster Trö -- ster in al -- ler Not,
    Hilf, daß wir nicht fürch -- ten Schand noch Tod,
    Daß in uns die Sin -- nen nicht ver - za -- gen,
    Wenn der Feind wird das Le -- ben ver -- kla -- gen.
    Ky -- ri -- o -- leis.
}

tertiaVoxVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2*2
}


% tertia vox: checked against source
tertiaVoxV = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 f bf c | a bf2.( a4 g f | e2) f4 e d2 g | f2.( g4

    a4) f bf( a | g2 f1) e2 | d e f4 g a2 | r4 bf g2 d'2.( c4 |
        bf2) a g( f4 e | d e f g

    a4 bf c2 ~ | c bf4 a bf2) f | r2 f bf c | d2.( c4 bf a g2) |
        d d'4( c bf a g f |

    % --- page ---
    e4 d c2) d e | f g e f | d c f e4 d | c1 f2 bf ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a d2.( c4 bf1) | \invisibleTime\time 4/2
        f\longa*1/2

    \bar "|."
}

tertiaVoxLyricsV = \lyricmode {
    Nun bit -- ten wir den __ Hei -- li -- gen Geist,
    umb __ den rech -- ten Glau -- ben al -- ler -- meist,
    daß er uns __ be -- hü -- te an un -- serm En -- de,
    wenn __ wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- o -- leis.
    Ky -- ri -- o -- leis.
}

primaVoxVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primaVoxVincipit
    >>
>>

alteraVoxVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \alteraVoxVincipit
    >>
>>

tertiaVoxVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tertiaVoxVincipit
    >>
>>

