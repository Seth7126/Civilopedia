.class public final Lcom/google/android/gms/internal/measurement/zznf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ltj4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzot;Lcom/google/android/gms/internal/measurement/zzot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltj4;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Ltj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznf;->a:Ltj4;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zznf;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zznf;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Lcom/google/android/gms/internal/measurement/zzot;Lcom/google/android/gms/internal/measurement/zzot;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznf;->a:Ltj4;

    .line 8
    .line 9
    iget-object v0, p0, Ltj4;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzot;

    .line 12
    .line 13
    iget-object p0, p0, Ltj4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzot;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, p2}, Lwb5;->f(Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0, p3}, Lwb5;->f(Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, p2

    .line 28
    invoke-static {p0, p0, p1}, Lwc4;->m(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
