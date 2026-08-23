--Gravity Chamber
local s,id=GetID()
function s.initial_effect(c)
	--activate
	local e1=Effect.CreateEffect(c)
	e1:SetType(EFFECT_TYPE_ACTIVATE)
	e1:SetCode(EVENT_FREE_CHAIN)
	c:RegisterEffect(e1)
	--all non-Extra Deck Saiyans you control are Tuners
	local e2=Effect.CreateEffect(c)
	e2:SetType(EFFECT_TYPE_FIELD)
	e2:SetCode(EFFECT_ADD_TYPE)
	e2:SetRange(LOCATION_FZONE)
	e2:SetTargetRange(LOCATION_MZONE,0)
	e2:SetTarget(s.tgfilter)
	e2:SetValue(TYPE_TUNER)
	c:RegisterEffect(e2)
end
function s.tgfilter(e,c)
	return c:IsSetCard(0x4442) and not c:IsType(TYPE_SYNCHRO) and not c:IsType(TYPE_XYZ)
end