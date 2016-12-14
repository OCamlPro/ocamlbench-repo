exception Error

type token = 
  | UID of (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 8 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
)
  | TYPE
  | TOKEN
  | START
  | STAR
  | RPAREN
  | RIGHT
  | QUESTION
  | PUBLIC
  | PREC
  | PLUS
  | PERCENTPERCENT of (
# 42 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Lazy.t)
# 23 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
)
  | PARAMETER
  | OCAMLTYPE of (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 29 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
)
  | NONASSOC
  | LPAREN
  | LID of (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 36 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
)
  | LEFT
  | INLINE
  | HEADER of (
# 40 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.t)
# 43 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
)
  | EQUAL
  | EOF
  | COMMA
  | COLON
  | BAR
  | ACTION of (
# 43 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Action.t)
# 53 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
)

and _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState127
  | MenhirState119
  | MenhirState118
  | MenhirState115
  | MenhirState113
  | MenhirState110
  | MenhirState107
  | MenhirState103
  | MenhirState99
  | MenhirState98
  | MenhirState95
  | MenhirState88
  | MenhirState86
  | MenhirState84
  | MenhirState82
  | MenhirState76
  | MenhirState71
  | MenhirState70
  | MenhirState68
  | MenhirState52
  | MenhirState51
  | MenhirState49
  | MenhirState48
  | MenhirState44
  | MenhirState43
  | MenhirState41
  | MenhirState39
  | MenhirState37
  | MenhirState35
  | MenhirState27
  | MenhirState19
  | MenhirState17
  | MenhirState13
  | MenhirState12
  | MenhirState9
  | MenhirState8
  | MenhirState4
  | MenhirState0


# 25 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
  

open Keyword
open ConcreteSyntax
open Syntax
open Positions


# 113 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
let _eRR =
  Error

let rec _menhir_reduce44 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_modifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s x ->
    let _v : 'tv_option_modifier_ = 
# 31 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 122 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_option_modifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce33 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * 'tv_separated_nonempty_list_COMMA_actual_parameter_ -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s), _, x0) = _menhir_stack in
    let _v : 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__ = let x =
      let x = x0 in
      
# 103 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x )
# 134 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
      
    in
    
# 59 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x )
# 140 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce47 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _v : 'tv_optional_bar = 
# 273 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( () )
# 149 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_optional_bar _menhir_env _menhir_stack _v

and _menhir_goto_optional_bar : _menhir_env -> 'ttv_tail -> 'tv_optional_bar -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (((('freshtv435 * _menhir_state * 'tv_flags) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__) * Lexing.position * Lexing.position) * 'tv_optional_bar) = Obj.magic _menhir_stack in
    ((if _menhir_env._menhir_error then
      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95
    else
      let _tok = _menhir_env._menhir_token in
      match _tok with
      | LID _v ->
          _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | UID _v ->
          _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | ACTION _ | BAR | PREC ->
          _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack) MenhirState95
      | _ ->
          (assert (not _menhir_env._menhir_error);
          _menhir_env._menhir_error <- true;
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95)) : 'freshtv436)

and _menhir_goto_option_COMMA_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_COMMA_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv427 * _menhir_state * 'tv_actual_parameter * Lexing.position) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LID _v ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | UID _v ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv428)
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv429 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 197 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | UID _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState44) : 'freshtv430)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv431 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 213 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LID _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState52) : 'freshtv432)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv433 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LID _v ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | UID _v ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState71) : 'freshtv434)
    | _ ->
        _menhir_fail ()

and _menhir_goto_modifier : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_modifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv423) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_modifier) = _v in
        (_menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv424)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv425) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_modifier) = _v in
        (_menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv426)
    | _ ->
        _menhir_fail ()

and _menhir_goto_producer : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_producer -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv421 * _menhir_state * 'tv_producer * Lexing.position) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LID _v ->
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | UID _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | ACTION _ | BAR | PREC ->
        _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState115) : 'freshtv422)

and _menhir_goto_separated_nonempty_list_COMMA_actual_parameter_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_actual_parameter_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv409 * _menhir_state) * _menhir_state * 'tv_separated_nonempty_list_COMMA_actual_parameter_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv405 * _menhir_state) * _menhir_state * 'tv_separated_nonempty_list_COMMA_actual_parameter_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack)) : 'freshtv406)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv407 * _menhir_state) * _menhir_state * 'tv_separated_nonempty_list_COMMA_actual_parameter_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv408)) : 'freshtv410)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv413 * _menhir_state * 'tv_actual_parameter * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_COMMA_actual_parameter_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv411 * _menhir_state * 'tv_actual_parameter * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_COMMA_actual_parameter_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x, _startpos_x_), _, xs) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_COMMA_actual_parameter_ = 
# 146 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 309 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_actual_parameter_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv412)) : 'freshtv414)
    | MenhirState9 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv419 * _menhir_state) * _menhir_state * 'tv_separated_nonempty_list_COMMA_actual_parameter_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv415 * _menhir_state) * _menhir_state * 'tv_separated_nonempty_list_COMMA_actual_parameter_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack)) : 'freshtv416)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv417 * _menhir_state) * _menhir_state * 'tv_separated_nonempty_list_COMMA_actual_parameter_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv418)) : 'freshtv420)
    | _ ->
        _menhir_fail ()

and _menhir_error16 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_actual_parameter * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_separated_nonempty_list_BAR_production_group_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_BAR_production_group_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv399 * _menhir_state * 'tv_flags) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__) * Lexing.position * Lexing.position) * 'tv_optional_bar) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_BAR_production_group_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv397 * _menhir_state * 'tv_flags) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__) * Lexing.position * Lexing.position) * 'tv_optional_bar) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (prods : 'tv_separated_nonempty_list_BAR_production_group_) = _v in
        ((let (((((_menhir_stack, _menhir_s, flags), _, symbol, _startpos_symbol_, _endpos_symbol_), params0), _startpos__4_, _endpos__4_), _) = _menhir_stack in
        let _v : 'tv_rule = let params =
          let params = params0 in
          
# 348 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( params )
# 356 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
          
        in
        
# 243 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( 
      let public, inline = flags in
      [
        {
          pr_public_flag = public; 
          pr_inline_flag = inline; 
	  pr_nt          = Positions.value symbol;
	  pr_positions   = [ Positions.position symbol ];
	  pr_parameters  = List.map Positions.value params;
	  pr_branches    = List.flatten prods
        }
      ]
    )
# 374 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_rule _menhir_env _menhir_stack _menhir_s _v) : 'freshtv398)) : 'freshtv400)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv403 * _menhir_state * 'tv_production_group) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_BAR_production_group_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv401 * _menhir_state * 'tv_production_group) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_separated_nonempty_list_BAR_production_group_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_BAR_production_group_ = 
# 146 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 390 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_separated_nonempty_list_BAR_production_group_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv402)) : 'freshtv404)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_producer_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_producer_ -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos) in
    match _menhir_s with
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv391 * _menhir_state * 'tv_producer * Lexing.position) * _menhir_state * 'tv_list_producer_ * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv389 * _menhir_state * 'tv_producer * Lexing.position) * _menhir_state * 'tv_list_producer_ * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x, _startpos_x_), _, xs, _startpos_xs_) = _menhir_stack in
        let _startpos = _startpos_x_ in
        let _v : 'tv_list_producer_ = 
