.class public final Lcom/google/android/gms/ads/internal/client/zzaz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzk;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzi;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzff;

.field public final d:Lcom/google/android/gms/internal/ads/zzbmo;

.field public final e:Lcom/google/android/gms/internal/ads/zzbxp;

.field public final f:Lcom/google/android/gms/internal/ads/zzbmp;

.field public g:Lcom/google/android/gms/internal/ads/zzbyr;

.field public final h:Lcom/google/android/gms/ads/internal/client/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzff;Lcom/google/android/gms/internal/ads/zzbmo;Lcom/google/android/gms/internal/ads/zzcbl;Lcom/google/android/gms/internal/ads/zzbxp;Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->c:Lcom/google/android/gms/ads/internal/client/zzff;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->d:Lcom/google/android/gms/internal/ads/zzbmo;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->e:Lcom/google/android/gms/internal/ads/zzbxp;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->f:Lcom/google/android/gms/internal/ads/zzbmp;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->h:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    const-string v1, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "flow"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "gmob-apps"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 6

    .line 1
    new-instance v0, Lr64;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lr64;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, v2, p0}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 17
    .line 18
    return-object p0
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 6

    .line 1
    new-instance v0, Ly74;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ly74;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, v2, p0}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 17
    .line 18
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzbt;
    .locals 1

    .line 1
    new-instance v0, Ll84;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll84;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 12
    .line 13
    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzck;
    .locals 1

    .line 1
    new-instance v0, Lb94;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb94;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzck;

    .line 12
    .line 13
    return-object p0
.end method

.method public final zze(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbkw;
    .locals 1

    .line 1
    new-instance v0, Lv94;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lv94;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbkw;

    .line 12
    .line 13
    return-object p0
.end method

.method public final zzf(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzblc;
    .locals 1

    .line 1
    new-instance v0, Lz94;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lz94;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzblc;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/internal/ads/zzcaz;
    .locals 1

    .line 1
    new-instance v0, Lc24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lc24;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 12
    .line 13
    return-object p0
.end method

.method public final zzh(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbxs;
    .locals 4

    .line 1
    new-instance v0, Lx24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx24;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string p0, "useClientJar flag not found in activity intent extras."

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    invoke-virtual {v0, p1, v3}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxs;

    .line 34
    .line 35
    return-object p0
.end method

.method public final zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzdw;
    .locals 1

    .line 1
    new-instance v0, Lr34;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr34;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 12
    .line 13
    return-object p0
.end method

.method public final zzj(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/internal/ads/zzcdd;
    .locals 1

    .line 1
    new-instance v0, Ld44;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld44;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 12
    .line 13
    return-object p0
.end method

.method public final zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/internal/ads/zzbxl;
    .locals 1

    .line 1
    new-instance v0, Lx44;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx44;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxl;

    .line 12
    .line 13
    return-object p0
.end method

.method public final zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/zzbpk;
    .locals 1

    .line 1
    new-instance v0, Lu54;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lu54;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p1, p0}, Lpa4;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 12
    .line 13
    return-object p0
.end method
