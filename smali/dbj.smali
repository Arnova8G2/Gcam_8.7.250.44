.class public final Ldbj;
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

    iput-object p1, p0, Ldbj;->a:Lnwo;

    iput-object p2, p0, Ldbj;->b:Lnwo;

    iput-object p3, p0, Ldbj;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldbi;
    .locals 9

    .line 1
    iget-object v0, p0, Ldbj;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljwg;

    iget-object v0, p0, Ldbj;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ldbj;->c:Lnwo;

    check-cast v0, Ldbg;

    invoke-virtual {v0}, Ldbg;->a()Lcot;

    move-result-object v4

    .line 2
    invoke-static {}, Ldnc;->a()Ldbe;

    move-result-object v5

    new-instance v0, Ldbi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldbi;-><init>(Ljwg;Landroid/content/SharedPreferences;Lcot;Ldbe;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbj;->a()Ldbi;

    move-result-object v0

    return-object v0
.end method