# 116 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 410 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_list_producer_ _menhir_env _menhir_stack _menhir_s _v _startpos) : 'freshtv390)) : 'freshtv392)
    | MenhirState95 | MenhirState110 | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv395 * _menhir_state * 'tv_list_producer_ * Lexing.position) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PREC ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv393) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState118 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LID _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | UID _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv394)
        | ACTION _ | BAR ->
            _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) MenhirState118
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState118) : 'freshtv396)
    | _ ->
        _menhir_fail ()

and _menhir_goto_trailer : _menhir_env -> 'ttv_tail -> 'tv_trailer -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv387 * _menhir_state * 'tv_list_declaration_) * (
# 42 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Lazy.t)
# 450 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
    )) * _menhir_state * 'tv_list_rule_) = Obj.magic _menhir_stack in
    let (_v : 'tv_trailer) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv385 * _menhir_state * 'tv_list_declaration_) * (
# 42 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Lazy.t)
# 457 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
    )) * _menhir_state * 'tv_list_rule_) = Obj.magic _menhir_stack in
    let (t : 'tv_trailer) = _v in
    ((let (((_menhir_stack, _menhir_s, ds), _), _, rs) = _menhir_stack in
    let _v : (
# 48 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (ConcreteSyntax.grammar)
# 464 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
    ) = 
# 77 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( 
      { 
	pg_filename          = ""; (* filled in by the caller *)
	pg_declarations      = List.flatten ds;
	pg_rules	     = List.flatten rs;
	pg_trailer           = t
      }
    )
# 475 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv383) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : (
# 48 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (ConcreteSyntax.grammar)
# 483 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
    )) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv381) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : (
# 48 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (ConcreteSyntax.grammar)
# 491 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
    )) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv379) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 48 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (ConcreteSyntax.grammar)
# 499 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
    )) = _v in
    (Obj.magic _1 : 'freshtv380)) : 'freshtv382)) : 'freshtv384)) : 'freshtv386)) : 'freshtv388)

and _menhir_reduce46 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s), _, symbol0, _startpos_symbol0_, _endpos_symbol0_) = _menhir_stack in
    let _endpos = _endpos_symbol0_ in
    let _v : 'tv_option_precedence_ = let x =
      let symbol = symbol0 in
      
# 302 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( symbol )
# 512 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
      
    in
    
# 31 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 518 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_option_precedence_ _menhir_env _menhir_stack _menhir_s _v _endpos

and _menhir_goto_separated_nonempty_list_COMMA_symbol_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_symbol_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState88 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv369 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_COMMA_symbol_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv367 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_COMMA_symbol_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x, _startpos_x_, _endpos_x_), _, xs) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_COMMA_symbol_ = 
# 146 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 535 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_symbol_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv368)) : 'freshtv370)
    | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv377) * _menhir_state * 'tv_separated_nonempty_list_COMMA_symbol_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv373) * _menhir_state * 'tv_separated_nonempty_list_COMMA_symbol_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv371) * _menhir_state * 'tv_separated_nonempty_list_COMMA_symbol_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, x0) = _menhir_stack in
            let _v : 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__ = let x =
              let x = x0 in
              
# 103 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x )
# 556 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
              
            in
            
# 59 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x )
# 562 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
             in
            _menhir_goto_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__ _menhir_env _menhir_stack _v) : 'freshtv372)) : 'freshtv374)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv375) * _menhir_state * 'tv_separated_nonempty_list_COMMA_symbol_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv376)) : 'freshtv378)
    | _ ->
        _menhir_fail ()

and _menhir_error87 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__ : _menhir_env -> 'ttv_tail -> 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv365 * _menhir_state * 'tv_flags) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv361 * _menhir_state * 'tv_flags) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__) = Obj.magic _menhir_stack in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_stack = (_menhir_stack, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv357) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv355) = Obj.magic _menhir_stack in
            ((let _v : 'tv_optional_bar = 
# 273 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( () )
# 606 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
             in
            _menhir_goto_optional_bar _menhir_env _menhir_stack _v) : 'freshtv356)) : 'freshtv358)
        | ACTION _ | LID _ | PREC | UID _ ->
            _menhir_reduce47 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv359 * _menhir_state * 'tv_flags) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
            (_menhir_reduce47 _menhir_env (Obj.magic _menhir_stack) : 'freshtv360)) : 'freshtv362)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv363 * _menhir_state * 'tv_flags) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _, _, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv364)) : 'freshtv366)

and _menhir_error85 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_flags) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 633 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce39 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_COMMA_ = 
# 29 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 645 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_option_COMMA_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv353) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_COMMA_ = 
# 31 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 659 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_option_COMMA_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv354)

and _menhir_reduce38 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_modifier = 
# 360 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( with_poss _startpos _endpos "list" )
# 670 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce36 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_modifier = 
# 356 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( with_poss _startpos _endpos "option" )
# 681 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce37 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ _endpos__1_ ->
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_modifier = 
# 358 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( with_poss _startpos _endpos "nonempty_list" )
# 692 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce1 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__ -> _menhir_state -> 'tv_option_modifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _ modifier ->
    let ((_menhir_stack, _menhir_s, symbol, _startpos_symbol_, _endpos_symbol_), _, params0) = _menhir_stack in
    let _startpos = _startpos_symbol_ in
    let _v : 'tv_actual_parameter = let actuals =
      let params = params0 in
      
# 348 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( params )
# 705 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
      
    in
    
# 340 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Parameters.oapp1 modifier (Parameters.app symbol actuals) )
# 711 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv351) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_actual_parameter) = _v in
    let (_startpos : Lexing.position) = _startpos in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos) in
    match _menhir_s with
    | MenhirState9 | MenhirState17 | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv339 * _menhir_state * 'tv_actual_parameter * Lexing.position) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_error16 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | COMMA ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv335 * _menhir_state * 'tv_actual_parameter * Lexing.position) = Obj.magic _menhir_stack in
              ((let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              match _tok with
              | LID _v ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | UID _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17) : 'freshtv336)
          | RPAREN ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv337 * _menhir_state * 'tv_actual_parameter * Lexing.position) = Obj.magic _menhir_stack in
              ((let (_menhir_stack, _menhir_s, x, _startpos_x_) = _menhir_stack in
              let _v : 'tv_separated_nonempty_list_COMMA_actual_parameter_ = 
# 144 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 749 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
               in
              _menhir_goto_separated_nonempty_list_COMMA_actual_parameter_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv338)
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error16 _menhir_env (Obj.magic _menhir_stack))) : 'freshtv340)
    | MenhirState37 | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv341 * _menhir_state * 'tv_actual_parameter * Lexing.position) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | COMMA ->
              _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState35
          | COLON | EOF | HEADER _ | INLINE | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | PUBLIC | RIGHT | START | TOKEN | TYPE ->
              _menhir_reduce72 _menhir_env (Obj.magic _menhir_stack)
          | LID _ | UID _ ->
              _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) MenhirState35
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35)) : 'freshtv342)
    | MenhirState103 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv345 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 779 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_actual_parameter * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv343 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 785 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_actual_parameter * Lexing.position) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x00, _startpos_x00_, _endpos_x00_), _, p, _startpos_p_) = _menhir_stack in
        let _startpos = _startpos_x00_ in
        let _v : 'tv_producer = let id =
          let x0 = x00 in
          let x =
            let x = x0 in
            
