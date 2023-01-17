.class public final Lhrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Lnwo;

    iput-object p2, p0, Lhrd;->b:Lnwo;

    iput-object p3, p0, Lhrd;->c:Lnwo;

    iput-object p4, p0, Lhrd;->d:Lnwo;

    iput-object p5, p0, Lhrd;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Llgs;
    .locals 7

    iget-object v0, p0, Lhrd;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lhrd;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhjt;

    iget-object v4, p0, Lhrd;->c:Lnwo;

    iget-object v0, p0, Lhrd;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lhrd;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgmp;

    new-instance v0, Llgs;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llgs;-><init>(Landroid/content/Context;Lhjt;Lnwo;ZLgmp;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrd;->a()Llgs;

    move-result-object v0

    return-object v0
.end method
