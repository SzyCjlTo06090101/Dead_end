// Copyright Epic Games, Inc. All Rights Reserved.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/GameModeBase.h"
#include "Dead_end_1GameModeBase.generated.h"

/**
 * 
 */
UCLASS()
class DEAD_END_1_API ADead_end_1GameModeBase : public AGameModeBase
{
	GENERATED_BODY()

public:
	UFUNCTION(BlueprintCallable)
	static  FString ReturnTt();
};
