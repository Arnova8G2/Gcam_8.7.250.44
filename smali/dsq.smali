.class public final Ldsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldnc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldnc;-><init>(I)V

    sput-object v0, Ldsq;->a:Ldnc;

    return-void
.end method

.method static synthetic a(Lmrc;Ljava/lang/String;C)V
    .locals 1

    .line 4
    check-cast p0, Lmqk;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p0, v0}, Lmqk;->F(Ljava/util/concurrent/TimeUnit;)Lmrc;

    move-result-object p0

    .line 7
    check-cast p0, Lmqk;

    .line 8
    invoke-interface {p0, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p0

    .line 9
    check-cast p0, Lmqk;

    .line 10
    invoke-interface {p0, p1}, Lmqk;->o(Ljava/lang/String;)V

    return-void
.end method
