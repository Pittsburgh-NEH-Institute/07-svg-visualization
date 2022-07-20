xquery version "3.1";

(:~ This library module contains XQSuite tests for the 07-svg-visualize app.
 :
 : @author gabikeane
 : @version 1.0.0
 : @see http://obdurodon.org
 :)

module namespace tests = "http://obdurodon.org/apps/07-svg/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