# 94 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x )
# 796 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
            
          in
          
# 41 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 802 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
          
        in
        
# 331 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( id, p )
# 808 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_producer _menhir_env _menhir_stack _menhir_s _v _startpos) : 'freshtv344)) : 'freshtv346)
    | MenhirState95 | MenhirState110 | MenhirState113 | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv349 * _menhir_state * 'tv_actual_parameter * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv347 * _menhir_state * 'tv_actual_parameter * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, p, _startpos_p_) = _menhir_stack in
        let _startpos = _startpos_p_ in
        let _v : 'tv_producer = let id =
          
# 39 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 822 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
          
        in
        
# 331 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( id, p )
# 828 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_producer _menhir_env _menhir_stack _menhir_s _v _startpos) : 'freshtv348)) : 'freshtv350)
    | _ ->
        _menhir_fail ()) : 'freshtv352)

and _menhir_error33 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 837 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__actual_parameter_ -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv333 * _menhir_state * Lexing.position) * (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 844 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
    ) * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__actual_parameter_) = Obj.magic _menhir_stack in
    let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv331 * _menhir_state * Lexing.position) * (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 853 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
    ) * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__actual_parameter_) = Obj.magic _menhir_stack in
    let (_startpos__4_ : Lexing.position) = _startpos in
    let (_endpos__4_ : Lexing.position) = _endpos in
    ((let (((_menhir_stack, _menhir_s, _startpos__1_), _, _endpos__2_), _, xs0) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : 'tv_declaration = let _3 =
      let xs = xs0 in
      
# 205 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( xs )
# 865 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
      
    in
    
# 136 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) (String.concat "\n" [
      "syntax error in a %type declaration.";
      "Here are sample valid declarations:";
      "  %type <Syntax.expression> expression";
      "  %type <int> date time";
      ])
    )
# 877 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv332)) : 'freshtv334)

and _menhir_error46 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__terminal_ -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv329 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__terminal_) = Obj.magic _menhir_stack in
    let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv327 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__terminal_) = Obj.magic _menhir_stack in
    let (_startpos__4_ : Lexing.position) = _startpos in
    let (_endpos__4_ : Lexing.position) = _endpos in
    ((let (((_menhir_stack, _menhir_s, _startpos__1_), _, _), _, xs0) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : 'tv_declaration = let _3 =
      let xs = xs0 in
      
# 205 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( xs )
# 900 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
      
    in
    
# 100 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) (String.concat "\n" [
      "syntax error in a %token declaration.";
      "Here are sample valid declarations:";
      "  %token DOT SEMICOLON";
      "  %token <string> LID UID";
      ])
    )
# 912 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv328)) : 'freshtv330)

and _menhir_error54 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__nonterminal_ -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv325 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__nonterminal_) = Obj.magic _menhir_stack in
    let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv323 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__nonterminal_) = Obj.magic _menhir_stack in
    let (_startpos__4_ : Lexing.position) = _startpos in
    let (_endpos__4_ : Lexing.position) = _endpos in
    ((let (((_menhir_stack, _menhir_s, _startpos__1_), _, _), _, xs0) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : 'tv_declaration = let _3 =
      let xs = xs0 in
      
# 205 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( xs )
# 935 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
      
    in
    
# 121 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) (String.concat "\n" [
      "syntax error in a %start declaration.";
      "Here are sample valid declarations:";
      "  %start expression phrase";
      "  %start <int> date time";
      ])
    )
# 947 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv324)) : 'freshtv326)

and _menhir_error73 : _menhir_env -> ('ttv_tail * _menhir_state * 'tv_priority_keyword * Lexing.position * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__symbol_ -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv321 * _menhir_state * 'tv_priority_keyword * Lexing.position * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__symbol_) = Obj.magic _menhir_stack in
    let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv319 * _menhir_state * 'tv_priority_keyword * Lexing.position * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__symbol_) = Obj.magic _menhir_stack in
    let (_startpos__3_ : Lexing.position) = _startpos in
    let (_endpos__3_ : Lexing.position) = _endpos in
    ((let ((_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_), _, xs0) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__3_ in
    let _v : 'tv_declaration = let _2 =
      let xs = xs0 in
      
# 205 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( xs )
# 970 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
      
    in
    
# 150 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) (String.concat "\n" [
      "syntax error in a precedence declaration.";
      "Here are sample valid declarations:";
      "  %left PLUS TIMES";
      "  %nonassoc unary_minus";
      "  %right CONCAT";
      ])
    )
# 983 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv320)) : 'freshtv322)

and _menhir_goto_separated_nonempty_list_BAR_production_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_BAR_production_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState110 | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv313 * _menhir_state * 'tv_separated_nonempty_list_BAR_production_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ACTION _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv309 * _menhir_state * 'tv_separated_nonempty_list_BAR_production_) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Action.t)
# 1003 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
            )) = _v in
            let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | PREC ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | BAR | EOF | INLINE | LID _ | PERCENTPERCENT _ | PUBLIC | UID _ ->
                _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) MenhirState107
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107) : 'freshtv310)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv311 * _menhir_state * 'tv_separated_nonempty_list_BAR_production_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv312)) : 'freshtv314)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv317 * _menhir_state * 'tv_production) * _menhir_state * 'tv_separated_nonempty_list_BAR_production_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv315 * _menhir_state * 'tv_production) * _menhir_state * 'tv_separated_nonempty_list_BAR_production_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_BAR_production_ = 
# 146 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1035 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_separated_nonempty_list_BAR_production_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv316)) : 'freshtv318)
    | _ ->
        _menhir_fail ()

and _menhir_reduce66 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_production_group -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_separated_nonempty_list_BAR_production_group_ = 
# 144 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 1047 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_separated_nonempty_list_BAR_production_group_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce28 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _startpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _v : 'tv_list_producer_ = 
# 114 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1057 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_list_producer_ _menhir_env _menhir_stack _menhir_s _v _startpos

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 1064 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce81 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run102 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 1073 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EQUAL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv305 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 1085 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LID _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | UID _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState103) : 'freshtv306)
    | ACTION _ | BAR | LID _ | LPAREN | PLUS | PREC | QUESTION | STAR | UID _ ->
        _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv307 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 1107 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)

and _menhir_error109 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_production_group -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)

and _menhir_goto_list_rule_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_rule_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv291 * _menhir_state * 'tv_rule) * _menhir_state * 'tv_list_rule_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv289 * _menhir_state * 'tv_rule) * _menhir_state * 'tv_list_rule_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_rule_ = 
# 116 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1129 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_list_rule_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv290)) : 'freshtv292)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv303 * _menhir_state * 'tv_list_declaration_) * (
# 42 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Lazy.t)
# 1137 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        )) * _menhir_state * 'tv_list_rule_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv295) = Obj.magic _menhir_stack in
            let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
            let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv293) = Obj.magic _menhir_stack in
            let (_startpos__1_ : Lexing.position) = _startpos in
            let (_endpos__1_ : Lexing.position) = _endpos in
            ((let _v : 'tv_trailer = 
# 367 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( None )
# 1154 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
             in
            _menhir_goto_trailer _menhir_env _menhir_stack _v) : 'freshtv294)) : 'freshtv296)
        | PERCENTPERCENT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv299) = Obj.magic _menhir_stack in
            let (_v : (
# 42 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Lazy.t)
# 1163 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv297) = Obj.magic _menhir_stack in
            let (p : (
# 42 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Lazy.t)
# 1170 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
            )) = _v in
            ((let _v : 'tv_trailer = 
# 369 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Some (Lazy.force p) )
# 1175 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
             in
            _menhir_goto_trailer _menhir_env _menhir_stack _v) : 'freshtv298)) : 'freshtv300)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv301 * _menhir_state * 'tv_list_declaration_) * (
# 42 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Lazy.t)
# 1185 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
            )) * _menhir_state * 'tv_list_rule_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)) : 'freshtv304)
    | _ ->
        _menhir_fail ()

