= PGroongaを使って全文検索結果をより良くする方法

PostgreSQL で使用できる全文検索の拡張に PGroonga という高速に全文検索できる拡張があります。

PGroongaはバックエンドに本格的な全文検索エンジンGroongaを使っており、高速な全文検索以外にも、
より良い検索結果を出すための機能(検索結果の適合率や再現率の向上や、より良い結果順にするためのスコアリング)
が盛り込まれています。

PGroongaはPostgreSQLの拡張なので、SQLベースでこれらの機能を使うことができ、
SQLを使い慣れている人であれば、比較的スムーズにこれらの機能を使えます。

本発表では、全文検索結果をより良くするPGroongaの機能について、どのような機能があり、
それらをどう使うのかについて網羅的に紹介します。

== ライセンス

=== スライド

CC BY-SA 4.0

原著作者：堀本泰弘

== 作者向け

=== 表示

  rake

=== 公開

  rake publish

== 閲覧者向け

=== インストール

  gem install rabbit-slide--postgresql-conference-japan-2021

=== 表示

  rabbit rabbit-slide--postgresql-conference-japan-2021.gem

