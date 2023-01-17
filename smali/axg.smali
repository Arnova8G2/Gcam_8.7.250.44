.class final Laxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laxg;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-direct {v0, v1}, Laxg;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Laxg;->a:Laxg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laxm;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Laxg;->b:Ljava/lang/Throwable;

    return-void
.end method
