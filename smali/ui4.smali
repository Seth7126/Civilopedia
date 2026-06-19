.class public final Lui4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lcom/google/android/gms/internal/play_billing/zzcu;

.field public final o:Lcom/google/android/gms/internal/play_billing/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcu;Lcom/google/android/gms/internal/play_billing/zzdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui4;->n:Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 5
    .line 6
    iput-object p2, p0, Lui4;->o:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lui4;->n:Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 2
    .line 3
    iget-object v0, v0, Lgj4;->n:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lui4;->o:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 9
    .line 10
    iget-object v1, p0, Lui4;->n:Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcu;->g(Lcom/google/android/gms/internal/play_billing/zzdk;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lgj4;->t:Lyt2;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lyt2;->C(Lgj4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lui4;->n:Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcu;->i(Lcom/google/android/gms/internal/play_billing/zzcu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
