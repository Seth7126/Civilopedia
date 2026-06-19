.class public final Lcom/google/android/gms/internal/ads/zzfjj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzm;

.field public b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzga;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/zzbkh;

.field public i:Lcom/google/android/gms/ads/internal/client/zzx;

.field public j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public l:Lcom/google/android/gms/ads/internal/client/zzco;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzbqs;

.field public final o:Lcom/google/android/gms/internal/ads/zzfix;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/zzerp;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lcom/google/android/gms/ads/internal/client/zzcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->m:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfix;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->o:Lcom/google/android/gms/internal/ads/zzfix;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->s:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->v:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/internal/ads/zzfjk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final zzB()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzC()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzZ(Lcom/google/android/gms/ads/internal/client/zzcs;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->w:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzga;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzfix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->o:Lcom/google/android/gms/internal/ads/zzfix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->h:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbqs;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->n:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 11
    .line 12
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzco;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->l:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->e:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzerp;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->r:Lcom/google/android/gms/internal/ads/zzerp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzx(J)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->v:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzp:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfiy;->zza:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->o:Lcom/google/android/gms/internal/ads/zzfix;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfix;->zza(I)Lcom/google/android/gms/internal/ads/zzfix;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzw:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->w:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->h:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzq:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->p:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzr:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->q:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzc:Lcom/google/android/gms/internal/ads/zzerp;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->r:Lcom/google/android/gms/internal/ads/zzerp;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->s:Z

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzt:Landroid/os/Bundle;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->t:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjj;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->v:Z

    .line 90
    .line 91
    return-object p0
.end method
