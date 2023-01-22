.class public final Lkbb;
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

    iput-object p1, p0, Lkbb;->a:Lnwo;

    iput-object p2, p0, Lkbb;->b:Lnwo;

    iput-object p3, p0, Lkbb;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkbg;
    .locals 4

    iget-object v0, p0, Lkbb;->a:Lnwo;

    check-cast v0, Leky;

    .line 1
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    iget-object v1, p0, Lkbb;->b:Lnwo;

    iget-object v2, p0, Lkbb;->c:Lnwo;

    .line 2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lkbq;

    .line 4
    invoke-virtual {v1}, Lkbq;->a()Lkbp;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lkbk;

    .line 3
    invoke-virtual {v2}, Lkbk;->a()Lkbj;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkbb;->a()Lkbg;

    move-result-object v0

    return-object v0
.end method
