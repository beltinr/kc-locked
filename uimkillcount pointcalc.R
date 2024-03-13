# single variables of total boss KC

{
barrows <- 250
scurrius <- 200
mole <- 5
deranged_arch <- 60
dag_sup <- 1
dag_rex <- 1
dag_prim <- 1
sarachnis <- 5
kq <- 2
kree <- 15
zil <- 1
bandos <- 10
kril <- 20
corp <- 2
nex <- 0
chaos_fan <- 25
crazy_arch <- 50
chaos_ele <- 50
kbd <- 10
calv.vet <- 0
spind.ven <- 0
art.call <- 0
zulrah <- 1
vorkath <- 50
muspah <- 0
pnm <- 0
nightmare <- 0
duke <- 0
levi <- 0
whisp <- 0
vard <- 0
obor <- 0
bryo <- 0
mimic <- 0
hespori <- 0
skot <- 0
gguards <- 0
sire <- 0
kraken <- 0
cerb <- 0
thermi <- 0
hydra <- 0
cry_hun <- 0
cor_hun <- 0
jad <- 0
zuk <- 0
tempo <- 0
wt <- 0
zalc <- 0
cox <- 0
cm_cox <- 0
tob <- 0
hm_tob <- 0
toa_ent <- 0
toa_int <- 0
toa_exper <- 0
}

# adjustments to sequences for weighted boss KC value

{
  seq.barrows <- seq(0,barrows)
  seq.scurrius <- seq(0,scurrius)
  seq.mole <- seq(0,mole)
  seq.deranged_arch <- seq(0,deranged_arch)
  seq.dag_sup <- seq(0,dag_sup)
  seq.dag_rex <- seq(0,dag_rex)
  seq.dag_prim <- seq(0,dag_prim)
  seq.sarachnis <- seq(0,sarachnis)
  seq.kq <- seq(0,kq)
  seq.kree <- seq(0,kree)
  seq.zil <- seq(0,zil)
  seq.bandos <- seq(0,bandos)
  seq.kril <- seq(0,kril)
  seq.corp <- seq(0,corp)
  seq.nex <- seq(0,nex)
  seq.chaos_fan <- seq(0,chaos_fan)
  seq.crazy_arch <- seq(0,crazy_arch)
  seq.chaos_ele <- seq(0,chaos_ele)
  seq.kbd <- seq(0,kbd)
  seq.calv.vet <- seq(0,calv.vet)
  seq.spind.ven <- seq(0,spind.ven)
  seq.art.call <- seq(0,art.call)
  seq.zulrah <- seq(0,zulrah)
  seq.vorkath <- seq(0,vorkath)
  seq.muspah <- seq(0,muspah)
  seq.pnm <- seq(0,pnm)
  seq.nightmare <- seq(0,nightmare)
  seq.duke <- seq(0,duke)
  seq.levi <- seq(0,levi)
  seq.whisp <- seq(0,whisp)
  seq.vard <- seq(0,vard)
  seq.obor <- seq(0,obor)
  seq.bryo <- seq(0,bryo)
  seq.mimic <- seq(0,mimic)
  seq.hespori <- seq(0,hespori)
  seq.skot <- seq(0,skot)
  seq.gguards <- seq(0,gguards)
  seq.sire <- seq(0,sire)
  seq.kraken <- seq(0,kraken)
  seq.cerb <- seq(0,cerb)
  seq.thermi <- seq(0,thermi)
  seq.hydra <- seq(0,hydra)
  seq.cry_hun <- seq(0,cry_hun)
  seq.cor_hun <- seq(0,cor_hun)
  seq.jad <- seq(0,jad)
  seq.zuk <- seq(0,zuk)
  seq.tempo <- seq(0,tempo)
  seq.wt <- seq(0,wt)
  seq.zalc <- seq(0,zalc)
  seq.cox <- seq(0,cox)
  seq.cm_cox <- seq(0,cm_cox)
  seq.tob <- seq(0,tob)
  seq.hm_tob <- seq(0,hm_tob)
  seq.toa_ent <- seq(0,toa_ent)
  seq.toa_int <- seq(0,toa_int)
  seq.toa_exper <- seq(0,toa_exper)
}

# functions computing points based on weighted value
# placed into vector for convenience