and _menhir_goto_flags : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_flags -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv287 * _menhir_state * 'tv_flags) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LID _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | UID _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84) : 'freshtv288)

and _menhir_goto_symbol : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_symbol -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    match _menhir_s with
    | MenhirState37 | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | LPAREN ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv261) = Obj.magic _menhir_stack in
              let (_menhir_s : _menhir_state) = MenhirState8 in
              ((let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              match _tok with
              | LID _v ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | UID _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState9) : 'freshtv262)
          | COLON | COMMA | EOF | HEADER _ | INLINE | LEFT | LID _ | NONASSOC | PARAMETER | PERCENTPERCENT _ | PLUS | PUBLIC | QUESTION | RIGHT | STAR | START | TOKEN | TYPE | UID _ ->
              _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack) MenhirState8
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8)) : 'freshtv264)
    | MenhirState115 | MenhirState113 | MenhirState110 | MenhirState95 | MenhirState103 | MenhirState17 | MenhirState13 | MenhirState9 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv267 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState12
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | LPAREN ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv265) = Obj.magic _menhir_stack in
              let (_menhir_s : _menhir_state) = MenhirState12 in
              ((let _menhir_stack = (_menhir_stack, _menhir_s) in
              let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              match _tok with
              | LID _v ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | UID _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState13) : 'freshtv266)
          | ACTION _ | BAR | COMMA | LID _ | PLUS | PREC | QUESTION | RPAREN | STAR | UID _ ->
              _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack) MenhirState12
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState12)) : 'freshtv268)
    | MenhirState71 | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv269 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | COMMA ->
              _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState70
          | COLON | EOF | HEADER _ | INLINE | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | PUBLIC | RIGHT | START | TOKEN | TYPE ->
              _menhir_reduce76 _menhir_env (Obj.magic _menhir_stack)
          | LID _ | UID _ ->
              _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) MenhirState70
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70)) : 'freshtv270)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv275 * _menhir_state * 'tv_flags) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_error85 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | LPAREN ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv271) = Obj.magic _menhir_stack in
              ((let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              match _tok with
              | LID _v ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | UID _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86) : 'freshtv272)
          | COLON ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv273) = Obj.magic _menhir_stack in
              ((let _v : 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__ = 
# 57 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1319 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
               in
              _menhir_goto_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__ _menhir_env _menhir_stack _v) : 'freshtv274)
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error85 _menhir_env (Obj.magic _menhir_stack))) : 'freshtv276)
    | MenhirState88 | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv281 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_error87 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | COMMA ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv277 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
              ((let _menhir_env = _menhir_discard _menhir_env in
              let _tok = _menhir_env._menhir_token in
              match _tok with
              | LID _v ->
                  _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | UID _v ->
                  _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
              | _ ->
                  assert (not _menhir_env._menhir_error);
                  _menhir_env._menhir_error <- true;
                  _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState88) : 'freshtv278)
          | RPAREN ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv279 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
              ((let (_menhir_stack, _menhir_s, x, _startpos_x_, _endpos_x_) = _menhir_stack in
              let _v : 'tv_separated_nonempty_list_COMMA_symbol_ = 
# 144 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 1355 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
               in
              _menhir_goto_separated_nonempty_list_COMMA_symbol_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv280)
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error87 _menhir_env (Obj.magic _menhir_stack))) : 'freshtv282)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv283 * _menhir_state) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        (_menhir_reduce46 _menhir_env (Obj.magic _menhir_stack) : 'freshtv284)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv285 * _menhir_state) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        (_menhir_reduce46 _menhir_env (Obj.magic _menhir_stack) : 'freshtv286)
    | _ ->
        _menhir_fail ()

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 1376 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | COLON | EOF | HEADER _ | INLINE | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | PUBLIC | RIGHT | START | TOKEN | TYPE ->
        _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack)
    | LID _ ->
        _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_run43 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 1397 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | COLON | EOF | HEADER _ | INLINE | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | PUBLIC | RIGHT | START | TOKEN | TYPE ->
        _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack)
    | UID _ ->
        _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) MenhirState43
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState43

and _menhir_goto_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv251 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | PLUS ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv245) = Obj.magic _menhir_stack in
              let (_menhir_s : _menhir_state) = MenhirState19 in
              let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              ((let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos) : 'freshtv246)
          | QUESTION ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv247) = Obj.magic _menhir_stack in
              let (_menhir_s : _menhir_state) = MenhirState19 in
              let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              ((let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos) : 'freshtv248)
          | STAR ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv249) = Obj.magic _menhir_stack in
              let (_menhir_s : _menhir_state) = MenhirState19 in
              let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              ((let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos) : 'freshtv250)
          | ACTION _ | BAR | COMMA | LID _ | PREC | RPAREN | UID _ ->
              _menhir_reduce43 _menhir_env (Obj.magic _menhir_stack) MenhirState19
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19)) : 'freshtv252)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv259 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState27
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | PLUS ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv253) = Obj.magic _menhir_stack in
              let (_menhir_s : _menhir_state) = MenhirState27 in
              let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              ((let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos) : 'freshtv254)
          | QUESTION ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv255) = Obj.magic _menhir_stack in
              let (_menhir_s : _menhir_state) = MenhirState27 in
              let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              ((let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos) : 'freshtv256)
          | STAR ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : 'freshtv257) = Obj.magic _menhir_stack in
              let (_menhir_s : _menhir_state) = MenhirState27 in
              let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
              let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
              ((let _menhir_env = _menhir_discard _menhir_env in
              _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos _endpos) : 'freshtv258)
          | COLON | COMMA | EOF | HEADER _ | INLINE | LEFT | LID _ | NONASSOC | PARAMETER | PERCENTPERCENT _ | PUBLIC | RIGHT | START | TOKEN | TYPE | UID _ ->
              _menhir_reduce43 _menhir_env (Obj.magic _menhir_stack) MenhirState27
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState27)) : 'freshtv260)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_modifier_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_modifier_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv241 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_modifier_) = _v in
        (_menhir_reduce1 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv242)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv243 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_modifier_) = _v in
        (_menhir_reduce1 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v : 'freshtv244)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_option_COMMA__actual_parameter_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_option_COMMA__actual_parameter_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv235 * _menhir_state * Lexing.position) * (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 1525 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__actual_parameter_) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_error33 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | COLON | EOF | HEADER _ | INLINE | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | PUBLIC | RIGHT | START | TOKEN | TYPE ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : (('freshtv233 * _menhir_state * Lexing.position) * (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 1537 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
              ) * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__actual_parameter_) = Obj.magic _menhir_stack in
              ((let (((_menhir_stack, _menhir_s, _startpos__1_), t, _endpos_t_), _, xs0) = _menhir_stack in
              let _v : 'tv_declaration = let ss =
                let xs = xs0 in
                
# 205 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( xs )
# 1545 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
                
              in
              
# 130 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( List.map (Positions.map (fun nt -> DType (t, nt)))
        (List.map Parameters.with_pos ss) )
# 1552 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
               in
              _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv234)
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error33 _menhir_env (Obj.magic _menhir_stack))) : 'freshtv236)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv239 * _menhir_state * 'tv_actual_parameter * Lexing.position) * _menhir_state * 'tv_option_COMMA_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__actual_parameter_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv237 * _menhir_state * 'tv_actual_parameter * Lexing.position) * _menhir_state * 'tv_option_COMMA_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__actual_parameter_) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, x, _startpos_x_), _, _), _, xs) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_option_COMMA__actual_parameter_ = 
# 146 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1568 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_separated_nonempty_list_option_COMMA__actual_parameter_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv238)) : 'freshtv240)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_option_COMMA__terminal_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_option_COMMA__terminal_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv227 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 1583 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__terminal_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv225 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 1589 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__terminal_) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, id0, _startpos_id0_, _endpos_id0_), _, _), _, xs) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_option_COMMA__terminal_ = let x =
          let id = id0 in
          
