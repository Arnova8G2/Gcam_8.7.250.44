.class public final Lclr;
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

    iput-object p1, p0, Lclr;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldde;
    .locals 1

    .line 1
    invoke-static {}, Lcxw;->g()Llaj;

    iget-object v0, p0, Lclr;->a:Lnwo;

    check-cast v0, Lclq;

    .line 2
    invoke-virtual {v0}, Lclq;->a()Ljava/util/List;

    new-instance v0, Ldde;

    invoke-direct {v0}, Ldde;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclr;->a()Ldde;

    move-result-object v0

    return-object v0
.end method
