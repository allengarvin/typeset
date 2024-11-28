% S'io vissi cieco, e grave fall'indegno
% fin qui commisi, ch'io mi specchio e sento
% che tant'ho di ragion varcat'il segno
% in procurando pur danno e tormento,
% piangone tristo; e gl'occhi fermo segno
% rivolgo et apr'il seno a miglior vento:
% di me mi doglio e 'ncontr'Amor mi sdegno,
% per cui 'l mio lume in tutto è quasi spento.
% 
% O fera voglia, che ne rodi e pasci
% e segu'il cor, quas'affamato verme,
% ch'amara cresc'e pur dolce consumi;
% di che falso piacer circond'e fasci
% le tue menzogne, e 'l nostro vero inerme
% come sovente, lasso, ingann'e vinci.
% 
% Giovanni Della Casa <1503-1556>

cantoXXVIII = \relative c'' {
    \clef soprano
    \key bf \major
    \fourTwoCutTime

    d1 f2 g | ef1 d | r2 bf'1 g2 ~ | g a bf bf ~ | bf a1 g2 ~ | 
        g a bf bf ~ | bf a1 g2 ~ | g c1 bf2 ~ | bf a bf2.( a4 | g1) f | 
        
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
}

altoXXVIII = \relative c' {
    \clef alto
    \key bf \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
}

tenoreXXVIII = \relative c' {
    \clef tenor
    \key bf \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
}

bassoXXVIII = \relative c {
    \clef bass
    \key bf \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
}

quintoXXVIII = \relative c' {
    \clef alto
    \key bf \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

