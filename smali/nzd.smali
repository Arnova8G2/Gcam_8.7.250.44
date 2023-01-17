.class public abstract Lnzd;
.super Lnyx;
.source "PG"

# interfaces
.implements Loao;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILnyk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    iput p1, p0, Lnzd;->a:I

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lnzd;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyv;->m:Lnyk;

    if-nez v0, :cond_0

    invoke-static {p0}, Loax;->a(Loao;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lnyx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0
.end method
