.class public final Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lgf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvy1;

.field public final d:Llw2;

.field public final e:Llw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lel3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lse0;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvy1;Lgf;Llw2;Llw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lse0;->c:Lvy1;

    .line 7
    .line 8
    iput-object p3, p0, Lse0;->a:Lgf;

    .line 9
    .line 10
    iput-object p4, p0, Lse0;->d:Llw2;

    .line 11
    .line 12
    iput-object p5, p0, Lse0;->e:Llw2;

    .line 13
    .line 14
    return-void
.end method
