\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Tirsi morir volea"
    folio = "Giovanni Battista Guarini (1538-1612)"
    instrument = "Tirsi morir volea (score)"
    needtranslation = #'f
    language = "italian"
    poeticform = "madrigal"
    rhyme = "aBAcdccDDAeEfgfHII"

    % Unchanging:
    originallyset = "2013-09-25"
    lastupdated = "2013-09-25"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "d3d33a8c715c61f15df05924c49f8a1b611de36c"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"
\include "../parts/07-marenzio-a5-madrigal.ly"
\include "../parts/08-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-marenzio---tirsi_morir_volea-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef treble
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \header {
            piece = \markup { \italic { Prima parte } }
        }
    }   
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef treble
                    \global 
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVII 
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoVII 
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \header {
            piece = \markup { \italic { Seconda parte } }
        }
    }   
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef treble
                    \global 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoVIII 
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \header {
            piece = \markup { \italic { Terza & ultima parte } }
        }
    }   
    \markup {
        \fill-line {
            % Italian touched up: 2023-11-11 (accents mostly, one line)
            \column {
                \line { Tirsi morir volea, }
                \line { gli occhi mirando di colei ch'adora }
                \line { ond' ella che di lui non meno ardea, }
                \line { gli disse: Ohimè ben mio,  }
                \line { Deh non morir ancora! }
                \line { che teco bramo di morir anch'io!  }
                \line { \vspace #0.5 }
                \line { Frenò Tirsi il desio, }
                \line { Ch'avea di pur sua vita allor finire; }
                \line { e sentea morte, e non potea morire. }
                \line { E mentre fisso il guardo pur tenea }
                \line { ne begli occhi divini }
                \line { la bella Ninfa sua, che già vicini }
                \line { sentea i messi d'Amore, }
                \line { disse, con occhi languidi e tremanti: }
                \line { Mori, cor mio, ch'io moro! }
                \line { Le rispose il Pastore: }
                \line { Ed io, mia vita, moro! }
                \line { \vspace #0.5 }
                \line { Così morirò i fortunati amanti }
                \line { di morte sì soave e sì gradita, }
                \line { che per anco morir tornaro in vita.  }
            }
            \column {
                % translation: 2023-11-11
                \line { Tirsi wished to die, }
                \line { gazing into the eyes of she whom he adored, }
                \line { whereupon she, who burned no less for him, }
                \line { told him: Alas, my beloved, }
                \line { ah, die not yet! }
                \line { For with you I too yearn to die! }
                \line { \vspace #0.5 }
                \line { Tirsi restrained his desire }
                \line { that he had to thus end his life right then; }
                \line { and he felt death, and he could not die. }
                \line { And while he held his gaze fixed }
                \line { upon the alluring divine eyes of }
                \line { his beautiful nymph, who already felt near }
                \line { the messengers of Love; }
                \line { she said, with languid and trembling eyes: }
                \line { Die, my heart, for I am dying, }
                \line { The shepherd responded to her: }
                \line { And I, my life, die! }
                \line { \vspace #0.5 }
                \line { Thus died the fortunate lovers, }
                \line { of a death so sweet and so welcome }
                \line { that they returned to life, to die yet again. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


