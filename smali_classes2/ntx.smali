.class public final Lntx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private a:Lnwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnwo;Lnwo;)V
    .locals 1

    check-cast p0, Lntx;

    .line 1
    iget-object v0, p0, Lntx;->a:Lnwo;

    if-nez v0, :cond_0

    .line 2
    nop

    .line 3
    iput-object p1, p0, Lntx;->a:Lnwo;

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lntx;->a:Lnwo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
