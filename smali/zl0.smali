.class public final Lzl0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Ld9;

.field public b:Le6;

.field public c:J

.field public d:I

.field public final e:Liu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lzl0;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lzl0;->d:I

    .line 10
    .line 11
    new-instance v0, Liu;

    .line 12
    .line 13
    invoke-direct {v0}, Liu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzl0;->e:Liu;

    .line 17
    .line 18
    return-void
.end method
