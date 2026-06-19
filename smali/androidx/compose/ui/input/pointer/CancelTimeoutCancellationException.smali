.class public final Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;
.super Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;",
        "Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->n:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 8
    .line 9
    return-void
.end method
