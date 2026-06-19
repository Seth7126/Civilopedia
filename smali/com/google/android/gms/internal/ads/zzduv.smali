.class public final Lcom/google/android/gms/internal/ads/zzduv;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzazh;

.field public final c:Lcom/google/android/gms/internal/ads/zzbil;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lcom/google/android/gms/internal/ads/zzbgd;

.field public final g:Lcom/google/android/gms/internal/ads/zzdeg;

.field public final h:Lcom/google/android/gms/internal/ads/zzejf;

.field public final i:Lcom/google/android/gms/internal/ads/zzfjo;

.field public final j:Lcom/google/android/gms/internal/ads/zzdxz;

.field public final k:Lcom/google/android/gms/internal/ads/zzclk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzdeg;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzclk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduv;->b:Lcom/google/android/gms/internal/ads/zzazh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduv;->c:Lcom/google/android/gms/internal/ads/zzbil;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduv;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzduv;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduv;->f:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzduv;->g:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzduv;->h:Lcom/google/android/gms/internal/ads/zzejf;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzduv;->i:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzduv;->j:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzduv;->k:Lcom/google/android/gms/internal/ads/zzclk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcka;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzclv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzclv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Llk3;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v10, v1, v0}, Llk3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzduv;->f:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzduv;->j:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 21
    .line 22
    move-object/from16 v17, v1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzduv;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzduv;->b:Lcom/google/android/gms/internal/ads/zzazh;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzduv;->c:Lcom/google/android/gms/internal/ads/zzbil;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzduv;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzduv;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 36
    .line 37
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzduv;->h:Lcom/google/android/gms/internal/ads/zzejf;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzduv;->i:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 40
    .line 41
    move-object/from16 v14, p3

    .line 42
    .line 43
    move-object/from16 v16, v13

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzckb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzpy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzduv;->k:Lcom/google/android/gms/internal/ads/zzclk;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzclk;->zza(Landroid/webkit/WebView;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v1
.end method
