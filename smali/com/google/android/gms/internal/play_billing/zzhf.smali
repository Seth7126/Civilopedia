.class public final Lcom/google/android/gms/internal/play_billing/zzhf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lqh4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzjb;Lcom/google/android/gms/internal/play_billing/zzjb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqh4;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->a:Lqh4;

    .line 11
    .line 12
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/play_billing/zzjb;Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjb;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhf;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhf;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhf;-><init>(Lcom/google/android/gms/internal/play_billing/zzjb;Lcom/google/android/gms/internal/play_billing/zzjb;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->a:Lqh4;

    .line 8
    .line 9
    iget-object v0, p0, Lqh4;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 12
    .line 13
    iget-object p0, p0, Lqh4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, p2}, Lyu4;->a(Lcom/google/android/gms/internal/play_billing/zzjb;ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0, p3}, Lyu4;->a(Lcom/google/android/gms/internal/play_billing/zzjb;ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, p2

    .line 28
    invoke-static {p0, p0, p1}, Lwc4;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
