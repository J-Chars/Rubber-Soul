;-------------------------------
;-| RUBBER SOUL by JtheSaltyy |-
;-------------------------------
;       - COMMAND FILE -
;-------------------------------

;================================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;================================

[Defaults]
command.Time = 16
command.buffer.Time = 1

;================================

;=[ LVL 3 SUPERS ]=

[Command]
name = "Invincible Wrap"
command = ~F, $D, B, F, $D, B, x
time = 32

[Command]
name = "Invincible Wrap"
command = ~F, $D, B, F, $D, B, y
time = 32

[Command]
name = "Invincible Wrap"
command = ~F, $D, B, F, $D, B, z
time = 32

;=[ LVL 2 SUPERS ]=

[Command]
name = "Coconut Backbreaker"
command = ~$U, $F, $D, $B, x+y
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$U, $F, $D, $B, y+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$U, $F, $D, $B, x+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$U, $B, $D, $F, x+y
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$U, $B, $D, $F, y+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$U, $B, $D, $F, x+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$F, $U, $B, $D, x+y
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$F, $U, $B, $D, y+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$F, $U, $B, $D, x+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$F, $D, $B, $U, x+y
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$F, $D, $B, $U, y+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$F, $D, $B, $U, x+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$B, $U, $F, $D, x+y
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$B, $U, $F, $D, y+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$B, $U, $F, $D, x+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$D, $F, $U, $B, x+y
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$D, $F, $U, $B, y+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$D, $F, $U, $B, x+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$D, $B, $U, $F, x+y
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$D, $B, $U, $F, y+z
time = 32

[Command]
name = "Coconut Backbreaker"
command = ~$D, $B, $U, $F, x+z
time = 32

;=[ LVL 1 SUPERS ]=

[Command]
name = "Goopy Torture"
command = ~D, DF, F, D, DF, F, a
time = 32

[Command]
name = "Goopy Torture"
command = ~D, DF, F, D, DF, F, b
time = 32

[Command]
name = "Goopy Torture"
command = ~D, DF, F, D, DF, F, c
time = 32

[Command]
name = "Bullet Jam"
command = ~D, DF, F, D, DF, F, x
time = 32

[Command]
name = "Bullet Jam"
command = ~D, DF, F, D, DF, F, y
time = 32

[Command]
name = "Bullet Jam"
command = ~D, DF, F, D, DF, F, z
time = 32

[Command]
name = "custom-combo"
command = c+z
time = 1

;================================

[Command]
name = "powerup"
command = y+b
time = 1

;=========================

[Command]
name = "Rubber Trap"
command = ~D, DB, B, x
time = 16

[Command]
name = "Rubber Trap"
command = ~D, DB, B, y
time = 16

[Command]
name = "Rubber Trap"
command = ~D, DB, B, z
time = 16

[Command]
name = "EX Rubber Trap"
command = ~D, DB, B, x+y
time = 16

[Command]
name = "EX Rubber Trap"
command = ~D, DB, B, y+z
time = 16

[Command]
name = "EX Rubber Trap"
command = ~D, DB, B, z+x
time = 16

;=========================

[Command]
name = "Rubber Counter"
command = ~D, DB, B, a
time = 16

[Command]
name = "Rubber Counter"
command = ~D, DB, B, b
time = 16

[Command]
name = "Rubber Counter"
command = ~D, DB, B, c
time = 16

[Command]
name = "EX Rubber Counter"
command = ~D, DB, B, a+b
time = 16

[Command]
name = "EX Rubber Counter"
command = ~D, DB, B, b+c
time = 16

[Command]
name = "EX Rubber Counter"
command = ~D, DB, B, c+a
time = 16

;=========================

[Command]
name = "Rubber Splash"
command = ~D, DF, F, x
time = 16

[Command]
name = "Rubber Splash"
command = ~D, DF, F, y
time = 16

[Command]
name = "Rubber Splash"
command = ~D, DF, F, z
time = 16

[Command]
name = "EX Rubber Splash"
command = ~D, DF, F, x+y
time = 16

[Command]
name = "EX Rubber Splash"
command = ~D, DF, F, y+z
time = 16

