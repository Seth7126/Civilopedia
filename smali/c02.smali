.class public final enum Lc02;
.super Ljava/lang/Enum;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic o:[Lc02;

.field public static final synthetic p:Lto0;


# instance fields
.field public final n:Lot0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc02;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc02;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc02;

    .line 10
    .line 11
    const-string v3, "OPEN"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lc02;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lc02;

    .line 18
    .line 19
    const-string v5, "ABSTRACT"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lc02;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lc02;

    .line 26
    .line 27
    const-string v7, "SEALED"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, Lc02;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    new-array v7, v7, [Lc02;

    .line 35
    .line 36
    aput-object v0, v7, v2

    .line 37
    .line 38
    aput-object v1, v7, v4

    .line 39
    .line 40
    aput-object v3, v7, v6

    .line 41
    .line 42
    aput-object v5, v7, v8

    .line 43
    .line 44
    sput-object v7, Lc02;->o:[Lc02;

    .line 45
    .line 46
    new-instance v0, Lto0;

    .line 47
    .line 48
    invoke-direct {v0, v7}, Lto0;-><init>([Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lc02;->p:Lto0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lot0;

    .line 5
    .line 6
    sget-object p2, Lst0;->e:Lqt0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lot0;-><init>(Lrt0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc02;->n:Lot0;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc02;
    .locals 1

    .line 1
    const-class v0, Lc02;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc02;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc02;
    .locals 1

    .line 1
    sget-object v0, Lc02;->o:[Lc02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc02;

    .line 8
    .line 9
    return-object v0
.end method