{
vector.points <- c(
f.barrows = (1/((.5*seq.barrows)/(log(2)))),f.scurrius = (1/((.5*seq.scurrius)/(log(2)))),f.mole = 1/((.5*seq.mole)/(log(2))),
f.deranged_arch = 1/((.5*seq.deranged_arch)/(log(2))),f.dag_sup = 1/((.5*seq.dag_sup)/(log(2))),f.dag_rex = 1/((.5*seq.dag_rex)/(log(2))),
f.dag_prim = 1/((.5*seq.dag_prim)/(log(2))),f.sarachnis = 1/((.5*seq.sarachnis)/(log(2))),f.kq = 1/((.5*seq.kq)/(log(2))),
f.kree = 1/((.5*seq.kree)/(log(2))),f.zil = 1/((.5*seq.zil)/(log(2))),f.bandos = 1/((.5*seq.bandos)/(log(2))),f.kril = 1/((.5*seq.kril)/(log(2))),
f.corp = 1/((.5*seq.corp)/(log(2))),f.nex = 1/((.5*seq.nex)/(log(2))),f.chaos_fan = 1/((.5*seq.chaos_fan)/(log(2))),f.crazy_arch = 1/((.5*seq.crazy_arch)/(log(2))),
f.chaos_ele = 1/((.5*seq.chaos_ele)/(log(2))),f.kbd = 1/((.5*seq.kbd)/(log(2))),f.calv.vet = 1/((.5*seq.calv.vet)/(log(2))),f.spind.ven = 1/((.5*seq.spind.ven)/(log(2))),
f.art.call = 1/((.5*seq.art.call)/(log(2))),f.zulrah = 1/((.5*seq.zulrah)/(log(2))),f.vorkath = 1/((.5*seq.vorkath)/(log(2))),f.muspah = 1/((.5*seq.muspah)/(log(2))),
f.pnm = 1/((.5*seq.pnm)/(log(2))),f.nightmare = 1/((.5*seq.nightmare)/(log(2))),f.duke = 1/((.5*seq.duke)/(log(2))),f.levi = 1/((.5*seq.levi)/(log(2))),
f.whisp = 1/((.5*seq.whisp)/(log(2))),f.vard = 1/((.5*seq.vard)/(log(2))),f.obor = 1/((.5*seq.obor)/(log(2))),f.bryo = 1/((.5*seq.bryo)/(log(2))),
f.mimic = 1/((.5*seq.mimic)/(log(2))),f.hespori = 1/((.5*seq.hespori)/(log(2))),f.skot = 1/((.5*seq.skot)/(log(2))),f.gguards = 1/((.5*seq.gguards)/(log(2))),
f.sire = 1/((.5*seq.sire)/(log(2))),f.kraken = 1/((.5*seq.kraken)/(log(2))),f.cerb = 1/((.5*seq.cerb)/(log(2))),f.thermi = 1/((.5*seq.thermi)/(log(2))),
f.hydra = 1/((.5*seq.hydra)/(log(2))),f.cry_hun = 1/((.5*seq.cry_hun)/(log(2))),f.cor_hun = 1/((.5*seq.cor_hun)/(log(2))),f.jad = 1/((.5*seq.jad)/(log(2))),
f.zuk = 1/((.5*seq.zuk)/(log(2))),f.tempo = 1/((.5*seq.tempo)/(log(2))),f.wt = 1/((.5*seq.wt)/(log(2))),f.zalc = 1/((.5*seq.zalc)/(log(2))),f.cox = 1/((.5*seq.cox)/(log(2))),
f.cm_cox = 1/((.5*seq.cm_cox)/(log(2))),f.tob = 1/((.5*seq.tob)/(log(2))),f.hm_tob = 1/((.5*seq.hm_tob)/(log(2))),f.toa_ent = 1/((.5*seq.toa_ent)/(log(2))),f.toa_int = 1/((.5*seq.toa_int)/(log(2))),
f.toa_exper = 1/((.5*seq.toa_exper)/(log(2)))
)
}

# replacing infinite values with zero

vector.points[vector.points == Inf] <- 0
vector.points[vector.points == -Inf] <- 0

# summation of all point computations
point_total <- sum(vector.points)

# print total points
point_total