.class public abstract Lo32;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lzr2;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzr2;

    .line 2
    .line 3
    const-string v1, "[^\\p{L}\\p{Digit}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzr2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo32;->a:Lzr2;

    .line 9
    .line 10
    const-string v0, "$context_receiver"

    .line 11
    .line 12
    sput-object v0, Lo32;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
