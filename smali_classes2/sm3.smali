.class public abstract Lsm3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lje;

.field public static final b:Lje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje;

    .line 2
    .line 3
    sget-object v1, Lnd1;->p:Lnx0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lje;-><init>(Lnx0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsm3;->a:Lje;

    .line 12
    .line 13
    new-instance v0, Lje;

    .line 14
    .line 15
    sget-object v1, Lnd1;->q:Lnx0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lje;-><init>(Lnx0;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsm3;->b:Lje;

    .line 24
    .line 25
    return-void
.end method
