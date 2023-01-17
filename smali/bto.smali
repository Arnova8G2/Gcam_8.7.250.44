.class public final Lbto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    sput-object v0, Lbto;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbtn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    sput-object v0, Lbto;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
