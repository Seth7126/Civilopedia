.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lci5;

.field public final synthetic zzb:Ll50;

.field public final synthetic zzc:Lk24;


# direct methods
.method public synthetic constructor <init>(Lci5;Ll50;Lk24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lci5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Ll50;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Lk24;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lci5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Ll50;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Lk24;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzt;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Ll50;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lci5;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lk24;->b:Lm50;

    .line 21
    .line 22
    sget-object v1, Lm50;->o:Lm50;

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lci5;->e:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
