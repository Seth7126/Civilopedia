.class public final Liy4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final n:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy4;->n:Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liy4;->n:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Liy4;->n:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy4;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lzy4;->c:Lcom/google/android/gms/internal/play_billing/zzhm;
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzgs; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzft;->b:Lcom/google/android/gms/internal/play_billing/zzft;

    .line 17
    .line 18
    iget-object p0, p0, Lzy4;->a:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 19
    .line 20
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liy4;->n:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzy4;

    .line 12
    .line 13
    iget-object v0, v0, Lzy4;->c:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 14
    .line 15
    new-instance v1, Lzy4;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lzy4;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "Lazy field only supports MessageLite values."

    .line 27
    .line 28
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
