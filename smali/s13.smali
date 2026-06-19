.class public abstract Ls13;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lu13;

.field public static final b:Lu13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lq13;->s:Lq13;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lu13;-><init>(Ljava/lang/String;ZLbz0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls13;->a:Lu13;

    .line 12
    .line 13
    sget-object v0, Lq13;->r:Lq13;

    .line 14
    .line 15
    new-instance v1, Lu13;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lu13;-><init>(Ljava/lang/String;ZLbz0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ls13;->b:Lu13;

    .line 24
    .line 25
    return-void
.end method
