\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "In me transierunt iræ tuæ"
    subtitle = ""
    instrument = "In me transierunt iræ tuæ:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_me_transierunt_irae_tuae"
    shortcomp = "lasso"
    categories = "[]"
    needtranslation = #'f
    final = "e"
    flats = 0
    folio = "Psalm 87/88:17; Psalm 37/38:11,18,22"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-19"
    originallyset = "2022-08-19"
    \include "include/distribution-header.ly"
    cksum = "2417245350dd6fb07194438118b4764203f57b0f"
    tagline = #'f
}

\include "../parts/263-lasso-a5-motet.ly"

\book {
    \bookOutputName "263-lasso--in_me_transierunt_irae_tuae-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCCLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusCCLXIII
                >>
             \addlyrics { \cantusLyricsCCLXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCCLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusCCLXIII
                >>
             \addlyrics { \altusLyricsCCLXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusCCLXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCCLXIII
                >>
             \addlyrics { \quintusLyricsCCLXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCCLXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCCLXIII
                >>
             \addlyrics { \tenorLyricsCCLXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCCLXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCCLXIII
                >>
             \addlyrics { \bassusLyricsCCLXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 88:17. In me transierunt iræ tuæ, }
                \line { et terrores tui conturbaverunt me. }
                \line { 38:11. Cor meum conturbatum est, }
                \line { dereliquit me virtus mea. }
                \line { 38:18. Dolor meus in conspectu meo semper. }
                \line { 38:22. Ne derelinquas me, Domine, Deus meus, }
                \line { ne discesseris a me. }
            }
            \column {
                \line { 88:17. Thy wrathful displeasure goeth over me:  }
                \line { and the fear of thee hath undone me. }
                \line { 38.11. My heart panteth, my strength hath failed me. }
                \line { 38:18. My heaviness is ever in my sight. }
                \line { 38:22. Forsake me not, O Lord my God:  }
                \line { be not thou far from me. }
                \line { \hspace #8 1662 \italic { The Book of Common Prayer } }
}
        }
    }
}

