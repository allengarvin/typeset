\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "E mentre il guardo fisso pur tenea"
    subtitle = "Seconda parte"
    folio = "Giovanni Battista Guarini (1538-1612)"

    instrument = "E mentre il guardo (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-06"
    lastupdated = "2015-06-06"
    flats = 1
    final = "g"
    shorttitle = "e_mentre_il_guardo"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "ee71785113bee4a8a3cf826480c4c4f2ab3c7597"
    tagline = #'f
}

\include "../parts/07-caimo-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-caimo--e_mentre_il_guardo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef treble 
                    \global 
                    \quintoVII 
                >>
                \addlyrics { \quintoLyricsVII }
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
    }   
    \markup {
        \fill-line {
            \column {
                \line { E mentre il guardo fisso pur tenea }
                \line { Da i begli occhi divini, }
                \line { E nettar amorosa indi bevea, }
                \line { La bella Ninfa sua, che già vicini }
                \line { Sentia i messi d'amore }
                \line { Disse con occhi languidi e tremanti: }
                \line { Mori cor mio, ch'io moro. }
                \line { Così morirno i fortunati Amanti }
                \line { Di morte sì soave e sì gradita, }
                \line { Che per anco morir tornar in vita. }
            }
            \column {
                \line { And while he kept his gaze fixed on those }
                \line { beautiful divine eyes }
                \line { and drank the amorous nectar, }
                \line { his beautiful nymph, who felt }
                \line { love's beckonings drawing nigh, }
                \line { said with languid and trembling eyes, }
                \line { "Die, my heart, for I die." }
                \line { "And I, my life, die." }
                \line { So the fortunate lovers died so sweet and }
                \line { welcome a death, }
                \line { that they returned to life to die again.  }
                \line { \hspace #12 Anonymous (from Choral Text Archive) } 
            }
        }
    }
}


