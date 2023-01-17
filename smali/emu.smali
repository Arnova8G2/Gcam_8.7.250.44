.class public final Lemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemu;->a:Lnwo;

    iput-object p2, p0, Lemu;->b:Lnwo;

    iput-object p3, p0, Lemu;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lfmj;
    .locals 5

    .line 1
    iget-object v0, p0, Lemu;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    iget-object v1, p0, Lemu;->b:Lnwo;

    iget-object v2, p0, Lemu;->c:Lnwo;

    check-cast v2, Ldjg;

    invoke-virtual {v2}, Ldjg;->a()Lmgy;

    move-result-object v2

    check-cast v1, Lenx;

    .line 2
    invoke-virtual {v1}, Lenx;->a()Lenw;

    move-result-object v1

    new-instance v3, Llfq;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llfq;-><init>(Z)V

    sget-object v4, Libi;->l:Libi;

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lfmh;->a(Lfnr;Lmgy;Llfq;Libi;)Lfmj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemu;->a()Lfmj;

    move-result-object v0

    return-object v0
.end method