[Command]
name = "EX Rubber Splash"
command = ~D, DF, F, x+z
time = 16

;================================

[Command]
name = "roll"
command = a+x
time = 1

[Command]
name = "FF"  
command = F, F
time = 10

[Command]
name = "BB"    
command = B, B
time = 10

;================================
;Roll-Cancel Commands
;================================

[Command]
name = "RC_DP"
command = ~F, D, DF, x+a
time = 16

[Command]
name = "RC_BDP"
command = ~B, D, DB, x+a
time = 16

[Command]
name = "RC_HCF"
command = ~B, DB, D, DF, x+a
time = 16

[Command]
name = "RC_HCB"
command = ~F, DF, D, DB, x+a
time = 16

[Command]
name = "RC_QCF"
command = ~D, DF, x+a
time = 16

[Command]
name = "RC_QCB"
command = ~D, DB, x+a
time = 16

;================================

[Command]
name = "recovery"
command = x+y
time = 1

;================================

[Command]
name = "down_a"
command = ~D, a
time = 15

[Command]
name = "down_b"
command = ~D, b
time = 15

[Command]
name = "down_c"
command = ~D, c
time = 15

;================================

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "2p"
command = x+y
time = 1

[Command]
name = "2p"
command = y+z
time = 1

[Command]
name = "2p"
command = x+z
time = 1

[Command]
name = "2k"
command = a+b
time = 1

[Command]
name = "2k"
command = b+c
time = 1

[Command]
name = "2k"
command = a+c
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "abc"
command = a+b+c
time = 2

[Command]
name = "p"
command = x
time = 1

[Command]
name = "p"
command = y
time = 1

[Command]
name = "p"
command = z
time = 1

[Command]
name = "k"
command = a
time = 1

[Command]
name = "k"
command = b
time = 1

[Command]
name = "k"
command = c
time = 1

[Command]
name = "start"
command = s
time = 1

;================================

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holdz"
command = /z
time = 1
[Command]
name = "holdc"
command = /c
time = 1
[Command]
name = "holdy"
command = /y
time = 1
[Command]
name = "holdb"
command = /b
time = 1
[Command]
name = "holdx"
command = /x
time = 1
[Command]
name = "holda"
command = /a
time = 1
[Command]
name = "holds"
command = /s
time = 1

;================================

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name = "down"
command = D
time = 1

[Command]
name = "start"
command = s
time = 1
;================================

[Command]
name = "highjump"
command = $D,$U
time = 15

[Command]
name = "superjump"
command = ~D, U
time = 15

[Command]
name = "DU"
command = D, U
time = 18

[Command]
name = "DU"
command = DB, UF
time = 18

[Command]
name = "DU"
command = DF, UB
time = 18

[Command]
name = "DU"
command = $D, UF
time=18

[Command]
name = "DU"
command = $D, UB
time = 18

;================================

[Command]
name = "F"
command = F
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
time = 1

;================================

[Statedef -1]

;===[ AI MOTIONS ]===


;=[ AI SYSTEM MOVES ]=

[State -1, Standing Parry]
type = HitOverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = AILevel && statetype != A && ctrl
trigger1 = random < 64 * AILevel
slot = 0
stateno = 700
attr = SA, AA, AP
time = 3

[State -1, Crouching Parry]
type = HitOverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = AILevel && statetype != A && ctrl
trigger1 = random < 32 * AILevel
slot = 0
stateno = 701
attr = C, AA, AP
time = 3

[State -1, Aerial Parry]
type = HitOverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = AILevel && statetype = A && ctrl
trigger1 = random < 32 * AILevel
slot = 0
stateno = 702
attr = SCA, AA, AP
time = 3

[State -1, Run]
type = changestate
value = 100 + (((Var(59) = [0, 1]) || (Var(59) = [4, 5])) * 2)
triggerall = AIlevel && numenemy
triggerall = statetype = S && roundstate = 2 && ctrl 
triggerall = (stateno != [100, 105]) && enemynear, movetype != A
triggerall = P2BodyDist X > 170 && enemynear, movetype = I
Trigger1 = Random < AILevel * 125

