CREATE TABLE searchIndex(id INTEGER PRIMARY KEY, name TEXT, type TEXT, path TEXT);
CREATE UNIQUE INDEX anchor ON searchIndex (name, type, path);
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-defun', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Argument-Lists.html#index-cl_002ddefun-3');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-iter-defun', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Argument-Lists.html#index-cl_002diter_002ddefun-4');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-defsubst', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Argument-Lists.html#index-cl_002ddefsubst-5');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-defmacro', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Argument-Lists.html#index-cl_002ddefmacro-6');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-function', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Argument-Lists.html#index-cl_002dfunction-7');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-assert', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Assertions.html#index-cl_002dassert-183');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-check-type', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Assertions.html#index-cl_002dcheck_002dtype-184');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-psetq', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Assignment.html#index-cl_002dpsetq-16');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-assoc', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Association-Lists.html#index-cl_002dassoc-170');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-rassoc', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Association-Lists.html#index-cl_002drassoc-171');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-acons', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Association-Lists.html#index-cl_002dacons-176');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-pairlis', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Association-Lists.html#index-cl_002dpairlis-177');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-block', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Blocks-and-Exits.html#index-cl_002dblock-37');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-return-from', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Blocks-and-Exits.html#index-cl_002dreturn_002dfrom-38');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-return', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Blocks-and-Exits.html#index-cl_002dreturn-39');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-tagbody', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Blocks-and-Exits.html#index-cl_002dtagbody-40');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-case', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Conditionals.html#index-cl_002dcase-32');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-ecase', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Conditionals.html#index-cl_002decase-33');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-typecase', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Conditionals.html#index-cl_002dtypecase-34');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-etypecase', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Conditionals.html#index-cl_002detypecase-35');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-gensym', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Creating-Symbols.html#index-cl_002dgensym-66');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-gentemp', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Creating-Symbols.html#index-cl_002dgentemp-67');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-proclaim', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Declarations.html#index-cl_002dproclaim-57');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-declaim', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Declarations.html#index-cl_002ddeclaim-58');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-declare', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Declarations.html#index-cl_002ddeclare-59');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-locally', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Declarations.html#index-cl_002dlocally-60');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-the', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Declarations.html#index-cl_002dthe-61');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-progv', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Dynamic-Bindings.html#index-cl_002dprogv-27');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-prettyexpand', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Efficiency-Concerns.html#index-cl_002dprettyexpand-185');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-equalp', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Equality-Predicates.html#index-cl_002dequalp-15');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-flet', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Function-Bindings.html#index-cl_002dflet-28');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-labels', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Function-Bindings.html#index-cl_002dlabels-29');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-float-limits', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Implementation-Parameters.html#index-cl_002dfloat_002dlimits-86');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-most-positive-float', 'Variable', 'www.gnu.org/software/emacs/manual/html_node/cl/Implementation-Parameters.html#index-cl_002dmost_002dpositive_002dfloat-87');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-most-negative-float', 'Variable', 'www.gnu.org/software/emacs/manual/html_node/cl/Implementation-Parameters.html#index-cl_002dmost_002dnegative_002dfloat-88');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-least-positive-float', 'Variable', 'www.gnu.org/software/emacs/manual/html_node/cl/Implementation-Parameters.html#index-cl_002dleast_002dpositive_002dfloat-89');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-least-positive-normalized-float', 'Variable', 'www.gnu.org/software/emacs/manual/html_node/cl/Implementation-Parameters.html#index-cl_002dleast_002dpositive_002dnormalized_002dfloat-90');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-least-negative-float', 'Variable', 'www.gnu.org/software/emacs/manual/html_node/cl/Implementation-Parameters.html#index-cl_002dleast_002dnegative_002dfloat-91');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-least-negative-normalized-float', 'Variable', 'www.gnu.org/software/emacs/manual/html_node/cl/Implementation-Parameters.html#index-cl_002dleast_002dnegative_002dnormalized_002dfloat-92');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-float-epsilon', 'Variable', 'www.gnu.org/software/emacs/manual/html_node/cl/Implementation-Parameters.html#index-cl_002dfloat_002depsilon-93');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-float-negative-epsilon', 'Variable', 'www.gnu.org/software/emacs/manual/html_node/cl/Implementation-Parameters.html#index-cl_002dfloat_002dnegative_002depsilon-94');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-loop', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Iteration.html#index-cl_002dloop-41');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-do', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Iteration.html#index-cl_002ddo-42');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-do*', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Iteration.html#index-cl_002ddo_002a-43');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-dolist', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Iteration.html#index-cl_002ddolist-44');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-dotimes', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Iteration.html#index-cl_002ddotimes-45');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-do-symbols', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Iteration.html#index-cl_002ddo_002dsymbols-46');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-do-all-symbols', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Iteration.html#index-cl_002ddo_002dall_002dsymbols-47');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-caddr', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/List-Functions.html#index-cl_002dcaddr-139');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-first', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/List-Functions.html#index-cl_002dfirst-140');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-rest', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/List-Functions.html#index-cl_002drest-141');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-endp', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/List-Functions.html#index-cl_002dendp-142');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-list-length', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/List-Functions.html#index-cl_002dlist_002dlength-143');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-list*', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/List-Functions.html#index-cl_002dlist_002a-144');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-ldiff', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/List-Functions.html#index-cl_002dldiff-145');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-copy-list', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/List-Functions.html#index-cl_002dcopy_002dlist-146');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-tree-equal', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/List-Functions.html#index-cl_002dtree_002dequal-147');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-member', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dmember-156');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-tailp', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dtailp-159');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-adjoin', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dadjoin-160');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-union', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dunion-161');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-nunion', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dnunion-162');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-intersection', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dintersection-163');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-nintersection', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dnintersection-164');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-set-difference', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dset_002ddifference-165');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-nset-difference', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dnset_002ddifference-166');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-set-exclusive-or', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dset_002dexclusive_002dor-167');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-nset-exclusive-or', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dnset_002dexclusive_002dor-168');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-subsetp', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Lists-as-Sets.html#index-cl_002dsubsetp-169');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-loop', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Loop-Basics.html#index-cl_002dloop-48');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-macrolet', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Macro-Bindings.html#index-cl_002dmacrolet-30');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-symbol-macrolet', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Macro-Bindings.html#index-cl_002dsymbol_002dmacrolet-31');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-destructuring-bind', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Macros.html#index-cl_002ddestructuring_002dbind-52');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-define-compiler-macro', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Macros.html#index-cl_002ddefine_002dcompiler_002dmacro-55');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-compiler-macroexpand', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Macros.html#index-cl_002dcompiler_002dmacroexpand-56');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-mapcar', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002dmapcar-95');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-map', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002dmap-96');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-maplist', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002dmaplist-97');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-mapc', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002dmapc-98');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-mapl', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002dmapl-99');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-mapcan', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002dmapcan-100');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-mapcon', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002dmapcon-101');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-some', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002dsome-102');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-every', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002devery-103');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-notany', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002dnotany-104');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-notevery', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002dnotevery-105');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-reduce', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Mapping-over-Sequences.html#index-cl_002dreduce-106');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-psetf', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Modify-Macros.html#index-cl_002dpsetf-17');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-incf', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Modify-Macros.html#index-cl_002dincf-18');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-decf', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Modify-Macros.html#index-cl_002ddecf-19');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-pushnew', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Modify-Macros.html#index-cl_002dpushnew-20');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-shiftf', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Modify-Macros.html#index-cl_002dshiftf-21');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-rotatef', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Modify-Macros.html#index-cl_002drotatef-22');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-letf', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Modify-Macros.html#index-cl_002dletf-23');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-letf*', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Modify-Macros.html#index-cl_002dletf_002a-24');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-callf', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Modify-Macros.html#index-cl_002dcallf-25');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-callf2', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Modify-Macros.html#index-cl_002dcallf2-26');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-multiple-value-bind', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Multiple-Values.html#index-cl_002dmultiple_002dvalue_002dbind-50');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-multiple-value-setq', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Multiple-Values.html#index-cl_002dmultiple_002dvalue_002dsetq-51');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-gcd', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Numerical-Functions.html#index-cl_002dgcd-73');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-lcm', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Numerical-Functions.html#index-cl_002dlcm-74');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-isqrt', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Numerical-Functions.html#index-cl_002disqrt-75');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-floor', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Numerical-Functions.html#index-cl_002dfloor-76');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-ceiling', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Numerical-Functions.html#index-cl_002dceiling-77');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-truncate', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Numerical-Functions.html#index-cl_002dtruncate-78');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-round', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Numerical-Functions.html#index-cl_002dround-79');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-mod', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Numerical-Functions.html#index-cl_002dmod-80');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-rem', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Numerical-Functions.html#index-cl_002drem-81');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-parse-integer', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Numerical-Functions.html#index-cl_002dparse_002dinteger-82');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('lexical-let', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Obsolete-Lexical-Binding.html#index-lexical_002dlet-186');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('lexical-let*', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Obsolete-Lexical-Binding.html#index-lexical_002dlet_002a-187');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('flet', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Obsolete-Macros.html#index-flet-188');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('labels', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Obsolete-Macros.html#index-labels-189');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('define-modify-macro', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Obsolete-Setf-Customization.html#index-define_002dmodify_002dmacro-190');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('defsetf', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Obsolete-Setf-Customization.html#index-defsetf-191');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('defsetf', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Obsolete-Setf-Customization.html#index-defsetf-192');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('define-setf-method', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Obsolete-Setf-Customization.html#index-define_002dsetf_002dmethod-193');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-plusp', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Predicates-on-Numbers.html#index-cl_002dplusp-68');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-minusp', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Predicates-on-Numbers.html#index-cl_002dminusp-69');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-oddp', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Predicates-on-Numbers.html#index-cl_002doddp-70');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-evenp', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Predicates-on-Numbers.html#index-cl_002devenp-71');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-digit-char-p', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Predicates-on-Numbers.html#index-cl_002ddigit_002dchar_002dp-72');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-get', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Property-Lists.html#index-cl_002dget-62');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-remprop', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Property-Lists.html#index-cl_002dremprop-63');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-getf', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Property-Lists.html#index-cl_002dgetf-64');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-remf', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Property-Lists.html#index-cl_002dremf-65');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-random', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Random-Numbers.html#index-cl_002drandom-83');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-make-random-state', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Random-Numbers.html#index-cl_002dmake_002drandom_002dstate-84');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-random-state-p', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Random-Numbers.html#index-cl_002drandom_002dstate_002dp-85');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-find', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Searching-Sequences.html#index-cl_002dfind-125');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-position', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Searching-Sequences.html#index-cl_002dposition-126');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-count', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Searching-Sequences.html#index-cl_002dcount-127');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-mismatch', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Searching-Sequences.html#index-cl_002dmismatch-134');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-search', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Searching-Sequences.html#index-cl_002dsearch-135');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-subseq', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sequence-Functions.html#index-cl_002dsubseq-107');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-concatenate', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sequence-Functions.html#index-cl_002dconcatenate-108');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-fill', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sequence-Functions.html#index-cl_002dfill-109');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-replace', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sequence-Functions.html#index-cl_002dreplace-110');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-remove', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sequence-Functions.html#index-cl_002dremove-111');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-delete', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sequence-Functions.html#index-cl_002ddelete-112');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-remove-duplicates', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sequence-Functions.html#index-cl_002dremove_002dduplicates-117');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-delete-duplicates', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sequence-Functions.html#index-cl_002ddelete_002dduplicates-118');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-substitute', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sequence-Functions.html#index-cl_002dsubstitute-119');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-nsubstitute', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sequence-Functions.html#index-cl_002dnsubstitute-120');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-sort', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sorting-Sequences.html#index-cl_002dsort-136');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-stable-sort', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sorting-Sequences.html#index-cl_002dstable_002dsort-137');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-merge', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Sorting-Sequences.html#index-cl_002dmerge-138');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-defstruct', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Structures.html#index-cl_002ddefstruct-178');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-struct-sequence-type', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Structures.html#index-cl_002dstruct_002dsequence_002dtype-179');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-struct-slot-info', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Structures.html#index-cl_002dstruct_002dslot_002dinfo-180');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-struct-slot-offset', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Structures.html#index-cl_002dstruct_002dslot_002doffset-181');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-struct-slot-value', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Structures.html#index-cl_002dstruct_002dslot_002dvalue-182');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-subst', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Substitution-of-Expressions.html#index-cl_002dsubst-148');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-nsubst', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Substitution-of-Expressions.html#index-cl_002dnsubst-149');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-sublis', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Substitution-of-Expressions.html#index-cl_002dsublis-154');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-nsublis', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Substitution-of-Expressions.html#index-cl_002dnsublis-155');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-eval-when', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Time-of-Evaluation.html#index-cl_002deval_002dwhen-9');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('eval-when-compile', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Time-of-Evaluation.html#index-eval_002dwhen_002dcompile-10');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-load-time-value', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Time-of-Evaluation.html#index-cl_002dload_002dtime_002dvalue-11');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-typep', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Type-Predicates.html#index-cl_002dtypep-12');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-coerce', 'Function', 'www.gnu.org/software/emacs/manual/html_node/cl/Type-Predicates.html#index-cl_002dcoerce-13');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('cl-deftype', 'Macro', 'www.gnu.org/software/emacs/manual/html_node/cl/Type-Predicates.html#index-cl_002ddeftype-14');
