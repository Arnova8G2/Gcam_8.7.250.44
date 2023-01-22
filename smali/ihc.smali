.class public final Lihc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ligq;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ligq;->b:Ligq;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v1, Ligq;

    const/4 v2, 0x1

    iput v2, v1, Ligq;->a:I

    .line 1
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Ligq;

    sput-object v0, Lihc;->a:Ligq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lihc;->b:I

    return-void
.end method

.method public static a()[B
    .locals 1

    .line 1
    sget-object v0, Lihc;->a:Ligq;

    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object v0

    return-object v0
.end method
