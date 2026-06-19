.class public final Lwa4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldb4;


# instance fields
.field public final synthetic n:I

.field public final o:Lcom/google/android/gms/internal/measurement/zzg;

.field public final p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwa4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa4;->o:Lcom/google/android/gms/internal/measurement/zzg;

    .line 4
    .line 5
    iput-object p2, p0, Lwa4;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzg;
    .locals 2

    .line 1
    iget v0, p0, Lwa4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa4;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwa4;->o:Lcom/google/android/gms/internal/measurement/zzg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
