.class public final Lti5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyc;


# instance fields
.field public final a:I

.field public final synthetic b:Lvi5;


# direct methods
.method public constructor <init>(Lvi5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti5;->b:Lvi5;

    .line 5
    .line 6
    iput p2, p0, Lti5;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lti5;->b:Lvi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 10
    .line 11
    iget p0, p0, Lti5;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lvi5;->Z:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzq(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget v0, p0, Lti5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lti5;->b:Lvi5;

    .line 4
    .line 5
    iget-object v1, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzk()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lvi5;->P:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lvi5;->w:Lcom/google/android/gms/internal/ads/zzabf;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lti5;->b:Lvi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Lti5;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lvi5;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v3, v0, Lvi5;->Z:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzr(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lvi5;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final zze(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lti5;->b:Lvi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Lti5;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lvi5;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v3, v0, Lvi5;->Z:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzu(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzv(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lvi5;->b(I)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return p1
.end method
