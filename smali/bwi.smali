.class public final Lbwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwi;->a:Lnwo;

    iput-object p2, p0, Lbwi;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Leel;
    .locals 7

    iget-object v0, p0, Lbwi;->a:Lnwo;

    check-cast v0, Lejg;

    .line 1
    invoke-virtual {v0}, Lejg;->a()Lbdh;

    move-result-object v2

    iget-object v0, p0, Lbwi;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgrn;

    new-instance v0, Leel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leel;-><init>(Lbdh;Lgrn;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwi;->a()Leel;

    move-result-object v0

    return-object v0
.end method
