\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Chi narrerà l’angoscie, i pianti, i gridi"
    subtitle = "Angelica incathenata al sasso"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 66 }
    instrument = "Chi narrerà l’angoscie (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-08-29"
    lastupdated = "2015-08-29"
    flats = 1
    final = "g"
    shorttitle = "chi_narrera_l_angosci"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "17-berchem--chi_narrera_l_angosci"
    \bookOutputSuffix "--0-score"
    \score {
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
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
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #2
                 \line { Chi narrerà l’angoscie, i pianti, i gridi, }
                 \line { l’alta querela che nel ciel penetra? }
                 \line { Maraviglia ho che non s’apriro i lidi, }
                 \line { quando fu posta in su la fredda pietra, }
                 \line { dove in catena, priva di sussidi, }
                 \line { morte aspettava abominosa e tetra. }
                 \line { Io nol dirò; che sì il dolor mi muove, }
                 \line { che mi sforza voltar le rime altrove. }
            }
            \column {
                \vspace #2
                \line { Who shall relate the anguish, the lament }
                \line { And outcry which against the welkin knock? }
                \line { I marvel that the sea-shore was not rent, }
                \line { When she was placed upon the rugged block, }
                \line { Where, chained and void of help, the punishment }
                \line { Of loathsome death awaits her on the rock. }
                \line { This will not I, so sorrow moves me, say, }
                \line { Which makes me turn my rhymes another way. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

