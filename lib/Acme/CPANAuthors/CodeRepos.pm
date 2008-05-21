package Acme::CPANAuthors::CodeRepos;

use strict;
use warnings;

our $VERSION = '0.080522';

# this is auto-generated by bin/update.pl

use Acme::CPANAuthors::Register (
    AKIHITO => 'Akihito Takeda',
    BASHI => 'Toshimasa Ishibashi',
    BONAR => 'Nakano Kyohei',
    CHIBA => 'Masahiro Chiba',
    DAIBA => 'Keiichi Daiba',
    DANKOGAI => 'Dan Kogai',
    DMAKI => 'Daisuke Maki',
    DROLSKY => 'Dave Rolsky',
    FUJIWARA => 'FUJIWARA Shunichiro',
    HANK => 'Bill Moseley',
    HIDE => 'Hideo Kimura',
    HIO => 'YAMASHINA Hio',
    HIRATARA => 'Masahiro Honma',
    HIROSE => 'HIROSE Masaaki',
    HIROYUKIM => 'Yamanaka Hiroyuki',
    IKEBE => 'IKEBE Tomohiro',
    ISHIGAKI => 'Kenichi Ishigaki',
    ITWARRIOR => 'Hitoshi Amano',
    JESSE => 'Jesse Vincent',
    JIRO => 'Jiro Nishiguchi',
    JROBINSON => 'Jess Robinson',
    JUNICHIRO => 'Junichiro Tobe',
    KAZEBURO => 'Masahiro Nagano',
    KAZUHO => 'Kazuho Oku',
    KENTARO => 'Kentaro Kuribayashi',
    KNAGANO => 'Keiichiro Nagano',
    KOKOGIKO => 'OHTSUKA Ko-hei',
    KURIHARA => 'Yoshiki KURIHARA',
    LYOKATO => 'Lyo Kato',
    MARCEL => 'Marcel Gruenauer == hanekomu',
    MASAKI => 'NAKAGAWA Masaki',
    MATTN => 'Yasuhiro Matsumoto',
    MIKIHOSHI => 'KAN Fushihara',
    MIYAGAWA => 'Tatsuhiko Miyagawa',
    MIYAMUKO => 'MIYAMUKO Katsuyuki',
    MIYAZAKI => 'Ittetsu Miyazaki',
    MIZZY => 'Gosuke Miyashita',
    MRAMBERG => 'Marcus Ramberg',
    MSTROUT => 'Matt S Trout',
    NEKOKAK => 'Atsushi Kobayashi',
    NUFFIN => 'Yuval Kogman',
    NYARLA => 'Naoki Okamura',
    OINUME => 'Kazuhiro Oinuma',
    OPPARA => 'oppara',
    PIA => 'Michiya Honda',
    RINTARO => 'Rintaro Ishizaki',
    RYOCHIN => 'Okamoto RYO',
    SHOT => 'Shota Takayama',
    SUZUKI => 'Yuji Suzuki',
    TAKEFUMI => 'KIMURA, takefumi',
    TAKERU => 'Takeru INOUE',
    TAKESAKO => 'Yoshinori TAKESAKO',
    TAKKYUN => 'Takuya Otani',
    TANIGUCHI => 'Koichi Taniguchi',
    TARO => 'Daisuke Komatsu',
    TEEJAY => 'Aaron James Trevena',
    TOKUHIROM => 'Tokuhiro Matsuno',
    TOMYHERO => 'Tomohiro Teranishi',
    TOPIA => 'Tatuya Noda',
    TYPESTER => 'Daisuke Murase',
    WOREMACX => 'Wore Macx',
    XCEZX => 'Tsuyoshi Maekawa',
    YAPPO => 'Kazuhiro Osawa',
    YASU => 'Yasushi Saito',
    YUKINOBU => 'NAGAYASU Yukinobu',
    YUSUKEBE => 'Yusuke Wada',
    ZIGOROU => 'Toru Yamaguchi',
);

# people whose coderepos id doesn't match their pause id
sub _mapping {(
    AMACHANG => 'ITWARRIOR',
    AUTARCH => 'DROLSKY',
    BULB => '- other person -',
    CASTAWAY => 'JROBINSON',
    CHARSBAR => 'ISHIGAKI',
    CLOUDER => 'KURIHARA',
    DAISUKE => 'DMAKI',
    DANN => '- other person -',
    FBIS => 'MIYAZAKI',
    HANEKOMU => 'MARCEL',
    HIDEK => 'HIDE',
    HIROSE31 => 'HIROSE',
    KAN => 'MIKIHOSHI',
    MARCUS => 'MRAMBERG',
    MATTHEWT => 'MSTROUT',
    MOSELEY => 'HANK',
    NIPOTAN => 'TANIGUCHI',
    NOTHINGMUCH => 'NUFFIN',
    OMEGA => '- other person -',
    TAKEMARU => 'TAKERU',
    VKGTARO => 'TARO',
)}

1;

__END__

=head1 NAME

Acme::CPANAuthors::CodeRepos - We are CPAN authors using CodeRepos

=head1 DESCRIPTION

This class provides a hash of Pause ID/name of CPAN authors who use CodeRepos, our open source repository.

=head1 MAINTENANCE

If you are a CodeRepos user and are not listed here, add your own id/name, or preferably update bin/update.pl in the repository (probably modify %mapping would suffice).

=head1 SVN REPOSITORY

http://svn.coderepos.org/share/lang/perl/Acme-CPANAuthors-CodeRepos/

=head1 AUTHOR

Kenichi Ishigaki, E<lt>ishigaki@cpan.orgE<gt>, and others in the CodeRepos repository.

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2008 by Kenichi Ishigaki.

This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

=cut