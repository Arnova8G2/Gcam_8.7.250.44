.class public final Lndz;
.super Lncg;
.source "PG"


# static fields
.field public static final a:Lndz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lncl;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lndz;

    invoke-direct {v0}, Lndz;-><init>()V

    :goto_0
    sput-object v0, Lndz;->a:Lndz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lncg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lncl;->cancel(Z)Z

    return-void
.end method
