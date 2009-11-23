google.load('jquery', '1.3.2');
google.load('jqueryui', '1.7.2');

google.setOnLoadCallback(function() {
    $(function() {
        $('#tabs').tabs();
        
        $('#tabs a[href^=#package-]').click(function() {
            $('#tabs').tabs('select', '#packages');
        });
        
        $('#tabs a[href^=#device-]').click(function() {
            $('#tabs').tabs('select', '#devices');
        });
        
        $('#tabs a[href^=#symbol-]').click(function() {
            $('#tabs').tabs('select', '#symbols');
        });
        
        $('.variants > h4').wrapInner('<a href="#"></a>');
        $('.variants').accordion({collapsible: true, active: false});
    });
});