# 226 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( id )
# 1597 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
          
        in
        
# 146 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1603 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_separated_nonempty_list_option_COMMA__terminal_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv226)) : 'freshtv228)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv231 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__terminal_) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_error46 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | COLON | EOF | HEADER _ | INLINE | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | PUBLIC | RIGHT | START | TOKEN | TYPE ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : (('freshtv229 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__terminal_) = Obj.magic _menhir_stack in
              ((let (((_menhir_stack, _menhir_s, _startpos__1_), _, t), _, xs0) = _menhir_stack in
              let _v : 'tv_declaration = let ts =
                let xs = xs0 in
                
# 205 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( xs )
# 1623 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
                
              in
              
# 96 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( List.map (Positions.map (fun terminal -> DToken (t, terminal))) ts )
# 1629 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
               in
              _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv230)
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error46 _menhir_env (Obj.magic _menhir_stack))) : 'freshtv232)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_option_COMMA__nonterminal_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_option_COMMA__nonterminal_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState52 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv219 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 1648 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__nonterminal_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv217 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 1654 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__nonterminal_) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, id0, _startpos_id0_, _endpos_id0_), _, _), _, xs) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_option_COMMA__nonterminal_ = let x =
          let id = id0 in
          
# 230 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( id )
# 1662 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
          
        in
        
# 146 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1668 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_separated_nonempty_list_option_COMMA__nonterminal_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv218)) : 'freshtv220)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv223 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__nonterminal_) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_error54 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | COLON | EOF | HEADER _ | INLINE | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | PUBLIC | RIGHT | START | TOKEN | TYPE ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : (('freshtv221 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__nonterminal_) = Obj.magic _menhir_stack in
              ((let (((_menhir_stack, _menhir_s, _startpos__1_), _, t), _, xs0) = _menhir_stack in
              let _v : 'tv_declaration = let nts =
                let xs = xs0 in
                
# 205 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( xs )
# 1688 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
                
              in
              
# 110 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    (
      match t with
      | None ->
	  List.map (Positions.map (fun nonterminal -> DStart nonterminal)) nts
      | Some t ->
	  Misc.mapd (fun ntloc ->
            Positions.mapd (fun nt -> DStart nt, DType (t, ParameterVar ntloc)) ntloc) nts
    )
# 1701 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
               in
              _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv222)
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error54 _menhir_env (Obj.magic _menhir_stack))) : 'freshtv224)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_option_COMMA__symbol_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_option_COMMA__symbol_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState71 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv211 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__symbol_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv209 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__symbol_) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, x, _startpos_x_, _endpos_x_), _, _), _, xs) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_option_COMMA__symbol_ = 
# 146 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 1724 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_separated_nonempty_list_option_COMMA__symbol_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv210)) : 'freshtv212)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv215 * _menhir_state * 'tv_priority_keyword * Lexing.position * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__symbol_) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_error73 _menhir_env (Obj.magic _menhir_stack)
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | COLON | EOF | HEADER _ | INLINE | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | PUBLIC | RIGHT | START | TOKEN | TYPE ->
              let (_menhir_env : _menhir_env) = _menhir_env in
              let (_menhir_stack : ('freshtv213 * _menhir_state * 'tv_priority_keyword * Lexing.position * Lexing.position) * _menhir_state * 'tv_separated_nonempty_list_option_COMMA__symbol_) = Obj.magic _menhir_stack in
              ((let ((_menhir_stack, _menhir_s, k, _startpos_k_, _endpos_k_), _, xs0) = _menhir_stack in
              let _v : 'tv_declaration = let ss =
                let xs = xs0 in
                
# 205 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( xs )
# 1744 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
                
              in
              
# 145 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( let prec = ParserAux.current_token_precedence _startpos_k_ _endpos_k_ in
      List.map (Positions.map (fun symbol -> DTokenProperties (symbol, k, prec))) ss )
# 1751 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
               in
              _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv214)
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_error73 _menhir_env (Obj.magic _menhir_stack))) : 'freshtv216)
    | _ ->
        _menhir_fail ()

and _menhir_goto_rule : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_rule -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv207 * _menhir_state * 'tv_rule) = Obj.magic _menhir_stack in
    ((if _menhir_env._menhir_error then
      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82
    else
      let _tok = _menhir_env._menhir_token in
      match _tok with
      | INLINE ->
          _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | PUBLIC ->
          _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | EOF | PERCENTPERCENT _ ->
          _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState82
      | LID _ | UID _ ->
          _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack) MenhirState82
      | _ ->
          (assert (not _menhir_env._menhir_error);
          _menhir_env._menhir_error <- true;
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82)) : 'freshtv208)

