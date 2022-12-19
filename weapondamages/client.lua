-- Credits: RtheAmazing
--
-- N_0x4757f00bc6323cfe(weaponHash, damageAmount) == SetWeaponDamageModifier(weaponHash, damageAmount)

Citizen.CreateThread(function()
    while true do
		
		-- Stungun just to be sure
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_STUNGUN"), 0)
		SetWeaponDamageModifier(GetHashKey("WEAPON_STUNGUN"), 0)
		
		-- Fists
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_UNARMED"), 0.1)
		
		-- Knifes
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_DAGGER"), 0.3)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_KNIFE"), 0.2)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_SWITCHBLADE"), 0.2)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_BATTLEAXE"), 0.3)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_HATCHET"), 0.3)
		
		-- Other Melee
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_BAT"), 0.1)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_BOTTLE"), 0.2)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_CROWBAR"), 0.1)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_GOLFCLUB"), 0.1)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_HAMMER"), 0.2)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_KNUCKLE"), 0.2)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_WRENCH"), 0.1)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_POOLCUE"), 0.1)
		
		-- 0 damage, but special moves still do critical damage...
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_NIGHTSTICK"), 0)
		SetWeaponDamageModifier(GetHashKey("WEAPON_NIGHTSTICK"), 0)
		
		Wait(0)
	end
end)
