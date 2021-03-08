\layout {
    indent = 0.0

    ragged-right = ##t
    %ragged-last = ##t


    line-thickness = #(/ (ly:output-def-lookup $defaultpaper 'staff-space) 7.0)

    \context {
	\VaticanaStaff
	 \override StaffSymbol.color = #red
	 \override LedgerLineSpanner.color = #red
    }
    \context {
	\Score
	\remove "Bar_number_engraver"

	%%%
	%%% FIXME: Musicologically seen, timing should be set to #f.
	%%% Unfortunately, setting it to #f will result in no
	%%% line-breakable items being created, such that the whole
	%%% music will end up in a single line.  Therefore, we
	%%% currently set it to #t, until the ligature code is fixed
	%%% to automatically insert breakable items.
	%%%
	timing = ##t

	%%%
	%%% FIXME: Setting barAlways to #t would fix the above
	%%% "timing = ##t" problem, but, surprisingly, it increases
	%%% the space between ligatures.  Hence, we set it to #f.
	%%%
	barAlways = ##f

	\override SpacingSpanner.packed-spacing = ##t

	%%%
	%%% TODO: Play around with the following SpacingSpanner
	%%% settings to yield better spacing between ligatures.
	%%%
	%%% FIXME: setting #'spacing-increment to a small value
	%%% causes tons of "programming error: adding reverse spring,
	%%% setting to unit" messages.
	%%%
	%\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/4)
	%\override SpacingSpanner.shortest-duration-space = #0
	%\override SpacingSpanner.average-spacing-wishes = ##f
	%\override SpacingSpanner.spacing-increment = #0.0
	%\override SpacingSpanner.uniform-stretching = ##t
    }
}

%
% neumeDemoLayout defines a layout block suitable for notating pure
% Vaticana style neumes without any other notation symbols such as
% staff lines or clefs.  This layout is useful for engraving neumes
% tables, such as that one in the lilypond manual section on
% Gregorian ligatures, or for educational works.
%
%neumeDemoLayout = \layout {
%    interscoreline = 1
%    \context {
%	\Score
%	\remove "Bar_number_engraver"
%    }
%    \context {
%	\Staff
%	\remove "Clef_engraver"
%	\remove "Key_engraver"
%	\hide StaffSymbol
%	\remove "Time_signature_engraver"
%	\remove "Bar_engraver"
%	\override VerticalAxisGroup.staff-staff-spacing = #'()
%    }
%    \context {
%	\Voice
%	\remove "Ligature_bracket_engraver"
%	\consists "Vaticana_ligature_engraver"
%	\override NoteHead.style = #'vaticana.punctum
%	\hide Stem
%    }
%}