and _menhir_goto_option_precedence_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_precedence_ -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _endpos ->
    match _menhir_s with
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv187 * _menhir_state * Lexing.position * Lexing.position) * (
# 43 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Action.t)
# 1792 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_precedence_) = _v in
        let (_endpos : Lexing.position) = _endpos in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv185 * _menhir_state * Lexing.position * Lexing.position) * (
# 43 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Action.t)
# 1801 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_option_precedence_) = _v in
        let (_endpos__3_ : Lexing.position) = _endpos in
        ((let ((_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_), _, _startpos__2_, _endpos__2_) = _menhir_stack in
        let _v : 'tv_production_group = 
# 298 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos__1_ _endpos__1_) "syntax error inside a production." )
# 1810 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_production_group _menhir_env _menhir_stack _menhir_s _v) : 'freshtv186)) : 'freshtv188)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv191 * _menhir_state * 'tv_separated_nonempty_list_BAR_production_) * (
# 43 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Action.t)
# 1818 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_precedence_) = _v in
        let (_endpos : Lexing.position) = _endpos in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv189 * _menhir_state * 'tv_separated_nonempty_list_BAR_production_) * (
# 43 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Action.t)
# 1827 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (oprec2 : 'tv_option_precedence_) = _v in
        let (_endpos_oprec2_ : Lexing.position) = _endpos in
        ((let ((_menhir_stack, _menhir_s, productions), action, _startpos_action_, _endpos_action_) = _menhir_stack in
        let _v : 'tv_production_group = 
# 283 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( 
      ParserAux.check_production_group
	productions
	_startpos_action_ _endpos_action_ action;

      List.map (fun (producers, oprec1, rprec, pos) -> {
	pr_producers                = producers;
	pr_action                   = action;
	pr_branch_shift_precedence  = ParserAux.override pos oprec1 oprec2;
	pr_branch_reduce_precedence = rprec;
	pr_branch_position          = pos
      }) productions
    )
# 1848 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_production_group _menhir_env _menhir_stack _menhir_s _v) : 'freshtv190)) : 'freshtv192)
    | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv205 * _menhir_state * 'tv_list_producer_ * Lexing.position) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_precedence_) = _v in
        let (_endpos : Lexing.position) = _endpos in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv203 * _menhir_state * 'tv_list_producer_ * Lexing.position) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (oprec : 'tv_option_precedence_) = _v in
        let (_endpos_oprec_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, producers, _startpos_producers_) = _menhir_stack in
        let _startpos = _startpos_producers_ in
        let _endpos = _endpos_oprec_ in
        let _v : 'tv_production = 
# 310 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( producers,
      oprec,
      ParserAux.current_reduce_precedence(),
      Positions.lex_join _startpos _endpos
    )
# 1872 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_production) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv199 * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv193 * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LID _v ->
                _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | UID _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | ACTION _ | BAR | PREC ->
                _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack) MenhirState113
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113) : 'freshtv194)
        | ACTION _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv195 * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_BAR_production_ = 
# 144 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 1907 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
             in
            _menhir_goto_separated_nonempty_list_BAR_production_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv196)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv197 * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)) : 'freshtv200)) : 'freshtv202)) : 'freshtv204)) : 'freshtv206)
    | _ ->
        _menhir_fail ()

and _menhir_goto_production_group : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_production_group -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv183 * _menhir_state * 'tv_production_group) = Obj.magic _menhir_stack in
    ((if _menhir_env._menhir_error then
      _menhir_error109 _menhir_env (Obj.magic _menhir_stack)
    else
      let _tok = _menhir_env._menhir_token in
      match _tok with
      | BAR ->
          let (_menhir_env : _menhir_env) = _menhir_env in
          let (_menhir_stack : 'freshtv181 * _menhir_state * 'tv_production_group) = Obj.magic _menhir_stack in
          ((let _menhir_env = _menhir_discard _menhir_env in
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | LID _v ->
              _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | UID _v ->
              _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | ACTION _ | BAR | PREC ->
              _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack) MenhirState110
          | _ ->
              assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110) : 'freshtv182)
      | EOF | INLINE | LID _ | PERCENTPERCENT _ | PUBLIC | UID _ ->
          _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack)
      | _ ->
          (assert (not _menhir_env._menhir_error);
          _menhir_env._menhir_error <- true;
          _menhir_error109 _menhir_env (Obj.magic _menhir_stack))) : 'freshtv184)

and _menhir_run99 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LID _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | UID _v ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce20 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_flags = 
# 261 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( false, false )
# 1978 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_flags _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_rule_ = 
# 114 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 1987 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_list_rule_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run78 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | INLINE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_startpos__2_ : Lexing.position) = _startpos in
        let (_endpos__2_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _v : 'tv_flags = 
# 268 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( true, true )
# 2011 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_flags _menhir_env _menhir_stack _menhir_s _v) : 'freshtv174)) : 'freshtv176)
    | LID _ | UID _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv177 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _v : 'tv_flags = 
# 263 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( true, false )
# 2021 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_flags _menhir_env _menhir_stack _menhir_s _v) : 'freshtv178)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv179 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)

and _menhir_run80 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PUBLIC ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv167 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv165 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_startpos__2_ : Lexing.position) = _startpos in
        let (_endpos__2_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _v : 'tv_flags = 
# 268 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( true, true )
# 2052 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_flags _menhir_env _menhir_stack _menhir_s _v) : 'freshtv166)) : 'freshtv168)
    | LID _ | UID _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv169 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _v : 'tv_flags = 
# 265 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( false, true )
# 2062 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_flags _menhir_env _menhir_stack _menhir_s _v) : 'freshtv170)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv171 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)

and _menhir_reduce81 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 2076 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s id _startpos_id_ _endpos_id_ ->
    let _startpos = _startpos_id_ in
    let _endpos = _endpos_id_ in
    let _v : 'tv_symbol = 
# 218 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( id )
# 2084 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_symbol _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_reduce80 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 2091 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, id, _startpos_id_, _endpos_id_) = _menhir_stack in
    let _startpos = _startpos_id_ in
    let _endpos = _endpos_id_ in
    let _v : 'tv_symbol = 
# 218 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( id )
# 2100 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_symbol _menhir_env _menhir_stack _menhir_s _v _startpos _endpos

and _menhir_goto_option_OCAMLTYPE_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_OCAMLTYPE_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv161 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | UID _v ->
              _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41)) : 'freshtv162)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv163 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) = Obj.magic _menhir_stack in
        ((if _menhir_env._menhir_error then
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49
        else
          let _tok = _menhir_env._menhir_token in
          match _tok with
          | LID _v ->
              _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
          | _ ->
              (assert (not _menhir_env._menhir_error);
              _menhir_env._menhir_error <- true;
              _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49)) : 'freshtv164)
    | _ ->
        _menhir_fail ()

and _menhir_reduce32 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__ = 
# 57 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2144 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce43 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_modifier_ = 
# 29 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2153 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_option_modifier_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce72 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_actual_parameter * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x, _startpos_x_) = _menhir_stack in
    let _v : 'tv_separated_nonempty_list_option_COMMA__actual_parameter_ = 
# 144 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 2163 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_separated_nonempty_list_option_COMMA__actual_parameter_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce78 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 2170 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, id0, _startpos_id0_, _endpos_id0_) = _menhir_stack in
    let _v : 'tv_separated_nonempty_list_option_COMMA__terminal_ = let x =
      let id = id0 in
      
# 226 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( id )
# 2179 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
      
    in
    
# 144 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 2185 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_separated_nonempty_list_option_COMMA__terminal_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce74 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 2192 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, id0, _startpos_id0_, _endpos_id0_) = _menhir_stack in
    let _v : 'tv_separated_nonempty_list_option_COMMA__nonterminal_ = let x =
      let id = id0 in
      
# 230 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( id )
# 2201 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
      
    in
    
# 144 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 2207 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_separated_nonempty_list_option_COMMA__nonterminal_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce76 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x, _startpos_x_, _endpos_x_) = _menhir_stack in
    let _v : 'tv_separated_nonempty_list_option_COMMA__symbol_ = 
# 144 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [ x ] )
# 2217 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_separated_nonempty_list_option_COMMA__symbol_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run77 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv159) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_rule = 
# 257 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) "syntax error inside the definition of a nonterminal symbol." )
# 2234 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_rule _menhir_env _menhir_stack _menhir_s _v) : 'freshtv160)

and _menhir_reduce45 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _endpos = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
    let _v : 'tv_option_precedence_ = 
# 29 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2244 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_option_precedence_ _menhir_env _menhir_stack _menhir_s _v _endpos

and _menhir_run96 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ACTION _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv151 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Action.t)
# 2260 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        )) = _v in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_stack = (_menhir_stack, _v, _startpos, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PREC ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState98
        | BAR | EOF | INLINE | LID _ | PERCENTPERCENT _ | PUBLIC | UID _ ->
            _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) MenhirState98
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98) : 'freshtv152)
    | EOF ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_startpos__2_ : Lexing.position) = _startpos in
        let (_endpos__2_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _v : 'tv_production_group = 
# 298 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos__1_ _endpos__1_) "syntax error inside a production." )
# 2290 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_production_group _menhir_env _menhir_stack _menhir_s _v) : 'freshtv154)) : 'freshtv156)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv157 * _menhir_state * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv149) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_declaration = 
# 171 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) "syntax error inside a declaration." )
# 2314 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv150)

and _menhir_goto_list_declaration_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_declaration_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv143 * _menhir_state * 'tv_list_declaration_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PERCENTPERCENT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv139 * _menhir_state * 'tv_list_declaration_) = Obj.magic _menhir_stack in
            let (_v : (
# 42 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Lazy.t)
# 2334 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | INLINE ->
                _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | PUBLIC ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
            | EOF | PERCENTPERCENT _ ->
                _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | LID _ | UID _ ->
                _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack) MenhirState76
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76) : 'freshtv140)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_list_declaration_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)) : 'freshtv144)
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv147 * _menhir_state * 'tv_declaration) * _menhir_state * 'tv_list_declaration_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv145 * _menhir_state * 'tv_declaration) * _menhir_state * 'tv_list_declaration_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_declaration_ = 
# 116 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( x :: xs )
# 2368 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_list_declaration_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv146)) : 'freshtv148)
    | _ ->
        _menhir_fail ()

