.class public final Lmb5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lje5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzlm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lmb5;->a:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzlm;->a:Lmb5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lqd5;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zznm;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Lmb5;->a:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:Lmb5;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Lqd5;->d(Ljava/lang/Object;Lje5;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 2
    .line 3
    iget-object p0, p0, Lmb5;->a:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzn(ILcom/google/android/gms/internal/measurement/zzlh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/measurement/zznm;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzm(ILcom/google/android/gms/internal/measurement/zznm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