[State -1, Back Run]
type = changestate
value = 105
triggerall = AIlevel && numenemy
triggerall = statetype = S && roundstate = 2 && ctrl 
triggerall = (stateno != [100, 105]) && enemynear, movetype != A
triggerall = inguarddist && enemynear, movetype = A
Trigger1 = Random < AILevel * 125

[State -1, Custom Combo]
type = changestate
value = 760
trigger1 = Var(59) = 1 || Var(59) = 6
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A
trigger1 = power >= 1000 && !var(20) && enemynear, statetype != A
trigger1 = (ctrl || stateno = 52 || (stateno = [100, 101]))
trigger1 = facing != enemy, facing
trigger1 = (enemynear, movetype = A) && (p2bodydist x = [-45, 45]) && (enemynear, vel y >= 0)
trigger1 = (enemynear, hitdefattr != SCA, HA, HP, HT) && random < AILevel * 125

[State -1 Dodge/Roll]
type = changestate
value = cond((Var(59) = [0, 1]) || Var(59) = 4 || Var(59) = 6, 720, 710)
trigger1 = Var(59) != 3 && Var(59) != 5
trigger1 = AIlevel && numenemy
trigger1 = statetype = S && roundstate = 2 && ctrl 
trigger1 = (EnemyNear, MoveType = A) && p2bodydist x < 65
Trigger1 = Random < AILevel * cond(var(59) = 2, 16, 100)

[State -1, Guard]
type = changestate
value = 120
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && inguarddist
trigger1 = ctrl && (stateno != [120, 155]) && !var(20)
trigger1 = ifelse(statetype = A, (var(9) != 2 || stateno = 5210), 1)
trigger1 = !(enemynear, hitdefattr = SCA, AT) && (enemynear, time < 120)
trigger1 = statetype != A || p2statetype = A
trigger1 = random < 125 * AILevel

;=[ AI NORMALS ]=

[State -1, Crouching Light Punch]
type = changestate
value = 400
triggerall = AIlevel && numenemy
triggerall = stateno != [100, 101]
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x=[0,20]) && (p2dist y=[-50,50]) && p2statetype!=L && p2statetype!=A&&!(enemynear,hitfall)
trigger1 = ctrl && random < AILevel * 125

[State -1, Crouching Light Punch]
type = changestate
value = 400
trigger1 = AIlevel && numenemy
triggerall = stateno != [100, 101]
trigger1 = statetype != A && roundstate = 2
trigger1 = enemy, movetype = H && p2bodydist X < 20
trigger1 = stateno = 52 && time = 1

