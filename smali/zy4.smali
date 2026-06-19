.class public final Lzy4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzhm;

.field public volatile b:Lcom/google/android/gms/internal/play_billing/zzfg;

.field public volatile c:Lcom/google/android/gms/internal/play_billing/zzhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzhm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lzy4;->c:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl()Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzy4;->a:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzft;->b:Lcom/google/android/gms/internal/play_billing/zzft;

    .line 16
    .line 17
    sget p1, Lir4;->a:I

    .line 18
    .line 19
    iput-object v0, p0, Lzy4;->b:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "message cannot be null"

    .line 23
    .line 24
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lzy4;->c:Lcom/google/android/gms/internal/play_billing/zzhm;
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzgs; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzft;->b:Lcom/google/android/gms/internal/play_billing/zzft;

    .line 5
    .line 6
    iget-object p0, p0, Lzy4;->a:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lzy4;->c:Lcom/google/android/gms/internal/play_billing/zzhm;
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzgs; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzft;->b:Lcom/google/android/gms/internal/play_billing/zzft;

    .line 5
    .line 6
    iget-object p0, p0, Lzy4;->a:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lzy4;->c:Lcom/google/android/gms/internal/play_billing/zzhm;
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzgs; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzft;->b:Lcom/google/android/gms/internal/play_billing/zzft;

    .line 5
    .line 6
    iget-object p0, p0, Lzy4;->a:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
