.class public final Lcom/google/android/gms/internal/ads/zzdpg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final b:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final c:Lcom/google/android/gms/internal/ads/zzdom;

.field public final d:Lcom/google/android/gms/internal/ads/zzdoh;

.field public final e:Lcom/google/android/gms/internal/ads/zzdpu;

.field public final f:Lcom/google/android/gms/internal/ads/zzdqc;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/zzbkh;

.field public final j:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdpg;->k:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzdpu;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->b:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->i:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpg;->c:Lcom/google/android/gms/internal/ads/zzdom;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpg;->d:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpg;->e:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpg;->f:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpg;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpg;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdpg;->j:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->d:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzJ()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzK()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzeJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdqe;)V
    .locals 2

    .line 1
    new-instance v0, Lac4;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lac4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqe;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->e:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdA()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->c:Lcom/google/android/gms/internal/ads/zzdom;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdom;->zzb()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdA()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpu;->zza()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcka; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "web view can not be obtained"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdqe;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdE()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->c:Lcom/google/android/gms/internal/ads/zzdom;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdom;->a:Lcom/google/android/gms/internal/ads/zzfir;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 27
    .line 28
    const-string p0, "Activity context is needed for policy validator."

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->f:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdA()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_0
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdA()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcka; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "web view can not be obtained"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpg;->b(Landroid/view/ViewGroup;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zze(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpg;->b(Landroid/view/ViewGroup;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
