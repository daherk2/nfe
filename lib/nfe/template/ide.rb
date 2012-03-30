module Nfe
  module Template
    class Ide < Base
      attr_accessor :c_uf, :nat_op, :ind_pag, :serie, :n_nf, :d_emi, :tp_nf, :c_mun_fg, :tp_imp, :tp_emis, :c_dv, :tp_amb, :fin_nfe, :proc_emi
      attr_writer :mod

      def c_nf
        srand.to_s[0...8]
      end

      def mod
        @mod || 55
      end

      def ver_proc
        Nfe::VERSION
      end
    end
  end
end
