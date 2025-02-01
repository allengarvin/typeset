\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2022-10-29"
    originallyset = "2022-10-29"
    \include "include/distribution-header.ly"
    cksum = "c8bb406ef22524af29de5da155a892545f9263d7"
    % Things that change per piece:
    title = "Aspice Domine quia facta est"
    subtitle = "Prima pars"
    instrument = "Aspice Domine quia facta est: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aspice_domine_quia_facta_est"
    shortcomp = "willaert"
    categories = "[]"
    needtranslation = #'f
    final = "c"
    flats = 2
    folio = "Antiphon for the feast of the Prophets"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/38-willaert-a6-motet.ly"

\book {
    \bookOutputName "38-willaert--aspice_domine_quia_facta_est-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusXXXVIII
                >>
             \addlyrics { \cantusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXVIII
                >>
             \addlyrics { \quintusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXVIII
                >>
             \addlyrics { \altusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \tenorXXXVIII
                >>
             \addlyrics { \tenorLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \sextaXXXVIII
                >>
             \addlyrics { \sextaLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVIII
                >>
             \addlyrics { \bassusLyricsXXXVIII }
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
                \line { Sedet in tristitia, domina gentium. }
                \line { Non est qui consoletur eam, nisi tu, Deus noster. }
            }
            \column {
                \line { Behold, O Lord, how the city full of riches is become desolate. }
                \line { She sits in mourning, the mistress of the nations. }
                \line { There is none to comfort her save only thou, our God. }
            }
        }
    }
}

