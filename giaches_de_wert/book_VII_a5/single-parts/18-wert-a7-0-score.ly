\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly"
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

    % Unchanging:
    originallyset = "2013-09-08"
    lastupdated = "2013-09-08"
    flats = 1
    final = "g"
    categories = "[polychoral,dialogo,madrigal,morte]"
    motifs = "[la-petite-mort]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-wert-a7-dialogo.ly"

\book {
    \bookOutputName "18-wert---tirsi_morir-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new ChoirStaff = choirStaff <<
                    \new Voice <<
                        \set Staff.instrumentName = #"Canto"
                        \incipit \cantoXVIIincipitVoice
                        \clef treble
                        \global
                        \cantoXVII
                    >>
                    \addlyrics { \cantoLyricsXVII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Sesta"
                        \incipit \sestaXVIIincipitVoice
                        \clef "treble"
                        \global
                        \sestaXVII
                    >>
                    \addlyrics { \sestaLyricsXVII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Settima"
                        \incipit \settimaXVIIincipitVoice
                        \clef "treble"
                        \global
                        \settimaXVII
                    >>
                    \addlyrics { \settimaLyricsXVII }
                >>
                \new ChoirStaff = choirStaff <<
                    \new Voice <<
                        \set Staff.instrumentName = #"Alto"
                        \incipit \altoXVIIincipitVoice
                        \clef "treble"
                        \global
                        \altoXVII
                    >>
                    \addlyrics { \altoLyricsXVII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Quinto"
                        \incipit \quintoXVIIincipitVoice
                        \clef "treble"
                        \global
                        \quintoXVII
                    >>
                    \addlyrics { \quintoLyricsXVII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Tenore"
                        \incipit \tenoreXVIIincipitVoice
                        \clef "treble_8"
                        \global
                        \tenoreXVII
                    >>
                    \addlyrics { \tenoreLyricsXVII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Basso"
                        \incipit \bassoXVIIincipitVoice
                        \clef "bass"
                        \global
                        \bassoXVII
                    >>
                    \addlyrics { \bassoLyricsXVII }
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Tirsi morir volea }
                \line { gli occhi mirando di colei ch'adora }
                \line { quand' ella che di lui non meno ardea }
                \line { li disse: “Ahimè ben mio, deh non morir ancora }
                \line { che teco bramo di morir anch'io.” }
                \line { Frenò Tirsi il desio }
                \line { ch'ebbe di pur sua vita allor finire, }
                \line { e sentea morte e non potea morire, }
                \line { e mentre il guardo suo fisso tenea }
                \line { ne' begli occhi divini, }
                \line { e'l nettar amoroso indi bevea, }
                \line { la bella ninfa sua, che già vicini }
                \line { sentea i messi d'amore }
                \line { disse con occhi languid' e tremanti: }
                \line { “Mori cor mio, ch'io moro.” }
                \line { Cui rispose il pastore: }
                \line { “Ed io, mia vita, moro.” }
                \line { Così moriro i fortunati Amanti }
                \line { di morte sì soave e sì gradita, }
                \line { che per anco morir tornaro in vita. }
            }
            \column {
                \line { Thyrsis desired death, }
                \line { looking into the eyes of the girl he adored, }
                \line { when she, who burned no less for him,  }
                \line { said to him, 'Alas, my dear,  }
                \line { oh, do not die yet,  }
                \line { for I desire to die with you.' }
                \line { Thyrsis reined in his desire }
                \line { to end his life alone; }
                \line { but he felt death in not being able to die. }
                \line { And while he kept his gaze fixed on those }
                \line { beautiful divine eyes  }
                \line { and drank the amorous nectar, }
                \line { his beautiful nymph, who felt  }
                \line { love's beckonings drawing nigh, }
                \line { said with languid and trembling eyes, }
                \line { 'Die, my heart, for I die.' }
                \line { The shepherd answered her, }
                \line { 'And I, my life, die.' }
                \line { So the fortunate lovers died so sweet and }
                \line { welcome a death, }
                \line { that they returned to life to die again. }
                \line { \hspace #12 Anonymous (from Choral Text Archive) } 
            }
        }
    }
}