and _menhir_run6 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 2377 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce81 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v _startpos _endpos

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 2386 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce41 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_OCAMLTYPE_ = 
# 29 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( None )
# 2398 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_option_OCAMLTYPE_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 2405 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv137) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 2415 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
    )) = _v in
    let (_endpos_x_ : Lexing.position) = _endpos in
    ((let _v : 'tv_option_OCAMLTYPE_ = 
# 31 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( Some x )
# 2421 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_option_OCAMLTYPE_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv138)

and _menhir_goto_priority_keyword : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_priority_keyword -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v, _startpos, _endpos) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv135 * _menhir_state * 'tv_priority_keyword * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
    ((if _menhir_env._menhir_error then
      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68
    else
      let _tok = _menhir_env._menhir_token in
      match _tok with
      | LID _v ->
          _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | UID _v ->
          _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | _ ->
          (assert (not _menhir_env._menhir_error);
          _menhir_env._menhir_error <- true;
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68)) : 'freshtv136)

and _menhir_goto_declaration : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_declaration -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv133 * _menhir_state * 'tv_declaration) = Obj.magic _menhir_stack in
    ((if _menhir_env._menhir_error then
      _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127
    else
      let _tok = _menhir_env._menhir_token in
      match _tok with
      | COLON ->
          _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | EOF ->
          _menhir_run65 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | HEADER _v ->
          _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | INLINE ->
          _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | LEFT ->
          _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | NONASSOC ->
          _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | PARAMETER ->
          _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | PUBLIC ->
          _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | RIGHT ->
          _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
      | START ->
          _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | TOKEN ->
          _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | TYPE ->
          _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
      | PERCENTPERCENT _ ->
          _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack) MenhirState127
      | _ ->
          (assert (not _menhir_env._menhir_error);
          _menhir_env._menhir_error <- true;
          _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127)) : 'freshtv134)

and _menhir_goto_rule_specific_token : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_rule_specific_token -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv131) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_rule_specific_token) = _v in
    let (_startpos : Lexing.position) = _startpos in
    let (_endpos : Lexing.position) = _endpos in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv129) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_ : 'tv_rule_specific_token) = _v in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_declaration = 
# 178 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    (
      Error.error (Positions.two _startpos _endpos)
        "syntax error inside a declaration.\n\
         Did you perhaps forget the %% that separates declarations and rules?"
    )
# 2508 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv130)) : 'freshtv132)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv37 * _menhir_state * 'tv_declaration) = Obj.magic _menhir_stack in
        (_menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState127 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p : 'freshtv38)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv41 * _menhir_state * 'tv_list_producer_ * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43 * _menhir_state * 'tv_producer * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45 * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv47 * _menhir_state * 'tv_production_group) = Obj.magic _menhir_stack in
        (_menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p : 'freshtv48)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv49 * _menhir_state * 'tv_separated_nonempty_list_BAR_production_) * (
# 43 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Action.t)
# 2548 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        (_menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) MenhirState107 : 'freshtv50)
    | MenhirState103 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv51 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 2556 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState98 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv55 * _menhir_state * Lexing.position * Lexing.position) * (
# 43 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Action.t)
# 2570 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        (_menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) MenhirState98 : 'freshtv56)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv57 * _menhir_state * 'tv_flags) * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_symbol__RPAREN__) * Lexing.position * Lexing.position) * 'tv_optional_bar) = Obj.magic _menhir_stack in
        (_menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p : 'freshtv58)
    | MenhirState88 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv59 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv62)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv63 * _menhir_state * 'tv_flags) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65 * _menhir_state * 'tv_rule) = Obj.magic _menhir_stack in
        (_menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p : 'freshtv66)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv67 * _menhir_state * 'tv_list_declaration_) * (
# 42 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Lazy.t)
# 2600 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p : 'freshtv68)
    | MenhirState71 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv69 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        (_menhir_reduce76 _menhir_env (Obj.magic _menhir_stack) : 'freshtv72)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv77 * _menhir_state * 'tv_priority_keyword * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv75 * _menhir_state * 'tv_priority_keyword * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState68 in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state * 'tv_priority_keyword * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_startpos__2_ : Lexing.position) = _startpos in
        let (_endpos__2_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _, _startpos__1_, _endpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : 'tv_declaration = 
# 150 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) (String.concat "\n" [
      "syntax error in a precedence declaration.";
      "Here are sample valid declarations:";
      "  %left PLUS TIMES";
      "  %nonassoc unary_minus";
      "  %right CONCAT";
      ])
    )
# 2639 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv74)) : 'freshtv76)) : 'freshtv78)
    | MenhirState52 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv79 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 2647 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 2656 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        (_menhir_reduce74 _menhir_env (Obj.magic _menhir_stack) : 'freshtv82)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv87 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv85 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState49 in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv83 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_startpos__3_ : Lexing.position) = _startpos in
        let (_endpos__3_ : Lexing.position) = _endpos in
        ((let ((_menhir_stack, _menhir_s, _startpos__1_), _, _) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__3_ in
        let _v : 'tv_declaration = 
# 121 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) (String.concat "\n" [
      "syntax error in a %start declaration.";
      "Here are sample valid declarations:";
      "  %start expression phrase";
      "  %start <int> date time";
      ])
    )