[State -1, Crouching Heavy Punch]
type = changestate
value = 220
triggerall = !numhelper(10000) && !numexplod(10000)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = (P2BodyDist x = [0,50]) && (P2Dist y = [-25,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < AILevel * 120
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < AILevel * 120

[State -1, Standing Medium Punch]
type = ChangeState
value = 210
triggerall = !numhelper(10000) && !numexplod(10000)
triggerall = AILevel && NumEnemy
triggerall = RoundState = 2 && StateType != A
triggerall = (enemynear, vel Y = [0, 3]) && (P2bodydist X = [25, 50]) && (enemynear, pos Y = [-95,-75])
trigger1 = ctrl && random < AILevel * 125

[State -1, Crouching Medium Punch]
type = changestate
value = 410
triggerall = !numhelper(10000) && !numexplod(10000)
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2 && enemynear, movetype != A
triggerall = (p2bodydist x = [0, 60])&&(p2dist y = [-50,50])&&p2statetype!=L&&p2statetype=S&&!(enemynear, hitfall)
trigger1 = ctrl && random < AILevel * 125

[State -1, Taunt]
type = changestate
value = 195
triggerall = AIlevel && numenemy
triggerall = statetype != A && life >= 0.5 * lifemax
triggerall = (enemynear, life) <= 0.5 * (enemynear, lifemax)
trigger1 = ctrl
trigger1 = p2dist x >= 160 && !(enemynear, ctrl)
trigger1 = (enemynear, movetype = H) && (enemynear, hitfall) && random < AILevel * 100

;=[ AI SPECIALS ]=

[State -1, Rubber Counter]
type = changestate
value = 1100
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2bodydist x = [0, 72]) && (p2dist y = [ -124, -48]) && inguarddist
triggerall = inguarddist && enemynear, vel x >= 0 && (enemynear, vel y = [ -2, 8])
triggerall = (enemynear, statetype = A)||(enemynear,stateno = [1000, 4999])||(enemynear,hitdefattr=SCA,NA,SA)
trigger1 = (ctrl || stateno = 52 || (stateno = [100, 101])) && random < AILevel * 125

;=[ AI SUPERS ]=

[State -1, Backbreaker]
type = changestate
value = 3200
triggerall = ((Var(59) = [0, 1]) || Var(59) = 6)
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && enemynear, statetype != A
triggerall = (ctrl || stateno = 52 || (stateno = [100, 101]))
triggerall = enemynear, statetype = S
trigger1 = Enemy, StateType != L && P2BodyDist X <= 20
trigger2 = (enemynear, movetype = A) && (p2bodydist x = [-20, 20]) && (enemynear, vel y >= 0)

;=[ AI AIR ]=

[State -1, Jump-In Attack]
type = changestate
value = 650
triggerall = !numhelper(10000) && !numexplod(10000)
triggerall = AILevel && NumEnemy
triggerall = RoundState = 2
triggerall = P2StateType = A && P2StateType != L
triggerall = (stateno = 50 || stateno = 51) && Vel Y >= 0
trigger1 = P2BodyDist X < 64
trigger1 = StateNo != [600, 699]
trigger1 = StateType = A
trigger1 = Ctrl
trigger1 = Random < AILevel * 125

;=[ AI SAFE-PLAY ]=

[State -1 Throw]
type = changestate
value = 900
triggerall = !numhelper(10000) && !numexplod(10000)
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && ctrl 
triggerall = statetype = S && enemynear, statetype = S
trigger1 = Enemy, StateType != L && P2BodyDist X <= 32
Trigger1 = Random < AILevel * 125

[State -1, Jump]
type = changestate
value = 40
trigger1 = AILevel && NumEnemy
trigger1 = StateType != A && Roundstate = 2
trigger1 = ctrl
trigger1 = numtarget
trigger1 = target,Pos Y = [-150,-100]
trigger1 = target,backedgebodydist <= 0
trigger1 = frontedgedist < 50
Trigger1 = Random < AILevel * 64

[State -1, Advancing Guard]
type = ChangeState
value = 770
trigger1 = Var(59) = 4 || Var(59) = 6
trigger1 = stateno = 150 || stateno = 152
trigger1 = AILevel && NumEnemy
trigger1 = Enemy, MoveContact = 1 || Enemy, ProjContact = 1 || Enemy, NumHelper
trigger1 = StateType != A
Trigger1 = Random < AILevel * 125
trigger1 = stateno != 770 && prevstateno != 770

[State -1, Alpha Counter]
type = ChangeState
value = 780
trigger1 = Var(59) != 3 && Var(59) != 5
trigger1 = stateno = 150 || stateno = 151
trigger1 = AILevel && NumEnemy
trigger1 = power = [750, 1200]
trigger1 = StateType != A
Trigger1 = Random < AILevel * 50
trigger1 = P2BodyDist X = [-32, 64]

[State -1, Power Charge]
type = changestate
value = 750
triggerall = Var(59) = 2 || Var(59) = 6
triggerall = !Var(20)
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax && !var(20)
trigger1 = !inguarddist && p2dist x >= 160
Trigger1 = Random < AILevel * 64
trigger1 = stateno != 750

;=[ AI RECOVERY ]=

[State -1, Fall Recovery]
type = changestate
value = 5210
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && canrecover
trigger1 = vel y > 0 && pos y < -20
Trigger1 = Random < AILevel * 125

[State -1, Fall Recovery]
type = changestate
value = 5200
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && gethitvar(fall.recover)
trigger1 = vel y > 0 && pos y >= -20
Trigger1 = Random < AILevel * 125

;=====[ COMMANDS ]=====


;===[ SYSTEM COMMANDS ]===


;=[ CUSTOM COMBO ]=

[State -1, Custom Combo]
type = ChangeState
value = 760
triggerall = Var(59) = 1 || Var(59) = 6
triggerall = !AIlevel
triggerall = !Var(40) && !Var(20)
triggerall = command = "custom-combo"
triggerall = roundstate = 2 && power >= 1000
trigger1 = ctrl

;=[ CUSTOM DRIVE ]=

[State -1, Custom Drive]
type = ChangeState
value = 790
triggerall = Var(59) = 4
triggerall = !AIlevel
triggerall = StateType != A
triggerall = command = "custom-combo"
triggerall = roundstate = 2 && power >= 1000
trigger1 = ctrl || Var(1)

;=[ POWER UP ]=

[State -1, Power Up]
type = ChangeState
value = 750
trigger1 = Var(59) = 2 || Var(59) = 6
trigger1 = !AIlevel
trigger1 = command = "holdb" && command = "holdy"
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax

;=[ MAX MODE ]=

[State -1, Max Mode]
type = ChangeState
value = 740
trigger1 = Var(59) = 2
trigger1 = !AIlevel && !Var(40)
trigger1 = command = "custom-combo"
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power >= 1000

;=[ ALPHA COUNTER ]=

[State -1, Alpha Counter]
type = ChangeState
value = 780
trigger1 = Var(59) != 5
trigger1 = stateno = [150, 153]
trigger1 = !AIlevel
trigger1 = command = "y" && command = "b"
trigger1 = power >= 500
trigger1 = StateType != A

;=[ ADVANCING GUARD ]=

[State -1, Advancing Guard/Guard Push]
type = ChangeState
value = 770
trigger1 = Var(59) = 4 || Var(59) = 6
trigger1 = stateno = [150, 153]
trigger1 = Enemy, MoveContact = 1 || Enemy, ProjContact = 1 || Enemy, NumHelper
trigger1 = !AIlevel
trigger1 = command = "x" && command = "a"
trigger1 = StateType != A
trigger1 = stateno != 770 && prevstateno != 770 && NumExplod(7300) <= 3

;=[ ROLL / DODGE ]=

[State -1, Roll]
type = changestate
value = 720
triggerall = !AIlevel
triggerall = (Var(59) = [0, 1]) || Var(59) = 4
triggerall = roundstate = 2 && statetype != A && ctrl
trigger1 = command = "roll" || command = "RC_QCF" || command = "RC_QCB"
trigger3 = command = "roll" && var(20) && StateType != A && (movecontact = [1, 24])

[State -1, Dodge]
type = changestate
value = 710
trigger1 = !AIlevel
trigger1 = Var(59) = 2
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = command = "roll"

[State -1, Roll / Dodge]
type = changestate
value = ifelse((command = "holdfwd" || command = "holdback"), 720, 710)
triggerall = !AIlevel
triggerall = Var(59) = 6
triggerall = roundstate = 2 && statetype != A && ctrl
trigger1 = command = "roll" || command = "RC_QCF" || command = "RC_QCB"
trigger3 = command = "roll" && var(20) && StateType != A && (movecontact = [1, 24])


;==[ SUPERS ]==


;=[ INVINCIBLE WRAP ]=

[State -1, Invincible Wrap]
type = ChangeState
value = 3300
triggerall = (Var(59) = 0 || Var(59) = 2 && Var(40) || Var(59) = 6)
triggerall = !AIlevel
triggerall = !numhelper(10000) && !numexplod(10000) || (StateNo = [210,220])&&Var(1) || StateNo=410&&Var(1)
triggerall = command = "Invincible Wrap"
triggerall = power >= cond(((Var(59) = [0, 1]) || Var(59) = 5), 3000, 1000)
triggerall = StateNo != 3300
triggerall = StateType != A
trigger1 = ctrl
trigger2 = Var(1)
trigger3 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ COCONUT BACKBREAKER ]=

