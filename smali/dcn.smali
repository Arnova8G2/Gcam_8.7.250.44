.class public final Ldcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcn;->a:Lnwo;

    return-void
.end method

.method public static b(Ljqr;)Ljqq;
    .locals 1

    .line 1
    instance-of v0, p0, Ljqq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljqq;

    goto :goto_0

    :cond_0
    new-instance v0, Ldcq;

    invoke-direct {v0, p0}, Ldcq;-><init>(Ljqr;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljqq;
    .locals 1

    iget-object v0, p0, Ldcn;->a:Lnwo;

    check-cast v0, Ljqp;

    .line 1
    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v0

    invoke-static {v0}, Ldcn;->b(Ljqr;)Ljqq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcn;->a()Ljqq;

    move-result-object v0

    return-object v0
.end method
