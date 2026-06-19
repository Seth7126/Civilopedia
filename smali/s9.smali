.class public final Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdd;
.implements Lcom/google/android/gms/internal/ads/zzdy;
.implements Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls9;->n:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Ls9;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls9;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls9;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Ls9;->o:I

    .line 10
    .line 11
    iput-object p2, p0, Ls9;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ls9;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls9;->n:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->p:Ljava/lang/Object;

    iput-object p2, p0, Ls9;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls9;->r:Ljava/lang/Object;

    iput p4, p0, Ls9;->o:I

    return-void
.end method

.method public constructor <init>(Llj4;ILcg4;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls9;->n:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls9;->o:I

    iput-object p3, p0, Ls9;->p:Ljava/lang/Object;

    iput-object p4, p0, Ls9;->q:Ljava/lang/Object;

    iput-object p1, p0, Ls9;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object p0, p0, Ls9;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lt9;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object p0, p0, Ls9;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lt9;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls9;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Ls9;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ls9;->o:I

    .line 7
    .line 8
    iget-object p0, p0, Ls9;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lsi1;->J(I)Landroid/graphics/BlendMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lw71;->n(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 27
    .line 28
    invoke-static {p1}, Lsi1;->L(I)Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lpb0;->K(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ls9;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lso;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls9;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls9;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls9;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ls9;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ls9;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwu;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzwv;

    .line 14
    .line 15
    iget-object p1, p0, Ls9;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/zzwb;

    .line 19
    .line 20
    iget-object p1, p0, Ls9;->r:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Lcom/google/android/gms/internal/ads/zzwg;

    .line 24
    .line 25
    iget v7, p0, Ls9;->o:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwv;->zzai(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 33
    .line 34
    iget-object v0, p0, Ls9;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzba;

    .line 37
    .line 38
    iget-object v2, p0, Ls9;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/zzba;

    .line 41
    .line 42
    iget p0, p0, Ls9;->o:I

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/zzmy;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzna;->zzde(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 51
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 52
    iget-object v1, p0, Ls9;->r:Ljava/lang/Object;

    check-cast v1, Llj4;

    const/16 v2, 0x1c

    .line 53
    const-string v3, "BillingClientTesting"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 54
    sget-object v4, Lgk4;->s:Lno;

    .line 55
    invoke-virtual {v1, v2, v4, v0}, Llj4;->K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 56
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 57
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 59
    sget-object v4, Lgk4;->s:Lno;

    .line 60
    invoke-virtual {v1, v2, v4, v0}, Llj4;->K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 61
    const-string v0, "An error occurred while retrieving billing override."

    .line 62
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    iget-object p0, p0, Ls9;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls9;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llj4;

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ls9;->o:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "Billing override value was set by a license tester."

    .line 23
    .line 24
    invoke-static {p1, v2}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2}, Llj4;->K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ls9;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcg4;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcg4;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Ls9;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
