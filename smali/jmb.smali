.class public final Ljmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhlf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhlf;-><init>(I)V

    sput-object v0, Ljmb;->a:Ljqe;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljmc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljma;

    invoke-direct {v0, p0}, Ljma;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljmc;Lmgr;Lmgr;)Ljmc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljlz;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljlz;-><init>(Ljmc;Lmgr;Lmgr;)V

    return-object v0
.end method
