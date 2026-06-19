.class public final Lcom/google/android/gms/internal/play_billing/zzbh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li33;

.field public c:Li33;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li33;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li33;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbh;->b:Li33;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbh;->c:Li33;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbh;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzbh;->b:Li33;

    .line 19
    .line 20
    iget-object p0, p0, Li33;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Li33;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Li33;->o:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Li33;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Li33;

    .line 71
    .line 72
    const-string v1, ", "

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 p0, 0x7d

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbh;
    .locals 2

    .line 1
    new-instance v0, Li33;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li33;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbh;->c:Li33;

    .line 9
    .line 10
    iput-object v0, v1, Li33;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbh;->c:Li33;

    .line 13
    .line 14
    iput-object p1, v0, Li33;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method
