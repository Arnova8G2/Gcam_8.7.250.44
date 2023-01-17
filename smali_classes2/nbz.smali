.class final Lnbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnbz;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbz;

    new-instance v1, Lnby;

    invoke-direct {v1}, Lnby;-><init>()V

    invoke-direct {v0, v1}, Lnbz;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lnbz;->a:Lnbz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnbz;->b:Ljava/lang/Throwable;

    return-void
.end method
