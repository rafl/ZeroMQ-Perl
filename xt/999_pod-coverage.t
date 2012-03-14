use strict;
use Test::More;
use Test::Requires;

test_requires 'Test::Pod::Coverage';

Test::Pod::Coverage::all_pod_coverage_ok({
    trustme => [ "send_as", "recvmsg_as", ], # qr/^[A-Z0-9_]+$/ ],
});
