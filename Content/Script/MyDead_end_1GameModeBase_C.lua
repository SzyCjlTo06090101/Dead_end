--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
--

require "UnLua"

local MyDead_end_1GameModeBase_C = Class()

--function MyDead_end_1GameModeBase_C:Initialize(Initializer)
--end

function MyDead_end_1GameModeBase_C:UserConstructionScript()
    print("----------------------------------" .. UE4.ADead_end_1GameModeBase.ReturnTt())
end

--function MyDead_end_1GameModeBase_C:ReceiveBeginPlay()
--end

--function MyDead_end_1GameModeBase_C:ReceiveEndPlay()
--end

-- function MyDead_end_1GameModeBase_C:ReceiveTick(DeltaSeconds)
-- end

--function MyDead_end_1GameModeBase_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser)
--end

--function MyDead_end_1GameModeBase_C:ReceiveActorBeginOverlap(OtherActor)
--end

--function MyDead_end_1GameModeBase_C:ReceiveActorEndOverlap(OtherActor)
--end

return MyDead_end_1GameModeBase_C
