.class public final Ljfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljfm;-><init>(I)V

    sput-object v0, Ljfn;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbtn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    sput-object v0, Ljfn;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
