.class public final enum Lwx;
.super Ljava/lang/Enum;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final enum o:Lwx;

.field public static final enum p:Lwx;

.field public static final synthetic q:[Lwx;

.field public static final synthetic r:Lto0;


# instance fields
.field public final n:Lot0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lwx;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwx;

    .line 10
    .line 11
    const-string v3, "INTERFACE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lwx;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lwx;

    .line 18
    .line 19
    const-string v5, "ENUM_CLASS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lwx;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lwx;

    .line 26
    .line 27
    const-string v7, "ENUM_ENTRY"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, Lwx;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lwx;

    .line 34
    .line 35
    const-string v9, "ANNOTATION_CLASS"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10, v10}, Lwx;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lwx;

    .line 42
    .line 43
    const-string v11, "OBJECT"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12, v12}, Lwx;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lwx;->o:Lwx;

    .line 50
    .line 51
    new-instance v11, Lwx;

    .line 52
    .line 53
    const-string v13, "COMPANION_OBJECT"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14, v14}, Lwx;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lwx;->p:Lwx;

    .line 60
    .line 61
    const/4 v13, 0x7

    .line 62
    new-array v13, v13, [Lwx;

    .line 63
    .line 64
    aput-object v0, v13, v2

    .line 65
    .line 66
    aput-object v1, v13, v4

    .line 67
    .line 68
    aput-object v3, v13, v6

    .line 69
    .line 70
    aput-object v5, v13, v8

    .line 71
    .line 72
    aput-object v7, v13, v10

    .line 73
    .line 74
    aput-object v9, v13, v12

    .line 75
    .line 76
    aput-object v11, v13, v14

    .line 77
    .line 78
    sput-object v13, Lwx;->q:[Lwx;

    .line 79
    .line 80
    new-instance v0, Lto0;

    .line 81
    .line 82
    invoke-direct {v0, v13}, Lto0;-><init>([Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lwx;->r:Lto0;

    .line 86
    .line 87
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
    sget-object p2, Lst0;->f:Lqt0;

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
    iput-object p1, p0, Lwx;->n:Lot0;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwx;
    .locals 1

    .line 1
    const-class v0, Lwx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwx;
    .locals 1

    .line 1
    sget-object v0, Lwx;->q:[Lwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwx;

    .line 8
    .line 9
    return-object v0
.end method
