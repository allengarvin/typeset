% Canto 34, ottava 51

%E quella ai fiori, ai pomi e alla verzura
%gli odor diversi depredando giva,
%e di tutti faceva una mistura
%che di soavita l'alma notriva.
%Surgea un palazzo in mezzo alla pianura,
%ch'acceso esser parea di fiamma viva:
%tanto splendore intorno e tanto lume
%raggiava, fuor d'ogni mortal costume.

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c2
}

cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    s1*0 ^\markup "Fuga di un tempo una ottava più basso."
    c2 c4 d e f d2 | 
        c4. d8 e4 d4.( c8 c2) \ficta b4 \unficta |
        c2 r4 d e c

    d4 d | e c f2 e d | c4 c2 d4 e2 f4 f | e g g f e2 d | r4 g, bf a

    g g( f) f' | e d2( c4) bf2 a4 a | c4 bf4.( a8 a2) g4 a2 | 
        r4 f c' c d2 c4 a | bf a 

    g4 g f8([ g a bf] c2) | f,4 c' d e f f e c | c4.( bf8 a4) g a2 g |
        r4 c c bf 

    a4 f g bf | a a g2 a r4 f | a c bf2 a4 c f2 | e d4 d c c a d ~ |
        d8([ c)] c2\melisma \ficta b4 \unficta \melismaEnd 

    c2 r4 f ~ | f e2 d4 c g a a | g4 g f2 g r4 c ~ | c bf2 a4 g d' bf c |
        d2. c4 d( f2 e4) |

    f2 r4 c bf a g g | a4.( bf8 c4) g bf c d2 | 
        c4 f e d4.( c8) c2\melisma \ficta b4 \unficta \melismaEnd |
        c\breve ~ | c\longa*1/2
        
    \bar "|."
}

cantoLyricsII = \lyricmode {
    E quel -- la a fio -- ri~a po -- mi~a la ver -- du -- ra
    Gli~o -- dor di -- ver -- si de -- pre -- dan -- do gi -- va,
    E di tut -- ti fa -- ce -- va~u -- na mi -- stu -- ra
    Che di soa -- vi -- ta l'al -- ma no -- tri -- va,
        l'al -- ma no -- tri -- va,
    Sur -- gea un pa -- laz -- zo~in mez -- zo~a la pia -- nu -- ra,
    Ch'ac -- ce -- so~es -- ser pa -- rea di fiam -- ma vi -- va:
    Tan -- to splen -- dor in -- tor -- no~e tan -- to lu -- me
        e tan -- to lu -- me
    Tan -- to splen -- dor in -- tor -- no~e tan -- to __ lu -- me
    Rag -- gia -- va, fuor d'o -- gni mor -- tal co -- stu -- me,
    \ijLyrics 
        Rag -- gia -- va, fuor d'o -- gni mor -- tal co -- stu -- me,
    \normalLyrics
    Rag -- gia -- va, fuor d'o -- gni __ mor -- tal co -- stu -- me,
        mor -- tal co -- stu -- me. __
}

bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve |
    c2 c4 d e f d2 | 
        c4. d8 e4 d4.( c8 c2) \ficta b4 \unficta |
        c2 r4 d e c

    d4 d | e c f2 e d | c4 c2 d4 e2 f4 f | e g g f e2 d | r4 g, bf a

    g g( f) f' | e d2( c4) bf2 a4 a | c4 bf4.( a8 a2) g4 a2 | 
        r4 f c' c d2 c4 a | bf a 

    g4 g f8([ g a bf] c2) | f,4 c' d e f f e c | c4.( bf8 a4) g a2 g |
        r4 c c bf 

    a4 f g bf | a a g2 a r4 f | a c bf2 a4 c f2 | e d4 d c c a d ~ |
        d8([ c)] c2\melisma \ficta b4 \unficta \melismaEnd 

    c2 r4 f ~ | f e2 d4 c g a a | g4 g f2 g r4 c ~ | c bf2 a4 g d' bf c |
        d2. c4 d( f2 e4) |

    f2 r4 c bf a g g | a4.( bf8 c4) g bf c d2 | 
        c4 f e d4.( c8) c2\melisma \ficta b4 \unficta \melismaEnd | c\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    E quel -- la a fio -- ri~a po -- mi~a la ver -- du -- ra
    Gli~o -- dor di -- ver -- si de -- pre -- dan -- do gi -- va,
    E di tut -- ti fa -- ce -- va~u -- na mi -- stu -- ra
    Che di soa -- vi -- ta l'al -- ma no -- tri -- va,
        l'al -- ma no -- tri -- va,
    Sur -- gea un pa -- laz -- zo~in mez -- zo~a la pia -- nu -- ra,
    Ch'ac -- ce -- so~es -- ser pa -- rea di fiam -- ma vi -- va:
    Tan -- to splen -- dor in -- tor -- no~e tan -- to lu -- me
        e tan -- to lu -- me
    Tan -- to splen -- dor in -- tor -- no~e tan -- to __ lu -- me
    Rag -- gia -- va, fuor d'o -- gni mor -- tal co -- stu -- me,
    \ijLyrics 
        Rag -- gia -- va, fuor d'o -- gni mor -- tal co -- stu -- me,
    \normalLyrics
    Rag -- gia -- va, fuor d'o -- gni __ mor -- tal co -- stu -- me,
        mor -- tal co -- stu -- me.

}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

