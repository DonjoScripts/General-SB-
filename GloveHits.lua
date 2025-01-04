local function CheckChildren(Name, ...)
    local moreArgs = {...}
    local currentObject = game.ReplicatedStorage:FindFirstChild(Name)
    
    for _, more in ipairs(moreArgs) do
        if currentObject then
            currentObject = currentObject:FindFirstChild(more)
        else
            break
        end
    end
    
    return currentObject or game.ReplicatedStorage.GeneralHit
end

return {
    ["Default"] = CheckChildren("b"),
    ["Extended"] = CheckChildren("b"),
    -----------// Glove Hit General Or New Glove \\-----------

    ["T H I C K"] = CheckChildren("GeneralHit"),
    ["Squid"] = CheckChildren("GeneralHit"),
    ["Gummy"] = CheckChildren("GeneralHit"),
    ["RNG"] = CheckChildren("GeneralHit"),
    ["Tycoon"] = CheckChildren("GeneralHit"),
    ["Charge"] = CheckChildren("GeneralHit"),
    ["Baller"] = CheckChildren("GeneralHit"),
    ["Tableflip"] = CheckChildren("GeneralHit"),
    ["Booster"] = CheckChildren("GeneralHit"),
    ["Shield"] = CheckChildren("GeneralHit"),
    ["Track"] = CheckChildren("GeneralHit"),
    ["Goofy"] = CheckChildren("GeneralHit"),
    ["Confusion"] = CheckChildren("GeneralHit"),
    ["Elude"] = CheckChildren("GeneralHit"),
    ["Glitch"] = CheckChildren("GeneralHit"),
    ["Snowball"] = CheckChildren("GeneralHit"),
    ["fish"] = CheckChildren("GeneralHit"),
    ["Killerfish"] = CheckChildren("GeneralHit"),
    ["🗿"] = CheckChildren("GeneralHit"),
    ["Obby"] = CheckChildren("GeneralHit"),
    ["Voodoo"] = CheckChildren("GeneralHit"),
    ["Leash"] = CheckChildren("GeneralHit"),
    ["Flamarang"] = CheckChildren("GeneralHit"),
    ["Berserk"] = CheckChildren("GeneralHit"),
    ["Quake"] = CheckChildren("GeneralHit"),
    ["Rattlebones"] = CheckChildren("GeneralHit"),
    ["Chain"] = CheckChildren("GeneralHit"),
    ["Ping Pong"] = CheckChildren("GeneralHit"),
    ["Whirlwind"] = CheckChildren("GeneralHit"),
    ["Slicer"] = CheckChildren("GeneralHit"),
    ["Counter"] = CheckChildren("GeneralHit"),
    ["Hammer"] = CheckChildren("GeneralHit"),
    ["Excavator"] = CheckChildren("GeneralHit"),
    ["Home Run"] = CheckChildren("GeneralHit"),
    ["Psycho"] = CheckChildren("GeneralHit"),
    ["Kraken"] = CheckChildren("GeneralHit"),
    ["Gravity"] = CheckChildren("GeneralHit"),
    ["Lure"] = CheckChildren("GeneralHit"),
    ["Jebaited"] = CheckChildren("GeneralHit"),
    ["Meteor"] = CheckChildren("GeneralHit"),
    ["Tinkerer"] = CheckChildren("GeneralHit"),    

    ["Guardian Angel"] = CheckChildren("GeneralHit"),
    ["Sun"] = CheckChildren("GeneralHit"),
    ["Necromancer"] = CheckChildren("GeneralHit"),
    ["Zombie"] = CheckChildren("GeneralHit"),
    ["Dual"] = CheckChildren("GeneralHit"),
    ["Alchemist"] = CheckChildren("GeneralHit"),
    ["Parry"] = CheckChildren("GeneralHit"),
    ["Druid"] = CheckChildren("GeneralHit"),
    ["Oven"] = CheckChildren("GeneralHit"),
    ["Jester"] = CheckChildren("GeneralHit"),
    ["Ferryman"] = CheckChildren("GeneralHit"),
    ["Scythe"] = CheckChildren("GeneralHit"),
    ["Blackhole"] = CheckChildren("GeneralHit"),
    ["Santa"] = CheckChildren("GeneralHit"),
    ["Grapple"] = CheckChildren("GeneralHit"),
    ["Iceskate"] = CheckChildren("GeneralHit"),
    ["Pan"] = CheckChildren("GeneralHit"),
    ["Blasphemy"] = CheckChildren("GeneralHit"),
    ["Blink"] = CheckChildren("GeneralHit"),
    ["Ultra Instinct"] = CheckChildren("GeneralHit"),
    ["Admin"] = CheckChildren("GeneralHit"),
    ["Prop"] = CheckChildren("GeneralHit"),
    ["Joust"] = CheckChildren("GeneralHit"),
    ["Slapstick"] = CheckChildren("GeneralHit"),
    ["Firework"] = CheckChildren("GeneralHit"),
    ["Run"] = CheckChildren("GeneralHit"),
    ["Beatdown"] = CheckChildren("GeneralHit"),
    ["L.O.L.B.O.M.B"] = CheckChildren("GeneralHit"),
    ["Glovel"] = CheckChildren("GeneralHit"),
    ["Chicken"] = CheckChildren("GeneralHit"),
    ["Divebomb"] = CheckChildren("GeneralHit"),
    ["Lamp"] = CheckChildren("GeneralHit"),
    ["Pocket"] = CheckChildren("GeneralHit"),
    ["BONK"] = CheckChildren("GeneralHit"),
    ["Knockoff"] = CheckChildren("GeneralHit"),
    ["Divert"] = CheckChildren("GeneralHit"),
    ["Frostbite"] = CheckChildren("GeneralHit"),
    ["Sbeve"] = CheckChildren("GeneralHit"),
    ["Plank"] = CheckChildren("GeneralHit"),
    ["Golem"] = CheckChildren("GeneralHit"),
    ["Spoonful"] = CheckChildren("GeneralHit"),
    ["Grab"] = CheckChildren("GeneralHit"),
    ["the schlop"] = CheckChildren("GeneralHit"),
    ["UFO"] = CheckChildren("GeneralHit"),
    ["el gato"] = CheckChildren("GeneralHit"),
    ["Siphon"] = CheckChildren("GeneralHit"),
    ["Hive"] = CheckChildren("GeneralHit"),
    ["Wrench"] = CheckChildren("GeneralHit"),
    ["Hunter"] = CheckChildren("GeneralHit"),
    ["Relude"] = CheckChildren("GeneralHit"),
    ["Avatar"] = CheckChildren("GeneralHit"),
    ["Demolition"] = CheckChildren("GeneralHit"),
    ["Shotgun"] = CheckChildren("GeneralHit"),
    ["Beachball"] = CheckChildren("GeneralHit"),
    ["Water"] = CheckChildren("GeneralHit"),
    ["Fan"] = CheckChildren("GeneralHit"),
    ["Boxer"] = CheckChildren("GeneralHit"),
    ["Titan"] = CheckChildren("GeneralHit"),
    ["64"] = CheckChildren("GeneralHit"),
    ["Clock"] = CheckChildren("GeneralHit"),
    ["Lawnmower"] = CheckChildren("GeneralHit"),
    ["Snowroller"] = CheckChildren("GeneralHit"),
    
    -----------// Glove Hit Normal Or New Glove \\-----------

    ["ZZZZZZZ"] = CheckChildren("ZZZZZZZHit"),
    ["Brick"] = CheckChildren("BrickHit"),
    ["Snow"] = CheckChildren("SnowHit"),
    ["Pull"] = CheckChildren("PullHit"),
    ["Flash"] = CheckChildren("FlashHit"),
    ["Spring"] = CheckChildren("springhit"),
    ["Swapper"] = CheckChildren("HitSwapper"),
    ["Bull"] = CheckChildren("BullHit"),
    ["Dice"] = CheckChildren("DiceHit"),
    ["Ghost"] = CheckChildren("GhostHit"),
    ["Thanos"] = CheckChildren("ThanosHit"),
    ["Stun"] = CheckChildren("HtStun"),
    ["Za Hando"] = CheckChildren("zhramt"),
    ["Fort"] = CheckChildren("Fort"),
    ["Magnet"] = CheckChildren("MagnetHIT"),
    ["Pusher"] = CheckChildren("PusherHit"),
    ["Anchor"] = CheckChildren("hitAnchor"),
    ["Space"] = CheckChildren("HtSpace"),
    ["Boomerang"] = CheckChildren("BoomerangH"),
    ["Speedrun"] = CheckChildren("Speedrunhit"),
    ["Mail"] = CheckChildren("MailHit"),
    ["Golden"] = CheckChildren("GoldenHit"),
    ["MR"] = CheckChildren("MisterHit"),
    ["Reaper"] = CheckChildren("ReaperHit"),
    ["Replica"] = CheckChildren("ReplicaHit"),
    ["Defense"] = CheckChildren("DefenseHit"),
    ["Killstreak"] = CheckChildren("KSHit"),
    ["Reverse"] = CheckChildren("ReverseHit"),
    ["Shukuchi"] = CheckChildren("ShukuchiHit"),
    ["Duelist"] = CheckChildren("DuelistHit"),
    ["woah"] = CheckChildren("woahHit"),
    ["Ice"] = CheckChildren("IceHit"),
    ["Adios"] = CheckChildren("hitAdios"),
    ["Blocked"] = CheckChildren("BlockedHit"),
    ["Engineer"] = CheckChildren("engiehit"),
    ["Rocky"] = CheckChildren("RockyHit"),
    ["Conveyor"] = CheckChildren("ConvHit"),
    ["STOP"] = CheckChildren("STOP"),
    ["Phantom"] = CheckChildren("PhantomHit"),
    ["Wormhole"] = CheckChildren("WormHit"),
    ["Acrobat"] = CheckChildren("AcHit"),
    ["Plague"] = CheckChildren("PlagueHit"),
    ["[REDACTED]"] = CheckChildren("ReHit"),
    ["bus"] = CheckChildren("hitbus"),
    ["Phase"] = CheckChildren("PhaseH"),
    ["Warp"] = CheckChildren("WarpHt"),
    ["Bomb"] = CheckChildren("BombHit"),
    ["Bubble"] = CheckChildren("BubbleHit"),
    ["Jet"] = CheckChildren("JetHit"),
    ["Shard"] = CheckChildren("ShardHIT"),
    ["potato"] = CheckChildren("potatohit"),
    ["CULT"] = CheckChildren("CULTHit"),
    ["bob"] = CheckChildren("bobhit"),
    ["Buddies"] = CheckChildren("buddiesHIT"),
    ["Spy"] = CheckChildren("SpyHit"),
    ["Detonator"] = CheckChildren("DetonatorHit"),
    ["Rage"] = CheckChildren("GRRRR"),
    ["Trap"] = CheckChildren("traphi"),
    ["Orbit"] = CheckChildren("Orbihit"),
    ["Hybrid"] = CheckChildren("HybridCLAP"),
    ["Slapple"] = CheckChildren("SlappleHit"),
    ["Disarm"] = CheckChildren("DisarmH"),
    ["Dominance"] = CheckChildren("DominanceHit"),
    ["Link"] = CheckChildren("LinkHit"),
    ["Rojo"] = CheckChildren("RojoHit"),
    ["rob"] = CheckChildren("robhit"),
    ["Rhythm"] = CheckChildren("rhythmhit"),
    ["Nightmare"] = CheckChildren("nightmarehit"),
    ["Hitman"] = CheckChildren("HitmanHit"),
    ["Thor"] = CheckChildren("ThorHit"),
    ["Retro"] = CheckChildren("RetroHit"),
    ["Cloud"] = CheckChildren("CloudHit"),
    ["Null"] = CheckChildren("NullHit"),
    ["spin"] = CheckChildren("spinhit"),
    -----------// Glove Hit Stun \\-----------

    ["Kinetic"] = CheckChildren("HtStun"),
    ["Recall"] = CheckChildren("HtStun"),
    ["Balloony"] = CheckChildren("HtStun"),
    ["Sparky"] = CheckChildren("HtStun"),
    ["Boogie"] = CheckChildren("HtStun"),
    ["Stun"] = CheckChildren("HtStun"),
    ["Coil"] = CheckChildren("HtStun"),
    -----------// Glove Hit Diamond \\-----------

    ["Diamond"] = CheckChildren("DiamondHit"),
    ["Megarock"] = CheckChildren("DiamondHit"),
    -----------// Glove Hit Celestial \\-----------

    ["Moon"] = CheckChildren("CelestialHit"),
    ["Jupiter"] = CheckChildren("CelestialHit"),
    -----------// Glove Hard \\-----------

    ["Mitten"] = CheckChildren("MittenHit"),
    ["Hallow Jack"] = CheckChildren("HallowHIT"),
    -----------// Glove Hit Power \\-----------

    ["OVERKILL"] = CheckChildren("Overkillhit"),
    ["The Flex"] = CheckChildren("FlexHit"),
    ["Custom"] = CheckChildren("CustomHit"),
    ["God's Hand"] = CheckChildren("Godshand"),
    ["Error"] = CheckChildren("Errorhit"),
    
    -----------// UTG Hit \\-----------
    ["Untitled Tag Glove"] = CheckChildren("UTGHit"),
    ["Poltergeist"] = CheckChildren("UTGHit"),
}