[State -1, Coconut Backbreaker]
type = ChangeState
value = 3200
triggerall = ((Var(59) = [0, 1]) || Var(59) = 6)
triggerall = !AIlevel
triggerall = command = "Coconut Backbreaker"
triggerall = power >= 2000 && !Var(20)
triggerall = StateNo != 3200
triggerall = StateType != A
trigger1 = ctrl || stateno = 40 || stateno = 41 || stateno = 52
trigger2 = Var(1)
trigger3 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ GOOPY TORTURE ]=

[State -1, Goopy Torture]
type = ChangeState
value = 3100
triggerall = !AIlevel
triggerall = !numhelper(10000) && !numexplod(10000) || (StateNo = [210,220])&&Var(1) || StateNo=410&&Var(1)
triggerall = command = "Goopy Torture"
triggerall = power >= 1000 && ((stateno != [1000, 2999]) || (var(20) | stateno = [200, 2999]))
triggerall = StateNo != 3100
triggerall = StateType != A
trigger1 = ctrl
trigger2 = Var(1)
trigger3 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ BULLET JAM ]=

[State -1, Bullet Jam]
type = ChangeState
value = 3000
triggerall = !AIlevel
triggerall = !numhelper(10000) && !numexplod(10000) || (StateNo = [210,220])&&Var(1) || StateNo=410&&Var(1)
triggerall = command = "Bullet Jam"
triggerall = power >= 1000 && ((stateno != [1000, 2999]) || (var(20) | stateno = [200, 2999]))
triggerall = StateNo != 3000
triggerall = StateType != A
trigger1 = ctrl
trigger2 = Var(1)
trigger3 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ VAR(1) ]=

