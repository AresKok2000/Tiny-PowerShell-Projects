param(
    [string] $Noun
)

$vowels = @("a", "e", "i", "o", "u")

$lowerNoun = $Noun.ToLower()

if ($Noun.Length -gt 0 -and $vowels -contains $lowerNoun[0]) {
    $article ="an"
} else {
    $article = "a"
}

$output = "Ahoy, Captain, $article $Noun off the larboard bow!"
$output