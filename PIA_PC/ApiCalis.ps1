# Consultar VirusTotal API
function Get-VirusTotalReport {
    param ([string]$ApiKey)
    $uri = "https://www.virustotal.com/api/v3/files/AA24A85644ECCCAD7098327899A3C827A6BE2AE1474C7958C1500DCD55EE66D8"
    $headers = @{
        "x-apikey" = "b5323ef020ab7a5600f682882c05417d58603b4e725d55841dab72902f76be59"
    }
    
    $response = Invoke-RestMethod -Uri $uri -Method Get -Headers $headers
    #return $response
    $results = $response.data.attributes.last_analysis_results
    return $results
}