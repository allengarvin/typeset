\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Aspice Domine"
    language = "latin"
    instrument = "Aspice Domine (score)"
    composer = "William Byrd (c.1540-1623)"
    folio = "Magnificat antiphone, 1st vespers, 2nd Sunday in November"

    % Unchanging:
    originallyset = "2017-08-19"
    lastupdated = "2017-08-19"
    flats = 0
    final = "g"
    shorttitle = "aspice_domine"
    \include "include/distribution-header.ly"
    cksum = "404c9c6af819d27693a552c741e7dcab258eabbf"
    tagline = #'f
}

\include "../parts/10-byrd-a6-motet.ly"

\book {
    \bookOutputName "10-byrd--aspice_domine"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius I"
                    \incipit \superiusXincipitVoice
                    \clef "treble"
                    \global
                    \superiusX
                >>
                \addlyrics { \superiusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Superius II"
                    \incipit \superiusTwoXincipitVoice
                    \clef "treble"
                    \global
                    \superiusTwoX
                >>
                \addlyrics { \superiusTwoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusX
                >>
                \addlyrics { \discantusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contraone"
                    \incipit \contraOneXincipitVoice
                    \clef "treble_8"
                    \global
                    \contraOneX
                >>
                \addlyrics { \contraOneLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
                \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
                \addlyrics { \bassusLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Aspice, Domine, quia facta est desolata civitas plena divitiis. } 
                \line { Sedet in tristitia. } 
                \line { Non est qui consoletur eam, nisi tu, Deus noster. } 
            }
            \column {
                \line { Behold, O Lord, how the city full of riches is become desolate. } 
                \line { She sits in mourning. } 
                \line { There is none to comfort her save only thou, our God. } 
                \line { \hspace #8 CPDL translation } 
            }
        }
    }

}

