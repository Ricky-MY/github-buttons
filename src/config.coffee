import {
  document
} from "./alias"

buttonClass = "github-button"
iconBaseClass = "octicon"
iconClass = "#{iconBaseClass}-mark-github"
uuid = "faa75404-3b97-5585-b449-4bc51338fbd1"

### istanbul ignore next ###
baseURL = "#{if /^http:/.test document.location then "http" else "https"}://buttons.github.io/"

setBaseURL = (url) ->
  baseURL = url
  return

currentScript = "currentScript"
### istanbul ignore next ###
currentScriptURL = if not {}.hasOwnProperty.call(document, currentScript) \
                      and document[currentScript] \
                      and delete document[currentScript] \
                      and document[currentScript]
  document[currentScript].src

export {
  buttonClass
  iconBaseClass
  iconClass
  uuid
  baseURL
  setBaseURL
  currentScriptURL
}
