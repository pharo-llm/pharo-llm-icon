Class {
	#name : 'BaselineOfPharoLLMIcon',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfPharoLLMIcon',
	#package : 'BaselineOfPharoLLMIcon'
}

{ #category : 'baselines' }
BaselineOfPharoLLMIcon >> baseline: spec [

	<baseline>
	spec for: #common do: [
			spec package: 'LLM-PharoLLM-Icon'.
		]
]
