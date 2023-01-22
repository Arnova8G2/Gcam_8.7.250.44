.class public final Lhxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxy;->a:Lnwo;

    iput-object p2, p0, Lhxy;->b:Lnwo;

    iput-object p3, p0, Lhxy;->c:Lnwo;

    iput-object p4, p0, Lhxy;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lhxx;
    .locals 5

    iget-object v0, p0, Lhxy;->a:Lnwo;

    check-cast v0, Leeh;

    .line 1
    invoke-virtual {v0}, Leeh;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lhxy;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    iget-object v2, p0, Lhxy;->c:Lnwo;

    check-cast v2, Ljpr;

    invoke-virtual {v2}, Ljpr;->a()Lkba;

    move-result-object v2

    iget-object v3, p0, Lhxy;->d:Lnwo;

    check-cast v3, Lfbh;

    invoke-virtual {v3}, Lfbh;->a()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Lhxx;

    invoke-direct {v4, v0, v1, v2, v3}, Lhxx;-><init>(Landroid/view/WindowManager;Ldaa;Lkba;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxy;->a()Lhxx;

    move-result-object v0

    return-object v0
.end method
