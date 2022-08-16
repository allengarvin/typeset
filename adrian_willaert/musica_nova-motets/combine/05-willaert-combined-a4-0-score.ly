\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Confitebor tibi, Domine"
    instrument = "Confitebor tibi, Domine: Prima, secunda et tertia partes (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "confitebor_tibi_domine"
    shortcomp = "willaert"
    needtranslation = #'t
    folio = "Psalm 138"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/05-willaert-a4-motet.ly"
\include "../parts/06-willaert-a3-motet.ly"
\include "../parts/07-willaert-a4-motet.ly"

\book {
    \bookOutputName "05-willaert--confitebor_tibi_domine"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Tertia pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Confitebor tibi, Domine,}
                \line { in toto corde meo,}
                \line { quoniam audisti verba oris mei.}
                \line { In conspectu angelorum psallam tibi;}
                \line { adorabo ad templum sanctum tuum,}
                \line { et confitebor nomini tuo.}
                \line { Super misericordia tua et veritate tua;}
                \line { quoniam magnificasti super omne,}
                \line { nomen sanctum tuum.}
                \line { \vspace #1 }
                \line { In quacumque die invocavero te, exaudi me; }
                \line { multiplicabis in anima mea virtutem.}
                \line { Confiteantur tibi, Domine, }
                \line { omnes reges terræ, }
                \line { quia audierunt omnia verba oris tui.}
                \line { Et cantent in viis Domini, }
                \line { quoniam magna est gloria Domini;}
                \line { quoniam excelsus Dominus, }
                \line { et humilia respicit, }
                \line { et alta a longe cognoscit.}
                \line { \vspace #1 }
                \line { Si ambulavero in medio tribulationis, }
                \line { vivificabis me;}
                \line { et super iram inimicorum meorum extendisti manum tuam,}
                \line { et salvum me fecit dextera tua.}
                \line { Dominus retribuet pro me. }
                \line { Domine, misericordia tua in sæculum;}
                \line { opera manuum tuarum ne despicias.}
            }
            \column {
                \line { I will give thanks unto thee, O Lord, }
                \line { with my whole heart:}
                \line { even before the gods will I sing praise unto thee.}
                \line { I will worship toward thy holy temple, }
                \line { and praise thy Name, }
                \line { because of thy loving-kindness and truth: }
                \line { for thou hast magnified thy Name }
                \line { and thy word above all things.}
                \line { \vspace #1 }
                \line { When I called upon thee, thou heardest me: }
                \line { and enduedst my soul with much strength.}
                \line {  All the kings of the earth shall praise thee, O Lord: }
                \line { for they have heard the words of thy mouth.}
                \line { Yea, they shall sing in the ways of the Lord: }
                \line { that great is the glory of the Lord.}
                \line { For though the Lord be high, }
                \line { yet hath he respect unto the lowly: as for the proud,}
                \line { he beholdeth them afar off.}
                \line { \vspace #1 }
                \line { Though I walk in the midst of trouble, }
                \line { yet shalt thou refresh me:}
                \line { thou shalt stretch forth thy hand }
                \line { upon the furiousness of mine enemies,}
                \line { and thy right hand shall save me.}
                \line { The lord shall make good his loving-kindness toward me: }
                \line { yea, thy mercy, O Lord, endureth for ever;}
                \line { despise not then the works of thine own hands.}
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
