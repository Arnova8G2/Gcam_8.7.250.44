.class public final Llar;
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

    iput-object p1, p0, Llar;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Llaq;
    .locals 2

    .line 1
    iget-object v0, p0, Llar;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhl;

    .line 2
    new-instance v1, Llaq;

    invoke-direct {v1, v0}, Llaq;-><init>(Lkhl;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llar;->a()Llaq;

    move-result-object v0

    return-object v0
.end method
