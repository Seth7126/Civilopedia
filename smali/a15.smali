.class public final enum La15;
.super Ljava/lang/Enum;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum n:La15;

.field public static final synthetic o:[La15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La15;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La15;->n:La15;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [La15;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, La15;->o:[La15;

    .line 17
    .line 18
    return-void
.end method

.method public static values()[La15;
    .locals 1

    .line 1
    sget-object v0, La15;->o:[La15;

    .line 2
    .line 3
    invoke-virtual {v0}, [La15;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La15;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "no calls to next() since the last call to remove()"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
