\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f98878cf40275ee8df6f5885ff7ce4015059f627"
    lastupdated = "2025-12-30"
    originallyset = "2025-12-30"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Anni nostri sicut aranea"
    subtitle = ""
    subsubtitle = ""
    instrument = "Anni nostri sicut aranea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anni_nostri_sicut_aranea"
    shortcomp = "lasso"
    categories = "[animal]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalm 89/90:9-10"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/28-lasso-a6-motet.ly"

\book {
    \bookOutputName "28-lasso--anni_nostri_sicut_aranea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVIII
                >>
             \addlyrics { \cantusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXVIII
                >>
             \addlyrics { \quintusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVIII
                >>
             \addlyrics { \altusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
             \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXVIII
                >>
             \addlyrics { \sextusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
             \addlyrics { \bassusLyricsXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 114 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Anni nostri sicut aranea meditabuntur. }
                \line { Dies annorum nostrorum in ipsis septuaginta anni. }
                \line { Si autem in potentatibus octoginta anni,  }
                \line { et amplius eorum labor et dolor. }
            }
            \column {
                \line { Our years shall be considered as a spider.  }
                \line { The days of our years in them are threescore and ten years. }
                \line { But if in the strong they be fourscore years: }
                \line { and what is more of them is labour and sorrow }
                \line { \hspace #10 \italic { Douay-Rheims translation }  }

            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #1
            Note the use of \italic { aranea } in line one: this is Jerome's
            translation out of the Septuagint, which uses
            \italic { ἀράχνη } (aráchnē), meaning literally a spider or 
            a spider's web, but metaphorically as something thin and fragile.
            the Hebrew \italic { שנותינו } (hegeh) has no meaning of literal
            spiders. My copy of the New English Translation of the Septuagint
            (NETS) by Pietersma and Wright renders the line
            "our years I would ponder like a cobweb". I chose the Douay
            Rheims translation as almost all other English translations
            work from the Hebrew and do not reflect the Latin phrasing.
        }
    }
}
