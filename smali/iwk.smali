.class public final Liwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liwg;

.field public b:[Lita;

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liwk;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Liwk;->c:I

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 4

    .line 1
    iget-object v0, p0, Liwk;->a:Liwg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Llbv;->bk(ZLjava/lang/Object;)V

    new-instance v0, Liwl;

    iget-object v1, p0, Liwk;->b:[Lita;

    iget-boolean v2, p0, Liwk;->d:Z

    iget v3, p0, Liwk;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Liwl;-><init>(Liwk;[Lita;ZI)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwk;->d:Z

    return-void
.end method
