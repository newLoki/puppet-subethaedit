<?php	

if (isset($argv[1])) {
	if ("{$_SERVER['HOME']}/Library/Application Support/SubEthaEdit/Scripts/Library/User.xml") {
		$xml['user'] = simplexml_load_file("{$_SERVER['HOME']}/Library/Application Support/SubEthaEdit/Scripts/Library/User.xml");
		foreach ($xml['user'] as $set) {
			foreach ($set as $completion) {
				$attr = $completion->attributes();
				if ($attr['trigger'] == $argv[2] && $attr['mode'] == $argv[1]) {
					$snippet = $completion->snippet;
					break;
				}
			}
		}
	} 
	
	if ( ! isset($snippet)) {	
		$xml['mode'] = simplexml_load_file("{$_SERVER['HOME']}/Library/Application Support/SubEthaEdit/Scripts/Library/{$argv[1]}.xml");
		foreach ($xml['mode'] as $set) {
			foreach ($set as $completion) {
				if ($completion->attributes() == $argv[2]) {
					$snippet = $completion->snippet;
					break;
				}
			}
		}
	}
	if (isset($snippet)) {
		$input = str_split($snippet);
		foreach ($input as $key => &$value) {
			if (ord($input[$key]) == 10) {
				$retVal .= chr(10).$argv[4];
			} else {
				$retVal .= $input[$key];
			}
		}
		echo $retVal;
		
	} else {
		//echo $argv[3].$argv[2];
	}
}

?>