[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
triggerall = statetype = S || statetype = C
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 450]) && StateNo != 420 && StateNo != 250 && StateNo != 450 && StateNo != 225
trigger2 = movecontact ||(stateno!=200&&stateno!=230&&stateno!=240&&stateno!=420&&stateno!=450&&stateno!=430)
var(1) = 1

;===[ SPECIAL COMMANDS ]===



;=[ RUBBER TRAP ]=

[State -1, Rubber Trap]
type = ChangeState
value = Ifelse(command = "EX Rubber Trap" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1230,1200)
triggerall = (!numhelper(10000) && !numexplod(10000)) || (StateNo = [210,220])&&Var(1) || StateNo=410&&Var(1)
triggerall = !AIlevel
triggerall = Command = "Rubber Trap" || Command = "EX Rubber Trap" && Power >= 500
triggerall = statetype != a
trigger1 = Ctrl
trigger2 = Var(1)


;=[ RUBBER COUNTER ]=

[State -1, Rubber Counter]
type = ChangeState
value = Ifelse(command = "EX Rubber Counter" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1130,1100)
triggerall = !AIlevel
triggerall = Command = "Rubber Counter" || Command = "EX Rubber Counter" && Power >= 500
triggerall = statetype != a
trigger1 = Ctrl
trigger2 = Var(1)
trigger3 = stateno = 195


;=[ RUBBER SPLASH ]=

[State -1, Rubber Splash]
type = ChangeState
value = Ifelse(command = "EX Rubber Splash" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1030,1000)
triggerall = !AIlevel
triggerall = (!numhelper(10000) && !numexplod(10000)) || (StateNo = [210,220])&&Var(1) || StateNo=410&&Var(1)
triggerall = Command = "Rubber Splash" || Command = "EX Rubber Splash" && Power >= 500
triggerall = statetype != a
trigger1 = Ctrl
trigger2 = Var(1)


;===[ SYSTEM COMMANDS ]===


;=[ RUN FORWARD ]=

[State -1, Run]
type = ChangeState
value = 100 + (((Var(59) = [0, 1]) || (Var(59) = [4, 5])) * 2)
trigger1 = !AIlevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;=[ BACK DASH ]=

[State -1, Back Dash]
type = ChangeState
value = 105
trigger1 = !AIlevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;=[ TAUNT ]=

[State -1, Taunt]
type = changestate
value = 195
triggerall = !AIlevel
triggerall = command = "start"
triggerall = statetype = S
trigger1 = ctrl

;=[ SUPER JUMP ]=

[State -1,  Jump]
type = ChangeState
value = 41
triggerall = (Var(59) = [0, 1]) || Var(59) = 6
triggerall= !AILevel && roundstate = 2 && statetype != A
trigger1 = ctrl && command = "DU" 

;=[ THROW ]=

