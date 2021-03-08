\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Felice me, se de i bei lumi un raggio"
    folio = "Anonymous poet"
    instrument = "Felice me (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-04"
    lastupdated = "2015-06-04"
    flats = 0
    final = "d"
    shorttitle = "felice_me"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "46-arcadelt--felice_me"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVI
                >>
                \addlyrics { \cantusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLVI
                >>
                \addlyrics { \altusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVI
                >>
                \addlyrics { \tenorLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLVI
                >>
                \addlyrics { \bassusLyricsXLVI }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Felice me, se de i bei lumi un raggio, }
                \line { che di viltà mi spoglia, }
                \line { in mio favor s'unisse con la voglia. }
                \line { Servendo havete a cui par non ha 'l mondo }
                \line { in questo mortal velo; }
                \line { Non fora al mio bello stato secondo }
                \line { se non ch'i viva in cielo. }
                \line { Ma ahimé! che mi si muove un gelo }
                \line { e temo non mi toglia }
                \line { il cor di quel che l'occhio più m'invoglia.  }
                \line { \hspace #12 Anonymous}
            }
            \column {
                \line { Happy would I be, if a ray from those beautiful eyes, }
                \line { which would strip me of cowardice, }
                \line { were united–for my benefit–with my desire. }
                \line { You have served the one who has no equal }
                \line { in this world, under this mortal veil. }
                \line { There couldn't be a state better than the present one, }
                \line { short of being in paradise itself. }
                \line { But, alas!, an icy feeling comes over me }
                \line { and I am afraid that the heart will draw me away }
                \line { from the one that most attracts my eye.  }
                \line { \hspace #12 User Campelli on CPDL (CPDL license) }
            }
        }
    }
}

