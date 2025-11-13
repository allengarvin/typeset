\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7eb1eddeb489f5ae5d535da9185aa53c5b26ecfb"
    lastupdated = "2025-11-12"
    originallyset = "2025-11-12"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ave Domine Iesu Christe"
    subtitle = "Quinque salutationes, prima pars"
    subsubtitle = "transposed down"
    instrument = "Ave Domine Iesu Christe: Quinque salutationes, prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_domine_iesu_christe"
    shortcomp = "morales"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-morales-a4-motet.ly"

\book {
    \bookOutputName "01-morales--ave_domine_iesu_christe-quinque_salutationes_prima_pars"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \superiusI
                >>
             \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ave Domine Iesu Christe Rex benedicte: }
                \line { lumen cæli, pretium mundi, }
                \line { Agnus Dei, salus mundi, }
                \line { hostia sacra, Verbum caro factum, }
                \line { fons pietatis. }
                \line { \hspace #0.5 }
                \line { Ave Domine Iesu Christe Rex benedicte: }
                \line { lumen cæli, præcium mundi, }
                \line { gaudium nostrum, panis angelorum, }
                \line { cordis \auto-footnote "nubilus," \italic "error found in many sources ('nubilus' is 'cloudy' or 'troubled'). Original: jubilus." Rex sponsus virginitatis. }
            }
            \column {
                \line { Hail Lord Jesus Christ, blessed King: }
                \line { light of heaven, redemption-price of the world, }
                \line { Lamb of God, salvation of the world, }
                \line { holy sacrifice, Word made flesh, }
                \line { fount of piety. }
                \line { \hspace #0.5 }
                \line { Hail Lord Jesus Christ, blessed King: }
                \line { light of heaven, redemption-price of the world, }
                \line { our joy, bread of angels, }
                \line { joyous [see note] heart, King [and] bridegroom of virginity. }
                \line { \hspace #10 \italic { translation by editor } }
            }

        }
    }
}
