use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.19

use Test::More 0.88;
use Test::EOL;

my @files = (
    'bin/myriad-dev.pl',
    'bin/myriad-start.sh',
    'bin/myriad.pl',
    'lib/Myriad.pm',
    'lib/Myriad.pod',
    'lib/Myriad/API.pm',
    'lib/Myriad/API.pod',
    'lib/Myriad/Bootstrap.pm',
    'lib/Myriad/Class.pm',
    'lib/Myriad/Commands.pm',
    'lib/Myriad/Commands.pod',
    'lib/Myriad/Config.pm',
    'lib/Myriad/Config.pod',
    'lib/Myriad/Exception.pm',
    'lib/Myriad/Exception/Base.pm',
    'lib/Myriad/Exception/Builder.pm',
    'lib/Myriad/Exception/General.pm',
    'lib/Myriad/Exception/InternalError.pm',
    'lib/Myriad/Exception/InternalError.pod',
    'lib/Myriad/Plugin.pm',
    'lib/Myriad/Plugin.pod',
    'lib/Myriad/RPC.pm',
    'lib/Myriad/RPC/Client.pm',
    'lib/Myriad/RPC/Client/Implementation/Memory.pm',
    'lib/Myriad/RPC/Client/Implementation/Memory.pod',
    'lib/Myriad/RPC/Client/Implementation/Redis.pm',
    'lib/Myriad/RPC/Client/Implementation/Redis.pod',
    'lib/Myriad/RPC/Implementation/Memory.pm',
    'lib/Myriad/RPC/Implementation/Memory.pod',
    'lib/Myriad/RPC/Implementation/Redis.pm',
    'lib/Myriad/RPC/Implementation/Redis.pod',
    'lib/Myriad/RPC/Message.pm',
    'lib/Myriad/RPC/Message.pod',
    'lib/Myriad/Redis/Pending.pm',
    'lib/Myriad/Redis/Pending.pod',
    'lib/Myriad/Registry.pm',
    'lib/Myriad/Registry.pod',
    'lib/Myriad/Role/RPC.pm',
    'lib/Myriad/Role/Storage.pm',
    'lib/Myriad/Role/Subscription.pm',
    'lib/Myriad/Service.pm',
    'lib/Myriad/Service/Attributes.pm',
    'lib/Myriad/Service/Implementation.pm',
    'lib/Myriad/Service/Implementation.pod',
    'lib/Myriad/Service/Remote.pm',
    'lib/Myriad/Service/Remote.pod',
    'lib/Myriad/Service/Storage.pm',
    'lib/Myriad/Service/Storage.pod',
    'lib/Myriad/Service/Storage/Remote.pm',
    'lib/Myriad/Service/Storage/Remote.pod',
    'lib/Myriad/Storage.pm',
    'lib/Myriad/Storage/Implementation/Memory.pm',
    'lib/Myriad/Storage/Implementation/Memory.pod',
    'lib/Myriad/Storage/Implementation/Redis.pm',
    'lib/Myriad/Storage/Implementation/Redis.pod',
    'lib/Myriad/Subscription.pm',
    'lib/Myriad/Subscription/Implementation/Memory.pm',
    'lib/Myriad/Subscription/Implementation/Memory.pod',
    'lib/Myriad/Subscription/Implementation/Redis.pm',
    'lib/Myriad/Subscription/Implementation/Redis.pod',
    'lib/Myriad/Transport/HTTP.pm',
    'lib/Myriad/Transport/HTTP.pod',
    'lib/Myriad/Transport/Memory.pm',
    'lib/Myriad/Transport/Memory.pod',
    'lib/Myriad/Transport/PostgreSQL.pm',
    'lib/Myriad/Transport/PostgreSQL.pod',
    'lib/Myriad/Transport/Redis.pm',
    'lib/Myriad/Transport/Redis.pod',
    'lib/Myriad/UI/Readline.pm',
    'lib/Myriad/UI/Readline.pod',
    'lib/Myriad/Util/Defer.pm',
    'lib/Myriad/Util/Secret.pm',
    'lib/Myriad/Util/UUID.pm',
    'lib/Test/Myriad.pm',
    'lib/Test/Myriad/Service.pm',
    'lib/Test/Myriad/Service.pod',
    'lib/yriad.pm',
    't/00-check-deps.t',
    't/00-compile.t',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/RPC/message.t',
    't/RPC/perl.t',
    't/bootstrap.t',
    't/class.t',
    't/commands.t',
    't/config.t',
    't/config.yml',
    't/defer-attrib.t',
    't/exception.t',
    't/myriad.t',
    't/redis.t',
    't/registry.t',
    't/storage.t',
    't/subscription.t',
    't/syntax.t',
    't/transport/perl.t',
    'xt/author/distmeta.t',
    'xt/author/eol.t',
    'xt/author/minimum-version.t',
    'xt/author/mojibake.t',
    'xt/author/no-tabs.t',
    'xt/author/pod-syntax.t',
    'xt/author/portability.t',
    'xt/author/test-version.t',
    'xt/memory-leak.t',
    'xt/release/common_spelling.t',
    'xt/release/cpan-changes.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
