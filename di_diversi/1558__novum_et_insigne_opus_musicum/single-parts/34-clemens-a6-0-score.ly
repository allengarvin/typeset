\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "bf4b5259db16d40dbd86303412ed0dbad8fbf760"
    lastupdated = "2026-02-22"
    originallyset = "2026-02-22"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O magnum mysterium"
    subtitle = ""
    subsubtitle = ""
    instrument = "O magnum mysterium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_magnum_mysterium"
    shortcomp = "clemens"
    composer = "Jacobus Clemens non Papa (c.1510-c.1555)"
    categories = "[christmas,favorite]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Responsary for Matins of Christmas Day (2a pars source: Habakkuk 3:2)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/34-clemens-a6-motet.ly"

\book {
    \bookOutputName "34-clemens--o_magnum_mysterium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXIV
                >>
             \addlyrics { \superiusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Vagans"
                    \incipit \vagansXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \vagansXXXIV
                >>
             \addlyrics { \vagansLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXIV
                >>
             \addlyrics { \altusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIV
                >>
             \addlyrics { \tenorLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextapars"
                    \incipit \sextaParsXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaParsXXXIV
                >>
             \addlyrics { \sextaParsLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIV
                >>
             \addlyrics { \bassusLyricsXXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { O magnum mysterium }
                 \line { et admirabile sacramentum, }
                 \line { ut animalia viderent Dominum natum }
                 \line { \hspace #4 jacentem in praesepio. }
                 \line { \hspace #4 Beata Virgo, cujus viscera meruerunt }
                 \line { \hspace #4 portare Dominum Jesum Christum. }
                 \line { \hspace #4 Noe, noe. }
                 \line { \vspace #1 }
                 \line { Domine, audivi auditum tuum et timui. }
                 \line { consideravi opera tua, et expavi, }
                 \line { in medio duorum animalium. }
                 \line { \hspace #4 jacentem in... }
            }
            \column {
                 \line { O great mystery }
                 \line { and woundrous sacrament, }
                 \line { as animals view the new-born Lord }
                 \line { \hspace #4 lying in His crib. }
                 \line { \hspace #4 Blessed Virgin, whose womb was worthy }
                 \line { \hspace #4 to bear the Lord Jesus Christ. }
                 \line { \hspace #4 Noël, noël. }
                 \line { \vspace #1 }
                 \line { Lord, I have heard Thy utterance and was afraid. }
                 \line { I pondered thy works, and was fearful, }
                 \line { in the midst of two animals, }
                 \line { \hspace #4 lying in... }
                 \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
    \markup {
        \vspace #1
        \wordwrap {
            Note: The line from the seconda pars, \italic { in medio
            duorum animalium, } does not occur in Jerome's Vulgate
            translation of Habakkuk, which uses \italic { in medio
            annorum. } Jerome's translation was based on contemporary
            Hebrew sources. However, the Greek Septuagint translation
            of the same verse uses two animals (for instance, \italic {
            A New English Translation of the Septuagint } (Oxford: 2007):
            'You will be known in the midst of two living creatures'
            (pg. 808)). Considered prophecy by early Christians, the
            Greek LXX translation persisted in liturgy even despite the
            difference from Jerome.
        }
    }
            
}