[State -1, Throw]
type = ChangeState
value = 900
trigger1 = !AIlevel
trigger1 = (Command = "2p" || command = "2k") && (Command = "holdfwd" || command = "holdback")
trigger1 = Ctrl
trigger1 = StateType = S
trigger1 = PrevStateNo = 20 || PrevStateNo = 0 || PrevStateNo = 52 || PrevStateNo = 101 || PrevStateno = 100


;===[ NEUTRAL ATTACKS ]===


;=[ JAB ]=

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AIlevel
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = (StateNo = 200) && animelemtime(4) > 0
trigger4 = stateno = 400 && animelemtime(4) > 1 && (movecontact = [1, 32]) 
trigger5 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ STRONG ]=

[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !NumHelper(10000)
triggerall = !AIlevel
triggerall = command = "y" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 400 && animelemtime(3) > 1 && (movecontact = [1, 32]) 
trigger4 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ FIERCE ]=

[State -1, Stand Fierce Punch]
type = ChangeState
value = 220 + (command = "holdfwd" * 5)
triggerall = !NumHelper(10000)
triggerall = !AIlevel
triggerall = command = "z" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact

;=[ SHORT ]=

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AIlevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 400 && animelemtime(3) > 1 && (movecontact = [1, 32]) 
trigger4 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ FORWARD ]=

[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = !AIlevel
triggerall = command = "b" &&  command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 400 && animelemtime(3) > 1 && (movecontact = [1, 32]) 
trigger4 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ ROUNDHOUSE ]=

[State -1, Roundhouse]
type = ChangeState
value = 250 + (command = "holdback" * cond(numhelper(10000) || numexplod(10000), 0, 5))
triggerall = !AIlevel
triggerall = command = "c" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact

;=[ CROUCHING JAB ]=

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AIlevel
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 400 && animelemtime(3) > 1 && (movecontact = [1, 32]) 

;=[ CROUCHING STRONG ]=

[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = !NumHelper(10000)
triggerall = !AIlevel
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact

;=[ CROUCHING FIERCE ]=

[State -1, Crouching Fierce Punch]
type = ChangeState
value = 420
triggerall = !NumHelper(10000)
triggerall = !AIlevel
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact

;=[ CROUCHING SHORT ]=

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AIlevel
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 400 && animelemtime(3) > 1 && (movecontact = [1, 32]) 
trigger4 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ CROUCHING FORWARD ]=

[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !AIlevel
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ CROUCHING ROUNDHOUSE ]=

[State -1, Crouching Sweep]
type = ChangeState
value = 450
triggerall = !NumHelper(10000)
triggerall = !AIlevel
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact

;=[ AERIAL JAB ]=

[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = !AIlevel
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL STRONG ]=

[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = !AIlevel
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL FIERCE ]=

[State -1, Jump Fierce Punch]
type = ChangeState
value = 620
triggerall = !AIlevel
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL SHORT ]=

[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = !AIlevel
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL FORWARD ]=

[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = !AIlevel
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL ROUNDHOUSE ]=

[State -1, Jump Roundhouse Kick]
type = ChangeState
value = 650
triggerall = !AIlevel
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact



;=[ PARRY ]=

[State -1, Standing Parry]
type = hitoverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = !AIlevel
triggerall = pos Y = 0
trigger1 = statetype != A
trigger1 = roundstate = 2 && (statetype = S || stateno = 5120)
trigger1 = command = "F" && command != "B" && command != "U" && command != "D"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
attr = SA, AA, AP
stateno = 700
slot = 0
time = 3

[State -1, Crouching Parry]
type = hitoverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = !AIlevel
triggerall = pos Y = 0
trigger1 = roundstate = 2 && statetype != A
trigger1 = statetype = C
trigger1 = command = "F" && command != "B" && command != "U" && command = "D"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
attr = C, AA, AP
stateno = 701
slot = 0
time = 3

[State -1, Air Parry]
type = hitoverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
trigger1 = !AIlevel
trigger1 = roundstate = 2 && statetype = A
trigger1 = command = "F" && command != "B" && command != "U" && command != "D"
trigger1 = ctrl || stateno = 702
attr = SA, AA, AP
stateno = 702
forceair = 1
slot = 0
forceair = 1
slot = 0
time = 3