.class public abstract Lwd1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lm32;

.field public static final b:Lm32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwd1;->a:Lm32;

    .line 8
    .line 9
    const-string v0, "getLast"

    .line 10
    .line 11
    invoke-static {v0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwd1;->b:Lm32;

    .line 16
    .line 17
    return-void
.end method