# 2685 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv84)) : 'freshtv86)) : 'freshtv88)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        (_menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) MenhirState48 : 'freshtv90)
    | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv91 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 2697 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93 * _menhir_state * (
# 39 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (string Positions.located)
# 2706 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        (_menhir_reduce78 _menhir_env (Obj.magic _menhir_stack) : 'freshtv94)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv99 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv97 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState41 in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv95 * _menhir_state * Lexing.position) * _menhir_state * 'tv_option_OCAMLTYPE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_startpos__3_ : Lexing.position) = _startpos in
        let (_endpos__3_ : Lexing.position) = _endpos in
        ((let ((_menhir_stack, _menhir_s, _startpos__1_), _, _) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__3_ in
        let _v : 'tv_declaration = 
# 100 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) (String.concat "\n" [
      "syntax error in a %token declaration.";
      "Here are sample valid declarations:";
      "  %token DOT SEMICOLON";
      "  %token <string> LID UID";
      ])
    )
# 2735 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv96)) : 'freshtv98)) : 'freshtv100)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        (_menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) MenhirState39 : 'freshtv102)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv103 * _menhir_state * 'tv_actual_parameter * Lexing.position) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105 * _menhir_state * 'tv_actual_parameter * Lexing.position) = Obj.magic _menhir_stack in
        (_menhir_reduce72 _menhir_env (Obj.magic _menhir_stack) : 'freshtv106)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv107 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__) = Obj.magic _menhir_stack in
        (_menhir_reduce43 _menhir_env (Obj.magic _menhir_stack) MenhirState27 : 'freshtv108)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv109 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) * _menhir_state * 'tv_loption_delimited_LPAREN_separated_nonempty_list_COMMA_actual_parameter__RPAREN__) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv111 * _menhir_state * 'tv_actual_parameter * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv113 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv115 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _, _, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState9 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv117 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv119 * _menhir_state * 'tv_symbol * Lexing.position * Lexing.position) = Obj.magic _menhir_stack in
        (_menhir_reduce32 _menhir_env (Obj.magic _menhir_stack) MenhirState8 : 'freshtv120)
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv125 * _menhir_state * Lexing.position) * (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 2789 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv123 * _menhir_state * Lexing.position) * (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 2795 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState4 in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv121 * _menhir_state * Lexing.position) * (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 2805 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        ) * Lexing.position) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_startpos__3_ : Lexing.position) = _startpos in
        let (_endpos__3_ : Lexing.position) = _endpos in
        ((let ((_menhir_stack, _menhir_s, _startpos__1_), _, _endpos__2_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__3_ in
        let _v : 'tv_declaration = 
# 136 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) (String.concat "\n" [
      "syntax error in a %type declaration.";
      "Here are sample valid declarations:";
      "  %type <Syntax.expression> expression";
      "  %type <int> date time";
      ])
    )
# 2822 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv122)) : 'freshtv124)) : 'freshtv126)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127) = Obj.magic _menhir_stack in
        (_menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p : 'freshtv128)

and _menhir_reduce26 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_declaration_ = 
# 114 "/home/michael/.opam/4.02.1/lib/menhir/standard.mly"
    ( [] )
# 2835 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_list_declaration_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OCAMLTYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 2851 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        )) = _v in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_stack = (_menhir_stack, _v, _endpos) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LID _v ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState4 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | UID _v ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState4 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState4) : 'freshtv30)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv33 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_startpos__2_ : Lexing.position) = _startpos in
        let (_endpos__2_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : 'tv_declaration = 
# 136 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) (String.concat "\n" [
      "syntax error in a %type declaration.";
      "Here are sample valid declarations:";
      "  %type <Syntax.expression> expression";
      "  %type <int> date time";
      ])
    )
# 2892 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv32)) : 'freshtv34)) : 'freshtv36)

and _menhir_run39 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OCAMLTYPE _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | UID _ ->
        _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OCAMLTYPE _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | LID _ ->
        _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48

and _menhir_run56 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv27) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_priority_keyword = 
# 188 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( RightAssoc )
# 2939 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_priority_keyword _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv28)

and _menhir_run57 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv25) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_rule_specific_token = 
# 197 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( () )
# 2956 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_rule_specific_token _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv26)

and _menhir_run58 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | OCAMLTYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv17 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_v : (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 2972 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        )) = _v in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv15 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (t : (
# 41 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.ocamltype)
# 2981 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
        )) = _v in
        let (_endpos_t_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos_t_ in
        let _v : 'tv_declaration = 
# 160 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( [ with_poss _startpos _endpos (DParameter t) ] )
# 2990 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv16)) : 'freshtv18)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_startpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_start_p in
        let (_endpos : Lexing.position) = _menhir_env._menhir_lexbuf.Lexing.lex_curr_p in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19 * _menhir_state * Lexing.position) = Obj.magic _menhir_stack in
        let (_startpos__2_ : Lexing.position) = _startpos in
        let (_endpos__2_ : Lexing.position) = _endpos in
        ((let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : 'tv_declaration = 
# 163 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( Error.error (Positions.two _startpos _endpos) (String.concat "\n" [
      "syntax error in a %parameter declaration.";
      "Here is a sample valid declaration:";
      "  %parameter <X : sig type t end>";
      ])
    )
# 3018 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
         in
        _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv20)) : 'freshtv22)) : 'freshtv24)

and _menhir_run61 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv13) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_priority_keyword = 
# 190 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( NonAssoc )
# 3035 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_priority_keyword _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv14)

and _menhir_run62 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv11) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_priority_keyword = 
# 186 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( LeftAssoc )
# 3052 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_priority_keyword _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv12)

and _menhir_run63 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv9) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_rule_specific_token = 
# 197 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( () )
# 3069 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_rule_specific_token _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv10)

and _menhir_run64 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 40 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.t)
# 3076 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv7) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (h : (
# 40 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (Stretch.t)
# 3086 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
    )) = _v in
    let (_startpos_h_ : Lexing.position) = _startpos in
    let (_endpos_h_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos_h_ in
    let _endpos = _endpos_h_ in
    let _v : 'tv_declaration = 
# 93 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( [ with_poss _startpos _endpos (DCode h) ] )
# 3095 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_declaration _menhir_env _menhir_stack _menhir_s _v) : 'freshtv8)

and _menhir_run65 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv5) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_rule_specific_token = 
# 197 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( () )
# 3112 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_rule_specific_token _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv6)

and _menhir_run66 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos _endpos ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_startpos__1_ : Lexing.position) = _startpos in
    let (_endpos__1_ : Lexing.position) = _endpos in
    ((let _startpos = _startpos__1_ in
    let _endpos = _endpos__1_ in
    let _v : 'tv_rule_specific_token = 
# 197 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
    ( () )
# 3129 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
     in
    _menhir_goto_rule_specific_token _menhir_env _menhir_stack _menhir_s _v _startpos _endpos) : 'freshtv4)

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
      }

and grammar : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 48 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.mly"
       (ConcreteSyntax.grammar)
# 3148 "/home/michael/.opam/4.02.1/share/menhir-bench/fancy-parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env =
      let (lexer : Lexing.lexbuf -> token) = lexer in
      let (lexbuf : Lexing.lexbuf) = lexbuf in
      ((let _tok = Obj.magic () in
      {
        _menhir_lexer = lexer;
        _menhir_lexbuf = lexbuf;
        _menhir_token = _tok;
        _menhir_error = false;
        }) : _menhir_env)
    in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | EOF ->
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | HEADER _v ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | INLINE ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | LEFT ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | NONASSOC ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | PARAMETER ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PUBLIC ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | RIGHT ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | START ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TOKEN ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TYPE ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PERCENTPERCENT _ ->
        _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv2))





