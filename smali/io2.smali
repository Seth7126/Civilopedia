.class public final Lio2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lr62;
.implements Lcom/google/android/gms/internal/ads/zzdy;


# static fields
.field public static final q:Lio2;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lio2;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio2;->q:Lio2;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x3

    iput v0, p0, Lio2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 12
    iput p3, p0, Lio2;->n:I

    iput p1, p0, Lio2;->o:I

    iput p2, p0, Lio2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbee;II)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lio2;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lio2;->o:I

    .line 8
    .line 9
    iput p3, p0, Lio2;->p:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio2;->p:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lio2;->o:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Lm90;->a0(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio2;->o:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lio2;->p:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Lm90;->Z(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lio2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "[position = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lio2;->o:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", length = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lio2;->p:I

    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 2
    .line 3
    sget v0, Lqa5;->Z:I

    .line 4
    .line 5
    iget v0, p0, Lio2;->o:I

    .line 6
    .line 7
    iget p0, p0, Lio2;->p:I

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzu(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
