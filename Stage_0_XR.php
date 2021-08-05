<html>
<head>
<title>Stage 0 XR</title>
</head>
<body>
<?php
// PHP program to find hamming distance b/w
// Slack_username & Twitter_handler
function hammingDist($Slack_username, $Twitter_handel)
{
    $i = 0; $count = 0;
    while (isset($Slack_username[$i]) != '')
    {
        if ($Slack_username[$i] != $Twitter_handel[$i])
            $count++;
        $i++;
    }
    return $count;
}
    $Slack_username = "XR";
    $Twitter_handel= "@Bhushan44825";
    echo("Name:Bhushan Wagh \n"); 
    echo("Email:waghbhusahn1123@gmail.com \n"); 
    echo("Slack_username:@XR \n");
    echo("Biostack:Software Developement \n"); 
    echo("Twitter_handle:@Bhushan44825 \n");
    echo hammingDist ($Slack_username, $Twitter_handel);
    echo"\n";
     ?>
</body>
</html>