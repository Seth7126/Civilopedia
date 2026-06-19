.class public final enum Llx4;
.super Ljava/lang/Enum;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final enum n:Llx4;

.field public static final enum o:Llx4;

.field public static final enum p:Llx4;

.field public static final enum q:Llx4;

.field public static final enum r:Llx4;

.field public static final enum s:Llx4;

.field public static final synthetic t:[Llx4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llx4;

    .line 2
    .line 3
    const-string v1, "RESULT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llx4;->n:Llx4;

    .line 10
    .line 11
    new-instance v1, Llx4;

    .line 12
    .line 13
    const-string v3, "RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llx4;->o:Llx4;

    .line 20
    .line 21
    new-instance v3, Llx4;

    .line 22
    .line 23
    const-string v5, "RESULT_UPDATED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llx4;->p:Llx4;

    .line 30
    .line 31
    new-instance v5, Llx4;

    .line 32
    .line 33
    const-string v7, "RESULT_NOOP_NO_NEW_PROGRAM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Llx4;->q:Llx4;

    .line 40
    .line 41
    new-instance v7, Llx4;

    .line 42
    .line 43
    const-string v9, "RESULT_FAILURE_INVALID_RESPONSE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Llx4;->r:Llx4;

    .line 50
    .line 51
    new-instance v9, Llx4;

    .line 52
    .line 53
    const-string v11, "RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Llx4;->s:Llx4;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Llx4;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Llx4;->t:[Llx4;

    .line 77
    .line 78
    return-void
.end method

.method public static values()[Llx4;
    .locals 1

    .line 1
    sget-object v0, Llx4;->t:[Llx4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llx4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llx4;

    .line 8
    .line 9
    return-object v0
.end method
